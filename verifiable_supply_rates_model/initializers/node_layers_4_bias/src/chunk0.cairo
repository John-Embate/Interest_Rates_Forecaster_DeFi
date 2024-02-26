use orion::numbers::{FixedTrait, FP16x16};

fn compute(ref a: Array<FP16x16>) {
a.append(FP16x16 { mag: 20839, sign: true });
a.append(FP16x16 { mag: 3328, sign: true });
a.append(FP16x16 { mag: 23124, sign: false });
a.append(FP16x16 { mag: 12017, sign: false });
}