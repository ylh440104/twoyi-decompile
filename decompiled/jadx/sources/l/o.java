package l;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.text.InputFilter;
import android.util.AttributeSet;
import android.widget.CheckBox;
import io.twoyi.C0000R;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public abstract class o extends CheckBox {
    public final p i;

    /* renamed from: j, reason: collision with root package name */
    public final ja.o f7053j;

    /* renamed from: k, reason: collision with root package name */
    public final g0 f7054k;

    /* renamed from: l, reason: collision with root package name */
    public t f7055l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Removed duplicated region for block: B:11:0x006e A[Catch: all -> 0x004d, TryCatch #1 {all -> 0x004d, blocks: (B:3:0x0034, B:5:0x003b, B:8:0x0041, B:9:0x0067, B:11:0x006e, B:12:0x0075, B:14:0x007c, B:21:0x0050, B:23:0x0056, B:25:0x005c), top: B:2:0x0034 }] */
    /* JADX WARN: Removed duplicated region for block: B:14:0x007c A[Catch: all -> 0x004d, TRY_LEAVE, TryCatch #1 {all -> 0x004d, blocks: (B:3:0x0034, B:5:0x003b, B:8:0x0041, B:9:0x0067, B:11:0x006e, B:12:0x0075, B:14:0x007c, B:21:0x0050, B:23:0x0056, B:25:0x005c), top: B:2:0x0034 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public o(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, C0000R.attr.chipStyle);
        int resourceId;
        int resourceId2;
        j2.a(context);
        i2.a(this, getContext());
        this.i = new p(this);
        Context context2 = getContext();
        int[] iArr = h.a.f4684j;
        b8.k1 t2 = b8.k1.t(context2, attributeSet, iArr, C0000R.attr.chipStyle);
        TypedArray typedArray = (TypedArray) t2.f1797c;
        l4.i0.k(this, getContext(), iArr, attributeSet, (TypedArray) t2.f1797c, C0000R.attr.chipStyle);
        try {
            if (typedArray.hasValue(1) && (resourceId2 = typedArray.getResourceId(1, 0)) != 0) {
                try {
                    setButtonDrawable(z8.a.r(getContext(), resourceId2));
                } catch (Resources.NotFoundException unused) {
                }
                if (typedArray.hasValue(2)) {
                    setButtonTintList(t2.g(2));
                }
                if (typedArray.hasValue(3)) {
                    setButtonTintMode(q0.b(typedArray.getInt(3, -1), null));
                }
                t2.v();
                ja.o oVar = new ja.o(this);
                this.f7053j = oVar;
                oVar.e(attributeSet, C0000R.attr.chipStyle);
                g0 g0Var = new g0(this);
                this.f7054k = g0Var;
                g0Var.d(attributeSet, C0000R.attr.chipStyle);
                getEmojiTextViewHelper().a(attributeSet, C0000R.attr.chipStyle);
            }
            if (typedArray.hasValue(0) && (resourceId = typedArray.getResourceId(0, 0)) != 0) {
                setButtonDrawable(z8.a.r(getContext(), resourceId));
            }
            if (typedArray.hasValue(2)) {
            }
            if (typedArray.hasValue(3)) {
            }
            t2.v();
            ja.o oVar2 = new ja.o(this);
            this.f7053j = oVar2;
            oVar2.e(attributeSet, C0000R.attr.chipStyle);
            g0 g0Var2 = new g0(this);
            this.f7054k = g0Var2;
            g0Var2.d(attributeSet, C0000R.attr.chipStyle);
            getEmojiTextViewHelper().a(attributeSet, C0000R.attr.chipStyle);
        } catch (Throwable th) {
            t2.v();
            throw th;
        }
    }

    private t getEmojiTextViewHelper() {
        if (this.f7055l == null) {
            this.f7055l = new t(this);
        }
        return this.f7055l;
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public void drawableStateChanged() {
        super.drawableStateChanged();
        ja.o oVar = this.f7053j;
        if (oVar != null) {
            oVar.a();
        }
        g0 g0Var = this.f7054k;
        if (g0Var != null) {
            g0Var.b();
        }
    }

    @Override // android.widget.CompoundButton, android.widget.TextView
    public int getCompoundPaddingLeft() {
        int compoundPaddingLeft = super.getCompoundPaddingLeft();
        p pVar = this.i;
        if (pVar != null) {
            pVar.getClass();
        }
        return compoundPaddingLeft;
    }

    public ColorStateList getSupportBackgroundTintList() {
        ja.o oVar = this.f7053j;
        if (oVar != null) {
            return oVar.b();
        }
        return null;
    }

    public PorterDuff.Mode getSupportBackgroundTintMode() {
        ja.o oVar = this.f7053j;
        if (oVar != null) {
            return oVar.c();
        }
        return null;
    }

    public ColorStateList getSupportButtonTintList() {
        p pVar = this.i;
        if (pVar != null) {
            return (ColorStateList) pVar.f7060e;
        }
        return null;
    }

    public PorterDuff.Mode getSupportButtonTintMode() {
        p pVar = this.i;
        if (pVar != null) {
            return (PorterDuff.Mode) pVar.f7061f;
        }
        return null;
    }

    public ColorStateList getSupportCompoundDrawablesTintList() {
        fa.g gVar = this.f7054k.f6959h;
        if (gVar != null) {
            return (ColorStateList) gVar.f4316c;
        }
        return null;
    }

    public PorterDuff.Mode getSupportCompoundDrawablesTintMode() {
        fa.g gVar = this.f7054k.f6959h;
        if (gVar != null) {
            return (PorterDuff.Mode) gVar.f4317d;
        }
        return null;
    }

    @Override // android.widget.TextView
    public void setAllCaps(boolean z10) {
        super.setAllCaps(z10);
        ((o3.b) getEmojiTextViewHelper().f7100b.f7266j).A(z10);
    }

    @Override // android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        ja.o oVar = this.f7053j;
        if (oVar != null) {
            oVar.f();
        }
    }

    @Override // android.view.View
    public void setBackgroundResource(int i) {
        super.setBackgroundResource(i);
        ja.o oVar = this.f7053j;
        if (oVar != null) {
            oVar.g(i);
        }
    }

    @Override // android.widget.CompoundButton
    public void setButtonDrawable(Drawable drawable) {
        super.setButtonDrawable(drawable);
        p pVar = this.i;
        if (pVar != null) {
            if (pVar.f7058c) {
                pVar.f7058c = false;
            } else {
                pVar.f7058c = true;
                pVar.a();
            }
        }
    }

    @Override // android.widget.TextView
    public void setCompoundDrawables(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawables(drawable, drawable2, drawable3, drawable4);
        g0 g0Var = this.f7054k;
        if (g0Var != null) {
            g0Var.b();
        }
    }

    @Override // android.widget.TextView
    public void setCompoundDrawablesRelative(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawablesRelative(drawable, drawable2, drawable3, drawable4);
        g0 g0Var = this.f7054k;
        if (g0Var != null) {
            g0Var.b();
        }
    }

    public void setEmojiCompatEnabled(boolean z10) {
        ((o3.b) getEmojiTextViewHelper().f7100b.f7266j).B(z10);
    }

    @Override // android.widget.TextView
    public void setFilters(InputFilter[] inputFilterArr) {
        super.setFilters(((o3.b) getEmojiTextViewHelper().f7100b.f7266j).o(inputFilterArr));
    }

    public void setSupportBackgroundTintList(ColorStateList colorStateList) {
        ja.o oVar = this.f7053j;
        if (oVar != null) {
            oVar.i(colorStateList);
        }
    }

    public void setSupportBackgroundTintMode(PorterDuff.Mode mode) {
        ja.o oVar = this.f7053j;
        if (oVar != null) {
            oVar.j(mode);
        }
    }

    public void setSupportButtonTintList(ColorStateList colorStateList) {
        p pVar = this.i;
        if (pVar != null) {
            pVar.f7060e = colorStateList;
            pVar.f7056a = true;
            pVar.a();
        }
    }

    public void setSupportButtonTintMode(PorterDuff.Mode mode) {
        p pVar = this.i;
        if (pVar != null) {
            pVar.f7061f = mode;
            pVar.f7057b = true;
            pVar.a();
        }
    }

    public void setSupportCompoundDrawablesTintList(ColorStateList colorStateList) {
        g0 g0Var = this.f7054k;
        g0Var.f(colorStateList);
        g0Var.b();
    }

    public void setSupportCompoundDrawablesTintMode(PorterDuff.Mode mode) {
        g0 g0Var = this.f7054k;
        g0Var.g(mode);
        g0Var.b();
    }

    @Override // android.widget.CompoundButton
    public void setButtonDrawable(int i) {
        setButtonDrawable(z8.a.r(getContext(), i));
    }
}
