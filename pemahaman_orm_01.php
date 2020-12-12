Route::get('/testide',function(){
    $result = DB::table('school')->
    whereBetween('inaugurated_date', ['2020-01-01','2020-01-30'])->get();
    ;
    dd($result);
});