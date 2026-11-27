package l;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ListAdapter;
import android.widget.ListView;
import io.twoyi.C0000R;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public abstract class w0 extends ListView {
    public final Rect i;

    /* renamed from: j, reason: collision with root package name */
    public int f7122j;

    /* renamed from: k, reason: collision with root package name */
    public int f7123k;

    /* renamed from: l, reason: collision with root package name */
    public int f7124l;

    /* renamed from: m, reason: collision with root package name */
    public int f7125m;

    /* renamed from: n, reason: collision with root package name */
    public int f7126n;

    /* renamed from: o, reason: collision with root package name */
    public u0 f7127o;

    /* renamed from: p, reason: collision with root package name */
    public boolean f7128p;

    /* renamed from: q, reason: collision with root package name */
    public final boolean f7129q;

    /* renamed from: r, reason: collision with root package name */
    public boolean f7130r;

    /* renamed from: s, reason: collision with root package name */
    public p4.e f7131s;

    /* renamed from: t, reason: collision with root package name */
    public h5.h f7132t;

    public w0(Context context, boolean z10) {
        super(context, null, C0000R.attr.dropDownListViewStyle);
        this.i = new Rect();
        this.f7122j = 0;
        this.f7123k = 0;
        this.f7124l = 0;
        this.f7125m = 0;
        this.f7129q = z10;
        setCacheColorHint(0);
    }

    public final int a(int i, int i10) {
        int makeMeasureSpec;
        int listPaddingTop = getListPaddingTop();
        int listPaddingBottom = getListPaddingBottom();
        int dividerHeight = getDividerHeight();
        Drawable divider = getDivider();
        ListAdapter adapter = getAdapter();
        if (adapter == null) {
            return listPaddingTop + listPaddingBottom;
        }
        int i11 = listPaddingTop + listPaddingBottom;
        if (dividerHeight <= 0 || divider == null) {
            dividerHeight = 0;
        }
        int count = adapter.getCount();
        int i12 = 0;
        View view = null;
        for (int i13 = 0; i13 < count; i13++) {
            int itemViewType = adapter.getItemViewType(i13);
            if (itemViewType != i12) {
                view = null;
                i12 = itemViewType;
            }
            view = adapter.getView(i13, view, this);
            ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
            if (layoutParams == null) {
                layoutParams = generateDefaultLayoutParams();
                view.setLayoutParams(layoutParams);
            }
            int i14 = layoutParams.height;
            if (i14 > 0) {
                makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(i14, 1073741824);
            } else {
                makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(0, 0);
            }
            view.measure(i, makeMeasureSpec);
            view.forceLayout();
            if (i13 > 0) {
                i11 += dividerHeight;
            }
            i11 += view.getMeasuredHeight();
            if (i11 >= i10) {
                return i10;
            }
        }
        return i11;
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0166  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x017c  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0161  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x014a A[ADDED_TO_REGION] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean b(MotionEvent motionEvent, int i) {
        boolean z10;
        boolean z11;
        boolean z12;
        boolean z13;
        View childAt;
        View childAt2;
        int actionMasked = motionEvent.getActionMasked();
        boolean z14 = true;
        if (actionMasked != 1) {
            if (actionMasked != 2) {
                if (actionMasked != 3) {
                    z10 = true;
                    z14 = false;
                    if (z10 || z14) {
                        this.f7130r = false;
                        setPressed(false);
                        drawableStateChanged();
                        childAt2 = getChildAt(this.f7126n - getFirstVisiblePosition());
                        if (childAt2 != null) {
                            childAt2.setPressed(false);
                        }
                    }
                    if (!z10) {
                        if (this.f7131s == null) {
                            this.f7131s = new p4.e(this);
                        }
                        p4.e eVar = this.f7131s;
                        boolean z15 = eVar.f8919x;
                        eVar.f8919x = true;
                        eVar.onTouch(this, motionEvent);
                    } else {
                        p4.e eVar2 = this.f7131s;
                        if (eVar2 != null) {
                            if (eVar2.f8919x) {
                                eVar2.d();
                            }
                            eVar2.f8919x = false;
                        }
                    }
                    return z10;
                }
                z10 = false;
                z14 = false;
                if (z10) {
                }
                this.f7130r = false;
                setPressed(false);
                drawableStateChanged();
                childAt2 = getChildAt(this.f7126n - getFirstVisiblePosition());
                if (childAt2 != null) {
                }
                if (!z10) {
                }
                return z10;
            }
            z10 = true;
        } else {
            z10 = false;
        }
        int findPointerIndex = motionEvent.findPointerIndex(i);
        if (findPointerIndex >= 0) {
            int x5 = (int) motionEvent.getX(findPointerIndex);
            int y10 = (int) motionEvent.getY(findPointerIndex);
            int pointToPosition = pointToPosition(x5, y10);
            if (pointToPosition != -1) {
                View childAt3 = getChildAt(pointToPosition - getFirstVisiblePosition());
                float f4 = x5;
                float f10 = y10;
                this.f7130r = true;
                r0.a(this, f4, f10);
                if (!isPressed()) {
                    setPressed(true);
                }
                layoutChildren();
                int i10 = this.f7126n;
                if (i10 != -1 && (childAt = getChildAt(i10 - getFirstVisiblePosition())) != null && childAt != childAt3 && childAt.isPressed()) {
                    childAt.setPressed(false);
                }
                this.f7126n = pointToPosition;
                r0.a(childAt3, f4 - childAt3.getLeft(), f10 - childAt3.getTop());
                if (!childAt3.isPressed()) {
                    childAt3.setPressed(true);
                }
                Drawable selector = getSelector();
                if (selector != null && pointToPosition != -1) {
                    z11 = true;
                } else {
                    z11 = false;
                }
                if (z11) {
                    selector.setVisible(false, false);
                }
                int left = childAt3.getLeft();
                int top = childAt3.getTop();
                int right = childAt3.getRight();
                int bottom = childAt3.getBottom();
                Rect rect = this.i;
                rect.set(left, top, right, bottom);
                rect.left -= this.f7122j;
                rect.top -= this.f7123k;
                rect.right += this.f7124l;
                rect.bottom += this.f7125m;
                if (h4.b.a()) {
                    z12 = t0.a(this);
                } else {
                    Field field = v0.f7119a;
                    if (field != null) {
                        try {
                            z12 = field.getBoolean(this);
                        } catch (IllegalAccessException e10) {
                            e10.printStackTrace();
                        }
                    }
                    z12 = false;
                }
                if (childAt3.isEnabled() != z12) {
                    boolean z16 = !z12;
                    if (h4.b.a()) {
                        t0.b(this, z16);
                    } else {
                        Field field2 = v0.f7119a;
                        if (field2 != null) {
                            try {
                                field2.set(this, Boolean.valueOf(z16));
                            } catch (IllegalAccessException e11) {
                                e11.printStackTrace();
                            }
                        }
                    }
                    if (pointToPosition != -1) {
                        refreshDrawableState();
                    }
                }
                if (z11) {
                    float exactCenterX = rect.exactCenterX();
                    float exactCenterY = rect.exactCenterY();
                    if (getVisibility() == 0) {
                        z13 = true;
                    } else {
                        z13 = false;
                    }
                    selector.setVisible(z13, false);
                    selector.setHotspot(exactCenterX, exactCenterY);
                }
                Drawable selector2 = getSelector();
                if (selector2 != null && pointToPosition != -1) {
                    selector2.setHotspot(f4, f10);
                }
                u0 u0Var = this.f7127o;
                if (u0Var != null) {
                    u0Var.f7115j = false;
                }
                refreshDrawableState();
                if (actionMasked == 1) {
                    performItemClick(childAt3, pointToPosition, getItemIdAtPosition(pointToPosition));
                }
                z14 = false;
                z10 = true;
            }
            if (z10) {
            }
            this.f7130r = false;
            setPressed(false);
            drawableStateChanged();
            childAt2 = getChildAt(this.f7126n - getFirstVisiblePosition());
            if (childAt2 != null) {
            }
            if (!z10) {
            }
            return z10;
        }
        z10 = false;
        z14 = false;
        if (z10) {
        }
        this.f7130r = false;
        setPressed(false);
        drawableStateChanged();
        childAt2 = getChildAt(this.f7126n - getFirstVisiblePosition());
        if (childAt2 != null) {
        }
        if (!z10) {
        }
        return z10;
    }

    @Override // android.widget.ListView, android.widget.AbsListView, android.view.ViewGroup, android.view.View
    public final void dispatchDraw(Canvas canvas) {
        Drawable selector;
        Rect rect = this.i;
        if (!rect.isEmpty() && (selector = getSelector()) != null) {
            selector.setBounds(rect);
            selector.draw(canvas);
        }
        super.dispatchDraw(canvas);
    }

    @Override // android.widget.AbsListView, android.view.ViewGroup, android.view.View
    public final void drawableStateChanged() {
        if (this.f7132t == null) {
            super.drawableStateChanged();
            u0 u0Var = this.f7127o;
            if (u0Var != null) {
                u0Var.f7115j = true;
            }
            Drawable selector = getSelector();
            if (selector != null && this.f7130r && isPressed()) {
                selector.setState(getDrawableState());
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean hasFocus() {
        if (!this.f7129q && !super.hasFocus()) {
            return false;
        }
        return true;
    }

    @Override // android.view.View
    public final boolean hasWindowFocus() {
        if (!this.f7129q && !super.hasWindowFocus()) {
            return false;
        }
        return true;
    }

    @Override // android.view.View
    public final boolean isFocused() {
        if (!this.f7129q && !super.isFocused()) {
            return false;
        }
        return true;
    }

    @Override // android.view.View
    public final boolean isInTouchMode() {
        if ((this.f7129q && this.f7128p) || super.isInTouchMode()) {
            return true;
        }
        return false;
    }

    @Override // android.widget.ListView, android.widget.AbsListView, android.widget.AdapterView, android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        this.f7132t = null;
        super.onDetachedFromWindow();
    }

    @Override // android.view.View
    public boolean onHoverEvent(MotionEvent motionEvent) {
        int i = Build.VERSION.SDK_INT;
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 10 && this.f7132t == null) {
            h5.h hVar = new h5.h(8, this);
            this.f7132t = hVar;
            post(hVar);
        }
        boolean onHoverEvent = super.onHoverEvent(motionEvent);
        if (actionMasked != 9 && actionMasked != 7) {
            setSelection(-1);
            return onHoverEvent;
        }
        int pointToPosition = pointToPosition((int) motionEvent.getX(), (int) motionEvent.getY());
        if (pointToPosition != -1 && pointToPosition != getSelectedItemPosition()) {
            View childAt = getChildAt(pointToPosition - getFirstVisiblePosition());
            if (childAt.isEnabled()) {
                requestFocus();
                if (i >= 30 && s0.f7088d) {
                    try {
                        s0.f7085a.invoke(this, Integer.valueOf(pointToPosition), childAt, Boolean.FALSE, -1, -1);
                        s0.f7086b.invoke(this, Integer.valueOf(pointToPosition));
                        s0.f7087c.invoke(this, Integer.valueOf(pointToPosition));
                    } catch (IllegalAccessException e10) {
                        e10.printStackTrace();
                    } catch (InvocationTargetException e11) {
                        e11.printStackTrace();
                    }
                } else {
                    setSelectionFromTop(pointToPosition, childAt.getTop() - getTop());
                }
            }
            Drawable selector = getSelector();
            if (selector != null && this.f7130r && isPressed()) {
                selector.setState(getDrawableState());
            }
        }
        return onHoverEvent;
    }

    @Override // android.widget.AbsListView, android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        if (motionEvent.getAction() == 0) {
            this.f7126n = pointToPosition((int) motionEvent.getX(), (int) motionEvent.getY());
        }
        h5.h hVar = this.f7132t;
        if (hVar != null) {
            w0 w0Var = (w0) hVar.f5147j;
            w0Var.f7132t = null;
            w0Var.removeCallbacks(hVar);
        }
        return super.onTouchEvent(motionEvent);
    }

    public void setListSelectionHidden(boolean z10) {
        this.f7128p = z10;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [android.graphics.drawable.Drawable$Callback, l.u0, android.graphics.drawable.Drawable] */
    @Override // android.widget.AbsListView
    public void setSelector(Drawable drawable) {
        u0 u0Var = null;
        if (drawable != 0) {
            ?? drawable2 = new Drawable();
            Drawable drawable3 = drawable2.i;
            if (drawable3 != null) {
                drawable3.setCallback(null);
            }
            drawable2.i = drawable;
            drawable.setCallback(drawable2);
            drawable2.f7115j = true;
            u0Var = drawable2;
        }
        this.f7127o = u0Var;
        super.setSelector(u0Var);
        Rect rect = new Rect();
        if (drawable != 0) {
            drawable.getPadding(rect);
        }
        this.f7122j = rect.left;
        this.f7123k = rect.top;
        this.f7124l = rect.right;
        this.f7125m = rect.bottom;
    }
}
