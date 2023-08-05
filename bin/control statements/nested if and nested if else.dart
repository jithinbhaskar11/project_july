void main() {
  String username = 'admin',
      password = 'abc123';
  int otp = 1245;

  if (username == 'admin' && password == 'abc123') {
    print('email password verification success, please verify otp');
    if (otp == 1245);
    {
      print('verification success, welcome!!!');
    }
  } else {
    print('email password authentication failed');
  }
}

