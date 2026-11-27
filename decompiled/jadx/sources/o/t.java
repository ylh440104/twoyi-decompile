package o;

import java.util.ConcurrentModificationException;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public abstract class t {

    /* renamed from: a, reason: collision with root package name */
    public static final Object f8407a = new Object();

    /* renamed from: b, reason: collision with root package name */
    public static final long[] f8408b = new long[0];

    /* renamed from: c, reason: collision with root package name */
    public static final Object f8409c = new Object();

    public static final int a(g gVar, Object obj, int i) {
        int i10 = gVar.f8328k;
        if (i10 == 0) {
            return -1;
        }
        try {
            int a10 = p.a.a(i10, i, gVar.i);
            if (a10 < 0 || x8.j.a(obj, gVar.f8327j[a10])) {
                return a10;
            }
            int i11 = a10 + 1;
            while (i11 < i10 && gVar.i[i11] == i) {
                if (x8.j.a(obj, gVar.f8327j[i11])) {
                    return i11;
                }
                i11++;
            }
            for (int i12 = a10 - 1; i12 >= 0 && gVar.i[i12] == i; i12--) {
                if (x8.j.a(obj, gVar.f8327j[i12])) {
                    return i12;
                }
            }
            return ~i11;
        } catch (IndexOutOfBoundsException unused) {
            throw new ConcurrentModificationException();
        }
    }
}
