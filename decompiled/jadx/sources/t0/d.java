package t0;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import io.twoyi.C0000R;
import java.util.ArrayList;
import l.z;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class d extends ViewGroup {
    public final int i;

    /* renamed from: j, reason: collision with root package name */
    public final ArrayList f10964j;

    /* renamed from: k, reason: collision with root package name */
    public final ArrayList f10965k;

    /* renamed from: l, reason: collision with root package name */
    public final z f10966l;

    /* renamed from: m, reason: collision with root package name */
    public int f10967m;

    public d(Context context) {
        super(context);
        this.i = 5;
        ArrayList arrayList = new ArrayList();
        this.f10964j = arrayList;
        ArrayList arrayList2 = new ArrayList();
        this.f10965k = arrayList2;
        this.f10966l = new z(13);
        setClipChildren(false);
        View view = new View(context);
        addView(view);
        arrayList.add(view);
        arrayList2.add(view);
        this.f10967m = 1;
        setTag(C0000R.id.hide_in_inspector_tag, Boolean.TRUE);
    }

    @Override // android.view.View
    public final void onMeasure(int i, int i10) {
        setMeasuredDimension(0, 0);
    }

    @Override // android.view.View, android.view.ViewParent
    public final void requestLayout() {
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z10, int i, int i10, int i11, int i12) {
    }
}
