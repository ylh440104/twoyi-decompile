package k6;

import android.content.res.ColorStateList;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public class f extends Drawable.ConstantState {

    /* renamed from: a, reason: collision with root package name */
    public k f6747a;

    /* renamed from: b, reason: collision with root package name */
    public e6.a f6748b;

    /* renamed from: c, reason: collision with root package name */
    public ColorStateList f6749c;

    /* renamed from: d, reason: collision with root package name */
    public ColorStateList f6750d;

    /* renamed from: e, reason: collision with root package name */
    public ColorStateList f6751e;

    /* renamed from: f, reason: collision with root package name */
    public PorterDuff.Mode f6752f;

    /* renamed from: g, reason: collision with root package name */
    public Rect f6753g;

    /* renamed from: h, reason: collision with root package name */
    public final float f6754h;
    public float i;

    /* renamed from: j, reason: collision with root package name */
    public float f6755j;

    /* renamed from: k, reason: collision with root package name */
    public int f6756k;

    /* renamed from: l, reason: collision with root package name */
    public float f6757l;

    /* renamed from: m, reason: collision with root package name */
    public float f6758m;

    /* renamed from: n, reason: collision with root package name */
    public int f6759n;

    /* renamed from: o, reason: collision with root package name */
    public int f6760o;

    /* renamed from: p, reason: collision with root package name */
    public final Paint.Style f6761p;

    public f(k kVar) {
        this.f6749c = null;
        this.f6750d = null;
        this.f6751e = null;
        this.f6752f = PorterDuff.Mode.SRC_IN;
        this.f6753g = null;
        this.f6754h = 1.0f;
        this.i = 1.0f;
        this.f6756k = 255;
        this.f6757l = w0.k.f12885f;
        this.f6758m = w0.k.f12885f;
        this.f6759n = 0;
        this.f6760o = 0;
        this.f6761p = Paint.Style.FILL_AND_STROKE;
        this.f6747a = kVar;
        this.f6748b = null;
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final int getChangingConfigurations() {
        return 0;
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public Drawable newDrawable() {
        g gVar = new g(this);
        gVar.f6765m = true;
        return gVar;
    }

    public f(f fVar) {
        this.f6749c = null;
        this.f6750d = null;
        this.f6751e = null;
        this.f6752f = PorterDuff.Mode.SRC_IN;
        this.f6753g = null;
        this.f6754h = 1.0f;
        this.i = 1.0f;
        this.f6756k = 255;
        this.f6757l = w0.k.f12885f;
        this.f6758m = w0.k.f12885f;
        this.f6759n = 0;
        this.f6760o = 0;
        this.f6761p = Paint.Style.FILL_AND_STROKE;
        this.f6747a = fVar.f6747a;
        this.f6748b = fVar.f6748b;
        this.f6755j = fVar.f6755j;
        this.f6749c = fVar.f6749c;
        this.f6750d = fVar.f6750d;
        this.f6752f = fVar.f6752f;
        this.f6751e = fVar.f6751e;
        this.f6756k = fVar.f6756k;
        this.f6754h = fVar.f6754h;
        this.f6760o = fVar.f6760o;
        this.i = fVar.i;
        this.f6757l = fVar.f6757l;
        this.f6758m = fVar.f6758m;
        this.f6759n = fVar.f6759n;
        this.f6761p = fVar.f6761p;
        if (fVar.f6753g != null) {
            this.f6753g = new Rect(fVar.f6753g);
        }
    }
}
