import 'package:grpc_template/entities/typical.dart';
import 'package:grpc_template/mappers/typical_mapper.dart';
import 'package:grpc_template/proto/everything.pbgrpc.dart';
import 'package:grpc_template/proto/google/protobuf/timestamp.pb.dart';
import 'package:test/test.dart';

void main() {
  group('Data mapping', () {
    // Prepare
    TypicalModel data = TypicalModel();
    data.name = 'Wazgen';
    data.index = 99;
    data.length = 180.22;
    data.gender = TypicalModel_Gender.xx;
    data.imageUri = 'https://example.com';
    data.birthDate = Timestamp.fromDateTime(DateTime.now());

    late final TypicalEntity entity;

    test('Map to entity', () {
      expect(() => entity = mapTypicalEntity(data), returnsNormally);
    });

    test('Mapped data validation', () {
      expect(entity.name, data.name);
      expect(entity.index, data.index);
      expect(entity.length, data.length);
      expect(entity.gender.name, entity.gender.name);
      expect(entity.imageUri, Uri.parse(data.imageUri));
      expect(entity.birthDate, data.birthDate.toDateTime());
    });
  });

  group('Validation test', () {
    test('no name', () {
      TypicalModel data = TypicalModel();
      // data.name = 'Wazgen';
      data.index = 99;
      data.length = 180.22;
      data.gender = TypicalModel_Gender.xx;
      data.imageUri = 'https://example.com';
      data.birthDate = Timestamp.fromDateTime(DateTime.now());

      expect(() => mapTypicalEntity(data), throwsException);
    });

    test('no index', () {
      TypicalModel data = TypicalModel();
      data.name = 'Wazgen';
      // data.index = 99;
      data.length = 180.22;
      data.gender = TypicalModel_Gender.xx;
      data.imageUri = 'https://example.com';
      data.birthDate = Timestamp.fromDateTime(DateTime.now());

      expect(() => mapTypicalEntity(data), throwsException);
    });

    test('no length', () {
      TypicalModel data = TypicalModel();
      data.name = 'Wazgen';
      data.index = 99;
      // data.length = 180.22;
      data.gender = TypicalModel_Gender.xx;
      data.imageUri = 'https://example.com';
      data.birthDate = Timestamp.fromDateTime(DateTime.now());

      expect(() => mapTypicalEntity(data), throwsException);
    });

    test('no gender', () {
      TypicalModel data = TypicalModel();
      data.name = 'Wazgen';
      data.index = 99;
      data.length = 180.22;
      // data.gender = TypicalModel_Gender.xx;
      data.imageUri = 'https://example.com';
      data.birthDate = Timestamp.fromDateTime(DateTime.now());

      expect(() => mapTypicalEntity(data), throwsException);
    });

    test('no image', () {
      TypicalModel data = TypicalModel();
      data.name = 'Wazgen';
      data.index = 99;
      data.length = 180.22;
      data.gender = TypicalModel_Gender.xx;
      // data.imageUri = 'https://example.com';
      data.birthDate = Timestamp.fromDateTime(DateTime.now());

      expect(() => mapTypicalEntity(data), throwsException);
    });

    test('no birthdate', () {
      TypicalModel data = TypicalModel();
      data.name = 'Wazgen';
      data.index = 99;
      data.length = 180.22;
      data.gender = TypicalModel_Gender.xx;
      data.imageUri = 'https://example.com';
      // data.birthDate = Timestamp.fromDateTime(DateTime.now());

      expect(() => mapTypicalEntity(data), throwsException);
    });
  });
}
