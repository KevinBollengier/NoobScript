class Test{
    $variable = 0;
    function adjustVar($testvar){
        $temp = $testvar;
        $temp = 5;
    }
    $variable = $testvar;
}