import '../smtp_server.dart';

SmtpServer qq(String username, String password) => new SmtpServer('smtp.qq.com',
    ssl: true, port: 465, username: username, password: password);
