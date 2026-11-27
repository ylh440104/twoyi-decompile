package w3;

import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewParent;
import androidx.constraintlayout.widget.ConstraintLayout;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public abstract class r extends c {

    /* renamed from: o, reason: collision with root package name */
    public boolean f13260o;

    /* renamed from: p, reason: collision with root package name */
    public boolean f13261p;

    @Override // w3.c
    public void e(AttributeSet attributeSet) {
        super.e(attributeSet);
        if (attributeSet != null) {
            TypedArray obtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, q.f13253b);
            int indexCount = obtainStyledAttributes.getIndexCount();
            for (int i = 0; i < indexCount; i++) {
                int index = obtainStyledAttributes.getIndex(i);
                if (index == 6) {
                    this.f13260o = true;
                } else if (index == 13) {
                    this.f13261p = true;
                }
            }
        }
    }

    public abstract void h(u3.g gVar, int i, int i10);

    @Override // w3.c, android.view.View
    public final void onAttachedToWindow() {
        ViewParent parent;
        super.onAttachedToWindow();
        if ((this.f13260o || this.f13261p) && (parent = getParent()) != null && (parent instanceof ConstraintLayout)) {
            ConstraintLayout constraintLayout = (ConstraintLayout) parent;
            int visibility = getVisibility();
            float elevation = getElevation();
            for (int i = 0; i < this.f13133j; i++) {
                View view = (View) constraintLayout.i.get(this.i[i]);
                if (view != null) {
                    if (this.f13260o) {
                        view.setVisibility(visibility);
                    }
                    if (this.f13261p && elevation > w0.k.f12885f) {
                        view.setTranslationZ(view.getTranslationZ() + elevation);
                    }
                }
            }
        }
    }

    @Override // android.view.View
    public void setElevation(float f4) {
        super.setElevation(f4);
        c();
    }

    @Override // android.view.View
    public void setVisibility(int i) {
        super.setVisibility(i);
        c();
    }
}
