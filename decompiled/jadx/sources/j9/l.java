package j9;

import f1.n;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class l extends n {

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f6496m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ l(int i) {
        super(1);
        this.f6496m = i;
    }

    @Override // java.util.Iterator
    public final Object next() {
        switch (this.f6496m) {
            case z8.a.f14477a /* 0 */:
                int i = this.f3693l;
                this.f3693l = i + 2;
                Object[] objArr = this.f3691j;
                return new f1.a(1, objArr[i], objArr[i + 1]);
            case 1:
                int i10 = this.f3693l;
                this.f3693l = i10 + 2;
                return this.f3691j[i10];
            default:
                int i11 = this.f3693l;
                this.f3693l = i11 + 2;
                return this.f3691j[i11 + 1];
        }
    }
}
