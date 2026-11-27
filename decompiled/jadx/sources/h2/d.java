package h2;

import android.view.KeyEvent;
import o1.q;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public abstract class d {
    public static final long a(int i) {
        long j3 = (i << 32) | (0 & 4294967295L);
        int i10 = a.O;
        return j3;
    }

    public static final long b(KeyEvent keyEvent) {
        return a(keyEvent.getKeyCode());
    }

    public static final int c(KeyEvent keyEvent) {
        int action = keyEvent.getAction();
        if (action != 0) {
            if (action == 1) {
                return 1;
            }
            return 0;
        }
        return 2;
    }

    public static final q d(q qVar, w8.c cVar) {
        return qVar.c(new c(cVar, null));
    }

    public static final q e(q qVar, w8.c cVar) {
        return qVar.c(new c(null, cVar));
    }
}
