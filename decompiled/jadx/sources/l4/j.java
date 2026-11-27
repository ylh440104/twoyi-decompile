package l4;

import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class j {

    /* renamed from: a, reason: collision with root package name */
    public ViewParent f7246a;

    /* renamed from: b, reason: collision with root package name */
    public ViewParent f7247b;

    /* renamed from: c, reason: collision with root package name */
    public final ViewGroup f7248c;

    /* renamed from: d, reason: collision with root package name */
    public boolean f7249d;

    /* renamed from: e, reason: collision with root package name */
    public int[] f7250e;

    public j(ViewGroup viewGroup) {
        this.f7248c = viewGroup;
    }

    public final boolean a(float f4, float f10, boolean z10) {
        ViewParent e10;
        if (this.f7249d && (e10 = e(0)) != null) {
            try {
                return e10.onNestedFling(this.f7248c, f4, f10, z10);
            } catch (AbstractMethodError e11) {
                Log.e("ViewParentCompat", "ViewParent " + e10 + " does not implement interface method onNestedFling", e11);
            }
        }
        return false;
    }

    public final boolean b(float f4, float f10) {
        ViewParent e10;
        if (this.f7249d && (e10 = e(0)) != null) {
            try {
                return e10.onNestedPreFling(this.f7248c, f4, f10);
            } catch (AbstractMethodError e11) {
                Log.e("ViewParentCompat", "ViewParent " + e10 + " does not implement interface method onNestedPreFling", e11);
            }
        }
        return false;
    }

    public final boolean c(int i, int i10, int i11, int[] iArr, int[] iArr2) {
        ViewParent e10;
        int i12;
        int i13;
        int[] iArr3;
        if (!this.f7249d || (e10 = e(i11)) == null) {
            return false;
        }
        if (i == 0 && i10 == 0) {
            if (iArr2 == null) {
                return false;
            }
            iArr2[0] = 0;
            iArr2[1] = 0;
            return false;
        }
        ViewGroup viewGroup = this.f7248c;
        if (iArr2 != null) {
            viewGroup.getLocationInWindow(iArr2);
            i12 = iArr2[0];
            i13 = iArr2[1];
        } else {
            i12 = 0;
            i13 = 0;
        }
        if (iArr == null) {
            if (this.f7250e == null) {
                this.f7250e = new int[2];
            }
            iArr3 = this.f7250e;
        } else {
            iArr3 = iArr;
        }
        iArr3[0] = 0;
        iArr3[1] = 0;
        if (e10 instanceof k) {
            ((k) e10).c(viewGroup, i, i10, iArr3, i11);
        } else if (i11 == 0) {
            try {
                e10.onNestedPreScroll(viewGroup, i, i10, iArr3);
            } catch (AbstractMethodError e11) {
                Log.e("ViewParentCompat", "ViewParent " + e10 + " does not implement interface method onNestedPreScroll", e11);
            }
        }
        if (iArr2 != null) {
            viewGroup.getLocationInWindow(iArr2);
            iArr2[0] = iArr2[0] - i12;
            iArr2[1] = iArr2[1] - i13;
        }
        if (iArr3[0] == 0 && iArr3[1] == 0) {
            return false;
        }
        return true;
    }

    public final boolean d(int i, int i10, int i11, int i12, int[] iArr, int i13, int[] iArr2) {
        ViewParent e10;
        int i14;
        int i15;
        int[] iArr3;
        if (this.f7249d && (e10 = e(i13)) != null) {
            if (i == 0 && i10 == 0 && i11 == 0 && i12 == 0) {
                if (iArr != null) {
                    iArr[0] = 0;
                    iArr[1] = 0;
                    return false;
                }
            } else {
                ViewGroup viewGroup = this.f7248c;
                if (iArr != null) {
                    viewGroup.getLocationInWindow(iArr);
                    i14 = iArr[0];
                    i15 = iArr[1];
                } else {
                    i14 = 0;
                    i15 = 0;
                }
                if (iArr2 == null) {
                    if (this.f7250e == null) {
                        this.f7250e = new int[2];
                    }
                    int[] iArr4 = this.f7250e;
                    iArr4[0] = 0;
                    iArr4[1] = 0;
                    iArr3 = iArr4;
                } else {
                    iArr3 = iArr2;
                }
                if (e10 instanceof l) {
                    ((l) e10).f(viewGroup, i, i10, i11, i12, i13, iArr3);
                } else {
                    iArr3[0] = iArr3[0] + i11;
                    iArr3[1] = iArr3[1] + i12;
                    if (e10 instanceof k) {
                        ((k) e10).g(viewGroup, i, i10, i11, i12, i13);
                    } else if (i13 == 0) {
                        try {
                            e10.onNestedScroll(viewGroup, i, i10, i11, i12);
                        } catch (AbstractMethodError e11) {
                            Log.e("ViewParentCompat", "ViewParent " + e10 + " does not implement interface method onNestedScroll", e11);
                        }
                    }
                }
                if (iArr != null) {
                    viewGroup.getLocationInWindow(iArr);
                    iArr[0] = iArr[0] - i14;
                    iArr[1] = iArr[1] - i15;
                }
                return true;
            }
        }
        return false;
    }

    public final ViewParent e(int i) {
        if (i != 0) {
            if (i != 1) {
                return null;
            }
            return this.f7247b;
        }
        return this.f7246a;
    }

    public final boolean f(int i) {
        if (e(i) != null) {
            return true;
        }
        return false;
    }

    public final boolean g(int i, int i10) {
        boolean onStartNestedScroll;
        if (!f(i10)) {
            if (this.f7249d) {
                View view = this.f7248c;
                View view2 = view;
                for (ViewParent parent = view.getParent(); parent != null; parent = parent.getParent()) {
                    boolean z10 = parent instanceof k;
                    if (z10) {
                        onStartNestedScroll = ((k) parent).h(view2, view, i, i10);
                    } else {
                        if (i10 == 0) {
                            try {
                                onStartNestedScroll = parent.onStartNestedScroll(view2, view, i);
                            } catch (AbstractMethodError e10) {
                                Log.e("ViewParentCompat", "ViewParent " + parent + " does not implement interface method onStartNestedScroll", e10);
                            }
                        }
                        onStartNestedScroll = false;
                    }
                    if (onStartNestedScroll) {
                        if (i10 != 0) {
                            if (i10 == 1) {
                                this.f7247b = parent;
                            }
                        } else {
                            this.f7246a = parent;
                        }
                        if (z10) {
                            ((k) parent).a(view2, view, i, i10);
                        } else if (i10 == 0) {
                            try {
                                parent.onNestedScrollAccepted(view2, view, i);
                            } catch (AbstractMethodError e11) {
                                Log.e("ViewParentCompat", "ViewParent " + parent + " does not implement interface method onNestedScrollAccepted", e11);
                            }
                        }
                    } else {
                        if (parent instanceof View) {
                            view2 = parent;
                        }
                    }
                }
            }
            return false;
        }
        return true;
    }

    public final void h(int i) {
        ViewParent e10 = e(i);
        if (e10 != null) {
            boolean z10 = e10 instanceof k;
            ViewGroup viewGroup = this.f7248c;
            if (z10) {
                ((k) e10).b(viewGroup, i);
            } else if (i == 0) {
                try {
                    e10.onStopNestedScroll(viewGroup);
                } catch (AbstractMethodError e11) {
                    Log.e("ViewParentCompat", "ViewParent " + e10 + " does not implement interface method onStopNestedScroll", e11);
                }
            }
            if (i != 0) {
                if (i == 1) {
                    this.f7247b = null;
                    return;
                }
                return;
            }
            this.f7246a = null;
        }
    }
}
