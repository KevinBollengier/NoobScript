class Rectangle{
    $width;
    $height;

    function setValues($width,$height){
        $area = 50;
        return $area;
    }

}

class Main{
    function main(){
        Rectangle().init();
    }
}