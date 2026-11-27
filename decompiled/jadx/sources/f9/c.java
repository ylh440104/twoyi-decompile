package f9;

import java.util.Iterator;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class c implements e9.k {

    /* renamed from: a, reason: collision with root package name */
    public final CharSequence f4246a;

    /* renamed from: b, reason: collision with root package name */
    public final int f4247b;

    /* renamed from: c, reason: collision with root package name */
    public final w8.e f4248c;

    public c(CharSequence charSequence, int i, w8.e eVar) {
        x8.j.e(charSequence, "input");
        this.f4246a = charSequence;
        this.f4247b = i;
        this.f4248c = eVar;
    }

    @Override // e9.k
    public final Iterator iterator() {
        return new b(this);
    }
}
