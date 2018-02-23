<?php

/*
|--------------------------------------------------------------------------
| Web Routes
|--------------------------------------------------------------------------
|
| Here is where you can register web routes for your application. These
| routes are loaded by the RouteServiceProvider within a group which
| contains the "web" middleware group. Now create something great!
|
*/

Route::get('/', function () {
    return view('welcome');
});

Route::resource('field', 'FieldController');

Route::resource('game', 'GameController');

Route::resource('geolocation', 'GeolocationController');

Route::resource('notification', 'NotificationController');

Route::resource('profile', 'ProfileController');

Route::resource('rating', 'RatingController');

Route::resource('sport', 'SportController');

Route::resource('user', 'UserController');






