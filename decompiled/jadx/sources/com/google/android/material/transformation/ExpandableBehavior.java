package com.google.android.material.transformation;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import java.lang.reflect.Field;
import java.util.ArrayList;
import l4.i0;
import y3.a;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
@Deprecated
/* loaded from: classes.dex */
public abstract class ExpandableBehavior extends a {
    public ExpandableBehavior() {
    }

    @Override // y3.a
    public abstract void b(View view);

    @Override // y3.a
    public final boolean d(CoordinatorLayout coordinatorLayout, View view, View view2) {
        view2.getClass();
        throw new ClassCastException();
    }

    @Override // y3.a
    public final boolean g(CoordinatorLayout coordinatorLayout, View view, int i) {
        Field field = i0.f7239a;
        if (!view.isLaidOut()) {
            ArrayList j3 = coordinatorLayout.j(view);
            int size = j3.size();
            for (int i10 = 0; i10 < size; i10++) {
                b(view);
            }
        }
        return false;
    }

    public ExpandableBehavior(Context context, AttributeSet attributeSet) {
    }
}
