package u;

import i8.z;
import x0.e0;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final /* synthetic */ class a implements w8.j {
    @Override // w8.j
    public final Object k(Object obj, Boolean bool, Object obj2, Object obj3, Object obj4, Object obj5, Integer num) {
        int i;
        boolean z10;
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        String str = (String) obj;
        boolean booleanValue = bool.booleanValue();
        d dVar = (d) obj2;
        w8.f fVar = (w8.f) obj3;
        w8.a aVar = (w8.a) obj4;
        e0 e0Var = (e0) obj5;
        int intValue = num.intValue();
        int i16 = intValue & 6;
        o1.n nVar = o1.n.f8475a;
        if (i16 == 0) {
            if (e0Var.f(nVar)) {
                i15 = 4;
            } else {
                i15 = 2;
            }
            i = i15 | intValue;
        } else {
            i = intValue;
        }
        if ((intValue & 48) == 0) {
            if (e0Var.f(str)) {
                i14 = 32;
            } else {
                i14 = 16;
            }
            i |= i14;
        }
        if ((intValue & 384) == 0) {
            if (e0Var.g(booleanValue)) {
                i13 = 256;
            } else {
                i13 = 128;
            }
            i |= i13;
        }
        if ((intValue & 3072) == 0) {
            if (e0Var.f(dVar)) {
                i12 = 2048;
            } else {
                i12 = 1024;
            }
            i |= i12;
        }
        if ((intValue & 24576) == 0) {
            if (e0Var.h(fVar)) {
                i11 = 16384;
            } else {
                i11 = 8192;
            }
            i |= i11;
        }
        if ((intValue & 196608) == 0) {
            if (e0Var.h(aVar)) {
                i10 = 131072;
            } else {
                i10 = 65536;
            }
            i |= i10;
        }
        if ((599187 & i) != 599186) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (e0Var.O(i & 1, z10)) {
            o.c(str, booleanValue, dVar, nVar, fVar, aVar, e0Var, ((i >> 3) & 1022) | ((i << 9) & 7168) | (57344 & i) | (i & 458752));
        } else {
            e0Var.R();
        }
        return z.f5578a;
    }
}
