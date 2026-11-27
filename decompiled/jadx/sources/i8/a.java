package i8;

import java.lang.reflect.Method;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public abstract class a {

    /* renamed from: a, reason: collision with root package name */
    public static final n8.a f5563a = n8.a.i;

    public static void a(Throwable th, Throwable th2) {
        boolean z10;
        x8.j.e(th, "<this>");
        x8.j.e(th2, "exception");
        if (th != th2) {
            Integer num = r8.a.f10211a;
            if (num != null && num.intValue() < 19) {
                z10 = false;
            } else {
                z10 = true;
            }
            if (z10) {
                th.addSuppressed(th2);
                return;
            }
            Method method = q8.a.f9762a;
            if (method != null) {
                method.invoke(th, th2);
            }
        }
    }

    public static final l b(Throwable th) {
        x8.j.e(th, "exception");
        return new l(th);
    }

    /* JADX WARN: Type inference failed for: r2v3, types: [i8.g, java.lang.Object, i8.n] */
    /* JADX WARN: Type inference failed for: r2v5, types: [i8.g, java.lang.Object, i8.a0] */
    public static g c(h hVar, w8.a aVar) {
        w wVar = w.f5577a;
        int ordinal = hVar.ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal == 2) {
                    ?? obj = new Object();
                    obj.i = aVar;
                    obj.f5564j = wVar;
                    return obj;
                }
                throw new RuntimeException();
            }
            ?? obj2 = new Object();
            obj2.i = aVar;
            obj2.f5572j = wVar;
            return obj2;
        }
        return new o(aVar);
    }

    public static o d(w8.a aVar) {
        x8.j.e(aVar, "initializer");
        return new o(aVar);
    }

    public static final void e(Object obj) {
        if (!(obj instanceof l)) {
        } else {
            throw ((l) obj).i;
        }
    }

    public static final double f(long j3) {
        return ((j3 >>> 11) * 2048) + (j3 & 2047);
    }
}
