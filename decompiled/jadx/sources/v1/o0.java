package v1;

import android.graphics.Shader;
import l4.m1;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public abstract class o0 extends q {

    /* renamed from: a, reason: collision with root package name */
    public m1 f12673a;

    /* renamed from: b, reason: collision with root package name */
    public long f12674b = 9205357640488583168L;

    @Override // v1.q
    public final void a(float f4, long j3, g gVar) {
        Shader shader;
        m1 m1Var = this.f12673a;
        Shader shader2 = null;
        if (m1Var == null || !u1.e.a(this.f12674b, j3)) {
            if (u1.e.c(j3)) {
                this.f12673a = null;
                this.f12674b = 9205357640488583168L;
                m1Var = null;
            } else {
                m1Var = this.f12673a;
                if (m1Var == null) {
                    m1Var = new m1(23, false);
                    this.f12673a = m1Var;
                }
                m1Var.f7266j = b(j3);
                this.f12673a = m1Var;
                this.f12674b = j3;
            }
        }
        long c6 = c0.c(gVar.f12633a.getColor());
        long j10 = u.f12689b;
        if (!u.c(c6, j10)) {
            gVar.e(j10);
        }
        Shader shader3 = gVar.f12635c;
        if (m1Var != null) {
            shader = (Shader) m1Var.f7266j;
        } else {
            shader = null;
        }
        if (!x8.j.a(shader3, shader)) {
            if (m1Var != null) {
                shader2 = (Shader) m1Var.f7266j;
            }
            gVar.i(shader2);
        }
        if (r8.getAlpha() / 255.0f == f4) {
            return;
        }
        gVar.c(f4);
    }

    public abstract Shader b(long j3);
}
