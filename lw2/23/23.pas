PROGRAM HelloName(INPUT, OUTPUT);
USES
  DOS;
VAR
  QuerStr, NameOfUser: STRING;
  Position: LongInt;
BEGIN
  QuerStr := GetEnv('QUERY_STRING');
  WRITELN('Content-Type: text/plain');
  WRITELN;
  Position := Pos('name', QuerStr);
  IF (Position <> 0)
  THEN
    BEGIN
      NameOfUser := Copy(QuerStr, Position + 5, Length(QuerStr) - 5);
      WRITELN('Hello dear, ', NameOfUser, '!')
    END
  ELSE
    WRITELN('Hello Anonymous!')
END.
