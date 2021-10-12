class Income {
  int id;
  DateTime date;
  double value;
  String description;
  int expenseId;
  int individualId;

  Income(this.id, this.date, this.value, this.description, this.expenseId,
      this.individualId);

  Income.empty()
      : this.id = 0,
        this.date = DateTime.now(),
        this.value = 0,
        this.description = '',
        this.expenseId = 0,
        this.individualId = 0;
}
