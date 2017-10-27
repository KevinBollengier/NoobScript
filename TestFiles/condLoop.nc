class Test{
    $i = 5;
    function testFunction($i){
        if($i == 5)then{
            asLongAs($i < 10)then{
                //$i = $i+1;
            }
        }else then{
            $message = "value 10 reached";
            write($message);
        }
    }
    function main(){
        testFunction($i);
    }

}