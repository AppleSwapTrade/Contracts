/**
   _____                .__           _________                       
  /  _  \ ______ ______ |  |   ____  /   _____/_  _  _______  ______  
 /  /_\  \\____ \\____ \|  | _/ __ \ \_____  \\ \/ \/ /\__  \ \____ \ 
/    |    \  |_> >  |_> >  |_\  ___/ /        \\     /  / __ \|  |_> >
\____|__  /   __/|   __/|____/\___  >_______  / \/\_/  (____  /   __/ 
        \/|__|   |__|             \/        \/              \/|__|                                                                                                                                                          '\:��'                               �          �'                   �                                                                  '\:��'                                                                                                                      
*/

// SPDX-License-Identifier: MIT

pragma solidity ^0.6.2;

/**
 * @title SafeMathUint
 * @dev Math operations with safety checks that revert on error
 */
library SafeMathUint {
  function toInt256Safe(uint256 a) internal pure returns (int256) {
    int256 b = int256(a);
    require(b >= 0);
    return b;
  }
}
