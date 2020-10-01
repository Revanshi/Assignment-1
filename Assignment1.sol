contract order {
    int  public no_Of_Tshirt_You_Have;
    string  orderStatus="not complete";
    int constant t1cost=30;    
    constructor () public payable {
        orderOwner=msg.sender;
    }

    function TshirtQuantityToOrder (int _quant) public {
        no_Of_Tshirt_You_Have = _quant;
        orderStatus="Completed";
    }}
