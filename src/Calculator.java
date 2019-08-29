public class Calculator {

    public static float calculate(float firstoperand, float secondoperand, char operator) {
        switch (operator) {
            case '+':
                return firstoperand + secondoperand;
            case '-':
                return firstoperand - secondoperand;
            case '*':
                return firstoperand * secondoperand;
            case '/':
                if (secondoperand != 0) {
                    return firstoperand / secondoperand;
                } else {
                    throw new RuntimeException("Can't divide by zero");
                }
            default:
                throw new RuntimeException("Invalid operation");
        }
    }
}
