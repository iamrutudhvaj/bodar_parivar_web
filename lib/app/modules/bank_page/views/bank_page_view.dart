import 'package:flutter/material.dart';
import 'package:get/get.dart';

import '../controllers/bank_page_controller.dart';

class BankPageView extends GetView<BankPageController> {
  const BankPageView({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('બેંકની વિગતો(Bank Details)'),
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Table(
          columnWidths: const <int, TableColumnWidth>{
            0: FlexColumnWidth(2),
            1: FlexColumnWidth(3),
          },
          border: TableBorder.all(),
          children: const [
            TableRow(
              children: [
                Center(
                  child: Padding(
                    padding: EdgeInsets.all(16),
                    child: Text(
                      "BANK NAME & ADDRESS",
                      textAlign: TextAlign.center,
                    ),
                  ),
                ),
                Center(
                  child: Padding(
                    padding: EdgeInsets.all(16),
                    child: Text(
                      "UNION BANK OF INDIA, NAGNATH COMPLEX BRANCH, AMRELI",
                      textAlign: TextAlign.center,
                    ),
                  ),
                ),
              ],
            ),
            TableRow(
              children: [
                Center(
                  child: Padding(
                    padding: EdgeInsets.all(16),
                    child: Text(
                      "A/C HOLDER NAME",
                      textAlign: TextAlign.center,
                    ),
                  ),
                ),
                Center(
                  child: Padding(
                    padding: EdgeInsets.all(16),
                    child: Text(
                      "BODAR PARIVAR SEVA TRUST AMRELI",
                      textAlign: TextAlign.center,
                    ),
                  ),
                ),
              ],
            ),
            TableRow(
              children: [
                Center(
                  child: Padding(
                    padding: EdgeInsets.all(16),
                    child: Text(
                      "ACCOUNT NUMBER",
                      textAlign: TextAlign.center,
                    ),
                  ),
                ),
                Center(
                  child: Padding(
                    padding: EdgeInsets.all(16),
                    child: Text(
                      "387502010046798",
                      textAlign: TextAlign.center,
                    ),
                  ),
                ),
              ],
            ),
            TableRow(
              children: [
                Center(
                  child: Padding(
                    padding: EdgeInsets.all(16),
                    child: Text(
                      "IFSC CODE",
                      textAlign: TextAlign.center,
                    ),
                  ),
                ),
                Center(
                  child: Padding(
                    padding: EdgeInsets.all(16),
                    child: Text(
                      "UBIN0538752",
                      textAlign: TextAlign.center,
                    ),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
