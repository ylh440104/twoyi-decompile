package androidx.lifecycle;

import java.util.LinkedHashMap;
import java.util.concurrent.atomic.AtomicReference;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class y0 {

    /* renamed from: b, reason: collision with root package name */
    public static final k6.e f1137b = new k6.e(10);

    /* renamed from: a, reason: collision with root package name */
    public final Object f1138a;

    public y0(int i) {
        switch (i) {
            case 3:
                this.f1138a = new LinkedHashMap();
                return;
            default:
                this.f1138a = new AtomicReference(null);
                return;
        }
    }

    public y0(y0 y0Var, w0 w0Var, c5.b bVar) {
        x8.j.e(y0Var, "store");
        x8.j.e(w0Var, "factory");
        x8.j.e(bVar, "defaultCreationExtras");
        this.f1138a = new c5.f(y0Var, w0Var, bVar);
    }

    public y0(d0 d0Var) {
        this.f1138a = d0Var;
    }
}
