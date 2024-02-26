use orion::numbers::{FixedTrait, FP16x16};

fn compute(ref a: Array<FP16x16>) {
a.append(FP16x16 { mag: 6585, sign: false });
a.append(FP16x16 { mag: 5736, sign: false });
a.append(FP16x16 { mag: 7151, sign: false });
a.append(FP16x16 { mag: 3632, sign: true });
a.append(FP16x16 { mag: 20673, sign: false });
a.append(FP16x16 { mag: 8788, sign: false });
a.append(FP16x16 { mag: 9052, sign: false });
a.append(FP16x16 { mag: 9953, sign: false });
a.append(FP16x16 { mag: 14146, sign: false });
a.append(FP16x16 { mag: 13060, sign: false });
a.append(FP16x16 { mag: 998, sign: false });
a.append(FP16x16 { mag: 9798, sign: false });
a.append(FP16x16 { mag: 1031, sign: false });
a.append(FP16x16 { mag: 603, sign: true });
a.append(FP16x16 { mag: 22850, sign: false });
a.append(FP16x16 { mag: 17495, sign: false });
}