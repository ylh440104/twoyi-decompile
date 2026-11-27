package m1;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class u {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f7507a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f7508b;

    public /* synthetic */ u(int i, Object obj) {
        this.f7507a = i;
        this.f7508b = obj;
    }

    public final void a() {
        switch (this.f7507a) {
            case z8.a.f14477a /* 0 */:
                v vVar = (v) this.f7508b;
                vVar.f7518k--;
                return;
            default:
                x0.e0 e0Var = (x0.e0) this.f7508b;
                e0Var.A--;
                return;
        }
    }

    public final void b() {
        switch (this.f7507a) {
            case z8.a.f14477a /* 0 */:
                ((v) this.f7508b).f7518k++;
                return;
            default:
                ((x0.e0) this.f7508b).A++;
                return;
        }
    }
}
