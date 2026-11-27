package d0;

import java.util.Comparator;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class v implements Comparator {
    public final /* synthetic */ int i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ ba.n f2889j;

    public /* synthetic */ v(ba.n nVar, int i) {
        this.i = i;
        this.f2889j = nVar;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        switch (this.i) {
            case z8.a.f14477a /* 0 */:
                Object key = ((f0) obj).getKey();
                ba.n nVar = this.f2889j;
                return io.twoyi.f0.s(Integer.valueOf(nVar.e(key)), Integer.valueOf(nVar.e(((f0) obj2).getKey())));
            case 1:
                Object key2 = ((f0) obj).getKey();
                ba.n nVar2 = this.f2889j;
                return io.twoyi.f0.s(Integer.valueOf(nVar2.e(key2)), Integer.valueOf(nVar2.e(((f0) obj2).getKey())));
            case 2:
                Object key3 = ((f0) obj2).getKey();
                ba.n nVar3 = this.f2889j;
                return io.twoyi.f0.s(Integer.valueOf(nVar3.e(key3)), Integer.valueOf(nVar3.e(((f0) obj).getKey())));
            default:
                Object key4 = ((f0) obj2).getKey();
                ba.n nVar4 = this.f2889j;
                return io.twoyi.f0.s(Integer.valueOf(nVar4.e(key4)), Integer.valueOf(nVar4.e(((f0) obj).getKey())));
        }
    }
}
