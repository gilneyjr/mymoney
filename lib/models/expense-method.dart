class ExpenseMethod {
  int id;
  String name;

  ExpenseMethod(this.id, this.name);

  ExpenseMethod.empty()
      : this.id = 0,
        this.name = '';
}
