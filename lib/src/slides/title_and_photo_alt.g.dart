// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'title_and_photo_alt.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Map<String, dynamic> _$SlideTitleAndPhotoAltToJson(
        SlideTitleAndPhotoAlt instance) =>
    <String, dynamic>{
      'index': instance.index,
      'isLast': instance.isLast,
      'rId': instance.rId,
      'id': instance.id,
      'order': instance.order,
      'localRId': instance.localRId,
      'name': instance.name,
      'slideNumber': instance.slideNumber,
      'speakerNotes': instance.speakerNotes?.toJson(),
      'notesId': instance.notesId,
      'background': instance.background.toJson(),
      'hasNotes': instance.hasNotes,
      'image': instance.image?.toJson(),
      'title': instance.title?.toJson(),
      'author': instance.author?.toJson(),
      'subtitle': instance.subtitle?.toJson(),
      'layoutId': instance.layoutId,
      'imageRefs':
          instance.imageRefs.map((k, e) => MapEntry(k.toString(), e?.toJson())),
      'source': instance.source,
    };
