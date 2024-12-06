import "./SafeMath.sol";

function add(uint256 a, uint256 b) public pure returns (uint256) {
    return SafeMath.add(a, b);
}

// SafeMath.sol
library SafeMath {
    function add(uint256 a, uint256 b) internal pure returns (uint256) {
        uint256 c = a + b;
        require(c >= a, "SafeMath: addition overflow");
        return c;
    }
    // other functions for sub, mul, div etc.
}
