package f3;

import a3.i0;
import a3.p0;
import a3.r0;
import android.graphics.Matrix;
import android.os.Build;
import android.view.View;
import android.view.inputmethod.CursorAnchorInfo;
import android.view.inputmethod.EditorBoundsInfo;
import android.view.inputmethod.InputMethodManager;
import b8.k1;
import v1.h0;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    public final q2.u f3708a;

    /* renamed from: b, reason: collision with root package name */
    public final k1 f3709b;

    /* renamed from: d, reason: collision with root package name */
    public boolean f3711d;

    /* renamed from: e, reason: collision with root package name */
    public boolean f3712e;

    /* renamed from: f, reason: collision with root package name */
    public boolean f3713f;

    /* renamed from: g, reason: collision with root package name */
    public boolean f3714g;

    /* renamed from: h, reason: collision with root package name */
    public boolean f3715h;
    public boolean i;

    /* renamed from: j, reason: collision with root package name */
    public w f3716j;

    /* renamed from: k, reason: collision with root package name */
    public p0 f3717k;

    /* renamed from: l, reason: collision with root package name */
    public p f3718l;

    /* renamed from: n, reason: collision with root package name */
    public u1.c f3720n;

    /* renamed from: o, reason: collision with root package name */
    public u1.c f3721o;

    /* renamed from: c, reason: collision with root package name */
    public final Object f3710c = new Object();

    /* renamed from: m, reason: collision with root package name */
    public w8.c f3719m = b.f3701l;

    /* renamed from: p, reason: collision with root package name */
    public final CursorAnchorInfo.Builder f3722p = new CursorAnchorInfo.Builder();

    /* renamed from: q, reason: collision with root package name */
    public final float[] f3723q = h0.a();

    /* renamed from: r, reason: collision with root package name */
    public final Matrix f3724r = new Matrix();

    public c(q2.u uVar, k1 k1Var) {
        this.f3708a = uVar;
        this.f3709b = k1Var;
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [i8.g, java.lang.Object] */
    public final void a() {
        View view;
        EditorBoundsInfo.Builder editorBounds;
        EditorBoundsInfo.Builder handwritingBounds;
        EditorBoundsInfo build;
        int i;
        int i10;
        int i11;
        int i12;
        int i13;
        boolean z10;
        int i14;
        k1 k1Var = this.f3709b;
        ?? r2 = k1Var.f1797c;
        InputMethodManager inputMethodManager = (InputMethodManager) r2.getValue();
        View view2 = (View) k1Var.f1796b;
        if (!inputMethodManager.isActive(view2)) {
            return;
        }
        w8.c cVar = this.f3719m;
        float[] fArr = this.f3723q;
        cVar.i(new h0(fArr));
        this.f3708a.t(fArr);
        Matrix matrix = this.f3724r;
        v1.c0.u(matrix, fArr);
        w wVar = this.f3716j;
        x8.j.b(wVar);
        long j3 = wVar.f3766b;
        p pVar = this.f3718l;
        x8.j.b(pVar);
        p0 p0Var = this.f3717k;
        x8.j.b(p0Var);
        a3.q qVar = p0Var.f182b;
        u1.c cVar2 = this.f3720n;
        x8.j.b(cVar2);
        float f4 = cVar2.f11847d;
        float f10 = cVar2.f11845b;
        u1.c cVar3 = this.f3721o;
        x8.j.b(cVar3);
        boolean z11 = this.f3713f;
        boolean z12 = this.f3714g;
        boolean z13 = this.f3715h;
        boolean z14 = this.i;
        CursorAnchorInfo.Builder builder = this.f3722p;
        builder.reset();
        builder.setMatrix(matrix);
        r0 r0Var = wVar.f3767c;
        int f11 = r0.f(j3);
        builder.setSelectionRange(f11, r0.e(j3));
        l3.j jVar = l3.j.f7189j;
        if (z11 && f11 >= 0) {
            int j10 = pVar.j(f11);
            u1.c c6 = p0Var.c(j10);
            view = view2;
            float q7 = a.a.q(c6.f11844a, w0.k.f12885f, (int) (p0Var.f183c >> 32));
            boolean g4 = na.d.g(cVar2, q7, c6.f11845b);
            boolean g6 = na.d.g(cVar2, q7, c6.f11847d);
            if (p0Var.a(j10) == jVar) {
                z10 = true;
            } else {
                z10 = false;
            }
            if (!g4 && !g6) {
                i14 = 0;
            } else {
                i14 = 1;
            }
            if (!g4 || !g6) {
                i14 |= 2;
            }
            if (z10) {
                i14 |= 4;
            }
            float f12 = c6.f11845b;
            float f13 = c6.f11847d;
            builder.setInsertionMarkerLocation(q7, f12, f13, f13, i14);
        } else {
            view = view2;
        }
        CursorAnchorInfo.Builder builder2 = builder;
        if (z12) {
            int i15 = -1;
            if (r0Var != null) {
                i = r0.f(r0Var.f202a);
            } else {
                i = -1;
            }
            if (r0Var != null) {
                i15 = r0.e(r0Var.f202a);
            }
            if (i >= 0 && i < i15) {
                builder2.setComposingText(i, wVar.f3765a.f100j.subSequence(i, i15));
                int j11 = pVar.j(i);
                int j12 = pVar.j(i15);
                float[] fArr2 = new float[(j12 - j11) * 4];
                qVar.a(i0.b(j11, j12), fArr2);
                while (i < i15) {
                    int j13 = pVar.j(i);
                    int i16 = (j13 - j11) * 4;
                    float f14 = fArr2[i16];
                    CursorAnchorInfo.Builder builder3 = builder2;
                    float f15 = fArr2[i16 + 1];
                    int i17 = i15;
                    float f16 = fArr2[i16 + 2];
                    float f17 = fArr2[i16 + 3];
                    int i18 = i;
                    if (cVar2.f11844a < f16) {
                        i10 = 1;
                    } else {
                        i10 = 0;
                    }
                    if (f14 < cVar2.f11846c) {
                        i11 = 1;
                    } else {
                        i11 = 0;
                    }
                    int i19 = i10 & i11;
                    if (f10 < f17) {
                        i12 = 1;
                    } else {
                        i12 = 0;
                    }
                    int i20 = i19 & i12;
                    if (f15 < f4) {
                        i13 = 1;
                    } else {
                        i13 = 0;
                    }
                    int i21 = i20 & i13;
                    if (!na.d.g(cVar2, f14, f15) || !na.d.g(cVar2, f16, f17)) {
                        i21 |= 2;
                    }
                    if (p0Var.a(j13) == jVar) {
                        i21 |= 4;
                    }
                    builder3.addCharacterBounds(i18, f14, f15, f16, f17, i21);
                    builder2 = builder3;
                    i = i18 + 1;
                    i15 = i17;
                }
            }
        }
        int i22 = Build.VERSION.SDK_INT;
        if (i22 >= 33 && z13) {
            editorBounds = b.o.j().setEditorBounds(v1.c0.z(cVar3));
            handwritingBounds = editorBounds.setHandwritingBounds(v1.c0.z(cVar3));
            build = handwritingBounds.build();
            builder2.setEditorBoundsInfo(build);
        }
        if (i22 >= 34 && z14 && !cVar2.g()) {
            int i23 = qVar.f192f - 1;
            if (i23 < 0) {
                i23 = 0;
            }
            int r10 = a.a.r(qVar.e(f10), 0, i23);
            int r11 = a.a.r(qVar.e(f4), 0, i23);
            if (r10 <= r11) {
                while (true) {
                    builder2.addVisibleLineBounds(p0Var.e(r10), qVar.f(r10), p0Var.f(r10), qVar.b(r10));
                    if (r10 == r11) {
                        break;
                    } else {
                        r10++;
                    }
                }
            }
        }
        ((InputMethodManager) r2.getValue()).updateCursorAnchorInfo(view, builder2.build());
        this.f3712e = false;
    }
}
