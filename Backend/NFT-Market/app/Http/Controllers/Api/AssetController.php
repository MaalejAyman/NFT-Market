<?php

namespace App\Http\Controllers\Api;

use App\Http\Controllers\Controller;
use App\Models\Asset;
use App\Models\Collection;
use Illuminate\Http\Request;
use Illuminate\Support\Facades\Validator;
use GuzzleHttp\Client;

class AssetController extends Controller
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
     * @param  \App\Models\Asset  $asset
     * @return \Illuminate\Http\Response
     */
    public function show(Asset $asset)
    {
        
    }

    /**
     * Show the form for editing the specified resource.
     *
     * @param  \App\Models\Asset  $asset
     * @return \Illuminate\Http\Response
     */
    public function edit(Asset $asset)
    {
        //
    }

    /**
     * Update the specified resource in storage.
     *
     * @param  \Illuminate\Http\Request  $request
     * @param  \App\Models\Asset  $asset
     * @return \Illuminate\Http\Response
     */
    public function update(Request $request, Asset $asset)
    {
        //
    }

    /**
     * Remove the specified resource from storage.
     *
     * @param  \App\Models\Asset  $asset
     * @return \Illuminate\Http\Response
     */
    public function destroy(Asset $asset)
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
        $collections = Collection::all();
        foreach ($collections as $c) {
            $res = $client->request('GET', 'https://opensea-data-query.p.rapidapi.com/api/v1/assets', [
                'query' => [
                    'collection_slug' => $c->slug,
                    'limit' => '50',
                    'include_orders' => 'false'
                ],
                'headers' => [
                    'X-RapidAPI-Key' => '6e635bdff6msh0b71b2436a999cep1a4251jsn4abf93748d61',
                    'X-RapidAPI-Host' => 'opensea-data-query.p.rapidapi.com'
                ]
            ]);
            echo $res->getStatusCode();
            // 200
            $assets = json_decode($res->getBody(), true);
            foreach ($assets["assets"] as $asset) {
                $asset["collection_id"]=$c->id;
                $asset["Contract"]=$asset["asset_contract"]["address"];
                $product = Asset::create($asset);
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
    public function fetchByCollection($id)
    {
        $assets = Asset::where('collection_id',''.$id.'')->get();
        return response()->json([
            "data" => $assets
        ]);
    }
    /**
     * Remove the specified resource from storage.
     *
     * 
     * @return \Illuminate\Http\Response
     */
    public function fetchById($id)
    {
        $assets = Asset::where('id',''.$id.'')->get();
        return response()->json([
            "data" => $assets
        ]);
    }
}
