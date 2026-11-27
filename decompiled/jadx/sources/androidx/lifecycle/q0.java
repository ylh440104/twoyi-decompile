package androidx.lifecycle;

import a8.d2;
import android.os.Bundle;
import java.util.Arrays;
import java.util.Map;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class q0 implements i5.d {

    /* renamed from: a, reason: collision with root package name */
    public final d2 f1106a;

    /* renamed from: b, reason: collision with root package name */
    public boolean f1107b;

    /* renamed from: c, reason: collision with root package name */
    public Bundle f1108c;

    /* renamed from: d, reason: collision with root package name */
    public final i8.o f1109d;

    public q0(d2 d2Var, b.n nVar) {
        x8.j.e(d2Var, "savedStateRegistry");
        this.f1106a = d2Var;
        this.f1109d = i8.a.d(new a8.c(2, nVar));
    }

    @Override // i5.d
    public final Bundle a() {
        Bundle d6 = z8.a.d((i8.j[]) Arrays.copyOf(new i8.j[0], 0));
        Bundle bundle = this.f1108c;
        if (bundle != null) {
            d6.putAll(bundle);
        }
        for (Map.Entry entry : ((r0) this.f1109d.getValue()).f1110b.entrySet()) {
            String str = (String) entry.getKey();
            Bundle a10 = ((b.f) ((m0) entry.getValue()).f1092a.f203a).a();
            if (!a10.isEmpty()) {
                x8.j.e(str, "key");
                d6.putBundle(str, a10);
            }
        }
        this.f1107b = false;
        return d6;
    }

    public final void b() {
        if (!this.f1107b) {
            Bundle D = this.f1106a.D("androidx.lifecycle.internal.SavedStateHandlesProvider");
            Bundle d6 = z8.a.d((i8.j[]) Arrays.copyOf(new i8.j[0], 0));
            Bundle bundle = this.f1108c;
            if (bundle != null) {
                d6.putAll(bundle);
            }
            if (D != null) {
                d6.putAll(D);
            }
            this.f1108c = d6;
            this.f1107b = true;
        }
    }
}
