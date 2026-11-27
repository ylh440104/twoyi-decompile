package p0;

import j2.i0;
import o1.n;
import o1.q;
import p2.m;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public abstract class b {

    /* renamed from: a, reason: collision with root package name */
    public static final m f8569a;

    static {
        float f4 = 40;
        float f10 = 10;
        f8569a = new m(f10, f4, f10, f4);
    }

    public static final q a(boolean z10, boolean z11, w8.a aVar) {
        q qVar = n.f8475a;
        if (z10 && e.f8578a) {
            if (z11) {
                qVar = new i0(f8569a);
            }
            return qVar.c(new a(aVar));
        }
        return qVar;
    }
}
