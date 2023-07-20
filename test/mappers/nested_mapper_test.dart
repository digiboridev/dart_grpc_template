import 'package:grpc_template/entities/nested.dart';
import 'package:grpc_template/mappers/nested_mapper.dart';
import 'package:grpc_template/proto/everything.pb.dart';
import 'package:test/test.dart';

void main() {
  group('Data mapping', () {
    final parentModel = ParentModel();
    parentModel.uuid = '123';
    parentModel.singleChild = ChildModel();
    parentModel.singleChild.a = 'a';
    parentModel.singleChild.b = 'b';
    parentModel.listChild.add(ChildModel()
      ..a = 'a1'
      ..b = 'b1');
    parentModel.listChild.add(ChildModel()
      ..a = 'a2'
      ..b = 'b2');
    parentModel.mapChild['1'] = ChildModel()
      ..a = 'a1'
      ..b = 'b1';
    parentModel.mapChild['2'] = ChildModel()
      ..a = 'a2'
      ..b = 'b2';

    late final ParentEntity entity;

    test('Map to entity', () async {
      expect(() => entity = mapParentEntity(parentModel), returnsNormally);
    });

    test('Mapped data validation', () {
      expect(entity.uuid, parentModel.uuid);
      expect(entity.singleChild.a, parentModel.singleChild.a);
      expect(entity.singleChild.b, parentModel.singleChild.b);
      expect(entity.listChild[0].a, parentModel.listChild[0].a);
      expect(entity.listChild[0].b, parentModel.listChild[0].b);
      expect(entity.listChild[1].a, parentModel.listChild[1].a);
      expect(entity.listChild[1].b, parentModel.listChild[1].b);
      expect(entity.mapChild['1']!.a, parentModel.mapChild['1']!.a);
      expect(entity.mapChild['1']!.b, parentModel.mapChild['1']!.b);
      expect(entity.mapChild['2']!.a, parentModel.mapChild['2']!.a);
      expect(entity.mapChild['2']!.b, parentModel.mapChild['2']!.b);
    });
  });

  group('Validation test', () {
    test('no uuid', () {
      final parentModel = ParentModel();
      // parentModel.uuid = '123';
      parentModel.singleChild = ChildModel();
      parentModel.singleChild.a = 'a';
      parentModel.singleChild.b = 'b';

      expect(() => mapParentEntity(parentModel), throwsException);
    });

    test('no singleChild', () {
      final parentModel = ParentModel();
      parentModel.uuid = '123';
      // parentModel.singleChild = ChildModel();
      // parentModel.singleChild.a = 'a';
      // parentModel.singleChild.b = 'b';

      expect(() => mapParentEntity(parentModel), throwsException);
    });
  });
}
