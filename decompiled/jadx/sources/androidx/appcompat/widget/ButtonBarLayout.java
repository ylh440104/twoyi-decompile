package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import android.widget.LinearLayout;
import io.twoyi.C0000R;
import java.lang.reflect.Field;
import l4.i0;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public class ButtonBarLayout extends LinearLayout {
    public boolean i;

    /* renamed from: j, reason: collision with root package name */
    public boolean f922j;

    /* renamed from: k, reason: collision with root package name */
    public int f923k;

    public ButtonBarLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f923k = -1;
        int[] iArr = h.a.i;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, iArr);
        i0.k(this, context, iArr, attributeSet, obtainStyledAttributes, 0);
        this.i = obtainStyledAttributes.getBoolean(0, true);
        obtainStyledAttributes.recycle();
        if (getOrientation() == 1) {
            setStacked(this.i);
        }
    }

    private void setStacked(boolean z10) {
        int i;
        int i10;
        if (this.f922j != z10) {
            if (!z10 || this.i) {
                this.f922j = z10;
                setOrientation(z10 ? 1 : 0);
                if (z10) {
                    i = 8388613;
                } else {
                    i = 80;
                }
                setGravity(i);
                View findViewById = findViewById(C0000R.id.spacer);
                if (findViewById != null) {
                    if (z10) {
                        i10 = 8;
                    } else {
                        i10 = 4;
                    }
                    findViewById.setVisibility(i10);
                }
                for (int childCount = getChildCount() - 2; childCount >= 0; childCount--) {
                    bringChildToFront(getChildAt(childCount));
                }
            }
        }
    }

    @Override // android.widget.LinearLayout, android.view.View
    public final void onMeasure(int i, int i10) {
        int i11;
        boolean z10;
        int i12;
        int size = View.MeasureSpec.getSize(i);
        int i13 = 0;
        if (this.i) {
            if (size > this.f923k && this.f922j) {
                setStacked(false);
            }
            this.f923k = size;
        }
        if (!this.f922j && View.MeasureSpec.getMode(i) == 1073741824) {
            i11 = View.MeasureSpec.makeMeasureSpec(size, Integer.MIN_VALUE);
            z10 = true;
        } else {
            i11 = i;
            z10 = false;
        }
        super.onMeasure(i11, i10);
        if (this.i && !this.f922j && (getMeasuredWidthAndState() & (-16777216)) == 16777216) {
            setStacked(true);
            z10 = true;
        }
        if (z10) {
            super.onMeasure(i, i10);
        }
        int childCount = getChildCount();
        int i14 = 0;
        while (true) {
            i12 = -1;
            if (i14 < childCount) {
                if (getChildAt(i14).getVisibility() == 0) {
                    break;
                } else {
                    i14++;
                }
            } else {
                i14 = -1;
                break;
            }
        }
        if (i14 >= 0) {
            View childAt = getChildAt(i14);
            LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) childAt.getLayoutParams();
            int measuredHeight = childAt.getMeasuredHeight() + getPaddingTop() + layoutParams.topMargin + layoutParams.bottomMargin;
            if (this.f922j) {
                int i15 = i14 + 1;
                int childCount2 = getChildCount();
                while (true) {
                    if (i15 >= childCount2) {
                        break;
                    }
                    if (getChildAt(i15).getVisibility() == 0) {
                        i12 = i15;
                        break;
                    }
                    i15++;
                }
                if (i12 >= 0) {
                    i13 = getChildAt(i12).getPaddingTop() + ((int) (getResources().getDisplayMetrics().density * 16.0f)) + measuredHeight;
                } else {
                    i13 = measuredHeight;
                }
            } else {
                i13 = getPaddingBottom() + measuredHeight;
            }
        }
        Field field = i0.f7239a;
        if (getMinimumHeight() != i13) {
            setMinimumHeight(i13);
            if (i10 == 0) {
                super.onMeasure(i, i10);
            }
        }
    }

    public void setAllowStacking(boolean z10) {
        if (this.i != z10) {
            this.i = z10;
            if (!z10 && this.f922j) {
                setStacked(false);
            }
            requestLayout();
        }
    }
}
