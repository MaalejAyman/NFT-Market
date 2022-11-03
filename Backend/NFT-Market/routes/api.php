<?php

use Illuminate\Http\Request;
use Illuminate\Support\Facades\Route;
use App\Http\Controllers\Api\CollectionController;
use App\Http\Controllers\Api\AssetController;
use App\Http\Controllers\Api\OfferController;
/*
|--------------------------------------------------------------------------
| API Routes
|--------------------------------------------------------------------------
|
| Here is where you can register API routes for your application. These
| routes are loaded by the RouteServiceProvider within a group which
| is assigned the "api" middleware group. Enjoy building your API!
|
*/

Route::middleware('auth:sanctum')->get('/user', function (Request $request) {
    return $request->user();
});
Route::apiResource('Collections',CollectionController::class);
Route::get('fetchCollections', [CollectionController::class, 'fetch']);
Route::get('fetchOneCollection/{slug}', [CollectionController::class, 'fetchOne']);
Route::get('showCollectionById/{id}', [CollectionController::class, 'showCollectionById']);
Route::apiResource('Assets',AssetController::class);
Route::get('fetchAssets', [AssetController::class, 'fetch']);
Route::get('fetchByCollection/{id}', [AssetController::class, 'fetchByCollection']);
Route::get('fetchById/{id}', [AssetController::class, 'fetchById']);
Route::apiResource('Offers',OfferController::class);
Route::get('fetchOffers', [OfferController::class, 'fetch']);
Route::get('fetchOfferByAssetId/{id}', [OfferController::class, 'fetchOfferByAssetId']);