class dankMeme{
    $boolean;
    const $max = 255;
    $string = "hello";

    /*
    construct($bool,$string){
            this->$boolean = $bool;
            this->$string = $string;
        }
    */

    construct($bool,$string){
        this->$boolean = $bool;
        this->$string = $string;
    }

    function divide($g1){
        $division;
        if($g2 != 0)then{
            //$division = $g1 / $g2;
        }
        return $division;
    }

    function multiply($g1){
        //$mult = $g1 * g2;
        return $mult;
    }

    function power($g1){
        //$pow = $g**$2;
        return $pow;
    }

    function add($g1){
        //$add = $g1+$g2;
        largerComp($hello,$world);
        return $add;
    }

    function substract($g1){
        //$sub = $g1 - $g2;
        return $sub;
    }

    function mod($g1){
        //$mod = $g1 % $g2;
        return $mod;
    }

    function testEquality($g1){
        if($g1 == $g2)then{
            $bool = true;
            return $bool;
        }
    }

    function largerComp($g1){
        if($g1 >= $g2)then{
            $temp = true;
            if($temp)then{
                $helloworld = "it works!";
                write($helloworld);
            }
        } else then{
            $temp = false;
            return $temp;
        }
    }

    function iterate($integer){
        asLongAs($integer <= 30)then{
            write($integer);
            //$integer = $integer + 1;
            asLongAs($integer <= 20)then{
                $string = "smaller than 20";
                write($string);
            }
        }
    }
}