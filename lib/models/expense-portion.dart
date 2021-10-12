class ExpensePortion {
  int id;
  DateTime date;
  double value;
  int expenseId;

  ExpensePortion(this.id, this.date, this.value, this.expenseId);

  ExpensePortion.empty()
      : id = 0,
        date = DateTime.now(),
        value = 0,
        expenseId = 0;
}
