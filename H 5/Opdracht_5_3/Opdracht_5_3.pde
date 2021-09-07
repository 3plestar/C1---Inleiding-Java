float gewicht = 110;
float lengte = 1.80;

float bmi= gewicht/(lengte*lengte);
bmi = round(bmi);

int b= int(bmi);
int g= int(gewicht);

println("Met een gewicht van " +g+ "kg en een lengte van " +lengte+ "m, is jouw BMI " +b);
