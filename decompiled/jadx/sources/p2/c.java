package p2;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class c implements t1.q {

    /* renamed from: a, reason: collision with root package name */
    public static final c f8613a = new Object();

    /* renamed from: b, reason: collision with root package name */
    public static Boolean f8614b;

    @Override // t1.q
    public final boolean a() {
        Boolean bool = f8614b;
        if (bool != null) {
            return bool.booleanValue();
        }
        throw a7.z.i("canFocus is read before it is written");
    }

    @Override // t1.q
    public final void b(boolean z10) {
        f8614b = Boolean.valueOf(z10);
    }
}
