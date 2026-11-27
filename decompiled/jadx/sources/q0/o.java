package q0;

import a3.i0;
import a3.p0;
import a3.r0;
import android.graphics.Matrix;
import android.os.Build;
import android.view.View;
import android.view.inputmethod.CursorAnchorInfo;
import android.view.inputmethod.EditorBoundsInfo;
import android.view.inputmethod.InputMethodManager;
import f3.w;
import n2.u;
import v1.c0;
import v1.h0;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class o {

    /* renamed from: a, reason: collision with root package name */
    public final a f9286a;

    /* renamed from: b, reason: collision with root package name */
    public final k f9287b;

    /* renamed from: d, reason: collision with root package name */
    public boolean f9289d;

    /* renamed from: e, reason: collision with root package name */
    public boolean f9290e;

    /* renamed from: f, reason: collision with root package name */
    public boolean f9291f;

    /* renamed from: g, reason: collision with root package name */
    public boolean f9292g;

    /* renamed from: h, reason: collision with root package name */
    public boolean f9293h;
    public boolean i;

    /* renamed from: j, reason: collision with root package name */
    public w f9294j;

    /* renamed from: k, reason: collision with root package name */
    public p0 f9295k;

    /* renamed from: l, reason: collision with root package name */
    public f3.p f9296l;

    /* renamed from: m, reason: collision with root package name */
    public u1.c f9297m;

    /* renamed from: n, reason: collision with root package name */
    public u1.c f9298n;

    /* renamed from: c, reason: collision with root package name */
    public final Object f9288c = new Object();

    /* renamed from: o, reason: collision with root package name */
    public final CursorAnchorInfo.Builder f9299o = new CursorAnchorInfo.Builder();

    /* renamed from: p, reason: collision with root package name */
    public final float[] f9300p = h0.a();

    /* renamed from: q, reason: collision with root package name */
    public final Matrix f9301q = new Matrix();

    public o(a aVar, k kVar) {
        this.f9286a = aVar;
        this.f9287b = kVar;
    }

    public final void a() {
        float f4;
        float f10;
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
        k kVar = this.f9287b;
        InputMethodManager a10 = kVar.a();
        View view = kVar.f9279b;
        if (a10.isActive(view) && this.f9294j != null && this.f9296l != null && this.f9295k != null && this.f9297m != null && this.f9298n != null) {
            float[] fArr = this.f9300p;
            h0.d(fArr);
            u uVar = (u) this.f9286a.f9255p.f9285z.getValue();
            if (uVar != null) {
                if (!uVar.S()) {
                    uVar = null;
                }
                if (uVar != null) {
                    uVar.J(fArr);
                }
            }
            u1.c cVar = this.f9298n;
            x8.j.b(cVar);
            float f11 = -cVar.f11844a;
            u1.c cVar2 = this.f9298n;
            x8.j.b(cVar2);
            h0.f(fArr, f11, -cVar2.f11845b);
            Matrix matrix = this.f9301q;
            c0.u(matrix, fArr);
            w wVar = this.f9294j;
            x8.j.b(wVar);
            long j3 = wVar.f3766b;
            f3.p pVar = this.f9296l;
            x8.j.b(pVar);
            p0 p0Var = this.f9295k;
            x8.j.b(p0Var);
            a3.q qVar = p0Var.f182b;
            u1.c cVar3 = this.f9297m;
            x8.j.b(cVar3);
            float f12 = cVar3.f11847d;
            float f13 = cVar3.f11845b;
            u1.c cVar4 = this.f9298n;
            x8.j.b(cVar4);
            boolean z11 = this.f9291f;
            boolean z12 = this.f9292g;
            boolean z13 = this.f9293h;
            boolean z14 = this.i;
            CursorAnchorInfo.Builder builder = this.f9299o;
            builder.reset();
            builder.setMatrix(matrix);
            r0 r0Var = wVar.f3767c;
            int f14 = r0.f(j3);
            builder.setSelectionRange(f14, r0.e(j3));
            l3.j jVar = l3.j.f7189j;
            if (z11 && f14 >= 0) {
                int j10 = pVar.j(f14);
                u1.c c6 = p0Var.c(j10);
                f4 = f12;
                f10 = f13;
                float q7 = a.a.q(c6.f11844a, w0.k.f12885f, (int) (p0Var.f183c >> 32));
                boolean f15 = n.f(cVar3, q7, c6.f11845b);
                boolean f16 = n.f(cVar3, q7, c6.f11847d);
                if (p0Var.a(j10) == jVar) {
                    z10 = true;
                } else {
                    z10 = false;
                }
                if (!f15 && !f16) {
                    i14 = 0;
                } else {
                    i14 = 1;
                }
                if (!f15 || !f16) {
                    i14 |= 2;
                }
                if (z10) {
                    i14 |= 4;
                }
                float f17 = c6.f11845b;
                float f18 = c6.f11847d;
                builder.setInsertionMarkerLocation(q7, f17, f18, f18, i14);
            } else {
                f4 = f12;
                f10 = f13;
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
                        float f19 = fArr2[i16];
                        CursorAnchorInfo.Builder builder3 = builder2;
                        float f20 = fArr2[i16 + 1];
                        int i17 = j11;
                        float f21 = fArr2[i16 + 2];
                        float f22 = fArr2[i16 + 3];
                        int i18 = i15;
                        if (cVar3.f11844a < f21) {
                            i10 = 1;
                        } else {
                            i10 = 0;
                        }
                        if (f19 < cVar3.f11846c) {
                            i11 = 1;
                        } else {
                            i11 = 0;
                        }
                        int i19 = i10 & i11;
                        if (f10 < f22) {
                            i12 = 1;
                        } else {
                            i12 = 0;
                        }
                        int i20 = i19 & i12;
                        if (f20 < f4) {
                            i13 = 1;
                        } else {
                            i13 = 0;
                        }
                        int i21 = i20 & i13;
                        if (!n.f(cVar3, f19, f20) || !n.f(cVar3, f21, f22)) {
                            i21 |= 2;
                        }
                        if (p0Var.a(j13) == jVar) {
                            i21 |= 4;
                        }
                        int i22 = i;
                        builder3.addCharacterBounds(i22, f19, f20, f21, f22, i21);
                        builder2 = builder3;
                        i = i22 + 1;
                        j11 = i17;
                        i15 = i18;
                    }
                }
            }
            int i23 = Build.VERSION.SDK_INT;
            if (i23 >= 33 && z13) {
                editorBounds = b.o.j().setEditorBounds(c0.z(cVar4));
                handwritingBounds = editorBounds.setHandwritingBounds(c0.z(cVar4));
                build = handwritingBounds.build();
                builder2.setEditorBoundsInfo(build);
            }
            if (i23 >= 34 && z14 && !cVar3.g()) {
                int i24 = qVar.f192f - 1;
                if (i24 < 0) {
                    i24 = 0;
                }
                int r2 = a.a.r(qVar.e(f10), 0, i24);
                int r10 = a.a.r(qVar.e(f4), 0, i24);
                if (r2 <= r10) {
                    while (true) {
                        builder2.addVisibleLineBounds(p0Var.e(r2), qVar.f(r2), p0Var.f(r2), qVar.b(r2));
                        if (r2 == r10) {
                            break;
                        } else {
                            r2++;
                        }
                    }
                }
            }
            kVar.a().updateCursorAnchorInfo(view, builder2.build());
            this.f9290e = false;
        }
    }
}
