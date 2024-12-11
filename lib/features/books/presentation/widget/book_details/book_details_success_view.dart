import 'package:book_nest/core/extensions/date_extensions.dart';
import 'package:book_nest/core/utils/sizes.dart';
import 'package:book_nest/features/books/domain/entity/book/book_entity.dart';
import 'package:flutter/material.dart';
import 'package:gap/gap.dart';
import 'package:skeletonizer/skeletonizer.dart';

class BookDetailsSuccessView extends StatelessWidget {
  const BookDetailsSuccessView({
    super.key,
    required this.isLoading,
    required this.book,
  });

  final bool isLoading;
  final BookEntity book;

  @override
  Widget build(BuildContext context) {
    return Skeletonizer(
      enabled: isLoading,
      child: Padding(
        padding: const EdgeInsets.all(D.dp16),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Center(
              child: Text(
                book.title,
                style: const TextStyle(fontSize: D.dp24),
              ),
            ),
            const Gap(D.dp24),
            _DetailWidget(
              detail: 'Isbn',
              value: book.isbn ?? '',
            ),
            _DetailWidget(
              detail: 'Author',
              value: '${book.author.firstName} ${book.author.lastName}',
            ),
            _DetailWidget(
              detail: 'Date released',
              value: book.dateReleased.getDetailsBookDateFormat,
            ),
          ],
        ),
      ),
    );
  }
}

class _DetailWidget extends StatelessWidget {
  const _DetailWidget({
    required this.detail,
    required this.value,
  });

  final String detail;
  final String value;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(D.dp16),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            detail,
            style: const TextStyle(color: Colors.grey, fontSize: D.dp14),
          ),
          const Gap(D.dp8),
          Text(
            value,
            style: const TextStyle(fontSize: D.dp16),
          ),
        ],
      ),
    );
  }
}
