import 'package:giovana_s_application4/widgets/custom_elevated_button.dart';
import 'package:flutter/material.dart';
import 'package:giovana_s_application4/core/app_export.dart';

class Iphone13MiniLoginScreen extends StatelessWidget {
  const Iphone13MiniLoginScreen({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Container(
          width: double.maxFinite,
          padding: EdgeInsets.symmetric(
            horizontal: 35.h,
            vertical: 137.v,
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                "SMARTCOLLEGE",
                style: theme.textTheme.displaySmall,
              ),
              SizedBox(height: 6.v),
              Align(
                alignment: Alignment.centerRight,
                child: Text(
                  "Oraganização no ensino superior",
                  style: theme.textTheme.bodyLarge,
                ),
              ),
              SizedBox(height: 36.v),
              CustomImageView(
                imagePath: ImageConstant.imgIdeiaCriativa1,
                height: 34.v,
                width: 30.h,
                alignment: Alignment.centerRight,
                margin: EdgeInsets.only(right: 125.h),
              ),
              SizedBox(height: 22.v),
              Text(
                "Ainda não tem uma conta?",
                style: theme.textTheme.bodyLarge,
              ),
              SizedBox(height: 19.v),
              CustomElevatedButton(
                text: "Cadastra-se",
                margin: EdgeInsets.symmetric(horizontal: 5.h),
                buttonStyle: CustomButtonStyles.none,
                decoration:
                    CustomButtonStyles.gradientPrimaryToIndigoADecoration,
              ),
              Spacer(),
              CustomElevatedButton(
                height: 54.v,
                text: "Entre",
                margin: EdgeInsets.only(
                  left: 38.h,
                  right: 37.h,
                ),
                buttonStyle: CustomButtonStyles.none,
                decoration: CustomButtonStyles
                    .gradientPrimaryToPrimaryContainerDecoration,
                buttonTextStyle: theme.textTheme.titleLarge!,
              ),
              SizedBox(height: 25.v),
              Text(
                "Já se organiza conosco?",
                style: theme.textTheme.bodyLarge,
              ),
              SizedBox(height: 35.v),
            ],
          ),
        ),
      ),
    );
  }
}
