package s7;

import a8.c1;
import android.content.ServiceConnection;
import android.util.Pair;
import java.util.concurrent.Executor;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class l extends Pair {
    public final void a(ServiceConnection serviceConnection) {
        ((Executor) ((Pair) this).second).execute(new c1(19, this, serviceConnection));
    }
}
