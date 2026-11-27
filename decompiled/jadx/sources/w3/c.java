package w3;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.util.AttributeSet;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import androidx.constraintlayout.widget.ConstraintLayout;
import java.util.Arrays;
import java.util.HashMap;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public abstract class c extends View {
    public int[] i;

    /* renamed from: j, reason: collision with root package name */
    public int f13133j;

    /* renamed from: k, reason: collision with root package name */
    public Context f13134k;

    /* renamed from: l, reason: collision with root package name */
    public u3.i f13135l;

    /* renamed from: m, reason: collision with root package name */
    public String f13136m;

    /* renamed from: n, reason: collision with root package name */
    public HashMap f13137n;

    /* JADX WARN: Removed duplicated region for block: B:29:0x0071  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0081  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x008e  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0065 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void a(String str) {
        ConstraintLayout constraintLayout;
        int i;
        Object obj;
        HashMap hashMap;
        Context context = this.f13134k;
        if (str != null && str.length() != 0 && context != null) {
            String trim = str.trim();
            if (getParent() instanceof ConstraintLayout) {
            }
            if (getParent() instanceof ConstraintLayout) {
                constraintLayout = (ConstraintLayout) getParent();
            } else {
                constraintLayout = null;
            }
            if (isInEditMode() && constraintLayout != null) {
                if (trim != null && (hashMap = constraintLayout.f990u) != null && hashMap.containsKey(trim)) {
                    obj = constraintLayout.f990u.get(trim);
                } else {
                    obj = null;
                }
                if (obj instanceof Integer) {
                    i = ((Integer) obj).intValue();
                    if (i == 0 && constraintLayout != null) {
                        i = d(constraintLayout, trim);
                    }
                    if (i == 0) {
                        try {
                            i = p.class.getField(trim).getInt(null);
                        } catch (Exception unused) {
                        }
                    }
                    if (i == 0) {
                        i = context.getResources().getIdentifier(trim, "id", context.getPackageName());
                    }
                    if (i == 0) {
                        this.f13137n.put(Integer.valueOf(i), trim);
                        b(i);
                        return;
                    } else {
                        Log.w("ConstraintHelper", "Could not find id of \"" + trim + "\"");
                        return;
                    }
                }
            }
            i = 0;
            if (i == 0) {
                i = d(constraintLayout, trim);
            }
            if (i == 0) {
            }
            if (i == 0) {
            }
            if (i == 0) {
            }
        }
    }

    public final void b(int i) {
        if (i == getId()) {
            return;
        }
        int i10 = this.f13133j + 1;
        int[] iArr = this.i;
        if (i10 > iArr.length) {
            this.i = Arrays.copyOf(iArr, iArr.length * 2);
        }
        int[] iArr2 = this.i;
        int i11 = this.f13133j;
        iArr2[i11] = i;
        this.f13133j = i11 + 1;
    }

    public final void c() {
        ViewParent parent = getParent();
        if (parent != null && (parent instanceof ConstraintLayout)) {
            ConstraintLayout constraintLayout = (ConstraintLayout) parent;
            int visibility = getVisibility();
            float elevation = getElevation();
            for (int i = 0; i < this.f13133j; i++) {
                View view = (View) constraintLayout.i.get(this.i[i]);
                if (view != null) {
                    view.setVisibility(visibility);
                    if (elevation > w0.k.f12885f) {
                        view.setTranslationZ(view.getTranslationZ() + elevation);
                    }
                }
            }
        }
    }

    public final int d(ConstraintLayout constraintLayout, String str) {
        Resources resources;
        String str2;
        if (str != null && (resources = this.f13134k.getResources()) != null) {
            int childCount = constraintLayout.getChildCount();
            for (int i = 0; i < childCount; i++) {
                View childAt = constraintLayout.getChildAt(i);
                if (childAt.getId() != -1) {
                    try {
                        str2 = resources.getResourceEntryName(childAt.getId());
                    } catch (Resources.NotFoundException unused) {
                        str2 = null;
                    }
                    if (str.equals(str2)) {
                        return childAt.getId();
                    }
                }
            }
        }
        return 0;
    }

    public void e(AttributeSet attributeSet) {
        if (attributeSet != null) {
            TypedArray obtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, q.f13253b);
            int indexCount = obtainStyledAttributes.getIndexCount();
            for (int i = 0; i < indexCount; i++) {
                int index = obtainStyledAttributes.getIndex(i);
                if (index == 19) {
                    String string = obtainStyledAttributes.getString(index);
                    this.f13136m = string;
                    setIds(string);
                }
            }
        }
    }

    public abstract void f(u3.d dVar, boolean z10);

    public final void g() {
        if (this.f13135l != null) {
            ViewGroup.LayoutParams layoutParams = getLayoutParams();
            if (layoutParams instanceof e) {
                ((e) layoutParams).f13159k0 = this.f13135l;
            }
        }
    }

    public int[] getReferencedIds() {
        return Arrays.copyOf(this.i, this.f13133j);
    }

    @Override // android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        String str = this.f13136m;
        if (str != null) {
            setIds(str);
        }
    }

    @Override // android.view.View
    public void onMeasure(int i, int i10) {
        setMeasuredDimension(0, 0);
    }

    public void setIds(String str) {
        this.f13136m = str;
        if (str == null) {
            return;
        }
        int i = 0;
        this.f13133j = 0;
        while (true) {
            int indexOf = str.indexOf(44, i);
            if (indexOf == -1) {
                a(str.substring(i));
                return;
            } else {
                a(str.substring(i, indexOf));
                i = indexOf + 1;
            }
        }
    }

    public void setReferencedIds(int[] iArr) {
        this.f13136m = null;
        this.f13133j = 0;
        for (int i : iArr) {
            b(i);
        }
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
    }
}
