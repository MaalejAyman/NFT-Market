<?php

namespace App\Http\Controllers\Api;

use App\Http\Controllers\Controller;
use App\Models\Asset;
use App\Models\Collection;
use App\Models\Offer;
use Illuminate\Http\Request;
use Illuminate\Support\Facades\Validator;
use GuzzleHttp\Client;
use Illuminate\Support\Facades\DB;
class OfferController extends Controller
{
    /**
     * Display a listing of the resource.
     *
     * @return \Illuminate\Http\Response
     */
    public function index()
    {
        //
    }

    /**
     * Show the form for creating a new resource.
     *
     * @return \Illuminate\Http\Response
     */
    public function create()
    {
        //
    }

    /**
     * Store a newly created resource in storage.
     *
     * @param  \Illuminate\Http\Request  $request
     * @return \Illuminate\Http\Response
     */
    public function store(Request $request)
    {
        //
    }

    /**
     * Display the specified resource.
     *
     * @param  \App\Models\Offer  $offer
     * @return \Illuminate\Http\Response
     */
    public function show(Offer $offer)
    {
        //
    }

    /**
     * Show the form for editing the specified resource.
     *
     * @param  \App\Models\Offer  $offer
     * @return \Illuminate\Http\Response
     */
    public function edit(Offer $offer)
    {
        //
    }

    /**
     * Update the specified resource in storage.
     *
     * @param  \Illuminate\Http\Request  $request
     * @param  \App\Models\Offer  $offer
     * @return \Illuminate\Http\Response
     */
    public function update(Request $request, Offer $offer)
    {
        //
    }

    /**
     * Remove the specified resource from storage.
     *
     * @param  \App\Models\Offer  $offer
     * @return \Illuminate\Http\Response
     */
    public function destroy(Offer $offer)
    {
        //
    }
    /**
     * Remove the specified resource from storage.
     *
     * 
     * @return \Illuminate\Http\Response
     */
    public function fetch()
    {
        $client = new Client(['verify' => false]);
        $assets = Asset::all();
        foreach ($assets as $a) {
            $res = $client->request('GET', 'https://opensea-data-query.p.rapidapi.com/api/v1/asset/'.$a->Contract.'/'.$a->token_id.'/offers', [
                'query' => [
                    
                    'limit' => '50'
                ],
                'headers' => [
                    'X-RapidAPI-Key' => '6e635bdff6msh0b71b2436a999cep1a4251jsn4abf93748d61',
                    'X-RapidAPI-Host' => 'opensea-data-query.p.rapidapi.com'
                ]
            ]);
            // 200
            $offers = json_decode($res->getBody(), true);
            foreach ($offers["seaport_offers"] as $offer) {
                $offer["asset_id"]=$a->token_id;
                $product = Offer::create($offer);
            }
        }
        return response()->json([
            "success" => true,
            "message" => "Product created successfully.",
            "data" => "done"
        ]);
    }
     /**
     * Remove the specified resource from storage.
     *
     * 
     * @return \Illuminate\Http\Response
     */
    public function fetchOfferByAssetId($id)
    {
        $assets = DB::table("Offers")->where('asset_id','=',$id)->orderByRaw("DATE_FORMAT('Y-m-D',created_date) desc")->get();
        $assets=$assets->sort(function ($a, $b) {
            
                return strtotime($a->created_date) < strtotime($b->created_date);
        
            return $a->created_date < $b->created_date;
        });
        return response()->json([
            "data" => array_values(array_reverse($assets->toArray()))
        ]);
    }
}
