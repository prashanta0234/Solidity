
pragma solidity >=0.7.0<0.9.0;

contract state{
    function gpa(int result) public pure returns(string memory){
        string memory marks;
        if(result<=100 && result >=81){
            marks="You got A+";
        }
        else if(result >=71 && result<=80){
            marks="You got A";
        }
        else if(result >=61 && result<=70){
            marks="You got A-";
        }
        else if(result >=51 && result<=60){
            marks="You got B";
        }
        else if(result >= 41 && result<=50){
            marks="You got C";
        }
        else if(result >=33 && result<=40){
            marks="You got D";
        }
        else{
            marks="Sorry You Fail in the exam";
        }
        return marks;
        
        
        
    }
}
