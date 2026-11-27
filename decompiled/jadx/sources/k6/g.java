package k6;

import a7.x;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.ColorFilter;
import android.graphics.Matrix;
import android.graphics.Outline;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.PorterDuffXfermode;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Region;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Looper;
import android.util.Log;
import java.util.BitSet;
import java.util.Objects;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public class g extends Drawable implements v {
    public static final Paint E;
    public PorterDuffColorFilter A;
    public PorterDuffColorFilter B;
    public final RectF C;
    public final boolean D;
    public f i;

    /* renamed from: j, reason: collision with root package name */
    public final t[] f6762j;

    /* renamed from: k, reason: collision with root package name */
    public final t[] f6763k;

    /* renamed from: l, reason: collision with root package name */
    public final BitSet f6764l;

    /* renamed from: m, reason: collision with root package name */
    public boolean f6765m;

    /* renamed from: n, reason: collision with root package name */
    public final Matrix f6766n;

    /* renamed from: o, reason: collision with root package name */
    public final Path f6767o;

    /* renamed from: p, reason: collision with root package name */
    public final Path f6768p;

    /* renamed from: q, reason: collision with root package name */
    public final RectF f6769q;

    /* renamed from: r, reason: collision with root package name */
    public final RectF f6770r;

    /* renamed from: s, reason: collision with root package name */
    public final Region f6771s;

    /* renamed from: t, reason: collision with root package name */
    public final Region f6772t;

    /* renamed from: u, reason: collision with root package name */
    public k f6773u;

    /* renamed from: v, reason: collision with root package name */
    public final Paint f6774v;
    public final Paint w;

    /* renamed from: x, reason: collision with root package name */
    public final j6.a f6775x;

    /* renamed from: y, reason: collision with root package name */
    public final x f6776y;

    /* renamed from: z, reason: collision with root package name */
    public final m f6777z;

    static {
        Paint paint = new Paint(1);
        E = paint;
        paint.setColor(-1);
        paint.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.DST_OUT));
    }

    public g() {
        this(new k());
    }

    public final void a(RectF rectF, Path path) {
        f fVar = this.i;
        this.f6777z.a(fVar.f6747a, fVar.i, rectF, this.f6776y, path);
        if (this.i.f6754h != 1.0f) {
            Matrix matrix = this.f6766n;
            matrix.reset();
            float f4 = this.i.f6754h;
            matrix.setScale(f4, f4, rectF.width() / 2.0f, rectF.height() / 2.0f);
            path.transform(matrix);
        }
        path.computeBounds(this.C, true);
    }

    public final int b(int i) {
        float f4;
        int i10;
        f fVar = this.i;
        float f10 = fVar.f6758m + w0.k.f12885f + fVar.f6757l;
        e6.a aVar = fVar.f6748b;
        if (aVar != null && aVar.f3351a && d4.a.d(i, 255) == aVar.f3354d) {
            if (aVar.f3355e > w0.k.f12885f && f10 > w0.k.f12885f) {
                f4 = Math.min(((((float) Math.log1p(f10 / r4)) * 4.5f) + 2.0f) / 100.0f, 1.0f);
            } else {
                f4 = 0.0f;
            }
            int alpha = Color.alpha(i);
            int G = p6.b.G(f4, d4.a.d(i, 255), aVar.f3352b);
            if (f4 > w0.k.f12885f && (i10 = aVar.f3353c) != 0) {
                G = d4.a.b(d4.a.d(i10, e6.a.f3350f), G);
            }
            return d4.a.d(G, alpha);
        }
        return i;
    }

    public final void c(Canvas canvas) {
        if (this.f6764l.cardinality() > 0) {
            Log.w("g", "Compatibility shadow requested but can't be drawn for all operations in this shape.");
        }
        int i = this.i.f6760o;
        Path path = this.f6767o;
        j6.a aVar = this.f6775x;
        if (i != 0) {
            canvas.drawPath(path, aVar.f6412a);
        }
        for (int i10 = 0; i10 < 4; i10++) {
            t tVar = this.f6762j[i10];
            int i11 = this.i.f6759n;
            Matrix matrix = t.f6829b;
            tVar.a(matrix, aVar, i11, canvas);
            this.f6763k[i10].a(matrix, aVar, this.i.f6759n, canvas);
        }
        if (this.D) {
            double d6 = 0;
            int sin = (int) (Math.sin(Math.toRadians(d6)) * this.i.f6760o);
            int cos = (int) (Math.cos(Math.toRadians(d6)) * this.i.f6760o);
            canvas.translate(-sin, -cos);
            canvas.drawPath(path, E);
            canvas.translate(sin, cos);
        }
    }

    public final void d(Canvas canvas, Paint paint, Path path, k kVar, RectF rectF) {
        if (kVar.c(rectF)) {
            float a10 = kVar.f6795f.a(rectF) * this.i.i;
            canvas.drawRoundRect(rectF, a10, a10, paint);
        } else {
            canvas.drawPath(path, paint);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        float f4;
        PorterDuffColorFilter porterDuffColorFilter = this.A;
        Paint paint = this.f6774v;
        paint.setColorFilter(porterDuffColorFilter);
        int alpha = paint.getAlpha();
        int i = this.i.f6756k;
        paint.setAlpha(((i + (i >>> 7)) * alpha) >>> 8);
        PorterDuffColorFilter porterDuffColorFilter2 = this.B;
        Paint paint2 = this.w;
        paint2.setColorFilter(porterDuffColorFilter2);
        paint2.setStrokeWidth(this.i.f6755j);
        int alpha2 = paint2.getAlpha();
        int i10 = this.i.f6756k;
        paint2.setAlpha(((i10 + (i10 >>> 7)) * alpha2) >>> 8);
        boolean z10 = this.f6765m;
        Path path = this.f6767o;
        if (z10) {
            boolean g4 = g();
            float f10 = w0.k.f12885f;
            if (g4) {
                f4 = paint2.getStrokeWidth() / 2.0f;
            } else {
                f4 = 0.0f;
            }
            float f11 = -f4;
            k kVar = this.i.f6747a;
            j d6 = kVar.d();
            c cVar = kVar.f6794e;
            if (!(cVar instanceof h)) {
                cVar = new b(f11, cVar);
            }
            d6.f6783e = cVar;
            c cVar2 = kVar.f6795f;
            if (!(cVar2 instanceof h)) {
                cVar2 = new b(f11, cVar2);
            }
            d6.f6784f = cVar2;
            c cVar3 = kVar.f6797h;
            if (!(cVar3 instanceof h)) {
                cVar3 = new b(f11, cVar3);
            }
            d6.f6786h = cVar3;
            c cVar4 = kVar.f6796g;
            if (!(cVar4 instanceof h)) {
                cVar4 = new b(f11, cVar4);
            }
            d6.f6785g = cVar4;
            k a10 = d6.a();
            this.f6773u = a10;
            float f12 = this.i.i;
            RectF f13 = f();
            RectF rectF = this.f6770r;
            rectF.set(f13);
            if (g()) {
                f10 = paint2.getStrokeWidth() / 2.0f;
            }
            rectF.inset(f10, f10);
            this.f6777z.a(a10, f12, rectF, null, this.f6768p);
            a(f(), path);
            this.f6765m = false;
        }
        f fVar = this.i;
        fVar.getClass();
        if (fVar.f6759n > 0) {
            int i11 = Build.VERSION.SDK_INT;
            if (!this.i.f6747a.c(f()) && !path.isConvex() && i11 < 29) {
                canvas.save();
                double d10 = 0;
                canvas.translate((int) (Math.sin(Math.toRadians(d10)) * this.i.f6760o), (int) (Math.cos(Math.toRadians(d10)) * this.i.f6760o));
                if (!this.D) {
                    c(canvas);
                    canvas.restore();
                } else {
                    RectF rectF2 = this.C;
                    int width = (int) (rectF2.width() - getBounds().width());
                    int height = (int) (rectF2.height() - getBounds().height());
                    if (width >= 0 && height >= 0) {
                        Bitmap createBitmap = Bitmap.createBitmap((this.i.f6759n * 2) + ((int) rectF2.width()) + width, (this.i.f6759n * 2) + ((int) rectF2.height()) + height, Bitmap.Config.ARGB_8888);
                        Canvas canvas2 = new Canvas(createBitmap);
                        float f14 = (getBounds().left - this.i.f6759n) - width;
                        float f15 = (getBounds().top - this.i.f6759n) - height;
                        canvas2.translate(-f14, -f15);
                        c(canvas2);
                        canvas.drawBitmap(createBitmap, f14, f15, (Paint) null);
                        createBitmap.recycle();
                        canvas.restore();
                    } else {
                        throw new IllegalStateException("Invalid shadow bounds. Check that the treatments result in a valid path.");
                    }
                }
            }
        }
        f fVar2 = this.i;
        Paint.Style style = fVar2.f6761p;
        if (style == Paint.Style.FILL_AND_STROKE || style == Paint.Style.FILL) {
            d(canvas, paint, path, fVar2.f6747a, f());
        }
        if (g()) {
            e(canvas);
        }
        paint.setAlpha(alpha);
        paint2.setAlpha(alpha2);
    }

    public void e(Canvas canvas) {
        float f4;
        k kVar = this.f6773u;
        RectF f10 = f();
        RectF rectF = this.f6770r;
        rectF.set(f10);
        boolean g4 = g();
        Paint paint = this.w;
        if (g4) {
            f4 = paint.getStrokeWidth() / 2.0f;
        } else {
            f4 = w0.k.f12885f;
        }
        rectF.inset(f4, f4);
        d(canvas, paint, this.f6768p, kVar, rectF);
    }

    public final RectF f() {
        Rect bounds = getBounds();
        RectF rectF = this.f6769q;
        rectF.set(bounds);
        return rectF;
    }

    public final boolean g() {
        Paint.Style style = this.i.f6761p;
        if ((style == Paint.Style.FILL_AND_STROKE || style == Paint.Style.STROKE) && this.w.getStrokeWidth() > w0.k.f12885f) {
            return true;
        }
        return false;
    }

    @Override // android.graphics.drawable.Drawable
    public int getAlpha() {
        return this.i.f6756k;
    }

    @Override // android.graphics.drawable.Drawable
    public final Drawable.ConstantState getConstantState() {
        return this.i;
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    public void getOutline(Outline outline) {
        this.i.getClass();
        if (this.i.f6747a.c(f())) {
            outline.setRoundRect(getBounds(), this.i.f6747a.f6794e.a(f()) * this.i.i);
            return;
        }
        RectF f4 = f();
        Path path = this.f6767o;
        a(f4, path);
        int i = Build.VERSION.SDK_INT;
        if (i >= 30) {
            outline.setPath(path);
            return;
        }
        if (i >= 29) {
            try {
                outline.setConvexPath(path);
            } catch (IllegalArgumentException unused) {
            }
        } else if (path.isConvex()) {
            outline.setConvexPath(path);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean getPadding(Rect rect) {
        Rect rect2 = this.i.f6753g;
        if (rect2 != null) {
            rect.set(rect2);
            return true;
        }
        return super.getPadding(rect);
    }

    @Override // android.graphics.drawable.Drawable
    public final Region getTransparentRegion() {
        Rect bounds = getBounds();
        Region region = this.f6771s;
        region.set(bounds);
        RectF f4 = f();
        Path path = this.f6767o;
        a(f4, path);
        Region region2 = this.f6772t;
        region2.setPath(path, region);
        region.op(region2, Region.Op.DIFFERENCE);
        return region;
    }

    public final void h(Context context) {
        this.i.f6748b = new e6.a(context);
        m();
    }

    public final void i(float f4) {
        f fVar = this.i;
        if (fVar.f6758m != f4) {
            fVar.f6758m = f4;
            m();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void invalidateSelf() {
        this.f6765m = true;
        super.invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public boolean isStateful() {
        if (!super.isStateful()) {
            ColorStateList colorStateList = this.i.f6751e;
            if (colorStateList == null || !colorStateList.isStateful()) {
                this.i.getClass();
                ColorStateList colorStateList2 = this.i.f6750d;
                if (colorStateList2 == null || !colorStateList2.isStateful()) {
                    ColorStateList colorStateList3 = this.i.f6749c;
                    if (colorStateList3 == null || !colorStateList3.isStateful()) {
                        return false;
                    }
                    return true;
                }
                return true;
            }
            return true;
        }
        return true;
    }

    public final void j(ColorStateList colorStateList) {
        f fVar = this.i;
        if (fVar.f6749c != colorStateList) {
            fVar.f6749c = colorStateList;
            onStateChange(getState());
        }
    }

    public final boolean k(int[] iArr) {
        boolean z10;
        Paint paint;
        int color;
        int colorForState;
        Paint paint2;
        int color2;
        int colorForState2;
        if (this.i.f6749c != null && color2 != (colorForState2 = this.i.f6749c.getColorForState(iArr, (color2 = (paint2 = this.f6774v).getColor())))) {
            paint2.setColor(colorForState2);
            z10 = true;
        } else {
            z10 = false;
        }
        if (this.i.f6750d != null && color != (colorForState = this.i.f6750d.getColorForState(iArr, (color = (paint = this.w).getColor())))) {
            paint.setColor(colorForState);
            return true;
        }
        return z10;
    }

    public final boolean l() {
        PorterDuffColorFilter porterDuffColorFilter;
        PorterDuffColorFilter porterDuffColorFilter2 = this.A;
        PorterDuffColorFilter porterDuffColorFilter3 = this.B;
        f fVar = this.i;
        ColorStateList colorStateList = fVar.f6751e;
        PorterDuff.Mode mode = fVar.f6752f;
        if (colorStateList != null && mode != null) {
            porterDuffColorFilter = new PorterDuffColorFilter(b(colorStateList.getColorForState(getState(), 0)), mode);
        } else {
            int color = this.f6774v.getColor();
            int b5 = b(color);
            if (b5 != color) {
                porterDuffColorFilter = new PorterDuffColorFilter(b5, PorterDuff.Mode.SRC_IN);
            } else {
                porterDuffColorFilter = null;
            }
        }
        this.A = porterDuffColorFilter;
        this.i.getClass();
        this.B = null;
        this.i.getClass();
        if (!Objects.equals(porterDuffColorFilter2, this.A) || !Objects.equals(porterDuffColorFilter3, this.B)) {
            return true;
        }
        return false;
    }

    public final void m() {
        f fVar = this.i;
        float f4 = fVar.f6758m + w0.k.f12885f;
        fVar.f6759n = (int) Math.ceil(0.75f * f4);
        this.i.f6760o = (int) Math.ceil(f4 * 0.25f);
        l();
        super.invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public Drawable mutate() {
        this.i = new f(this.i);
        return this;
    }

    @Override // android.graphics.drawable.Drawable
    public final void onBoundsChange(Rect rect) {
        this.f6765m = true;
        super.onBoundsChange(rect);
    }

    @Override // android.graphics.drawable.Drawable
    public boolean onStateChange(int[] iArr) {
        boolean z10;
        boolean k10 = k(iArr);
        boolean l2 = l();
        if (!k10 && !l2) {
            z10 = false;
        } else {
            z10 = true;
        }
        if (z10) {
            invalidateSelf();
        }
        return z10;
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i) {
        f fVar = this.i;
        if (fVar.f6756k != i) {
            fVar.f6756k = i;
            super.invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
        this.i.getClass();
        super.invalidateSelf();
    }

    @Override // k6.v
    public final void setShapeAppearanceModel(k kVar) {
        this.i.f6747a = kVar;
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTint(int i) {
        setTintList(ColorStateList.valueOf(i));
    }

    @Override // android.graphics.drawable.Drawable
    public void setTintList(ColorStateList colorStateList) {
        this.i.f6751e = colorStateList;
        l();
        super.invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public void setTintMode(PorterDuff.Mode mode) {
        f fVar = this.i;
        if (fVar.f6752f != mode) {
            fVar.f6752f = mode;
            l();
            super.invalidateSelf();
        }
    }

    public g(k kVar) {
        this(new f(kVar));
    }

    public g(f fVar) {
        m mVar;
        this.f6762j = new t[4];
        this.f6763k = new t[4];
        this.f6764l = new BitSet(8);
        this.f6766n = new Matrix();
        this.f6767o = new Path();
        this.f6768p = new Path();
        this.f6769q = new RectF();
        this.f6770r = new RectF();
        this.f6771s = new Region();
        this.f6772t = new Region();
        Paint paint = new Paint(1);
        this.f6774v = paint;
        Paint paint2 = new Paint(1);
        this.w = paint2;
        this.f6775x = new j6.a();
        if (Looper.getMainLooper().getThread() == Thread.currentThread()) {
            mVar = l.f6801a;
        } else {
            mVar = new m();
        }
        this.f6777z = mVar;
        this.C = new RectF();
        this.D = true;
        this.i = fVar;
        paint2.setStyle(Paint.Style.STROKE);
        paint.setStyle(Paint.Style.FILL);
        l();
        k(getState());
        this.f6776y = new x(21, this);
    }
}
