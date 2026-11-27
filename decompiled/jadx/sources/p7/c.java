package p7;

import a7.s;
import a8.l2;
import androidx.lifecycle.e0;
import m9.a0;
import m9.r;
import m9.u;
import m9.w0;
import m9.x;
import p9.i0;
import p9.y;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    public final u f8956a;

    /* renamed from: b, reason: collision with root package name */
    public final s f8957b;

    /* renamed from: c, reason: collision with root package name */
    public final y f8958c;

    /* renamed from: d, reason: collision with root package name */
    public final d7.b f8959d;

    /* renamed from: e, reason: collision with root package name */
    public final m9.l f8960e;

    /* renamed from: f, reason: collision with root package name */
    public a0 f8961f;

    /* renamed from: g, reason: collision with root package name */
    public volatile a7.q f8962g;

    /* renamed from: h, reason: collision with root package name */
    public volatile boolean f8963h;

    public c(u uVar, s sVar, y yVar, d7.b bVar) {
        x8.j.e(uVar, "scope");
        this.f8956a = uVar;
        this.f8957b = sVar;
        this.f8958c = yVar;
        this.f8959d = bVar;
        this.f8960e = x.a();
    }

    public final synchronized void a() {
        try {
            this.f8963h = true;
            a0 a0Var = this.f8961f;
            if (a0Var != null) {
                a0Var.c(null);
            } else {
                c(new a7.q(false, "Task was cancelled", 0, this.f8957b.f332d, 20));
            }
            i0 i0Var = (i0) this.f8957b.f330b.f361j;
            Boolean bool = Boolean.FALSE;
            i0Var.getClass();
            i0Var.h(null, bool);
        } catch (Throwable th) {
            throw th;
        }
    }

    public final void b() {
        u uVar = this.f8956a;
        w0 w0Var = (w0) uVar.i().s(r.f7731j);
        if (w0Var != null && !w0Var.b()) {
            c(new a7.q(false, "Task was cancelled", 0, this.f8957b.f332d, 20));
            return;
        }
        a0 s9 = x.s(uVar, null, new e0(this, (m8.c) null, 10), 3);
        this.f8961f = s9;
        s9.u(new l2(28, this));
    }

    public final synchronized void c(a7.q qVar) {
        if (this.f8960e.S()) {
            return;
        }
        this.f8962g = qVar;
        this.f8958c.q(new a7.c(qVar));
        this.f8960e.U(qVar);
    }
}
