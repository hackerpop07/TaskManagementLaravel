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

Route::prefix('customers')->group(function () {
    Route::get('/', 'CustomerController@index')->name('customers.index');
    Route::get('/{id}/detail', 'CustomerController@show')->name('customers.show');
    Route::get('/create', 'CustomerController@create')->name('customers.create');
    Route::post('/create', 'CustomerController@store')->name('customers.store');
    Route::get('/{id}/update', 'CustomerController@edit')->name('customers.edit');
    Route::post('/{id}/update', 'CustomerController@update')->name('customers.update');
    Route::get('/{id}/destroy', 'CustomerController@destroy')->name('customers.destroy');
});
