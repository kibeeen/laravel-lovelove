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

// Route::get('/', function () {
//     return view('welcome');
// });

use App\Blog;
use App\Tag;


Route::get('/', 'BlogController@showBlogsAndTags');

Route::post('/add-tags/{id}','BlogController@addTags');
