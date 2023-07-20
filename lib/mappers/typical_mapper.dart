import 'package:grpc_template/entities/typical.dart';
import 'package:grpc_template/proto/everything.pb.dart';

TypicalEntity mapTypicalEntity(TypicalModel model) {
  if (!model.hasName()) throw Exception('name is required');
  if (!model.hasIndex()) throw Exception('index is required');
  if (!model.hasLength()) throw Exception('length is required');
  if (!model.hasGender()) throw Exception('gender is required');
  if (!model.hasImageUri()) throw Exception('imageUri is required');
  if (!model.hasBirthDate()) throw Exception('birthDate is required');

  return TypicalEntity(
    name: model.name,
    index: model.index,
    length: model.length,
    gender: Gender.values.byName(model.gender.name),
    imageUri: Uri.parse(model.imageUri),
    birthDate: model.birthDate.toDateTime(),
  );
}
