unit uSomeUnitTest;

interface

uses
  TestFramework, uSomeUnit;

type
  TTestCaseFirst = class(TTestCase)
  published
    procedure TestAPlusB;
  end;

implementation

{ TTestCaseFirst }

procedure TTestCaseFirst.TestAPlusB;
begin
  Check(APlusB(1, 2) = 3);
  Check(APlusB(0, 2) = 2);
end;

initialization
  TestFramework.RegisterTest(TTestCaseFirst.Suite);
end.
