class Order {
  Order({
    required this.content,
    required this.fulfilledOrder,
    required this.total,
  });

  final List<String> content;
  final int total;
  final bool fulfilledOrder;
}
