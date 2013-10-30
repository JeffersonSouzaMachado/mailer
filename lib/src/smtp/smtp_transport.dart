part of mailer;

class SmtpTransport extends Transport {
  SmtpOptions options;

  SmtpTransport(this.options) {
    _logger.fine('Tets');
  }

  Future send(Envelope envelope) {
    return new Future(() {
      return new SmtpClient(options).send(envelope);
    });
  }

  Future sendAll(List<Envelope> envelopes) {throw 'Not implemented';}
}