package n6;

import android.graphics.RectF;
import android.graphics.drawable.Drawable;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class g extends k6.f {

    /* renamed from: q, reason: collision with root package name */
    public final RectF f8173q;

    public g(k6.k kVar, RectF rectF) {
        super(kVar);
        this.f8173q = rectF;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [n6.h, k6.g, android.graphics.drawable.Drawable] */
    @Override // k6.f, android.graphics.drawable.Drawable.ConstantState
    public final Drawable newDrawable() {
        ?? gVar = new k6.g(this);
        gVar.F = this;
        gVar.invalidateSelf();
        return gVar;
    }

    public g(g gVar) {
        super(gVar);
        this.f8173q = gVar.f8173q;
    }
}
