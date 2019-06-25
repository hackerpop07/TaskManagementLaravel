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
// Tạo 1 nhóm route với tiền tố customer
Route::prefix('customer')->group(function () {
    Route::get('index', 'customerController@index')->name('customer.index');
    Route::get('create', 'customerController@create')->name('customer.create');
    Route::post('store', 'customerController@store')->name('customer.store');
    Route::get('{id}/show', 'customerController@showUser')->name('customer.show');
    Route::get('{id}/edit', function () {
    })->name('customer.edit');
    Route::patch('{id}/update', function () {
    })->name('customer.update');
    Route::delete('{id}/delete', function () {
    })->name('customer.delete');
});
