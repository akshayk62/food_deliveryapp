import 'package:count_app/colors/app_colors.dart';
import 'package:flutter/material.dart';

// ignore: camel_case_types
class bottomsheet extends StatelessWidget {
  bottomsheet({super.key});

  @override
  Widget build(BuildContext context) {
    final _sizedbox = SizedBox(
      height: 20,
    );
    final _sizedboxtwo = SizedBox(
      height: 30,
    );
    return Container(
      height: 500,
      width: double.infinity,
      decoration: BoxDecoration(
        color: AppColors.white,
      ),
      child: Padding(
        padding: EdgeInsets.all(20.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text('How was your food?',style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold),),
            _sizedbox,
            Container(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Icon(
                    Icons.star,
                    color: AppColors.yellow,
                    size: 50,
                  ),
                  Icon(
                    Icons.star,
                    color: AppColors.yellow,
                    size: 50,
                  ),
                  Icon(
                    Icons.star,
                    color: AppColors.yellow,
                    size: 50,
                  ),
                  Icon(
                    Icons.star,
                    color: AppColors.yellow,
                    size: 50,
                  ),
                  Icon(
                    Icons.star,
                    size: 50,
                    color: AppColors.grey,
                  )
                ],
              ),
              height: 60,
              width: double.infinity,
              decoration: BoxDecoration(color: AppColors.white),
            ),
            _sizedbox,
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Text(
                  'Add Photo',
                  style: TextStyle(fontWeight: FontWeight.bold),
                )
              ],
            ),
            _sizedbox,
            Row(
              children: [
                Container(
                  child: Image.asset(
                    'lib/assets/galleryicontwo.png',
                    fit: BoxFit.cover,
                  ),
                  height: 60,
                  width: 60,
                  decoration: BoxDecoration(color: Colors.black),
                ),
                SizedBox(
                  width: 20,
                ),
                Container(
                  height: 60,
                  width: 60,
                  decoration: BoxDecoration(
                      border: Border.all(color: AppColors.grey,width: 3),
                      color: AppColors.white,
                      borderRadius: BorderRadius.circular(5)),
                  child: Icon(
                    Icons.add,
                    color: AppColors.balck,
                  ),
                ),
                SizedBox(
                  width: 20,
                ),
                Container(
                  height: 60,
                  width: 60,
                  decoration: BoxDecoration(
                      border: Border.all(color: AppColors.grey,width: 3),
                      color: AppColors.white,
                      borderRadius: BorderRadius.circular(5)),
                  child: Icon(
                    Icons.add,
                    color: AppColors.balck,
                  ),
                )
              ],
            ),
            _sizedbox,
            Text(
              'Comment',
              style: TextStyle(fontWeight: FontWeight.bold),
            ),
            _sizedbox,
            Container(child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text('Add a Comment'),
            ),
              height: 100,
              width: double.infinity,
              decoration: BoxDecoration( border: Border.all(color: AppColors.grey,width: 3),
                  color: AppColors.white, borderRadius: BorderRadius.circular(15)),
            ),
            _sizedbox,
            SizedBox(
              height: 50,
              child: ElevatedButton(
                  onPressed: () {},
                  child: const Center(
                      child: Text(
                    'Submit',
                    style: TextStyle(color: Colors.black),
                  )),
                  style: ButtonStyle(
                    backgroundColor: WidgetStateProperty.all(
                      AppColors.yellow,
                    ),
                    shape: WidgetStateProperty.all(
                      RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(60),
                      ),
                    ),
                  )),
            ),
          ],
        ),
      ),
    );
  }
}
