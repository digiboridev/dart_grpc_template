import 'package:grpc_template/entities/nested.dart';
import 'package:grpc_template/proto/everything.pb.dart';

ParentEntity mapParentEntity(ParentModel model) {
  if (!model.hasUuid()) throw Exception('uuid is required');
  if (!model.hasSingleChild()) throw Exception('singleChild is required');

  return ParentEntity(
    uuid: model.uuid,
    singleChild: mapChildEntity(model.singleChild),
    listChild: model.listChild.map(mapChildEntity).toList(),
    mapChild: model.mapChild.map((key, value) => MapEntry(key, mapChildEntity(value))),
  );
}

ChildEntity mapChildEntity(ChildModel model) {
  return ChildEntity(
    a: model.a,
    b: model.b,
  );
}
