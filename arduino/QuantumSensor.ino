// QuantumSensor.ino

const int sensorPin = A0; // Analog pin for the quantum sensor
const int ledPin = 13;    // LED pin for indicating status

void setup() {
    Serial.begin(9600);
    pinMode(ledPin, OUTPUT);
}

void loop() {
    int sensorValue = analogRead(sensorPin); // Read the sensor value
    Serial.println(sensorValue); // Send the sensor value to the serial monitor

    // Simple LED blink as an indicator
    digitalWrite(ledPin, HIGH);
    delay(100);
    digitalWrite(ledPin, LOW);
    delay(1000);
}
