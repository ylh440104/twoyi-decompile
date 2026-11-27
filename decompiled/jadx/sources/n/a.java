package n;

import java.util.HashMap;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class a extends f {

    /* renamed from: m, reason: collision with root package name */
    public final HashMap f7867m = new HashMap();

    @Override // n.f
    public final c a(Object obj) {
        return (c) this.f7867m.get(obj);
    }

    @Override // n.f
    public final Object b(Object obj) {
        Object b5 = super.b(obj);
        this.f7867m.remove(obj);
        return b5;
    }
}
