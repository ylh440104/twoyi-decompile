package ma;

import java.io.IOException;
import java.util.List;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class l extends ia.a {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f7796e = 1;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ n f7797f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ int f7798g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l(String str, n nVar, int i, List list) {
        super(str, true);
        this.f7797f = nVar;
        this.f7798g = i;
    }

    @Override // ia.a
    public final long a() {
        switch (this.f7796e) {
            case z8.a.f14477a /* 0 */:
                this.f7797f.f7811s.getClass();
                try {
                    this.f7797f.E.o(this.f7798g, 9);
                    synchronized (this.f7797f) {
                        this.f7797f.G.remove(Integer.valueOf(this.f7798g));
                    }
                    return -1L;
                } catch (IOException unused) {
                    return -1L;
                }
            default:
                this.f7797f.f7811s.getClass();
                try {
                    this.f7797f.E.o(this.f7798g, 9);
                    synchronized (this.f7797f) {
                        this.f7797f.G.remove(Integer.valueOf(this.f7798g));
                    }
                    return -1L;
                } catch (IOException unused2) {
                    return -1L;
                }
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l(String str, n nVar, int i, List list, boolean z10) {
        super(str, true);
        this.f7797f = nVar;
        this.f7798g = i;
    }
}
