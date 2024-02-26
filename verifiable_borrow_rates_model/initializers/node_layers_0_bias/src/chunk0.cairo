use orion::numbers::{FixedTrait, FP16x16};

fn compute(ref a: Array<FP16x16>) {
a.append(FP16x16 { mag: 12093, sign: false });
a.append(FP16x16 { mag: 2066, sign: false });
a.append(FP16x16 { mag: 898, sign: true });
a.append(FP16x16 { mag: 10486, sign: false });
a.append(FP16x16 { mag: 4706, sign: false });
a.append(FP16x16 { mag: 15712, sign: false });
a.append(FP16x16 { mag: 16407, sign: false });
a.append(FP16x16 { mag: 2105, sign: false });
a.append(FP16x16 { mag: 5404, sign: false });
a.append(FP16x16 { mag: 1068, sign: true });
a.append(FP16x16 { mag: 437, sign: true });
a.append(FP16x16 { mag: 1694, sign: false });
a.append(FP16x16 { mag: 6282, sign: false });
a.append(FP16x16 { mag: 6662, sign: false });
a.append(FP16x16 { mag: 11184, sign: false });
a.append(FP16x16 { mag: 979, sign: true });
}