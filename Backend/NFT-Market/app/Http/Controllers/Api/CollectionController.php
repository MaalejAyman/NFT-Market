<?php

namespace App\Http\Controllers\Api;

use App\Http\Controllers\Controller;
use App\Models\Collection;
use Illuminate\Http\Request;
use Illuminate\Support\Facades\Validator;
use GuzzleHttp\Client;
class CollectionController extends Controller
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
     * @param  \App\Models\Collection  $collection
     * @return \Illuminate\Http\Response
     */
    public function show(Collection $collection)
    {
        $collections = Collection::all();
        return response()->json([
            "data" => $collections
        ]);
    }
    /**
     * Display the specified resource.
     *
     * @return \Illuminate\Http\Response
     */
    public function showCollectionById($id)
    {
        $collection = Collection::where('id',$id)->get();
        return response()->json([
            "data" => $collection
        ]);
    }

    /**
     * Show the form for editing the specified resource.
     *
     * @param  \App\Models\Collection  $collection
     * @return \Illuminate\Http\Response
     */
    public function edit(Collection $collection)
    {
        //
    }

    /**
     * Update the specified resource in storage.
     *
     * @param  \Illuminate\Http\Request  $request
     * @param  \App\Models\Collection  $collection
     * @return \Illuminate\Http\Response
     */
    public function update(Request $request, Collection $collection)
    {
        //
    }

    /**
     * Remove the specified resource from storage.
     *
     * @param  \App\Models\Collection  $collection
     * @return \Illuminate\Http\Response
     */
    public function destroy(Collection $collection)
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
        $res = $client->request('GET', 'https://opensea-data-query.p.rapidapi.com/api/v1/collections', [
            'query' => [
                'offset' => '1000',
                'limit' => '10'
            ],
            'headers' => [
                'X-RapidAPI-Key' => '6e635bdff6msh0b71b2436a999cep1a4251jsn4abf93748d61',
                'X-RapidAPI-Host' => 'opensea-data-query.p.rapidapi.com'
            ]
        ]);
        $collections = json_decode($res->getBody(), true);
        foreach ($collections["collections"] as $collection) {
            if($collection['image_url']==NULL){
                $collection['image_url']="https://cdn-icons-png.flaticon.com/512/6699/6699362.png";
            }
            $product = Collection::create($collection);
        }
        return response()->json([
            "success" => true,
            "message" => "Colections retreaved successfully.",
            "data" => "done"
        ]);
    }
    /**
     * Remove the specified resource from storage.
     *
     * 
     * @return \Illuminate\Http\Response
     */
    public function fetchOne($slug)
    {
        $client = new Client(['verify' => false]);
        $res = $client->request('GET', 'https://opensea-data-query.p.rapidapi.com/api/v1/collection/'.$slug, [
            'headers' => [
                'X-RapidAPI-Key' => '6e635bdff6msh0b71b2436a999cep1a4251jsn4abf93748d61',
                'X-RapidAPI-Host' => 'opensea-data-query.p.rapidapi.com'
            ]
        ]);
        $collection = json_decode($res->getBody(), true);
            if($collection['collection']['image_url']==NULL){
                $collection['collection']['image_url']="https://cdn-icons-png.flaticon.com/512/6699/6699362.png";
            }
            $product = Collection::create($collection['collection']);
        
        return response()->json([
            "success" => true,
            "message" => "Colections retreaved successfully.",
            "data" => "done"
        ]);
    }
}
