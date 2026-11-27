package m;

import java.util.concurrent.Executors;
import na.l;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class a extends l {

    /* renamed from: d, reason: collision with root package name */
    public static volatile a f7391d;

    /* renamed from: c, reason: collision with root package name */
    public final Object f7392c;

    public a(int i) {
        switch (i) {
            case 1:
                this.f7392c = new Object();
                Executors.newFixedThreadPool(4, new b());
                return;
            default:
                this.f7392c = new a(1);
                return;
        }
    }
}
