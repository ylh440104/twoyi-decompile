package u4;

import java.util.concurrent.ThreadPoolExecutor;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class l extends p1.p {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ p1.p f11989a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ ThreadPoolExecutor f11990b;

    public l(p1.p pVar, ThreadPoolExecutor threadPoolExecutor) {
        this.f11989a = pVar;
        this.f11990b = threadPoolExecutor;
    }

    @Override // p1.p
    public final void r(Throwable th) {
        ThreadPoolExecutor threadPoolExecutor = this.f11990b;
        try {
            this.f11989a.r(th);
        } finally {
            threadPoolExecutor.shutdown();
        }
    }

    @Override // p1.p
    public final void s(c5.f fVar) {
        ThreadPoolExecutor threadPoolExecutor = this.f11990b;
        try {
            this.f11989a.s(fVar);
        } finally {
            threadPoolExecutor.shutdown();
        }
    }
}
