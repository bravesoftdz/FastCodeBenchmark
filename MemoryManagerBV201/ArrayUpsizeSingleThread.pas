unit ArrayUpsizeSingleThread;

interface

uses
  BenchmarkClassUnit, Classes;

type
  TArrayUpsizeSingleThread = class(TFastcodeMMBenchmark)
  private
    procedure Execute;
  public
    procedure RunBenchmark; override;
    class function GetBenchmarkName: string; override;
    class function GetBenchmarkDescription: string; override;
    class function GetCategory: TBenchmarkCategory; override;
  end;

implementation

uses
  SysUtils;

const
  IterationCount = 280000 * 1000;


{ TArrayUpsizeSingleThread }

procedure TArrayUpsizeSingleThread.Execute;
var
  i: Integer;
  x: array of Int64;
begin
  for i := 1 to IterationCount do begin
    SetLength(x, i);
    x[i - 1] := i;
  end;
  UpdateUsageStatistics;
end;

class function TArrayUpsizeSingleThread.GetBenchmarkDescription: string;
begin
  Result := 'Constantly resize a dynamic array in 8 byte steps upward to '
    + 'reproduce JclDebug behaviour when loading debug information'
    + 'Start size is 16 bytes.  Stop size is 8 * 10 * 1024 * 1024 + 8 bytes';
end;

class function TArrayUpsizeSingleThread.GetBenchmarkName: string;
begin
  Result := 'Array Upsize 1 thread';
end;

class function TArrayUpsizeSingleThread.GetCategory: TBenchmarkCategory;
begin
  Result := bmSingleThreadRealloc;
end;

procedure TArrayUpsizeSingleThread.RunBenchmark;
begin
  inherited;
  Execute;
end;

end.
