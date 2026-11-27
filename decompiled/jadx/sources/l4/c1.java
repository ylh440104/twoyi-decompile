package l4;

import android.graphics.Insets;
import android.view.WindowInsets;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public class c1 extends b1 {

    /* renamed from: o, reason: collision with root package name */
    public d4.b f7213o;

    /* renamed from: p, reason: collision with root package name */
    public d4.b f7214p;

    /* renamed from: q, reason: collision with root package name */
    public d4.b f7215q;

    public c1(i1 i1Var, WindowInsets windowInsets) {
        super(i1Var, windowInsets);
        this.f7213o = null;
        this.f7214p = null;
        this.f7215q = null;
    }

    @Override // l4.f1
    public d4.b i() {
        Insets mandatorySystemGestureInsets;
        if (this.f7214p == null) {
            mandatorySystemGestureInsets = this.f7310c.getMandatorySystemGestureInsets();
            this.f7214p = d4.b.c(mandatorySystemGestureInsets);
        }
        return this.f7214p;
    }

    @Override // l4.f1
    public d4.b k() {
        Insets systemGestureInsets;
        if (this.f7213o == null) {
            systemGestureInsets = this.f7310c.getSystemGestureInsets();
            this.f7213o = d4.b.c(systemGestureInsets);
        }
        return this.f7213o;
    }

    @Override // l4.f1
    public d4.b m() {
        Insets tappableElementInsets;
        if (this.f7215q == null) {
            tappableElementInsets = this.f7310c.getTappableElementInsets();
            this.f7215q = d4.b.c(tappableElementInsets);
        }
        return this.f7215q;
    }

    @Override // l4.z0, l4.f1
    public i1 n(int i, int i10, int i11, int i12) {
        WindowInsets inset;
        inset = this.f7310c.inset(i, i10, i11, i12);
        return i1.d(null, inset);
    }

    public c1(i1 i1Var, c1 c1Var) {
        super(i1Var, c1Var);
        this.f7213o = null;
        this.f7214p = null;
        this.f7215q = null;
    }

    @Override // l4.a1, l4.f1
    public void u(d4.b bVar) {
    }
}
