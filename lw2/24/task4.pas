PROGRAM WorkWithQueryString(INPUT, OUTPUT);
USES
  DOS;
VAR
  QueryString: String;
FUNCTION GetQueryStringParameter(Key: String): String;
VAR
  Position, AmperPosition: LongInt;
BEGIN {GetQueryStringParameter}
  QueryString := GetEnv('QUERY_STRING');
  Position := Pos(Key, QueryString);
  IF Position <> 0
  THEN
    BEGIN
      DELETE(QueryString, 1, Position + Length(Key));
      AmperPosition := Pos('&', QueryString);
      IF AmperPosition <> 0
      THEN
        GetQueryStringParameter := Copy(QueryString, 1, AmperPosition - 1)
      ELSE  
        GetQueryStringParameter := QueryString
    END
  ELSE
    GetQueryStringParameter := ('Parameter not found');
END; {GetQueryStringParameter}
BEGIN {WorkWithQueryString}
  WRITELN('Content-Type: text/plain');
  WRITELN;
  WRITELN('First Name: ', GetQueryStringParameter('first_name'));
  WRITELN('Last Name: ', GetQueryStringParameter('last_name'));
  WRITELN('Age: ', GetQueryStringParameter('age'))
END. {WorkWithQueryString}
