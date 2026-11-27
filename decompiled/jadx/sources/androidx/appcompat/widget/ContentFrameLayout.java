package androidx.appcompat.widget;

import android.content.Context;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.util.TypedValue;
import android.view.View;
import android.widget.FrameLayout;
import l.o0;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public class ContentFrameLayout extends FrameLayout {
    public TypedValue i;

    /* renamed from: j, reason: collision with root package name */
    public TypedValue f924j;

    /* renamed from: k, reason: collision with root package name */
    public TypedValue f925k;

    /* renamed from: l, reason: collision with root package name */
    public TypedValue f926l;

    /* renamed from: m, reason: collision with root package name */
    public TypedValue f927m;

    /* renamed from: n, reason: collision with root package name */
    public TypedValue f928n;

    /* renamed from: o, reason: collision with root package name */
    public final Rect f929o;

    public ContentFrameLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        this.f929o = new Rect();
    }

    public TypedValue getFixedHeightMajor() {
        if (this.f927m == null) {
            this.f927m = new TypedValue();
        }
        return this.f927m;
    }

    public TypedValue getFixedHeightMinor() {
        if (this.f928n == null) {
            this.f928n = new TypedValue();
        }
        return this.f928n;
    }

    public TypedValue getFixedWidthMajor() {
        if (this.f925k == null) {
            this.f925k = new TypedValue();
        }
        return this.f925k;
    }

    public TypedValue getFixedWidthMinor() {
        if (this.f926l == null) {
            this.f926l = new TypedValue();
        }
        return this.f926l;
    }

    public TypedValue getMinWidthMajor() {
        if (this.i == null) {
            this.i = new TypedValue();
        }
        return this.i;
    }

    public TypedValue getMinWidthMinor() {
        if (this.f924j == null) {
            this.f924j = new TypedValue();
        }
        return this.f924j;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x004e  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0067  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x008a  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00ac A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00b0  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00bd  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00d1  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00d9  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00e1  */
    /* JADX WARN: Removed duplicated region for block: B:46:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00c3  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00b3  */
    @Override // android.widget.FrameLayout, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onMeasure(int i, int i10) {
        boolean z10;
        int i11;
        boolean z11;
        int i12;
        int measuredWidth;
        TypedValue typedValue;
        int i13;
        int i14;
        float fraction;
        TypedValue typedValue2;
        int i15;
        int i16;
        float fraction2;
        TypedValue typedValue3;
        int i17;
        int i18;
        float fraction3;
        DisplayMetrics displayMetrics = getContext().getResources().getDisplayMetrics();
        boolean z12 = true;
        if (displayMetrics.widthPixels < displayMetrics.heightPixels) {
            z10 = true;
        } else {
            z10 = false;
        }
        int mode = View.MeasureSpec.getMode(i);
        int mode2 = View.MeasureSpec.getMode(i10);
        Rect rect = this.f929o;
        if (mode == Integer.MIN_VALUE) {
            if (z10) {
                typedValue3 = this.f926l;
            } else {
                typedValue3 = this.f925k;
            }
            if (typedValue3 != null && (i17 = typedValue3.type) != 0) {
                if (i17 == 5) {
                    fraction3 = typedValue3.getDimension(displayMetrics);
                } else if (i17 == 6) {
                    int i19 = displayMetrics.widthPixels;
                    fraction3 = typedValue3.getFraction(i19, i19);
                } else {
                    i18 = 0;
                    if (i18 > 0) {
                        i11 = View.MeasureSpec.makeMeasureSpec(Math.min(i18 - (rect.left + rect.right), View.MeasureSpec.getSize(i)), 1073741824);
                        z11 = true;
                        if (mode2 == Integer.MIN_VALUE) {
                            if (z10) {
                                typedValue2 = this.f927m;
                            } else {
                                typedValue2 = this.f928n;
                            }
                            if (typedValue2 != null && (i15 = typedValue2.type) != 0) {
                                if (i15 == 5) {
                                    fraction2 = typedValue2.getDimension(displayMetrics);
                                } else if (i15 == 6) {
                                    int i20 = displayMetrics.heightPixels;
                                    fraction2 = typedValue2.getFraction(i20, i20);
                                } else {
                                    i16 = 0;
                                    if (i16 > 0) {
                                        i12 = View.MeasureSpec.makeMeasureSpec(Math.min(i16 - (rect.top + rect.bottom), View.MeasureSpec.getSize(i10)), 1073741824);
                                        super.onMeasure(i11, i12);
                                        measuredWidth = getMeasuredWidth();
                                        int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(measuredWidth, 1073741824);
                                        if (!z11 && mode == Integer.MIN_VALUE) {
                                            if (!z10) {
                                                typedValue = this.f924j;
                                            } else {
                                                typedValue = this.i;
                                            }
                                            if (typedValue != null && (i13 = typedValue.type) != 0) {
                                                if (i13 != 5) {
                                                    fraction = typedValue.getDimension(displayMetrics);
                                                } else if (i13 == 6) {
                                                    int i21 = displayMetrics.widthPixels;
                                                    fraction = typedValue.getFraction(i21, i21);
                                                } else {
                                                    i14 = 0;
                                                    if (i14 > 0) {
                                                        i14 -= rect.left + rect.right;
                                                    }
                                                    if (measuredWidth < i14) {
                                                        makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(i14, 1073741824);
                                                        if (!z12) {
                                                            super.onMeasure(makeMeasureSpec, i12);
                                                            return;
                                                        }
                                                        return;
                                                    }
                                                }
                                                i14 = (int) fraction;
                                                if (i14 > 0) {
                                                }
                                                if (measuredWidth < i14) {
                                                }
                                            }
                                        }
                                        z12 = false;
                                        if (!z12) {
                                        }
                                    }
                                }
                                i16 = (int) fraction2;
                                if (i16 > 0) {
                                }
                            }
                        }
                        i12 = i10;
                        super.onMeasure(i11, i12);
                        measuredWidth = getMeasuredWidth();
                        int makeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(measuredWidth, 1073741824);
                        if (!z11) {
                            if (!z10) {
                            }
                            if (typedValue != null) {
                                if (i13 != 5) {
                                }
                                i14 = (int) fraction;
                                if (i14 > 0) {
                                }
                                if (measuredWidth < i14) {
                                }
                            }
                        }
                        z12 = false;
                        if (!z12) {
                        }
                    }
                }
                i18 = (int) fraction3;
                if (i18 > 0) {
                }
            }
        }
        i11 = i;
        z11 = false;
        if (mode2 == Integer.MIN_VALUE) {
        }
        i12 = i10;
        super.onMeasure(i11, i12);
        measuredWidth = getMeasuredWidth();
        int makeMeasureSpec22 = View.MeasureSpec.makeMeasureSpec(measuredWidth, 1073741824);
        if (!z11) {
        }
        z12 = false;
        if (!z12) {
        }
    }

    public void setAttachListener(o0 o0Var) {
    }
}
