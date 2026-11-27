package a9;

import io.twoyi.host.u;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public abstract class e {
    public static final d i = new Object();

    /* renamed from: j, reason: collision with root package name */
    public static final a f798j;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [a9.d, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v3, types: [a9.a] */
    /* JADX WARN: Type inference failed for: r0v6 */
    /* JADX WARN: Type inference failed for: r0v7 */
    static {
        ?? r02;
        Integer num = s8.a.f10723a;
        if (num != null && num.intValue() < 34) {
            r02 = new c();
        } else {
            r02 = new Object();
        }
        f798j = r02;
    }

    public abstract int a();

    public int b() {
        int a10;
        int i10;
        do {
            a10 = a() >>> 1;
            i10 = a10 % 9000;
        } while ((a10 - i10) + 8999 < 0);
        return u.f6103g0 + i10;
    }
}
