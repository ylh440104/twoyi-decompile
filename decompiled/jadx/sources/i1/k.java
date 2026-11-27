package i1;

import java.util.concurrent.CancellationException;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public abstract class k extends CancellationException {
    public final /* synthetic */ int i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ k(int i, String str) {
        super(str);
        this.i = i;
    }

    @Override // java.lang.Throwable
    public final Throwable fillInStackTrace() {
        switch (this.i) {
            case z8.a.f14477a /* 0 */:
                setStackTrace(l.f5454a);
                return this;
            case 1:
                setStackTrace(m2.b.f7540a);
                return this;
            default:
                setStackTrace(y.c.f13853a);
                return this;
        }
    }
}
