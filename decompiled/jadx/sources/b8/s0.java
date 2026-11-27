package b8;

import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import java.util.Iterator;
import java.util.NoSuchElementException;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class s0 implements PointerInputEventHandler {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ x0.u0 f1939a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ r.c f1940b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ float f1941c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ float f1942d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ float f1943e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ float f1944f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ float f1945g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ w8.c f1946h;
    public final /* synthetic */ m9.u i;

    public s0(x0.u0 u0Var, r.c cVar, float f4, float f10, float f11, float f12, float f13, w8.c cVar2, m9.u uVar) {
        this.f1939a = u0Var;
        this.f1940b = cVar;
        this.f1941c = f4;
        this.f1942d = f10;
        this.f1943e = f11;
        this.f1944f = f12;
        this.f1945g = f13;
        this.f1946h = cVar2;
        this.i = uVar;
    }

    @Override // androidx.compose.ui.input.pointer.PointerInputEventHandler
    public final Object invoke(j2.b0 b0Var, m8.c cVar) {
        final x0.u0 u0Var = this.f1939a;
        o0 o0Var = new o0(u0Var, 0);
        final r.c cVar2 = this.f1940b;
        final float f4 = this.f1941c;
        final float f10 = this.f1942d;
        final float f11 = this.f1943e;
        final float f12 = this.f1944f;
        final float f13 = this.f1945g;
        final w8.c cVar3 = this.f1946h;
        w8.a aVar = new w8.a() { // from class: b8.p0
            @Override // w8.a
            public final Object a() {
                boolean z10;
                long j3 = ((u1.b) r.c.this.d()).f11842a;
                float f14 = f4 / 2.0f;
                float f15 = f10 / 2.0f;
                long e10 = u1.b.e(j3, (Float.floatToRawIntBits(f14) << 32) | (Float.floatToRawIntBits(f15) & 4294967295L));
                boolean z11 = true;
                if (Float.intBitsToFloat((int) (e10 & 4294967295L)) < (f11 + f12) / 2.0f) {
                    z10 = true;
                } else {
                    z10 = false;
                }
                if (Float.intBitsToFloat((int) (e10 >> 32)) >= f13 / 2.0f) {
                    z11 = false;
                }
                Iterator it = u1.f1973m.iterator();
                while (it.hasNext()) {
                    Object next = it.next();
                    u1 u1Var = (u1) next;
                    if (u1Var.i == z10 && u1Var.f1974j == z11) {
                        cVar3.i(next);
                        float f16 = v0.f1978a;
                        u0Var.setValue(Boolean.FALSE);
                        return i8.z.f5578a;
                    }
                }
                throw new NoSuchElementException("Collection contains no element matching the predicate.");
            }
        };
        b0.m mVar = new b0.m(u0Var, 4);
        final m9.u uVar = this.i;
        Object e10 = v.f0.e(b0Var, o0Var, aVar, mVar, new w8.e() { // from class: b8.q0
            @Override // w8.e
            public final Object h(Object obj, Object obj2) {
                j2.x xVar = (j2.x) obj;
                x8.j.e(xVar, "change");
                xVar.a();
                m9.x.s(m9.u.this, null, new r0(cVar2, (u1.b) obj2, f13, f4, f12, f10, null), 3);
                return i8.z.f5578a;
            }
        }, cVar);
        if (e10 == n8.a.i) {
            return e10;
        }
        return i8.z.f5578a;
    }
}
