package com.google.android.material.datepicker;

import android.content.Context;
import android.content.DialogInterface;
import android.content.res.TypedArray;
import io.twoyi.C0000R;
import java.util.Iterator;
import java.util.LinkedHashSet;
import na.l;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class c<S> extends y4.c {

    /* renamed from: r, reason: collision with root package name */
    public final LinkedHashSet f2707r;

    /* renamed from: s, reason: collision with root package name */
    public final LinkedHashSet f2708s;

    public c() {
        new LinkedHashSet();
        new LinkedHashSet();
        this.f2707r = new LinkedHashSet();
        this.f2708s = new LinkedHashSet();
    }

    public static boolean i(Context context, int i) {
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(l.P(C0000R.attr.materialCalendarStyle, context, a.class.getCanonicalName()).data, new int[]{i});
        boolean z10 = obtainStyledAttributes.getBoolean(0, false);
        obtainStyledAttributes.recycle();
        return z10;
    }

    @Override // y4.c, android.content.DialogInterface.OnCancelListener
    public final void onCancel(DialogInterface dialogInterface) {
        Iterator it = this.f2707r.iterator();
        while (it.hasNext()) {
            ((DialogInterface.OnCancelListener) it.next()).onCancel(dialogInterface);
        }
    }

    @Override // y4.c, android.content.DialogInterface.OnDismissListener
    public final void onDismiss(DialogInterface dialogInterface) {
        Iterator it = this.f2708s.iterator();
        while (it.hasNext()) {
            ((DialogInterface.OnDismissListener) it.next()).onDismiss(dialogInterface);
        }
        super.onDismiss(dialogInterface);
    }
}
