package a2;

import m3.m;
import p2.i0;
import v1.g;
import v1.v;
import w0.k;
import x1.c;
import x8.j;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public abstract class b {

    /* renamed from: a, reason: collision with root package name */
    public g f77a;

    /* renamed from: b, reason: collision with root package name */
    public v f78b;

    /* renamed from: c, reason: collision with root package name */
    public float f79c = 1.0f;

    /* renamed from: d, reason: collision with root package name */
    public m f80d = m.i;

    public abstract void a(float f4);

    public abstract void b(v vVar);

    public final void c(i0 i0Var, long j3, float f4, v vVar) {
        x1.b bVar = i0Var.i;
        if (this.f79c != f4) {
            a(f4);
            this.f79c = f4;
        }
        if (!j.a(this.f78b, vVar)) {
            b(vVar);
            this.f78b = vVar;
        }
        m layoutDirection = i0Var.getLayoutDirection();
        if (this.f80d != layoutDirection) {
            this.f80d = layoutDirection;
        }
        int i = (int) (j3 >> 32);
        float intBitsToFloat = Float.intBitsToFloat((int) (bVar.d() >> 32)) - Float.intBitsToFloat(i);
        int i10 = (int) (j3 & 4294967295L);
        float intBitsToFloat2 = Float.intBitsToFloat((int) (bVar.d() & 4294967295L)) - Float.intBitsToFloat(i10);
        ((c) bVar.f13574j.f1796b).a(k.f12885f, k.f12885f, intBitsToFloat, intBitsToFloat2);
        if (f4 > k.f12885f) {
            try {
                if (Float.intBitsToFloat(i) > k.f12885f && Float.intBitsToFloat(i10) > k.f12885f) {
                    e(i0Var);
                }
            } finally {
                ((c) bVar.f13574j.f1796b).a(-0.0f, -0.0f, -intBitsToFloat, -intBitsToFloat2);
            }
        }
    }

    public abstract long d();

    public abstract void e(i0 i0Var);
}
