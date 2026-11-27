package z5;

import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.InsetDrawable;
import android.graphics.drawable.LayerDrawable;
import android.graphics.drawable.RippleDrawable;
import com.google.android.material.button.MaterialButton;
import io.twoyi.C0000R;
import java.lang.reflect.Field;
import k6.f;
import k6.g;
import k6.k;
import k6.v;
import l4.i0;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    public final MaterialButton f14310a;

    /* renamed from: b, reason: collision with root package name */
    public k f14311b;

    /* renamed from: c, reason: collision with root package name */
    public int f14312c;

    /* renamed from: d, reason: collision with root package name */
    public int f14313d;

    /* renamed from: e, reason: collision with root package name */
    public int f14314e;

    /* renamed from: f, reason: collision with root package name */
    public int f14315f;

    /* renamed from: g, reason: collision with root package name */
    public int f14316g;

    /* renamed from: h, reason: collision with root package name */
    public int f14317h;
    public PorterDuff.Mode i;

    /* renamed from: j, reason: collision with root package name */
    public ColorStateList f14318j;

    /* renamed from: k, reason: collision with root package name */
    public ColorStateList f14319k;

    /* renamed from: l, reason: collision with root package name */
    public ColorStateList f14320l;

    /* renamed from: m, reason: collision with root package name */
    public g f14321m;

    /* renamed from: q, reason: collision with root package name */
    public boolean f14325q;

    /* renamed from: s, reason: collision with root package name */
    public RippleDrawable f14327s;

    /* renamed from: t, reason: collision with root package name */
    public int f14328t;

    /* renamed from: n, reason: collision with root package name */
    public boolean f14322n = false;

    /* renamed from: o, reason: collision with root package name */
    public boolean f14323o = false;

    /* renamed from: p, reason: collision with root package name */
    public boolean f14324p = false;

    /* renamed from: r, reason: collision with root package name */
    public boolean f14326r = true;

    public c(MaterialButton materialButton, k kVar) {
        this.f14310a = materialButton;
        this.f14311b = kVar;
    }

    public final v a() {
        RippleDrawable rippleDrawable = this.f14327s;
        if (rippleDrawable != null && rippleDrawable.getNumberOfLayers() > 1) {
            if (this.f14327s.getNumberOfLayers() > 2) {
                return (v) this.f14327s.getDrawable(2);
            }
            return (v) this.f14327s.getDrawable(1);
        }
        return null;
    }

    public final g b(boolean z10) {
        RippleDrawable rippleDrawable = this.f14327s;
        if (rippleDrawable != null && rippleDrawable.getNumberOfLayers() > 0) {
            return (g) ((LayerDrawable) ((InsetDrawable) this.f14327s.getDrawable(0)).getDrawable()).getDrawable(!z10 ? 1 : 0);
        }
        return null;
    }

    public final void c(k kVar) {
        this.f14311b = kVar;
        if (b(false) != null) {
            b(false).setShapeAppearanceModel(kVar);
        }
        if (b(true) != null) {
            b(true).setShapeAppearanceModel(kVar);
        }
        if (a() != null) {
            a().setShapeAppearanceModel(kVar);
        }
    }

    public final void d(int i, int i10) {
        Field field = i0.f7239a;
        MaterialButton materialButton = this.f14310a;
        int paddingStart = materialButton.getPaddingStart();
        int paddingTop = materialButton.getPaddingTop();
        int paddingEnd = materialButton.getPaddingEnd();
        int paddingBottom = materialButton.getPaddingBottom();
        int i11 = this.f14314e;
        int i12 = this.f14315f;
        this.f14315f = i10;
        this.f14314e = i;
        if (!this.f14323o) {
            e();
        }
        materialButton.setPaddingRelative(paddingStart, (paddingTop + i) - i11, paddingEnd, (paddingBottom + i10) - i12);
    }

    public final void e() {
        int i;
        g gVar = new g(this.f14311b);
        MaterialButton materialButton = this.f14310a;
        gVar.h(materialButton.getContext());
        gVar.setTintList(this.f14318j);
        PorterDuff.Mode mode = this.i;
        if (mode != null) {
            gVar.setTintMode(mode);
        }
        float f4 = this.f14317h;
        ColorStateList colorStateList = this.f14319k;
        gVar.i.f6755j = f4;
        gVar.invalidateSelf();
        f fVar = gVar.i;
        if (fVar.f6750d != colorStateList) {
            fVar.f6750d = colorStateList;
            gVar.onStateChange(gVar.getState());
        }
        g gVar2 = new g(this.f14311b);
        gVar2.setTint(0);
        float f10 = this.f14317h;
        if (this.f14322n) {
            i = p6.b.w(materialButton, C0000R.attr.colorSurface);
        } else {
            i = 0;
        }
        gVar2.i.f6755j = f10;
        gVar2.invalidateSelf();
        ColorStateList valueOf = ColorStateList.valueOf(i);
        f fVar2 = gVar2.i;
        if (fVar2.f6750d != valueOf) {
            fVar2.f6750d = valueOf;
            gVar2.onStateChange(gVar2.getState());
        }
        g gVar3 = new g(this.f14311b);
        this.f14321m = gVar3;
        gVar3.setTint(-1);
        RippleDrawable rippleDrawable = new RippleDrawable(i6.a.a(this.f14320l), new InsetDrawable((Drawable) new LayerDrawable(new Drawable[]{gVar2, gVar}), this.f14312c, this.f14314e, this.f14313d, this.f14315f), this.f14321m);
        this.f14327s = rippleDrawable;
        materialButton.setInternalBackground(rippleDrawable);
        g b5 = b(false);
        if (b5 != null) {
            b5.i(this.f14328t);
            b5.setState(materialButton.getDrawableState());
        }
    }

    public final void f() {
        int i = 0;
        g b5 = b(false);
        g b10 = b(true);
        if (b5 != null) {
            float f4 = this.f14317h;
            ColorStateList colorStateList = this.f14319k;
            b5.i.f6755j = f4;
            b5.invalidateSelf();
            f fVar = b5.i;
            if (fVar.f6750d != colorStateList) {
                fVar.f6750d = colorStateList;
                b5.onStateChange(b5.getState());
            }
            if (b10 != null) {
                float f10 = this.f14317h;
                if (this.f14322n) {
                    i = p6.b.w(this.f14310a, C0000R.attr.colorSurface);
                }
                b10.i.f6755j = f10;
                b10.invalidateSelf();
                ColorStateList valueOf = ColorStateList.valueOf(i);
                f fVar2 = b10.i;
                if (fVar2.f6750d != valueOf) {
                    fVar2.f6750d = valueOf;
                    b10.onStateChange(b10.getState());
                }
            }
        }
    }
}
