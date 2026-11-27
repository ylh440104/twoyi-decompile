package q9;

import java.util.concurrent.CancellationException;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class k extends CancellationException {
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
                setStackTrace(new StackTraceElement[0]);
                return this;
            default:
                setStackTrace(s.a.f10263a);
                return this;
        }
    }
}
