// udf2.chpl
module Foo {

use GPU;
use GpuDiagnostics;
use CTypes;

export proc add_int32(ref result: [] int(32),
                      const ref a: [] int(32),
                      const ref b: [] int(32)) {
  on here.gpus[0] {
    @assertOnGpu
    forall i in a.domain {
      result[i] = a[i] + b[i];
    }
  }
}


} // Foo
