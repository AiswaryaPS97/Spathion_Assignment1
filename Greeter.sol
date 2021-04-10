pragma solidity >=0.7.0 < 0.9.0;

contract Greeter
{
    
	string private str;
    
	function set(string memory) private
    
	{
        
		str="hello world";
    
	}
    
	function get() private view returns (string memory)
    
	{
        
		return str;
    
	}

}