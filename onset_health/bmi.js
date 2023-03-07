
function calculateBMI() {
    // Get the input values
    const height = parseFloat(document.getElementById("height").value);
    const weight = parseFloat(document.getElementById("weight").value);

    // Calculate the BMI
    const bmi = weight / (height * height) * 703;

    // Display the BMI result
    const resultElement = document.getElementById("result");
    resultElement.textContent = `Your BMI is ${bmi.toFixed(2)}.`;

    // Add BMI category
    if (bmi < 18.5) {
        resultElement.textContent += " You are underweight.";
    } else if (bmi < 25) {
        resultElement.textContent += " You have a healthy weight.";
    } else if (bmi < 30) {
        resultElement.textContent += " You are overweight BMI range.";
    } else {
        resultElement.textContent += " You are obese BMI range.";
    }
}

