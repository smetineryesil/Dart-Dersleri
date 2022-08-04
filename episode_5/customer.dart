class Customer {
  int? _customerNumber;

  /*Customer(int customerNo) {
    this.customerNo = customerNo;
  }*/

  //Customer(this._customerNo);
  Customer(int _customerNumber) {
    _customerNumberControl(_customerNumber);
  }
  String get customerNumberSayIt {
    return "Customer Number:$_customerNumber";
  }

  String get customerNumberSayIt2 => "Customer Number:$_customerNumber";

  void set customerNumberAdd(int no) {
    if (no > 300) {
      _customerNumber = no;
    } else
      return;
  }

  void _customerNumberControl(int no) {
    if (no > 300) {
      _customerNumber = no;
    } else
      return;
  }

  void printInformation() {
    print("Custom Create. Custom No:$_customerNumber");
  }
}
