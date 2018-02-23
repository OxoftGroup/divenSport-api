<?php

use Illuminate\Http\Request;

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

Route::middleware('auth:api')->get('/user', function (Request $request) {
    return $request->user();
});

Route::resource('field', 'FieldController');

Route::resource('game', 'GameController');

Route::resource('geolocation', 'GeolocationController');

Route::resource('notification', 'NotificationController');

Route::resource('profile', 'ProfileController');

Route::resource('rating', 'RatingController');

Route::resource('sport', 'SportController');

Route::resource('user', 'UserController');
