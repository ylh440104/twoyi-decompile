package t;

import android.content.Context;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class j {

    /* renamed from: a, reason: collision with root package name */
    public final Context f10848a;

    /* renamed from: b, reason: collision with root package name */
    public final m3.c f10849b;

    /* renamed from: c, reason: collision with root package name */
    public final long f10850c;

    /* renamed from: d, reason: collision with root package name */
    public final z.n1 f10851d;

    public j(Context context, m3.c cVar, long j3, z.n1 n1Var) {
        this.f10848a = context;
        this.f10849b = cVar;
        this.f10850c = j3;
        this.f10851d = n1Var;
    }

    public final boolean equals(Object obj) {
        Class<?> cls;
        if (this == obj) {
            return true;
        }
        if (obj != null) {
            cls = obj.getClass();
        } else {
            cls = null;
        }
        if (!j.class.equals(cls)) {
            return false;
        }
        x8.j.c(obj, "null cannot be cast to non-null type androidx.compose.foundation.AndroidEdgeEffectOverscrollFactory");
        j jVar = (j) obj;
        if (x8.j.a(this.f10848a, jVar.f10848a) && x8.j.a(this.f10849b, jVar.f10849b) && v1.u.c(this.f10850c, jVar.f10850c) && x8.j.a(this.f10851d, jVar.f10851d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = (this.f10849b.hashCode() + (this.f10848a.hashCode() * 31)) * 31;
        int i = v1.u.f12695h;
        return this.f10851d.hashCode() + a7.z.d(hashCode, 31, this.f10850c);
    }
}
