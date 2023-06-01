// SPDX-License-Identifier: MIT
pragma solidity >=0.6.11;

import {ITroveManager} from "../Interfaces/ITroveManager.sol";

contract DNftTroveManager {

  struct Trove {
    uint debt;
    uint coll;
    uint stake;
    Status status;
    uint128 arrayIndex;
  }

  ITroveManager public troveManager;

  constructor(address _troveManager) public {
    troveManager = ITroveManager(_troveManager);
  }

}
