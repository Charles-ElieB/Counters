// SPDX-License-Identifier: MIT
pragma solidity ^0.8.27;

contract Counter {
    uint256 public count; // Variable publique pour stocker la valeur actuelle du compteur

    /// @notice Incrémente le compteur jusqu'à un maximum de 51.
    function increment() public {
        require(count < 51, "Compteur: La limite de 51 est atteinte");
        count++;
    }

    /// @notice Réinitialise le compteur à 0.
    function reset() public {
        count = 0;
    }
}