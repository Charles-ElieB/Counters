// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract Counter {
    uint256 public count; // Stocke le compteur actuel

    /// @notice Incrémente le compteur jusqu'à 51.
    function increment() public {
        require(count < 51, "Compteur atteint la limite maximale de 51");
        count++;
    }

    /// @notice Réinitialise le compteur à zéro.
    function reset() public {
        count = 0;
    }
}
