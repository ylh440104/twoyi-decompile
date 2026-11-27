package l;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Bitmap;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.RippleDrawable;
import android.net.Uri;
import android.widget.ImageView;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public class v extends ImageView {
    public final ja.o i;

    /* renamed from: j, reason: collision with root package name */
    public final ba.n f7117j;

    /* renamed from: k, reason: collision with root package name */
    public boolean f7118k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public v(Context context, int i) {
        super(context, null, i);
        j2.a(context);
        this.f7118k = false;
        i2.a(this, getContext());
        ja.o oVar = new ja.o(this);
        this.i = oVar;
        oVar.e(null, i);
        ba.n nVar = new ba.n(this);
        this.f7117j = nVar;
        nVar.j(null, i);
    }

    @Override // android.widget.ImageView, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        ja.o oVar = this.i;
        if (oVar != null) {
            oVar.a();
        }
        ba.n nVar = this.f7117j;
        if (nVar != null) {
            nVar.b();
        }
    }

    public ColorStateList getSupportBackgroundTintList() {
        ja.o oVar = this.i;
        if (oVar != null) {
            return oVar.b();
        }
        return null;
    }

    public PorterDuff.Mode getSupportBackgroundTintMode() {
        ja.o oVar = this.i;
        if (oVar != null) {
            return oVar.c();
        }
        return null;
    }

    public ColorStateList getSupportImageTintList() {
        fa.g gVar;
        ba.n nVar = this.f7117j;
        if (nVar == null || (gVar = (fa.g) nVar.f2055d) == null) {
            return null;
        }
        return (ColorStateList) gVar.f4316c;
    }

    public PorterDuff.Mode getSupportImageTintMode() {
        fa.g gVar;
        ba.n nVar = this.f7117j;
        if (nVar == null || (gVar = (fa.g) nVar.f2055d) == null) {
            return null;
        }
        return (PorterDuff.Mode) gVar.f4317d;
    }

    @Override // android.widget.ImageView, android.view.View
    public final boolean hasOverlappingRendering() {
        if (!(((ImageView) this.f7117j.f2054c).getBackground() instanceof RippleDrawable) && super.hasOverlappingRendering()) {
            return true;
        }
        return false;
    }

    @Override // android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        ja.o oVar = this.i;
        if (oVar != null) {
            oVar.f();
        }
    }

    @Override // android.view.View
    public void setBackgroundResource(int i) {
        super.setBackgroundResource(i);
        ja.o oVar = this.i;
        if (oVar != null) {
            oVar.g(i);
        }
    }

    @Override // android.widget.ImageView
    public void setImageBitmap(Bitmap bitmap) {
        super.setImageBitmap(bitmap);
        ba.n nVar = this.f7117j;
        if (nVar != null) {
            nVar.b();
        }
    }

    @Override // android.widget.ImageView
    public void setImageDrawable(Drawable drawable) {
        ba.n nVar = this.f7117j;
        if (nVar != null && drawable != null && !this.f7118k) {
            nVar.f2053b = drawable.getLevel();
        }
        super.setImageDrawable(drawable);
        if (nVar != null) {
            nVar.b();
            if (!this.f7118k) {
                ImageView imageView = (ImageView) nVar.f2054c;
                if (imageView.getDrawable() != null) {
                    imageView.getDrawable().setLevel(nVar.f2053b);
                }
            }
        }
    }

    @Override // android.widget.ImageView
    public void setImageLevel(int i) {
        super.setImageLevel(i);
        this.f7118k = true;
    }

    @Override // android.widget.ImageView
    public void setImageResource(int i) {
        ba.n nVar = this.f7117j;
        if (nVar != null) {
            ImageView imageView = (ImageView) nVar.f2054c;
            if (i != 0) {
                Drawable r2 = z8.a.r(imageView.getContext(), i);
                if (r2 != null) {
                    q0.a(r2);
                }
                imageView.setImageDrawable(r2);
            } else {
                imageView.setImageDrawable(null);
            }
            nVar.b();
        }
    }

    @Override // android.widget.ImageView
    public void setImageURI(Uri uri) {
        super.setImageURI(uri);
        ba.n nVar = this.f7117j;
        if (nVar != null) {
            nVar.b();
        }
    }

    public void setSupportBackgroundTintList(ColorStateList colorStateList) {
        ja.o oVar = this.i;
        if (oVar != null) {
            oVar.i(colorStateList);
        }
    }

    public void setSupportBackgroundTintMode(PorterDuff.Mode mode) {
        ja.o oVar = this.i;
        if (oVar != null) {
            oVar.j(mode);
        }
    }

    public void setSupportImageTintList(ColorStateList colorStateList) {
        ba.n nVar = this.f7117j;
        if (nVar != null) {
            if (((fa.g) nVar.f2055d) == null) {
                nVar.f2055d = new Object();
            }
            fa.g gVar = (fa.g) nVar.f2055d;
            gVar.f4316c = colorStateList;
            gVar.f4315b = true;
            nVar.b();
        }
    }

    public void setSupportImageTintMode(PorterDuff.Mode mode) {
        ba.n nVar = this.f7117j;
        if (nVar != null) {
            if (((fa.g) nVar.f2055d) == null) {
                nVar.f2055d = new Object();
            }
            fa.g gVar = (fa.g) nVar.f2055d;
            gVar.f4317d = mode;
            gVar.f4314a = true;
            nVar.b();
        }
    }
}
