PROGRAM HelloName(INPUT, OUTPUT);
USES
  DOS;
VAR
  QuerStr, NameOfUser: STRING;
  AmperPosition, Position: LongInt;
BEGIN
  QuerStr := GetEnv('QUERY_STRING');
  WRITELN('Content-Type: text/plain');
  WRITELN;
  Position := Pos('name=', QuerStr);
  AmperPosition := Pos('&', QuerStr);
  IF (Position <> 0)
  THEN
    IF (AmperPosition <> 0)
    THEN
      BEGIN
        NameOfUser := Copy(QuerStr, Position + 5, AmperPosition - 6);
        WRITELN('Hello dear, ', NameOfUser, '!')
      END
    ELSE
      BEGIN
        NameOfUser := Copy(QuerStr, Position + 5, Length(QuerStr) - 5);
        WRITELN('Hello dear, ', NameOfUser, '!')
      END
  ELSE
    WRITELN('Hello Anonymous!')
END.
