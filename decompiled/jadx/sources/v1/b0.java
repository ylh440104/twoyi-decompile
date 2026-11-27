package v1;

import p2.h1;
import p2.y0;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class b0 extends y0 {

    /* renamed from: a, reason: collision with root package name */
    public final float f12609a;

    /* renamed from: b, reason: collision with root package name */
    public final float f12610b;

    /* renamed from: c, reason: collision with root package name */
    public final float f12611c;

    /* renamed from: d, reason: collision with root package name */
    public final float f12612d;

    /* renamed from: e, reason: collision with root package name */
    public final long f12613e;

    /* renamed from: f, reason: collision with root package name */
    public final q0 f12614f;

    /* renamed from: g, reason: collision with root package name */
    public final boolean f12615g;

    /* renamed from: h, reason: collision with root package name */
    public final long f12616h;
    public final long i;

    public b0(float f4, float f10, float f11, float f12, long j3, q0 q0Var, boolean z10, long j10, long j11) {
        this.f12609a = f4;
        this.f12610b = f10;
        this.f12611c = f11;
        this.f12612d = f12;
        this.f12613e = j3;
        this.f12614f = q0Var;
        this.f12615g = z10;
        this.f12616h = j10;
        this.i = j11;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof b0) {
                b0 b0Var = (b0) obj;
                if (Float.compare(this.f12609a, b0Var.f12609a) != 0 || Float.compare(this.f12610b, b0Var.f12610b) != 0 || Float.compare(this.f12611c, b0Var.f12611c) != 0 || Float.compare(w0.k.f12885f, w0.k.f12885f) != 0 || Float.compare(w0.k.f12885f, w0.k.f12885f) != 0 || Float.compare(this.f12612d, b0Var.f12612d) != 0 || Float.compare(w0.k.f12885f, w0.k.f12885f) != 0 || Float.compare(w0.k.f12885f, w0.k.f12885f) != 0 || Float.compare(w0.k.f12885f, w0.k.f12885f) != 0 || Float.compare(8.0f, 8.0f) != 0 || !u0.a(this.f12613e, b0Var.f12613e) || !x8.j.a(this.f12614f, b0Var.f12614f) || this.f12615g != b0Var.f12615g || !u.c(this.f12616h, b0Var.f12616h) || !u.c(this.i, b0Var.i)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [v1.r0, o1.p, java.lang.Object] */
    @Override // p2.y0
    public final o1.p f() {
        ?? pVar = new o1.p();
        pVar.w = this.f12609a;
        pVar.f12683x = this.f12610b;
        pVar.f12684y = this.f12611c;
        pVar.f12685z = this.f12612d;
        pVar.A = 8.0f;
        pVar.B = this.f12613e;
        pVar.C = this.f12614f;
        pVar.D = this.f12615g;
        pVar.E = this.f12616h;
        pVar.F = this.i;
        pVar.G = 3;
        pVar.H = new c2.c(22, pVar);
        return pVar;
    }

    @Override // p2.y0
    public final void g(o1.p pVar) {
        h1 h1Var;
        r0 r0Var = (r0) pVar;
        r0Var.w = this.f12609a;
        r0Var.f12683x = this.f12610b;
        r0Var.f12684y = this.f12611c;
        r0Var.f12685z = this.f12612d;
        r0Var.A = 8.0f;
        r0Var.B = this.f12613e;
        r0Var.C = this.f12614f;
        r0Var.D = this.f12615g;
        r0Var.E = this.f12616h;
        r0Var.F = this.i;
        r0Var.G = 3;
        c2.c cVar = r0Var.H;
        if (r0Var.i.f8488v && (h1Var = p2.l.v(r0Var, 2).f8698x) != null) {
            h1Var.s1(cVar, true);
        }
    }

    public final int hashCode() {
        int b5 = a7.z.b(8.0f, a7.z.b(w0.k.f12885f, a7.z.b(w0.k.f12885f, a7.z.b(w0.k.f12885f, a7.z.b(this.f12612d, a7.z.b(w0.k.f12885f, a7.z.b(w0.k.f12885f, a7.z.b(this.f12611c, a7.z.b(this.f12610b, Float.hashCode(this.f12609a) * 31, 31), 31), 31), 31), 31), 31), 31), 31), 31);
        int i = u0.f12698c;
        int f4 = a7.z.f((this.f12614f.hashCode() + a7.z.d(b5, 31, this.f12613e)) * 31, 961, this.f12615g);
        int i10 = u.f12695h;
        return a7.z.c(3, a7.z.c(0, a7.z.d(a7.z.d(f4, 31, this.f12616h), 31, this.i), 31), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("GraphicsLayerElement(scaleX=");
        sb.append(this.f12609a);
        sb.append(", scaleY=");
        sb.append(this.f12610b);
        sb.append(", alpha=");
        sb.append(this.f12611c);
        sb.append(", translationX=0.0, translationY=0.0, shadowElevation=");
        sb.append(this.f12612d);
        sb.append(", rotationX=0.0, rotationY=0.0, rotationZ=0.0, cameraDistance=8.0, transformOrigin=");
        sb.append((Object) u0.d(this.f12613e));
        sb.append(", shape=");
        sb.append(this.f12614f);
        sb.append(", clip=");
        sb.append(this.f12615g);
        sb.append(", renderEffect=null, ambientShadowColor=");
        r3.a.l(this.f12616h, sb, ", spotShadowColor=");
        sb.append((Object) u.i(this.i));
        sb.append(", compositingStrategy=CompositingStrategy(value=0), blendMode=");
        sb.append((Object) c0.F(3));
        sb.append(", colorFilter=null)");
        return sb.toString();
    }
}
