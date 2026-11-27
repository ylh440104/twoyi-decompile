package i5;

import a8.d2;
import android.os.Bundle;
import i8.j;
import j8.m;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.LinkedHashSet;
import java.util.List;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class a implements d {

    /* renamed from: a, reason: collision with root package name */
    public final LinkedHashSet f5552a = new LinkedHashSet();

    public a(d2 d2Var) {
        d2Var.R("androidx.savedstate.Restarter", this);
    }

    @Override // i5.d
    public final Bundle a() {
        ArrayList<String> arrayList;
        Bundle d6 = z8.a.d((j[]) Arrays.copyOf(new j[0], 0));
        List D0 = m.D0(this.f5552a);
        if (D0 instanceof ArrayList) {
            arrayList = (ArrayList) D0;
        } else {
            arrayList = new ArrayList<>(D0);
        }
        d6.putStringArrayList("classes_to_restore", arrayList);
        return d6;
    }
}
