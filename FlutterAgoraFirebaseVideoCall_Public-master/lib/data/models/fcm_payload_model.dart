class FcmPayloadModel{
  late String to;
  late Map<String, dynamic> data;

  FcmPayloadModel({required this.to, required this.data});

  FcmPayloadModel.fromJson(Map<String,dynamic> json)
  {
    to = json['to'];
    data = json['notification'];
  }

  Map<String,dynamic> toMap()
  {
    return {
      'to':to,
      'notification':data,
    };
  }
}