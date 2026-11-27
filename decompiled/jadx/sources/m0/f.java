package m0;

import android.view.ActionMode;
import android.view.View;
import d8.a0;
import h8.r;
import i8.z;
import m1.w;
import m9.x;
import t.f1;
import t.i1;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class f implements o0.e {

    /* renamed from: a, reason: collision with root package name */
    public final View f7405a;

    /* renamed from: b, reason: collision with root package name */
    public final w8.c f7406b;

    /* renamed from: c, reason: collision with root package name */
    public final w8.a f7407c;

    /* renamed from: d, reason: collision with root package name */
    public final i1 f7408d = new i1();

    /* renamed from: e, reason: collision with root package name */
    public final w f7409e = new w(new a(this, 0));

    /* renamed from: f, reason: collision with root package name */
    public final a f7410f = new a(this, 1);

    /* renamed from: g, reason: collision with root package name */
    public final a f7411g = new a(this, 2);

    /* renamed from: h, reason: collision with root package name */
    public ActionMode f7412h;
    public r i;

    /* renamed from: j, reason: collision with root package name */
    public Runnable f7413j;

    public f(View view, w8.c cVar, w8.a aVar) {
        this.f7405a = view;
        this.f7406b = cVar;
        this.f7407c = aVar;
    }

    @Override // o0.e
    public final Object a(o0.d dVar, o8.i iVar) {
        c7.h hVar = new c7.h(this, dVar, null, 1);
        i1 i1Var = this.f7408d;
        i1Var.getClass();
        Object g4 = x.g(new a0(f1.i, i1Var, hVar, (m8.c) null), iVar);
        if (g4 == n8.a.i) {
            return g4;
        }
        return z.f5578a;
    }
}
