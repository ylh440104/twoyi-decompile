package f1;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class o extends n {

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f3694m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ o(int i) {
        super(0);
        this.f3694m = i;
    }

    @Override // java.util.Iterator
    public final Object next() {
        switch (this.f3694m) {
            case z8.a.f14477a /* 0 */:
                int i = this.f3693l;
                this.f3693l = i + 2;
                Object[] objArr = this.f3691j;
                return new a(0, objArr[i], objArr[i + 1]);
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
