pragma solidity ^0.4.23

contract NameCoin {

    //storage = infinite array of values

    Value[] public valuestore;

    function register(address ownerOfDomainName, uint value) {
        if !valuestore[ownerOfDomainName]:
        valuestore[ownerOfDomainName] = value
    }

    //function register(name, value)
    //if !storage[name], then storage[name] = value


    //query name

    //transfer ownership


}