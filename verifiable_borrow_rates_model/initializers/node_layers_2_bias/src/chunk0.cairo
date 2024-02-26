use orion::numbers::{FixedTrait, FP16x16};

fn compute(ref a: Array<FP16x16>) {
a.append(FP16x16 { mag: 10227, sign: false });
a.append(FP16x16 { mag: 21, sign: false });
a.append(FP16x16 { mag: 15116, sign: false });
a.append(FP16x16 { mag: 8333, sign: true });
a.append(FP16x16 { mag: 5542, sign: false });
a.append(FP16x16 { mag: 7293, sign: false });
a.append(FP16x16 { mag: 12213, sign: false });
a.append(FP16x16 { mag: 9001, sign: false });
}