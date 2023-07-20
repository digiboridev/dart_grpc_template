import 'package:grpc_template/entities/polymorphic.dart';
import 'package:grpc_template/proto/everything.pb.dart';

PolymorphicEntityBase mapPolymorphBaselessChildToEntity(dynamic polymorphBase) {
  if (polymorphBase is PolymorphChildA) {
    return PolymorphicEntityBase.a(polymorphBase.id, polymorphBase.a);
  } else if (polymorphBase is PolymorphChildB) {
    return PolymorphicEntityBase.b(polymorphBase.id, polymorphBase.b);
  } else {
    throw Exception('Unimplemented type');
  }
}

PolymorphicEntityBase mapPolymorphBasedChildToEntity(PolymorphBase polymorphBase) {
  if (polymorphBase.hasChildA()) {
    return PolymorphicEntityBase.a(polymorphBase.id, polymorphBase.childA.a);
  } else if (polymorphBase.hasChildB()) {
    return PolymorphicEntityBase.b(polymorphBase.id, polymorphBase.childB.b);
  } else {
    throw Exception('Unimplemented type');
  }
}
