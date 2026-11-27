package h6;

import android.graphics.Typeface;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class b extends c4.b {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ z8.a f5269e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ d f5270f;

    public b(d dVar, z8.a aVar) {
        this.f5270f = dVar;
        this.f5269e = aVar;
    }

    @Override // c4.b
    public final void g(int i) {
        this.f5270f.f5286m = true;
        this.f5269e.G(i);
    }

    @Override // c4.b
    public final void h(Typeface typeface) {
        d dVar = this.f5270f;
        dVar.f5287n = Typeface.create(typeface, dVar.f5277c);
        dVar.f5286m = true;
        this.f5269e.H(dVar.f5287n, false);
    }
}
