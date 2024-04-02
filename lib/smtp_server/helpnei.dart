
import '../smtp_server.dart';

SmtpServer helpnei(String username, String password) => SmtpServer('mail.helpnei.com',
    port: 465, ssl: true, username: username, password: password);
