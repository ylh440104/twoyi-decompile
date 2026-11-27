package u0;

import android.graphics.Path;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final /* synthetic */ class s0 implements w8.c {
    public final /* synthetic */ int i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ Object f11698j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ int f11699k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ int f11700l;

    public /* synthetic */ s0(int i, n2.d1 d1Var, int i10) {
        this.i = 0;
        this.f11699k = i;
        this.f11698j = d1Var;
        this.f11700l = i10;
    }

    @Override // w8.c
    public final Object i(Object obj) {
        switch (this.i) {
            case z8.a.f14477a /* 0 */:
                n2.c1.g((n2.c1) obj, (n2.d1) this.f11698j, z8.a.S((this.f11699k - r0.i) / 2.0f), z8.a.S((this.f11700l - r0.f7944j) / 2.0f));
                break;
            case 1:
                n2.c1.g((n2.c1) obj, (n2.d1) this.f11698j, this.f11699k, this.f11700l);
                break;
            case 2:
                n2.c1.g((n2.c1) obj, (n2.d1) this.f11698j, this.f11699k, this.f11700l);
                break;
            default:
                v1.i iVar = (v1.i) this.f11698j;
                a3.t tVar = (a3.t) obj;
                a3.b bVar = tVar.f212a;
                int d6 = tVar.d(this.f11699k);
                int d10 = tVar.d(this.f11700l);
                CharSequence charSequence = (CharSequence) bVar.f87e;
                if (d6 < 0 || d6 > d10 || d10 > charSequence.length()) {
                    g3.a.a("start(" + d6 + ") or end(" + d10 + ") is out of range [0.." + charSequence.length() + "], or start > end!");
                }
                Path path = new Path();
                b3.n nVar = (b3.n) bVar.f86d;
                nVar.f1533f.getSelectionPath(d6, d10, path);
                int i = nVar.f1535h;
                if (i != 0 && !path.isEmpty()) {
                    path.offset(w0.k.f12885f, i);
                }
                v1.i iVar2 = new v1.i(path);
                float f4 = tVar.f217f;
                iVar2.j((Float.floatToRawIntBits(w0.k.f12885f) << 32) | (Float.floatToRawIntBits(f4) & 4294967295L));
                v1.i.a(iVar, iVar2);
                break;
        }
        return i8.z.f5578a;
    }

    public /* synthetic */ s0(Object obj, int i, int i10, int i11) {
        this.i = i11;
        this.f11698j = obj;
        this.f11699k = i;
        this.f11700l = i10;
    }
}
