package y0;

import java.util.NoSuchElementException;
import o.g0;
import o.k0;
import o.p0;
import x8.j;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final k0 f13854a;

    public static final Object a(k0 k0Var) {
        Object g4 = k0Var.g(null);
        if (g4 == null) {
            return null;
        }
        if (g4 instanceof g0) {
            g0 g0Var = (g0) g4;
            if (!g0Var.h()) {
                int i = g0Var.f8330b - 1;
                Object f4 = g0Var.f(i);
                g0Var.k(i);
                j.c(f4, "null cannot be cast to non-null type V of androidx.compose.runtime.collection.MultiValueMap");
                if (g0Var.h()) {
                    k0Var.k(null);
                }
                if (g0Var.f8330b == 1) {
                    k0Var.m(null, g0Var.e());
                }
                return f4;
            }
            throw new NoSuchElementException("List is empty.");
        }
        k0Var.k(null);
        return g4;
    }

    public static final g0 b(k0 k0Var) {
        if (k0Var.i()) {
            g0 g0Var = p0.f8398b;
            j.c(g0Var, "null cannot be cast to non-null type androidx.collection.ObjectList<E of androidx.collection.ObjectListKt.emptyObjectList>");
            return g0Var;
        }
        g0 g0Var2 = new g0();
        Object[] objArr = k0Var.f8365c;
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
                            Object obj = objArr[(i << 3) + i11];
                            if (obj instanceof g0) {
                                g0Var2.c((g0) obj);
                            } else {
                                j.c(obj, "null cannot be cast to non-null type V of androidx.compose.runtime.collection.MultiValueMap");
                                g0Var2.a(obj);
                            }
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
        return g0Var2;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof a) {
            if (!j.a(this.f13854a, ((a) obj).f13854a)) {
                return false;
            }
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f13854a.hashCode();
    }

    public final String toString() {
        return "MultiValueMap(map=" + this.f13854a + ')';
    }
}
