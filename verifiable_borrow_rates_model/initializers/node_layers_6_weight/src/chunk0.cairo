use orion::numbers::{FixedTrait, FP16x16};

fn compute(ref a: Array<FP16x16>) {
a.append(FP16x16 { mag: 22734, sign: false });
a.append(FP16x16 { mag: 41345, sign: false });
a.append(FP16x16 { mag: 22111, sign: false });
a.append(FP16x16 { mag: 34702, sign: true });
}