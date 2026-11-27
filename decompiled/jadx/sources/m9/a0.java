package m9;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public class a0 extends a {

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ int f7670l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ a0(m8.h hVar, boolean z10, int i) {
        super(hVar, z10);
        this.f7670l = i;
    }

    @Override // m9.d1
    public boolean O(Throwable th) {
        switch (this.f7670l) {
            case 1:
                x.o(th, this.f7669k);
                return true;
            default:
                return super.O(th);
        }
    }
}
