pragma solidity >=0.7.0 < 0.9.0;

contract SetValue

{
    
	int public n;
    
	function set(int) public
    
	{
        
		n=1000;
    
	}
    
	function get() public view returns (int)
    
	{
        
		return n;
    
	}

}