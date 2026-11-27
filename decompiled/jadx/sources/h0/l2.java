package h0;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public abstract class l2 {

    /* renamed from: a, reason: collision with root package name */
    public static final i2 f4894a = new i2(f3.o.f3750a, 0, 0);

    public static final f3.d0 a(f3.f0 f0Var, a3.h hVar) {
        f3.d0 b5 = f0Var.b(hVar);
        int length = hVar.f100j.length();
        a3.h hVar2 = b5.f3727a;
        f3.p pVar = b5.f3728b;
        int length2 = hVar2.f100j.length();
        int min = Math.min(length, 100);
        for (int i = 0; i < min; i++) {
            b(pVar.j(i), length2, i);
        }
        b(pVar.j(length), length2, length);
        int min2 = Math.min(length2, 100);
        for (int i10 = 0; i10 < min2; i10++) {
            c(pVar.i(i10), length, i10);
        }
        c(pVar.i(length2), length, length2);
        return new f3.d0(hVar2, new i2(pVar, hVar.f100j.length(), hVar2.f100j.length()));
    }

    public static final void b(int i, int i10, int i11) {
        boolean z10 = false;
        if (i >= 0 && i <= i10) {
            z10 = true;
        }
        if (!z10) {
            y.b.c("OffsetMapping.originalToTransformed returned invalid mapping: " + i11 + " -> " + i + " is not in range of transformed text [0, " + i10 + ']');
        }
    }

    public static final void c(int i, int i10, int i11) {
        boolean z10 = false;
        if (i >= 0 && i <= i10) {
            z10 = true;
        }
        if (!z10) {
            y.b.c("OffsetMapping.transformedToOriginal returned invalid mapping: " + i11 + " -> " + i + " is not in range of original text [0, " + i10 + ']');
        }
    }
}
