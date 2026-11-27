package h6;

import android.content.Context;
import android.graphics.Typeface;
import android.text.TextPaint;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class c extends z8.a {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Context f5271d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ TextPaint f5272e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ z8.a f5273f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ d f5274g;

    public c(d dVar, Context context, TextPaint textPaint, z8.a aVar) {
        this.f5274g = dVar;
        this.f5271d = context;
        this.f5272e = textPaint;
        this.f5273f = aVar;
    }

    @Override // z8.a
    public final void G(int i) {
        this.f5273f.G(i);
    }

    @Override // z8.a
    public final void H(Typeface typeface, boolean z10) {
        this.f5274g.g(this.f5271d, this.f5272e, typeface);
        this.f5273f.H(typeface, z10);
    }
}
