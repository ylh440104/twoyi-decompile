package v1;

import android.graphics.ColorFilter;
import android.graphics.DashPathEffect;
import android.graphics.Paint;
import android.graphics.PorterDuffXfermode;
import android.graphics.Shader;
import android.os.Build;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class g {

    /* renamed from: a, reason: collision with root package name */
    public final Paint f12633a;

    /* renamed from: b, reason: collision with root package name */
    public int f12634b = 3;

    /* renamed from: c, reason: collision with root package name */
    public Shader f12635c;

    /* renamed from: d, reason: collision with root package name */
    public v f12636d;

    /* renamed from: e, reason: collision with root package name */
    public j f12637e;

    public g(Paint paint) {
        this.f12633a = paint;
    }

    public final int a() {
        int i;
        Paint.Cap strokeCap = this.f12633a.getStrokeCap();
        if (strokeCap == null) {
            i = -1;
        } else {
            i = h.f12641a[strokeCap.ordinal()];
        }
        if (i != 1) {
            if (i == 2) {
                return 1;
            }
            if (i == 3) {
                return 2;
            }
            return 0;
        }
        return 0;
    }

    public final int b() {
        int i;
        Paint.Join strokeJoin = this.f12633a.getStrokeJoin();
        if (strokeJoin == null) {
            i = -1;
        } else {
            i = h.f12642b[strokeJoin.ordinal()];
        }
        if (i != 1) {
            if (i == 2) {
                return 2;
            }
            if (i == 3) {
                return 1;
            }
            return 0;
        }
        return 0;
    }

    public final void c(float f4) {
        this.f12633a.setAlpha((int) Math.rint(f4 * 255.0f));
    }

    public final void d(int i) {
        if (this.f12634b == i) {
            return;
        }
        this.f12634b = i;
        int i10 = Build.VERSION.SDK_INT;
        Paint paint = this.f12633a;
        if (i10 >= 29) {
            a.f(paint, c0.x(i));
        } else {
            paint.setXfermode(new PorterDuffXfermode(c0.E(i)));
        }
    }

    public final void e(long j3) {
        this.f12633a.setColor(c0.B(j3));
    }

    public final void f(v vVar) {
        ColorFilter colorFilter;
        this.f12636d = vVar;
        if (vVar != null) {
            colorFilter = vVar.f12700a;
        } else {
            colorFilter = null;
        }
        this.f12633a.setColorFilter(colorFilter);
    }

    public final void g(int i) {
        boolean z10;
        if (i == 0) {
            z10 = true;
        } else {
            z10 = false;
        }
        this.f12633a.setFilterBitmap(!z10);
    }

    public final void h(j jVar) {
        DashPathEffect dashPathEffect;
        if (jVar != null) {
            dashPathEffect = jVar.f12649a;
        } else {
            dashPathEffect = null;
        }
        this.f12633a.setPathEffect(dashPathEffect);
        this.f12637e = jVar;
    }

    public final void i(Shader shader) {
        this.f12635c = shader;
        this.f12633a.setShader(shader);
    }

    public final void j(int i) {
        Paint.Cap cap;
        if (i == 2) {
            cap = Paint.Cap.SQUARE;
        } else if (i == 1) {
            cap = Paint.Cap.ROUND;
        } else if (i == 0) {
            cap = Paint.Cap.BUTT;
        } else {
            cap = Paint.Cap.BUTT;
        }
        this.f12633a.setStrokeCap(cap);
    }

    public final void k(int i) {
        Paint.Join join;
        if (i == 0) {
            join = Paint.Join.MITER;
        } else if (i == 2) {
            join = Paint.Join.BEVEL;
        } else if (i == 1) {
            join = Paint.Join.ROUND;
        } else {
            join = Paint.Join.MITER;
        }
        this.f12633a.setStrokeJoin(join);
    }

    public final void l(float f4) {
        this.f12633a.setStrokeWidth(f4);
    }

    public final void m(int i) {
        Paint.Style style;
        if (i == 1) {
            style = Paint.Style.STROKE;
        } else {
            style = Paint.Style.FILL;
        }
        this.f12633a.setStyle(style);
    }
}
