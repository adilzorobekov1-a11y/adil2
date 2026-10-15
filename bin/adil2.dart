void main() {
  String dayOfWeek = "Суббота"; 

  switch (dayOfWeek) {
    case "Понедельник":
    case "Вторник":
    case "Среда":
    case "Четверг":
    case "Пятница":
      print("Рабочий день.");
      break;
    case "Суббота":
    case "Воскресенье":
      print("Выходной день.");
      break;
    default:
      print("День недели указан неверно!");
  }
}