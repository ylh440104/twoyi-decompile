package n5;

import android.view.View;
import java.util.ArrayList;
import java.util.HashMap;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class s {

    /* renamed from: b, reason: collision with root package name */
    public final View f8133b;

    /* renamed from: a, reason: collision with root package name */
    public final HashMap f8132a = new HashMap();

    /* renamed from: c, reason: collision with root package name */
    public final ArrayList f8134c = new ArrayList();

    public s(View view) {
        this.f8133b = view;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof s) {
            s sVar = (s) obj;
            if (this.f8133b == sVar.f8133b && this.f8132a.equals(sVar.f8132a)) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        return this.f8132a.hashCode() + (this.f8133b.hashCode() * 31);
    }

    public final String toString() {
        String d6 = r3.a.d(("TransitionValues@" + Integer.toHexString(hashCode()) + ":\n") + "    view = " + this.f8133b + "\n", "    values:");
        HashMap hashMap = this.f8132a;
        for (String str : hashMap.keySet()) {
            d6 = d6 + "    " + str + ": " + hashMap.get(str) + "\n";
        }
        return d6;
    }
}
