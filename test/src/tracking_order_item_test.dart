import 'package:flutter_test/flutter_test.dart';
import 'package:matomo_tracker/matomo_tracker.dart';

import '../ressources/mock/data.dart';

void main() {
  TraOrderItem getTraOrderItem() {
    return TraOrderItem(
      sku: traOrderItemSku,
      name: traOrderItemName,
      category: traOrderItemCategory,
      price: traOrderItemPrice,
      quantity: traOrderItemQuantity,
    );
  }

  test('it should be able to create TraOrderItem', () async {
    final traOrderItem = getTraOrderItem();

    expect(traOrderItem.sku, traOrderItemSku);
    expect(traOrderItem.name, traOrderItemName);
    expect(traOrderItem.category, traOrderItemCategory);
    expect(traOrderItem.price, traOrderItemPrice);
    expect(traOrderItem.quantity, traOrderItemQuantity);
  });

  test('it should be able to get TraOrderItem attribute in an array', () async {
    final traOrderItem = getTraOrderItem();
    final traOrderItemArray = traOrderItem.toArray();

    expect(traOrderItemArray, [
      traOrderItemSku,
      traOrderItemName,
      traOrderItemCategory,
      traOrderItemPrice,
      traOrderItemQuantity,
    ]);
  });
}
