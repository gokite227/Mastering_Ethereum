pragma solidity ^0.4.19;

contract Faucet {

    //요청한 사람에게 이더 주기
    function whithdraw(uint withdraw_amount) public {

        //출금 액수 제한
        require(withdraw_amount <= 100000000000000000);

        //요청한 주소로 금액 보내기
        msg.sender.transfer(withdraw_amount);
    }

    //입금 금액 수락
    function () public payable {}
}