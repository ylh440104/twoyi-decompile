package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import java.lang.ref.WeakReference;
import l.w2;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class ViewStubCompat extends View {
    public int i;

    /* renamed from: j, reason: collision with root package name */
    public int f969j;

    /* renamed from: k, reason: collision with root package name */
    public WeakReference f970k;

    /* renamed from: l, reason: collision with root package name */
    public LayoutInflater f971l;

    public ViewStubCompat(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        this.i = 0;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, h.a.f4696v, 0, 0);
        this.f969j = obtainStyledAttributes.getResourceId(2, -1);
        this.i = obtainStyledAttributes.getResourceId(1, 0);
        setId(obtainStyledAttributes.getResourceId(0, -1));
        obtainStyledAttributes.recycle();
        setVisibility(8);
        setWillNotDraw(true);
    }

    public int getInflatedId() {
        return this.f969j;
    }

    public LayoutInflater getLayoutInflater() {
        return this.f971l;
    }

    public int getLayoutResource() {
        return this.i;
    }

    @Override // android.view.View
    public final void onMeasure(int i, int i10) {
        setMeasuredDimension(0, 0);
    }

    public void setInflatedId(int i) {
        this.f969j = i;
    }

    public void setLayoutInflater(LayoutInflater layoutInflater) {
        this.f971l = layoutInflater;
    }

    public void setLayoutResource(int i) {
        this.i = i;
    }

    @Override // android.view.View
    public void setVisibility(int i) {
        WeakReference weakReference = this.f970k;
        if (weakReference != null) {
            View view = (View) weakReference.get();
            if (view != null) {
                view.setVisibility(i);
                return;
            }
            throw new IllegalStateException("setVisibility called on un-referenced view");
        }
        super.setVisibility(i);
        if (i != 0 && i != 4) {
            return;
        }
        ViewParent parent = getParent();
        if (parent instanceof ViewGroup) {
            if (this.i != 0) {
                ViewGroup viewGroup = (ViewGroup) parent;
                LayoutInflater layoutInflater = this.f971l;
                if (layoutInflater == null) {
                    layoutInflater = LayoutInflater.from(getContext());
                }
                View inflate = layoutInflater.inflate(this.i, viewGroup, false);
                int i10 = this.f969j;
                if (i10 != -1) {
                    inflate.setId(i10);
                }
                int indexOfChild = viewGroup.indexOfChild(this);
                viewGroup.removeViewInLayout(this);
                ViewGroup.LayoutParams layoutParams = getLayoutParams();
                if (layoutParams != null) {
                    viewGroup.addView(inflate, indexOfChild, layoutParams);
                } else {
                    viewGroup.addView(inflate, indexOfChild);
                }
                this.f970k = new WeakReference(inflate);
                return;
            }
            throw new IllegalArgumentException("ViewStub must have a valid layoutResource");
        }
        throw new IllegalStateException("ViewStub must have a non-null ViewGroup viewParent");
    }

    @Override // android.view.View
    public final void dispatchDraw(Canvas canvas) {
    }

    @Override // android.view.View
    public final void draw(Canvas canvas) {
    }

    public void setOnInflateListener(w2 w2Var) {
    }
}
