package h6;

import a7.x;
import android.graphics.Typeface;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class a extends z8.a {

    /* renamed from: d, reason: collision with root package name */
    public final Typeface f5266d;

    /* renamed from: e, reason: collision with root package name */
    public final x f5267e;

    /* renamed from: f, reason: collision with root package name */
    public boolean f5268f;

    public a(x xVar, Typeface typeface) {
        this.f5266d = typeface;
        this.f5267e = xVar;
    }

    @Override // z8.a
    public final void G(int i) {
        if (!this.f5268f) {
            f6.c cVar = (f6.c) this.f5267e.f361j;
            if (cVar.j(this.f5266d)) {
                cVar.h(false);
            }
        }
    }

    @Override // z8.a
    public final void H(Typeface typeface, boolean z10) {
        if (!this.f5268f) {
            f6.c cVar = (f6.c) this.f5267e.f361j;
            if (cVar.j(typeface)) {
                cVar.h(false);
            }
        }
    }
}
