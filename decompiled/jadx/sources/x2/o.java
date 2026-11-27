package x2;

import java.util.Iterator;
import o.k0;
import o.r0;
import q2.h0;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class o implements a0, Iterable, y8.a {
    public final k0 i;

    /* renamed from: j, reason: collision with root package name */
    public o.u f13646j;

    /* renamed from: k, reason: collision with root package name */
    public boolean f13647k;

    /* renamed from: l, reason: collision with root package name */
    public boolean f13648l;

    public o() {
        long[] jArr = r0.f8402a;
        this.i = new k0();
    }

    @Override // x2.a0
    public final void a(z zVar, Object obj) {
        boolean z10 = obj instanceof a;
        k0 k0Var = this.i;
        if (z10 && k0Var.c(zVar)) {
            Object g4 = k0Var.g(zVar);
            x8.j.c(g4, "null cannot be cast to non-null type androidx.compose.ui.semantics.AccessibilityAction<*>");
            a aVar = (a) g4;
            a aVar2 = (a) obj;
            String str = aVar2.f13585a;
            if (str == null) {
                str = aVar.f13585a;
            }
            i8.e eVar = aVar2.f13586b;
            if (eVar == null) {
                eVar = aVar.f13586b;
            }
            k0Var.m(zVar, new a(str, eVar));
        } else {
            k0Var.m(zVar, obj);
        }
        zVar.getClass();
    }

    public final o b() {
        o oVar = new o();
        oVar.f13647k = this.f13647k;
        oVar.f13648l = this.f13648l;
        k0 k0Var = oVar.i;
        k0Var.getClass();
        k0 k0Var2 = this.i;
        x8.j.e(k0Var2, "from");
        Object[] objArr = k0Var2.f8364b;
        Object[] objArr2 = k0Var2.f8365c;
        long[] jArr = k0Var2.f8363a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i = 0;
            while (true) {
                long j3 = jArr[i];
                if ((((~j3) << 7) & j3 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i10 = 8 - ((~(i - length)) >>> 31);
                    for (int i11 = 0; i11 < i10; i11++) {
                        if ((255 & j3) < 128) {
                            int i12 = (i << 3) + i11;
                            k0Var.m(objArr[i12], objArr2[i12]);
                        }
                        j3 >>= 8;
                    }
                    if (i10 != 8) {
                        break;
                    }
                }
                if (i == length) {
                    break;
                }
                i++;
            }
        }
        return oVar;
    }

    public final Object c(z zVar) {
        Object g4 = this.i.g(zVar);
        if (g4 != null) {
            return g4;
        }
        throw new IllegalStateException("Key not present: " + zVar + " - consider getOrElse or getOrNull");
    }

    public final void d(o oVar) {
        k0 k0Var = oVar.i;
        Object[] objArr = k0Var.f8364b;
        Object[] objArr2 = k0Var.f8365c;
        long[] jArr = k0Var.f8363a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i = 0;
            while (true) {
                long j3 = jArr[i];
                if ((((~j3) << 7) & j3 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i10 = 8 - ((~(i - length)) >>> 31);
                    for (int i11 = 0; i11 < i10; i11++) {
                        if ((255 & j3) < 128) {
                            int i12 = (i << 3) + i11;
                            Object obj = objArr[i12];
                            Object obj2 = objArr2[i12];
                            z zVar = (z) obj;
                            k0 k0Var2 = this.i;
                            Object g4 = k0Var2.g(zVar);
                            x8.j.c(zVar, "null cannot be cast to non-null type androidx.compose.ui.semantics.SemanticsPropertyKey<kotlin.Any?>");
                            Object h10 = zVar.f13691b.h(g4, obj2);
                            if (h10 != null) {
                                k0Var2.m(zVar, h10);
                            }
                        }
                        j3 >>= 8;
                    }
                    if (i10 != 8) {
                        return;
                    }
                }
                if (i != length) {
                    i++;
                } else {
                    return;
                }
            }
        }
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof o) {
                o oVar = (o) obj;
                if (!x8.j.a(this.i, oVar.i) || this.f13647k != oVar.f13647k || this.f13648l != oVar.f13648l) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f13648l) + a7.z.f(this.i.hashCode() * 31, 31, this.f13647k);
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        o.u uVar = this.f13646j;
        if (uVar == null) {
            k0 k0Var = this.i;
            k0Var.getClass();
            o.u uVar2 = new o.u(k0Var);
            this.f13646j = uVar2;
            uVar = uVar2;
        }
        return ((o.i) uVar.entrySet()).iterator();
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder();
        if (this.f13647k) {
            sb.append("mergeDescendants=true");
            str = ", ";
        } else {
            str = "";
        }
        if (this.f13648l) {
            sb.append(str);
            sb.append("isClearingSemantics=true");
            str = ", ";
        }
        k0 k0Var = this.i;
        Object[] objArr = k0Var.f8364b;
        Object[] objArr2 = k0Var.f8365c;
        long[] jArr = k0Var.f8363a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i = 0;
            while (true) {
                long j3 = jArr[i];
                if ((((~j3) << 7) & j3 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i10 = 8 - ((~(i - length)) >>> 31);
                    for (int i11 = 0; i11 < i10; i11++) {
                        if ((255 & j3) < 128) {
                            int i12 = (i << 3) + i11;
                            Object obj = objArr[i12];
                            Object obj2 = objArr2[i12];
                            sb.append(str);
                            sb.append(((z) obj).f13690a);
                            sb.append(" : ");
                            sb.append(obj2);
                            str = ", ";
                        }
                        j3 >>= 8;
                    }
                    if (i10 != 8) {
                        break;
                    }
                }
                if (i == length) {
                    break;
                }
                i++;
            }
        }
        return h0.t(this) + "{ " + ((Object) sb) + " }";
    }
}
