class Defaults {
  String deviceId='';
  bool isCollecting = false;
  bool option1 = false;
  bool option2 = false;
  bool option3 = false;
  String measureName = '';
  int savedValue = 0;
  List<List<double>> receivedValues = [];
  List<Map<String, dynamic>> receivedIMUJsonValues = [];
  List<Map<String, dynamic>> receivedENVJsonValues = [];
  List<Map<String, dynamic>> receivedORIJsonValues = [];
  String url = 'https://students.measurify.org/v1/';
  String tenantId = 'Football-Tenant';
  String deviceToken = 'DVC eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJkZXZpY2UiOnsiZmVhdHVyZXMiOlsiSU1VIiwiT1JJIiwiRU5WIl0sInRoaW5ncyI6WyJwbGF5ZXIxIl0sInZpc2liaWxpdHkiOiJwdWJsaWMiLCJwZXJpb2QiOiI1cyIsImN5Y2xlIjoiMTBtIiwicmV0cnlUaW1lIjoiMTBzIiwiX2lkIjoiZWRnZS1mb290YmFsbCIsIm93bmVyIjoiNjQ1ZTBhMjE3MzlhYWIwMDFlZmU4YjY0In0sInRlbmFudCI6eyJwYXNzd29yZGhhc2giOnRydWUsIl9pZCI6IkZvb3RiYWxsLVRlbmFudCIsIm9yZ2FuaXphdGlvbiI6Ik1lYXN1cmlmeSBvcmciLCJhZGRyZXNzIjoiTWVhc3VyaWZ5IFN0cmVldCwgR2Vub3ZhIiwiZW1haWwiOiJpbmZvQG1lYXN1cmlmeS5vcmciLCJwaG9uZSI6IiszOTEwMzIxODc5MzgxNyIsImRhdGFiYXNlIjoiRm9vdGJhbGwtVGVuYW50In0sImlhdCI6MTY5MjAxMTM5NywiZXhwIjozMzI0OTYxMTM5N30.tQfpBUFfeJa6G46mBuoduo0O9XLMlN8JfUYxZqJluH8';
  String thingName = 'player1';
  String deviceName = 'edge-football';
  String bleServiceId = '8e7c2dae-0000-4b0d-b516-f525649c49ca';
  String imuCharacteristicId = '8e7c2dae-0002-4b0d-b516-f525649c49ca';
  String envCharacteristicId = '8e7c2dae-0003-4b0d-b516-f525649c49ca';
  String orientationCharacteristicId = '8e7c2dae-0004-4b0d-b516-f525649c49ca';
}