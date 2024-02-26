use orion::numbers::{FixedTrait, FP16x16};

fn compute(ref a: Array<FP16x16>) {
a.append(FP16x16 { mag: 21692, sign: false });
a.append(FP16x16 { mag: 8014, sign: false });
a.append(FP16x16 { mag: 8603, sign: true });
a.append(FP16x16 { mag: 22466, sign: false });
}