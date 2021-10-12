class IndividualExpense {
  int individualId;
  int expenseId;

  IndividualExpense(this.individualId, this.expenseId);

  IndividualExpense.empty()
      : individualId = 0,
        expenseId = 0;
}
