import 'package:drift/drift.dart';
import 'package:drift/web.dart';

QueryExecutor createExecutor() => WebDatabase('bulletins_db');
