package d1;

import java.util.List;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class a extends j8.d {
    public final e1.c i;

    /* renamed from: j, reason: collision with root package name */
    public final int f2939j;

    /* renamed from: k, reason: collision with root package name */
    public final int f2940k;

    public a(e1.c cVar, int i, int i10) {
        this.i = cVar;
        this.f2939j = i;
        p6.b.k(i, i10, cVar.a());
        this.f2940k = i10 - i;
    }

    @Override // j8.a
    public final int a() {
        return this.f2940k;
    }

    @Override // java.util.List
    public final Object get(int i) {
        p6.b.i(i, this.f2940k);
        return this.i.get(this.f2939j + i);
    }

    @Override // j8.d, java.util.List
    public final List subList(int i, int i10) {
        p6.b.k(i, i10, this.f2940k);
        int i11 = this.f2939j;
        return new a(this.i, i + i11, i11 + i10);
    }
}
