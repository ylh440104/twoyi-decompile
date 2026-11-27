package com.google.android.material.button;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.LinearLayout;
import android.widget.RadioButton;
import android.widget.ToggleButton;
import com.google.android.material.timepicker.f;
import f6.l;
import io.twoyi.C0000R;
import java.lang.reflect.Field;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import java.util.TreeMap;
import k6.j;
import k6.k;
import l4.i0;
import o6.a;
import s0.x0;
import x1.c;
import z5.d;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public class MaterialButtonToggleGroup extends LinearLayout {

    /* renamed from: s, reason: collision with root package name */
    public static final /* synthetic */ int f2682s = 0;
    public final ArrayList i;

    /* renamed from: j, reason: collision with root package name */
    public final c f2683j;

    /* renamed from: k, reason: collision with root package name */
    public final LinkedHashSet f2684k;

    /* renamed from: l, reason: collision with root package name */
    public final x0 f2685l;

    /* renamed from: m, reason: collision with root package name */
    public Integer[] f2686m;

    /* renamed from: n, reason: collision with root package name */
    public boolean f2687n;

    /* renamed from: o, reason: collision with root package name */
    public boolean f2688o;

    /* renamed from: p, reason: collision with root package name */
    public boolean f2689p;

    /* renamed from: q, reason: collision with root package name */
    public final int f2690q;

    /* renamed from: r, reason: collision with root package name */
    public HashSet f2691r;

    public MaterialButtonToggleGroup(Context context, AttributeSet attributeSet) {
        super(a.a(context, attributeSet, C0000R.attr.materialButtonToggleGroupStyle, C0000R.style.Widget_MaterialComponents_MaterialButtonToggleGroup), attributeSet, C0000R.attr.materialButtonToggleGroupStyle);
        this.i = new ArrayList();
        this.f2683j = new c(this);
        this.f2684k = new LinkedHashSet();
        this.f2685l = new x0(3, this);
        this.f2687n = false;
        this.f2691r = new HashSet();
        Context context2 = getContext();
        l.a(context2, attributeSet, C0000R.attr.materialButtonToggleGroupStyle, C0000R.style.Widget_MaterialComponents_MaterialButtonToggleGroup);
        int[] iArr = t5.a.f11130j;
        l.b(context2, attributeSet, iArr, C0000R.attr.materialButtonToggleGroupStyle, C0000R.style.Widget_MaterialComponents_MaterialButtonToggleGroup, new int[0]);
        TypedArray obtainStyledAttributes = context2.obtainStyledAttributes(attributeSet, iArr, C0000R.attr.materialButtonToggleGroupStyle, C0000R.style.Widget_MaterialComponents_MaterialButtonToggleGroup);
        setSingleSelection(obtainStyledAttributes.getBoolean(3, false));
        this.f2690q = obtainStyledAttributes.getResourceId(1, -1);
        this.f2689p = obtainStyledAttributes.getBoolean(2, false);
        setChildrenDrawingOrderEnabled(true);
        setEnabled(obtainStyledAttributes.getBoolean(0, true));
        obtainStyledAttributes.recycle();
        Field field = i0.f7239a;
        setImportantForAccessibility(1);
    }

    private int getFirstVisibleChildIndex() {
        int childCount = getChildCount();
        for (int i = 0; i < childCount; i++) {
            if (c(i)) {
                return i;
            }
        }
        return -1;
    }

    private int getLastVisibleChildIndex() {
        for (int childCount = getChildCount() - 1; childCount >= 0; childCount--) {
            if (c(childCount)) {
                return childCount;
            }
        }
        return -1;
    }

    private int getVisibleButtonCount() {
        int i = 0;
        for (int i10 = 0; i10 < getChildCount(); i10++) {
            if ((getChildAt(i10) instanceof MaterialButton) && c(i10)) {
                i++;
            }
        }
        return i;
    }

    private void setGeneratedIdIfNeeded(MaterialButton materialButton) {
        if (materialButton.getId() == -1) {
            Field field = i0.f7239a;
            materialButton.setId(View.generateViewId());
        }
    }

    private void setupButtonChild(MaterialButton materialButton) {
        materialButton.setMaxLines(1);
        materialButton.setEllipsize(TextUtils.TruncateAt.END);
        materialButton.setCheckable(true);
        materialButton.setOnPressedChangeListenerInternal(this.f2683j);
        materialButton.setShouldDrawSurfaceColorStroke(true);
    }

    public final void a() {
        LinearLayout.LayoutParams layoutParams;
        int firstVisibleChildIndex = getFirstVisibleChildIndex();
        if (firstVisibleChildIndex != -1) {
            for (int i = firstVisibleChildIndex + 1; i < getChildCount(); i++) {
                MaterialButton materialButton = (MaterialButton) getChildAt(i);
                int min = Math.min(materialButton.getStrokeWidth(), ((MaterialButton) getChildAt(i - 1)).getStrokeWidth());
                ViewGroup.LayoutParams layoutParams2 = materialButton.getLayoutParams();
                if (layoutParams2 instanceof LinearLayout.LayoutParams) {
                    layoutParams = (LinearLayout.LayoutParams) layoutParams2;
                } else {
                    layoutParams = new LinearLayout.LayoutParams(layoutParams2.width, layoutParams2.height);
                }
                if (getOrientation() == 0) {
                    layoutParams.setMarginEnd(0);
                    layoutParams.setMarginStart(-min);
                    layoutParams.topMargin = 0;
                } else {
                    layoutParams.bottomMargin = 0;
                    layoutParams.topMargin = -min;
                    layoutParams.setMarginStart(0);
                }
                materialButton.setLayoutParams(layoutParams);
            }
            if (getChildCount() != 0 && firstVisibleChildIndex != -1) {
                LinearLayout.LayoutParams layoutParams3 = (LinearLayout.LayoutParams) ((MaterialButton) getChildAt(firstVisibleChildIndex)).getLayoutParams();
                if (getOrientation() == 1) {
                    layoutParams3.topMargin = 0;
                    layoutParams3.bottomMargin = 0;
                } else {
                    layoutParams3.setMarginEnd(0);
                    layoutParams3.setMarginStart(0);
                    layoutParams3.leftMargin = 0;
                    layoutParams3.rightMargin = 0;
                }
            }
        }
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i, ViewGroup.LayoutParams layoutParams) {
        if (!(view instanceof MaterialButton)) {
            Log.e("MButtonToggleGroup", "Child views must be of type MaterialButton.");
            return;
        }
        super.addView(view, i, layoutParams);
        MaterialButton materialButton = (MaterialButton) view;
        setGeneratedIdIfNeeded(materialButton);
        setupButtonChild(materialButton);
        b(materialButton.getId(), materialButton.w);
        k shapeAppearanceModel = materialButton.getShapeAppearanceModel();
        this.i.add(new d(shapeAppearanceModel.f6794e, shapeAppearanceModel.f6797h, shapeAppearanceModel.f6795f, shapeAppearanceModel.f6796g));
        materialButton.setEnabled(isEnabled());
        i0.l(materialButton, new f6.a(this, 2));
    }

    public final void b(int i, boolean z10) {
        if (i == -1) {
            Log.e("MButtonToggleGroup", "Button ID is not valid: " + i);
            return;
        }
        HashSet hashSet = new HashSet(this.f2691r);
        if (z10 && !hashSet.contains(Integer.valueOf(i))) {
            if (this.f2688o && !hashSet.isEmpty()) {
                hashSet.clear();
            }
            hashSet.add(Integer.valueOf(i));
        } else if (!z10 && hashSet.contains(Integer.valueOf(i))) {
            if (!this.f2689p || hashSet.size() > 1) {
                hashSet.remove(Integer.valueOf(i));
            }
        } else {
            return;
        }
        d(hashSet);
    }

    public final boolean c(int i) {
        if (getChildAt(i).getVisibility() != 8) {
            return true;
        }
        return false;
    }

    public final void d(Set set) {
        HashSet hashSet = this.f2691r;
        this.f2691r = new HashSet(set);
        for (int i = 0; i < getChildCount(); i++) {
            int id = ((MaterialButton) getChildAt(i)).getId();
            boolean contains = set.contains(Integer.valueOf(id));
            View findViewById = findViewById(id);
            if (findViewById instanceof MaterialButton) {
                this.f2687n = true;
                ((MaterialButton) findViewById).setChecked(contains);
                this.f2687n = false;
            }
            if (hashSet.contains(Integer.valueOf(id)) != set.contains(Integer.valueOf(id))) {
                set.contains(Integer.valueOf(id));
                Iterator it = this.f2684k.iterator();
                while (it.hasNext()) {
                    ((f) it.next()).a();
                }
            }
        }
        invalidate();
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchDraw(Canvas canvas) {
        TreeMap treeMap = new TreeMap(this.f2685l);
        int childCount = getChildCount();
        for (int i = 0; i < childCount; i++) {
            treeMap.put((MaterialButton) getChildAt(i), Integer.valueOf(i));
        }
        this.f2686m = (Integer[]) treeMap.values().toArray(new Integer[0]);
        super.dispatchDraw(canvas);
    }

    public final void e() {
        boolean z10;
        d dVar;
        int childCount = getChildCount();
        int firstVisibleChildIndex = getFirstVisibleChildIndex();
        int lastVisibleChildIndex = getLastVisibleChildIndex();
        for (int i = 0; i < childCount; i++) {
            MaterialButton materialButton = (MaterialButton) getChildAt(i);
            if (materialButton.getVisibility() != 8) {
                j d6 = materialButton.getShapeAppearanceModel().d();
                d dVar2 = (d) this.i.get(i);
                if (firstVisibleChildIndex != lastVisibleChildIndex) {
                    if (getOrientation() == 0) {
                        z10 = true;
                    } else {
                        z10 = false;
                    }
                    k6.a aVar = d.f14329e;
                    if (i == firstVisibleChildIndex) {
                        if (z10) {
                            if (l.e(this)) {
                                dVar = new d(aVar, aVar, dVar2.f14331b, dVar2.f14332c);
                            } else {
                                dVar = new d(dVar2.f14330a, dVar2.f14333d, aVar, aVar);
                            }
                        } else {
                            dVar = new d(dVar2.f14330a, aVar, dVar2.f14331b, aVar);
                        }
                    } else if (i == lastVisibleChildIndex) {
                        if (z10) {
                            if (l.e(this)) {
                                dVar = new d(dVar2.f14330a, dVar2.f14333d, aVar, aVar);
                            } else {
                                dVar = new d(aVar, aVar, dVar2.f14331b, dVar2.f14332c);
                            }
                        } else {
                            dVar = new d(aVar, dVar2.f14333d, aVar, dVar2.f14332c);
                        }
                    } else {
                        dVar2 = null;
                    }
                    dVar2 = dVar;
                }
                if (dVar2 == null) {
                    d6.f6783e = new k6.a(w0.k.f12885f);
                    d6.f6784f = new k6.a(w0.k.f12885f);
                    d6.f6785g = new k6.a(w0.k.f12885f);
                    d6.f6786h = new k6.a(w0.k.f12885f);
                } else {
                    d6.f6783e = dVar2.f14330a;
                    d6.f6786h = dVar2.f14333d;
                    d6.f6784f = dVar2.f14331b;
                    d6.f6785g = dVar2.f14332c;
                }
                materialButton.setShapeAppearanceModel(d6.a());
            }
        }
    }

    public int getCheckedButtonId() {
        if (this.f2688o && !this.f2691r.isEmpty()) {
            return ((Integer) this.f2691r.iterator().next()).intValue();
        }
        return -1;
    }

    public List<Integer> getCheckedButtonIds() {
        ArrayList arrayList = new ArrayList();
        for (int i = 0; i < getChildCount(); i++) {
            int id = ((MaterialButton) getChildAt(i)).getId();
            if (this.f2691r.contains(Integer.valueOf(id))) {
                arrayList.add(Integer.valueOf(id));
            }
        }
        return arrayList;
    }

    @Override // android.view.ViewGroup
    public final int getChildDrawingOrder(int i, int i10) {
        Integer[] numArr = this.f2686m;
        if (numArr != null && i10 < numArr.length) {
            return numArr[i10].intValue();
        }
        Log.w("MButtonToggleGroup", "Child order wasn't updated");
        return i10;
    }

    @Override // android.view.View
    public final void onFinishInflate() {
        super.onFinishInflate();
        int i = this.f2690q;
        if (i != -1) {
            d(Collections.singleton(Integer.valueOf(i)));
        }
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        int i;
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        int visibleButtonCount = getVisibleButtonCount();
        if (this.f2688o) {
            i = 1;
        } else {
            i = 2;
        }
        accessibilityNodeInfo.setCollectionInfo(AccessibilityNodeInfo.CollectionInfo.obtain(1, visibleButtonCount, false, i));
    }

    @Override // android.widget.LinearLayout, android.view.View
    public final void onMeasure(int i, int i10) {
        e();
        a();
        super.onMeasure(i, i10);
    }

    @Override // android.view.ViewGroup
    public final void onViewRemoved(View view) {
        super.onViewRemoved(view);
        if (view instanceof MaterialButton) {
            ((MaterialButton) view).setOnPressedChangeListenerInternal(null);
        }
        int indexOfChild = indexOfChild(view);
        if (indexOfChild >= 0) {
            this.i.remove(indexOfChild);
        }
        e();
        a();
    }

    @Override // android.view.View
    public void setEnabled(boolean z10) {
        super.setEnabled(z10);
        for (int i = 0; i < getChildCount(); i++) {
            ((MaterialButton) getChildAt(i)).setEnabled(z10);
        }
    }

    public void setSelectionRequired(boolean z10) {
        this.f2689p = z10;
    }

    public void setSingleSelection(boolean z10) {
        if (this.f2688o != z10) {
            this.f2688o = z10;
            d(new HashSet());
        }
        for (int i = 0; i < getChildCount(); i++) {
            ((MaterialButton) getChildAt(i)).setA11yClassName((this.f2688o ? RadioButton.class : ToggleButton.class).getName());
        }
    }

    public void setSingleSelection(int i) {
        setSingleSelection(getResources().getBoolean(i));
    }
}
