use orion::numbers::{FixedTrait, FP16x16};

fn compute(ref a: Array<FP16x16>) {
a.append(FP16x16 { mag: 3047, sign: true });
a.append(FP16x16 { mag: 44927, sign: true });
a.append(FP16x16 { mag: 46884, sign: false });
a.append(FP16x16 { mag: 16435, sign: true });
}