package j8;

import java.util.List;
import java.util.RandomAccess;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class c extends d implements RandomAccess {
    public final d i;

    /* renamed from: j, reason: collision with root package name */
    public final int f6456j;

    /* renamed from: k, reason: collision with root package name */
    public final int f6457k;

    public c(d dVar, int i, int i10) {
        this.i = dVar;
        this.f6456j = i;
        z8.a.g(i, i10, dVar.a());
        this.f6457k = i10 - i;
    }

    @Override // j8.a
    public final int a() {
        return this.f6457k;
    }

    @Override // java.util.List
    public final Object get(int i) {
        int i10 = this.f6457k;
        if (i >= 0 && i < i10) {
            return this.i.get(this.f6456j + i);
        }
        throw new IndexOutOfBoundsException(a7.z.l(i, i10, "index: ", ", size: "));
    }

    @Override // j8.d, java.util.List
    public final List subList(int i, int i10) {
        z8.a.g(i, i10, this.f6457k);
        int i11 = this.f6456j;
        return new c(this.i, i + i11, i11 + i10);
    }
}
