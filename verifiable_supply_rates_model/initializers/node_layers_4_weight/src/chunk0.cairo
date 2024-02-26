use orion::numbers::{FixedTrait, FP16x16};

fn compute(ref a: Array<FP16x16>) {
a.append(FP16x16 { mag: 12321, sign: false });
a.append(FP16x16 { mag: 12069, sign: true });
a.append(FP16x16 { mag: 21435, sign: true });
a.append(FP16x16 { mag: 13399, sign: true });
a.append(FP16x16 { mag: 11781, sign: false });
a.append(FP16x16 { mag: 10273, sign: true });
a.append(FP16x16 { mag: 9448, sign: true });
a.append(FP16x16 { mag: 12405, sign: true });
a.append(FP16x16 { mag: 30005, sign: false });
a.append(FP16x16 { mag: 17741, sign: false });
a.append(FP16x16 { mag: 30912, sign: false });
a.append(FP16x16 { mag: 31717, sign: false });
a.append(FP16x16 { mag: 28098, sign: false });
a.append(FP16x16 { mag: 6, sign: true });
a.append(FP16x16 { mag: 17687, sign: true });
a.append(FP16x16 { mag: 4809, sign: false });
a.append(FP16x16 { mag: 16758, sign: true });
a.append(FP16x16 { mag: 21810, sign: true });
a.append(FP16x16 { mag: 10584, sign: true });
a.append(FP16x16 { mag: 22367, sign: true });
a.append(FP16x16 { mag: 11408, sign: true });
a.append(FP16x16 { mag: 37633, sign: false });
a.append(FP16x16 { mag: 23085, sign: true });
a.append(FP16x16 { mag: 14997, sign: true });
a.append(FP16x16 { mag: 3908, sign: false });
a.append(FP16x16 { mag: 19115, sign: false });
a.append(FP16x16 { mag: 19485, sign: false });
a.append(FP16x16 { mag: 36701, sign: false });
a.append(FP16x16 { mag: 3148, sign: true });
a.append(FP16x16 { mag: 5507, sign: false });
a.append(FP16x16 { mag: 19020, sign: true });
a.append(FP16x16 { mag: 14944, sign: false });
}