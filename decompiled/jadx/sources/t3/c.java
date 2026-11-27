package t3;

import java.util.ArrayList;
import w0.k;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public class c {

    /* renamed from: d, reason: collision with root package name */
    public b f11043d;

    /* renamed from: a, reason: collision with root package name */
    public i f11040a = null;

    /* renamed from: b, reason: collision with root package name */
    public float f11041b = k.f12885f;

    /* renamed from: c, reason: collision with root package name */
    public ArrayList f11042c = new ArrayList();

    /* renamed from: e, reason: collision with root package name */
    public boolean f11044e = false;

    public c(c5.f fVar) {
        this.f11043d = new a(this, fVar);
    }

    public final void a(e eVar, int i) {
        this.f11043d.g(eVar.i(i), 1.0f);
        this.f11043d.g(eVar.i(i), -1.0f);
    }

    public final void b(i iVar, i iVar2, i iVar3, int i) {
        boolean z10 = false;
        if (i != 0) {
            if (i < 0) {
                i *= -1;
                z10 = true;
            }
            this.f11041b = i;
        }
        if (!z10) {
            this.f11043d.g(iVar, -1.0f);
            this.f11043d.g(iVar2, 1.0f);
            this.f11043d.g(iVar3, 1.0f);
        } else {
            this.f11043d.g(iVar, 1.0f);
            this.f11043d.g(iVar2, -1.0f);
            this.f11043d.g(iVar3, -1.0f);
        }
    }

    public final void c(i iVar, i iVar2, i iVar3, int i) {
        boolean z10 = false;
        if (i != 0) {
            if (i < 0) {
                i *= -1;
                z10 = true;
            }
            this.f11041b = i;
        }
        if (!z10) {
            this.f11043d.g(iVar, -1.0f);
            this.f11043d.g(iVar2, 1.0f);
            this.f11043d.g(iVar3, -1.0f);
        } else {
            this.f11043d.g(iVar, 1.0f);
            this.f11043d.g(iVar2, -1.0f);
            this.f11043d.g(iVar3, 1.0f);
        }
    }

    public i d(boolean[] zArr) {
        return e(zArr, null);
    }

    public final i e(boolean[] zArr, i iVar) {
        int i;
        int c6 = this.f11043d.c();
        i iVar2 = null;
        float f4 = 0.0f;
        for (int i10 = 0; i10 < c6; i10++) {
            float a10 = this.f11043d.a(i10);
            if (a10 < k.f12885f) {
                i i11 = this.f11043d.i(i10);
                if ((zArr == null || !zArr[i11.f11066b]) && i11 != iVar && (((i = i11.f11075l) == 3 || i == 4) && a10 < f4)) {
                    f4 = a10;
                    iVar2 = i11;
                }
            }
        }
        return iVar2;
    }

    public final void f(i iVar) {
        i iVar2 = this.f11040a;
        if (iVar2 != null) {
            this.f11043d.g(iVar2, -1.0f);
            this.f11040a = null;
        }
        float h10 = this.f11043d.h(iVar, true) * (-1.0f);
        this.f11040a = iVar;
        if (h10 == 1.0f) {
            return;
        }
        this.f11041b /= h10;
        this.f11043d.j(h10);
    }

    public final void g(i iVar, boolean z10) {
        if (iVar.f11070f) {
            float e10 = this.f11043d.e(iVar);
            this.f11041b = (iVar.f11069e * e10) + this.f11041b;
            this.f11043d.h(iVar, z10);
            if (z10) {
                iVar.b(this);
            }
        }
    }

    public void h(c cVar, boolean z10) {
        float f4 = this.f11043d.f(cVar, z10);
        this.f11041b = (cVar.f11041b * f4) + this.f11041b;
        if (z10) {
            cVar.f11040a.b(this);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x0080  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0085  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public String toString() {
        String str;
        boolean z10;
        if (this.f11040a == null) {
            str = "0";
        } else {
            str = "" + this.f11040a;
        }
        String d6 = r3.a.d(str, " = ");
        if (this.f11041b != k.f12885f) {
            d6 = d6 + this.f11041b;
            z10 = true;
        } else {
            z10 = false;
        }
        int c6 = this.f11043d.c();
        for (int i = 0; i < c6; i++) {
            i i10 = this.f11043d.i(i);
            if (i10 != null) {
                float a10 = this.f11043d.a(i);
                if (a10 != k.f12885f) {
                    String iVar = i10.toString();
                    if (!z10) {
                        if (a10 < k.f12885f) {
                            d6 = r3.a.d(d6, "- ");
                            a10 *= -1.0f;
                        }
                        if (a10 == 1.0f) {
                            d6 = r3.a.d(d6, iVar);
                        } else {
                            d6 = d6 + a10 + " " + iVar;
                        }
                        z10 = true;
                    } else if (a10 > k.f12885f) {
                        d6 = r3.a.d(d6, " + ");
                        if (a10 == 1.0f) {
                        }
                        z10 = true;
                    } else {
                        d6 = r3.a.d(d6, " - ");
                        a10 *= -1.0f;
                        if (a10 == 1.0f) {
                        }
                        z10 = true;
                    }
                }
            }
        }
        if (!z10) {
            return r3.a.d(d6, "0.0");
        }
        return d6;
    }
}
