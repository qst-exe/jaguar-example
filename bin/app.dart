import 'package:jaguar/jaguar.dart';

// ignore: avoid_void_async
void main() async {
  final server = Jaguar();
  // Add a route handler for 'GET' method at path '/hello'
  // ignore: cascade_invocations
  server.get('/hello', (Context ctx) => 'Hello world!');
  await server.serve();
}