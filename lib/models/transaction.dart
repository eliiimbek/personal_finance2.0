class Transaction {
  final String title;
  final double amount;
  final DateTime dateTime;
  final String categoryId;

  Transaction({
    required this.title,
    required this.amount,
    required this.dateTime,
    required this.categoryId,
  });

  String get formattedAmount {
    return '-${amount.toStringAsFixed(2)} KGS';
  }
}
