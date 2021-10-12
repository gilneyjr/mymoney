class Expense {
  int id;
  DateTime date;
  String description;
  int expenseMethodId;

  Expense(this.id, this.date, this.description, this.expenseMethodId);

  Expense.empty()
      : this.id = 0,
        this.date = DateTime.now(),
        this.description = '',
        this.expenseMethodId = 0;
}
