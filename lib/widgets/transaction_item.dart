<<<<<<< HEAD
import 'package:flutter/material.dart';
import '../models/transaction.dart';

class TransactionItem extends StatelessWidget {
  final TransactionModel transaction;

  const TransactionItem({super.key, required this.transaction});

  @override
  Widget build(BuildContext context) {
    bool isNegative = transaction.amount.startsWith('-');
    return Container(
      margin: const EdgeInsets.symmetric(vertical: 6),
      child: Card(
        elevation: 3,
        shadowColor: Colors.deepPurple.withOpacity(0.2),
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(14)),
        child: ListTile(
          leading: CircleAvatar(
            backgroundColor:
                isNegative ? Colors.red.shade100 : Colors.green.shade100,
            child: Icon(
              isNegative ? Icons.arrow_downward : Icons.arrow_upward,
              color: isNegative ? Colors.red : Colors.green,
            ),
          ),
          title: Text(
            transaction.title,
            style: const TextStyle(fontWeight: FontWeight.w600),
          ),
          subtitle: Text(transaction.category),
          trailing: Text(
            transaction.amount,
            style: TextStyle(
              color: isNegative ? Colors.red : Colors.green,
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
      ),
    );
  }
}
=======
import 'package:flutter/material.dart';
import '../models/transaction.dart';

class TransactionItem extends StatelessWidget {
  final TransactionModel transaction;

  const TransactionItem({super.key, required this.transaction});

  @override
  Widget build(BuildContext context) {
    bool isNegative = transaction.amount.startsWith('-');
    return Container(
      margin: const EdgeInsets.symmetric(vertical: 6),
      child: Card(
        elevation: 3,
        shadowColor: Colors.deepPurple.withOpacity(0.2),
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(14)),
        child: ListTile(
          leading: CircleAvatar(
            backgroundColor:
                isNegative ? Colors.red.shade100 : Colors.green.shade100,
            child: Icon(
              isNegative ? Icons.arrow_downward : Icons.arrow_upward,
              color: isNegative ? Colors.red : Colors.green,
            ),
          ),
          title: Text(
            transaction.title,
            style: const TextStyle(fontWeight: FontWeight.w600),
          ),
          subtitle: Text(transaction.category),
          trailing: Text(
            transaction.amount,
            style: TextStyle(
              color: isNegative ? Colors.red : Colors.green,
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
      ),
    );
  }
}
>>>>>>> 35a1b6cd44a5d48d5ffbfcf0a6344294bcf5c255
