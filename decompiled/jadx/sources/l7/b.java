package l7;

import android.content.Context;
import d8.u;
import j8.a0;
import j8.v;
import java.util.Set;
import m8.c;
import m9.g0;
import m9.x;
import r9.m;
import t9.d;
import t9.e;
import x8.j;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class b implements z6.a {

    /* renamed from: a, reason: collision with root package name */
    public final Context f7334a;

    /* renamed from: b, reason: collision with root package name */
    public final Set f7335b;

    public b(Context context) {
        j.e(context, "context");
        this.f7334a = context.getApplicationContext();
        this.f7335b = a0.i0("start_app", "get_apps", "get_date");
    }

    @Override // z6.a
    public final Set b() {
        return v.i;
    }

    @Override // z6.a
    public final Object c(String str, c cVar) {
        return Boolean.FALSE;
    }

    @Override // z6.a
    public final Object d(int i, int i10, c cVar) {
        return Boolean.FALSE;
    }

    @Override // z6.a
    public final Object e(boolean z10, c cVar) {
        e eVar = g0.f7696a;
        return x.A(d.f11300k, new a(this, z10, null), cVar);
    }

    @Override // z6.a
    public final Object h(String str, String str2, c cVar) {
        e eVar = g0.f7696a;
        return x.A(m.f10245a, new u(str2, this, str, null), cVar);
    }

    @Override // z6.a
    public final Object j(int i, int i10, int i11, int i12, long j3, c cVar) {
        return Boolean.FALSE;
    }

    @Override // z6.a
    public final Object k(String str, boolean z10, c cVar) {
        return Boolean.FALSE;
    }

    @Override // z6.h
    public final Set l() {
        return this.f7335b;
    }
}
