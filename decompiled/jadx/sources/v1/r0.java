package v1;

import n2.d1;
import p2.y1;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class r0 extends o1.p implements p2.x, y1 {
    public float A;
    public long B;
    public q0 C;
    public boolean D;
    public long E;
    public long F;
    public int G;
    public c2.c H;
    public float w;

    /* renamed from: x, reason: collision with root package name */
    public float f12683x;

    /* renamed from: y, reason: collision with root package name */
    public float f12684y;

    /* renamed from: z, reason: collision with root package name */
    public float f12685z;

    @Override // o1.p
    public final boolean C0() {
        return false;
    }

    @Override // p2.x
    public final n2.o0 e(n2.p0 p0Var, n2.m0 m0Var, long j3) {
        d1 f4 = m0Var.f(j3);
        return p0Var.w(f4.i, f4.f7944j, j8.u.i, new j2.d0(9, f4, this));
    }

    @Override // p2.y1
    public final boolean f() {
        return false;
    }

    @Override // p2.y1
    public final void s(x2.a0 a0Var) {
        if (!this.D) {
            return;
        }
        x2.y.e(a0Var, this.C);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SimpleGraphicsLayerModifier(scaleX=");
        sb.append(this.w);
        sb.append(", scaleY=");
        sb.append(this.f12683x);
        sb.append(", alpha = ");
        sb.append(this.f12684y);
        sb.append(", translationX=0.0, translationY=0.0, shadowElevation=");
        sb.append(this.f12685z);
        sb.append(", rotationX=0.0, rotationY=0.0, rotationZ=0.0, cameraDistance=");
        sb.append(this.A);
        sb.append(", transformOrigin=");
        sb.append((Object) u0.d(this.B));
        sb.append(", shape=");
        sb.append(this.C);
        sb.append(", clip=");
        sb.append(this.D);
        sb.append(", renderEffect=null, ambientShadowColor=");
        r3.a.l(this.E, sb, ", spotShadowColor=");
        r3.a.l(this.F, sb, ", compositingStrategy=CompositingStrategy(value=0), blendMode=");
        sb.append((Object) c0.F(this.G));
        sb.append(", colorFilter=null)");
        return sb.toString();
    }
}
