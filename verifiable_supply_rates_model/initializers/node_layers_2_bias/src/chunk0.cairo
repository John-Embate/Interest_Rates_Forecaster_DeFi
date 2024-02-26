use orion::numbers::{FixedTrait, FP16x16};

fn compute(ref a: Array<FP16x16>) {
a.append(FP16x16 { mag: 116, sign: true });
a.append(FP16x16 { mag: 623, sign: true });
a.append(FP16x16 { mag: 1586, sign: true });
a.append(FP16x16 { mag: 6802, sign: true });
a.append(FP16x16 { mag: 15248, sign: false });
a.append(FP16x16 { mag: 23201, sign: false });
a.append(FP16x16 { mag: 14079, sign: true });
a.append(FP16x16 { mag: 2458, sign: true });
}