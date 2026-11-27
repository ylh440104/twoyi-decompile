package b3;

import i8.z;
import u0.g1;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class e {

    /* renamed from: a, reason: collision with root package name */
    public int f1509a;

    /* renamed from: b, reason: collision with root package name */
    public float f1510b;

    /* renamed from: c, reason: collision with root package name */
    public final Object f1511c;

    public e(int i, g1 g1Var) {
        this.f1509a = i;
        this.f1511c = g1Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0035  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0028  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0024  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public float a(int i, boolean z10, boolean z11, boolean z12) {
        boolean z13;
        int i10;
        float j3;
        n nVar = (n) this.f1511c;
        int i11 = 1;
        if (z10) {
            int d6 = j.d(nVar.f1533f, i, z10);
            int lineStart = nVar.f1533f.getLineStart(d6);
            int f4 = nVar.f(d6);
            if (i == lineStart || i == f4) {
                z13 = true;
                int i12 = i * 4;
                if (!z12) {
                    if (z13) {
                        i11 = 0;
                    }
                } else if (z13) {
                    i11 = 2;
                } else {
                    i11 = 3;
                }
                i10 = i12 + i11;
                if (this.f1509a != i10) {
                    return this.f1510b;
                }
                if (z12) {
                    j3 = nVar.i(i, z10);
                } else {
                    j3 = nVar.j(i, z10);
                }
                if (z11) {
                    this.f1509a = i10;
                    this.f1510b = j3;
                }
                return j3;
            }
        }
        z13 = false;
        int i122 = i * 4;
        if (!z12) {
        }
        i10 = i122 + i11;
        if (this.f1509a != i10) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x002d  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object b(float f4, o8.c cVar) {
        w2.e eVar;
        int i;
        if (cVar instanceof w2.e) {
            eVar = (w2.e) cVar;
            int i10 = eVar.f13119n;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                eVar.f13119n = i10 - Integer.MIN_VALUE;
                Object obj = eVar.f13117l;
                i = eVar.f13119n;
                if (i == 0) {
                    if (i == 1) {
                        i8.a.e(obj);
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    i8.a.e(obj);
                    g1 g1Var = (g1) this.f1511c;
                    Float f10 = new Float(f4);
                    eVar.f13119n = 1;
                    obj = g1Var.h(f10, eVar);
                    n8.a aVar = n8.a.i;
                    if (obj == aVar) {
                        return aVar;
                    }
                }
                this.f1510b += ((Number) obj).floatValue();
                return z.f5578a;
            }
        }
        eVar = new w2.e(this, cVar);
        Object obj2 = eVar.f13117l;
        i = eVar.f13119n;
        if (i == 0) {
        }
        this.f1510b += ((Number) obj2).floatValue();
        return z.f5578a;
    }

    public e(n nVar) {
        this.f1511c = nVar;
        this.f1509a = -1;
    }
}
