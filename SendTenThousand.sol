pragma solidity >=0.7.0 <0.9.0;
import "@openzeppelin/contracts/access/Ownable.sol";

contract SendTenThousand is Ownable
{


 function sendBatch(address payable[] memory destinations , uint[] memory amounts) onlyOwner public payable {
          require(destinations.length == amounts.length);
          for (uint256 i=0; i<10000; i++)
        {
            destinations[0].transfer(amounts[0]);

            }
         
   }

}
