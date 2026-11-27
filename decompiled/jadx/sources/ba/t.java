package ba;

import j8.a0;
import java.util.Set;
import z9.c1;
import z9.f1;
import z9.i1;
import z9.l1;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public abstract class t {

    /* renamed from: a, reason: collision with root package name */
    public static final Set f2082a = a0.i0(f1.f14504b, i1.f14519b, c1.f14490b, l1.f14532b);

    public static final boolean a(x9.e eVar) {
        x8.j.e(eVar, "<this>");
        if (eVar.f() && f2082a.contains(eVar)) {
            return true;
        }
        return false;
    }
}
