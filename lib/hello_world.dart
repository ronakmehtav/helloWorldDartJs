import 'dart:html';

void main() {
    window.addEventListener('load',(event) {
        showAlert('Hello, World!');
    });
}

void showAlert(String message) {
    window.alert(message);
}
