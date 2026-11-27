package androidx.appcompat.widget;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.Gravity;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import io.twoyi.C0000R;
import java.lang.reflect.Field;
import l.a1;
import l.z0;
import l4.i0;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public class AlertDialogLayout extends a1 {
    public AlertDialogLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0);
    }

    public static int i(View view) {
        Field field = i0.f7239a;
        int minimumHeight = view.getMinimumHeight();
        if (minimumHeight > 0) {
            return minimumHeight;
        }
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            if (viewGroup.getChildCount() == 1) {
                return i(viewGroup.getChildAt(0));
            }
        }
        return 0;
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x00a0  */
    @Override // l.a1, android.view.ViewGroup, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onLayout(boolean z10, int i, int i10, int i11, int i12) {
        int paddingTop;
        int intrinsicHeight;
        int i13;
        int i14;
        int i15;
        int paddingLeft = getPaddingLeft();
        int i16 = i11 - i;
        int paddingRight = i16 - getPaddingRight();
        int paddingRight2 = (i16 - paddingLeft) - getPaddingRight();
        int measuredHeight = getMeasuredHeight();
        int childCount = getChildCount();
        int gravity = getGravity();
        int i17 = gravity & 112;
        int i18 = gravity & 8388615;
        if (i17 != 16) {
            if (i17 != 80) {
                paddingTop = getPaddingTop();
            } else {
                paddingTop = ((getPaddingTop() + i12) - i10) - measuredHeight;
            }
        } else {
            paddingTop = (((i12 - i10) - measuredHeight) / 2) + getPaddingTop();
        }
        Drawable dividerDrawable = getDividerDrawable();
        if (dividerDrawable == null) {
            intrinsicHeight = 0;
        } else {
            intrinsicHeight = dividerDrawable.getIntrinsicHeight();
        }
        for (int i19 = 0; i19 < childCount; i19++) {
            View childAt = getChildAt(i19);
            if (childAt != null && childAt.getVisibility() != 8) {
                int measuredWidth = childAt.getMeasuredWidth();
                int measuredHeight2 = childAt.getMeasuredHeight();
                z0 z0Var = (z0) childAt.getLayoutParams();
                int i20 = ((LinearLayout.LayoutParams) z0Var).gravity;
                if (i20 < 0) {
                    i20 = i18;
                }
                Field field = i0.f7239a;
                int absoluteGravity = Gravity.getAbsoluteGravity(i20, getLayoutDirection()) & 7;
                if (absoluteGravity != 1) {
                    if (absoluteGravity != 5) {
                        i15 = ((LinearLayout.LayoutParams) z0Var).leftMargin + paddingLeft;
                        if (h(i19)) {
                            paddingTop += intrinsicHeight;
                        }
                        int i21 = paddingTop + ((LinearLayout.LayoutParams) z0Var).topMargin;
                        childAt.layout(i15, i21, measuredWidth + i15, i21 + measuredHeight2);
                        paddingTop = measuredHeight2 + ((LinearLayout.LayoutParams) z0Var).bottomMargin + i21;
                    } else {
                        i13 = paddingRight - measuredWidth;
                        i14 = ((LinearLayout.LayoutParams) z0Var).rightMargin;
                    }
                } else {
                    i13 = ((paddingRight2 - measuredWidth) / 2) + paddingLeft + ((LinearLayout.LayoutParams) z0Var).leftMargin;
                    i14 = ((LinearLayout.LayoutParams) z0Var).rightMargin;
                }
                i15 = i13 - i14;
                if (h(i19)) {
                }
                int i212 = paddingTop + ((LinearLayout.LayoutParams) z0Var).topMargin;
                childAt.layout(i15, i212, measuredWidth + i15, i212 + measuredHeight2);
                paddingTop = measuredHeight2 + ((LinearLayout.LayoutParams) z0Var).bottomMargin + i212;
            }
        }
    }

    @Override // l.a1, android.view.View
    public final void onMeasure(int i, int i10) {
        int i11;
        int i12;
        int i13;
        int i14;
        int makeMeasureSpec;
        AlertDialogLayout alertDialogLayout = this;
        int childCount = alertDialogLayout.getChildCount();
        View view = null;
        View view2 = null;
        View view3 = null;
        for (int i15 = 0; i15 < childCount; i15++) {
            View childAt = alertDialogLayout.getChildAt(i15);
            if (childAt.getVisibility() != 8) {
                int id = childAt.getId();
                if (id == C0000R.id.topPanel) {
                    view = childAt;
                } else if (id == C0000R.id.buttonPanel) {
                    view2 = childAt;
                } else {
                    if ((id != C0000R.id.contentPanel && id != C0000R.id.customPanel) || view3 != null) {
                        super.onMeasure(i, i10);
                        return;
                    }
                    view3 = childAt;
                }
            }
        }
        int mode = View.MeasureSpec.getMode(i10);
        int size = View.MeasureSpec.getSize(i10);
        int mode2 = View.MeasureSpec.getMode(i);
        int paddingBottom = alertDialogLayout.getPaddingBottom() + alertDialogLayout.getPaddingTop();
        if (view != null) {
            view.measure(i, 0);
            paddingBottom += view.getMeasuredHeight();
            i11 = View.combineMeasuredStates(0, view.getMeasuredState());
        } else {
            i11 = 0;
        }
        if (view2 != null) {
            view2.measure(i, 0);
            i12 = i(view2);
            i13 = view2.getMeasuredHeight() - i12;
            paddingBottom += i12;
            i11 = View.combineMeasuredStates(i11, view2.getMeasuredState());
        } else {
            i12 = 0;
            i13 = 0;
        }
        if (view3 != null) {
            if (mode == 0) {
                makeMeasureSpec = 0;
            } else {
                makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(Math.max(0, size - paddingBottom), mode);
            }
            view3.measure(i, makeMeasureSpec);
            i14 = view3.getMeasuredHeight();
            paddingBottom += i14;
            i11 = View.combineMeasuredStates(i11, view3.getMeasuredState());
        } else {
            i14 = 0;
        }
        int i16 = size - paddingBottom;
        if (view2 != null) {
            int i17 = paddingBottom - i12;
            int min = Math.min(i16, i13);
            if (min > 0) {
                i16 -= min;
                i12 += min;
            }
            view2.measure(i, View.MeasureSpec.makeMeasureSpec(i12, 1073741824));
            paddingBottom = i17 + view2.getMeasuredHeight();
            i11 = View.combineMeasuredStates(i11, view2.getMeasuredState());
        }
        if (view3 != null && i16 > 0) {
            view3.measure(i, View.MeasureSpec.makeMeasureSpec(i14 + i16, mode));
            paddingBottom = (paddingBottom - i14) + view3.getMeasuredHeight();
            i11 = View.combineMeasuredStates(i11, view3.getMeasuredState());
        }
        int i18 = 0;
        for (int i19 = 0; i19 < childCount; i19++) {
            View childAt2 = alertDialogLayout.getChildAt(i19);
            if (childAt2.getVisibility() != 8) {
                i18 = Math.max(i18, childAt2.getMeasuredWidth());
            }
        }
        int i20 = i10;
        alertDialogLayout.setMeasuredDimension(View.resolveSizeAndState(alertDialogLayout.getPaddingRight() + alertDialogLayout.getPaddingLeft() + i18, i, i11), View.resolveSizeAndState(paddingBottom, i20, 0));
        if (mode2 != 1073741824) {
            int makeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(alertDialogLayout.getMeasuredWidth(), 1073741824);
            int i21 = 0;
            while (i21 < childCount) {
                View childAt3 = alertDialogLayout.getChildAt(i21);
                if (childAt3.getVisibility() != 8) {
                    z0 z0Var = (z0) childAt3.getLayoutParams();
                    if (((LinearLayout.LayoutParams) z0Var).width == -1) {
                        int i22 = ((LinearLayout.LayoutParams) z0Var).height;
                        ((LinearLayout.LayoutParams) z0Var).height = childAt3.getMeasuredHeight();
                        alertDialogLayout.measureChildWithMargins(childAt3, makeMeasureSpec2, 0, i20, 0);
                        ((LinearLayout.LayoutParams) z0Var).height = i22;
                    }
                }
                i21++;
                alertDialogLayout = this;
                i20 = i10;
            }
        }
    }
}
