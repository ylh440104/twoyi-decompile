package a9;

import android.os.Looper;
import android.view.Choreographer;
import java.text.SimpleDateFormat;
import java.util.Locale;
import java.util.Random;
import q2.n0;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class b extends ThreadLocal {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f796a;

    public /* synthetic */ b(int i) {
        this.f796a = i;
    }

    @Override // java.lang.ThreadLocal
    public final Object initialValue() {
        switch (this.f796a) {
            case z8.a.f14477a /* 0 */:
                return new Random();
            case 1:
                SimpleDateFormat simpleDateFormat = new SimpleDateFormat("EEE, dd MMM yyyy HH:mm:ss 'GMT'", Locale.US);
                simpleDateFormat.setLenient(false);
                simpleDateFormat.setTimeZone(ga.b.f4663e);
                return simpleDateFormat;
            default:
                Choreographer choreographer = Choreographer.getInstance();
                Looper myLooper = Looper.myLooper();
                if (myLooper != null) {
                    n0 n0Var = new n0(choreographer, a.a.u(myLooper));
                    return p6.b.L(n0Var, n0Var.f9520t);
                }
                throw new IllegalStateException("no Looper on this thread");
        }
    }
}
