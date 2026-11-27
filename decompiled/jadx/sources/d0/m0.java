package d0;

import java.util.ArrayList;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class m0 {

    /* renamed from: a, reason: collision with root package name */
    public final int f2864a;

    /* renamed from: b, reason: collision with root package name */
    public final ArrayList f2865b = new ArrayList();

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ o0 f2866c;

    public m0(o0 o0Var, int i) {
        this.f2866c = o0Var;
        this.f2864a = i;
    }

    public final void a(int i) {
        o0 o0Var = this.f2866c;
        c8.a aVar = o0Var.f2870c;
        if (aVar == null) {
            return;
        }
        this.f2865b.add(new z0(aVar, i, o0Var.f2869b, null));
    }
}
