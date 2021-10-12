class Individual {
  int id;
  String name;

  Individual(this.id, this.name);

  Individual.empty()
      : this.id = 0,
        this.name = '';
}
