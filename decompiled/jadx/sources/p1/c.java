package p1;

import a7.z;
import android.graphics.Rect;
import android.view.autofill.AutofillId;
import android.view.autofill.AutofillManager;
import l4.m1;
import o.k0;
import o.y;
import p2.g0;
import t1.a0;
import x2.u;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class c extends i implements t1.j {
    public final m1 i;

    /* renamed from: j, reason: collision with root package name */
    public final u f8583j;

    /* renamed from: k, reason: collision with root package name */
    public final q2.u f8584k;

    /* renamed from: l, reason: collision with root package name */
    public final y2.b f8585l;

    /* renamed from: m, reason: collision with root package name */
    public final String f8586m;

    /* renamed from: n, reason: collision with root package name */
    public final Rect f8587n = new Rect();

    /* renamed from: o, reason: collision with root package name */
    public final AutofillId f8588o;

    /* renamed from: p, reason: collision with root package name */
    public final y f8589p;

    /* renamed from: q, reason: collision with root package name */
    public boolean f8590q;

    public c(m1 m1Var, u uVar, q2.u uVar2, y2.b bVar, String str) {
        this.i = m1Var;
        this.f8583j = uVar;
        this.f8584k = uVar2;
        this.f8585l = bVar;
        this.f8586m = str;
        uVar2.setImportantForAutofill(1);
        AutofillId autofillId = uVar2.getAutofillId();
        if (autofillId != null) {
            this.f8588o = autofillId;
            this.f8589p = new y();
            return;
        }
        throw z.i("Required value was null.");
    }

    @Override // t1.j
    public final void a(a0 a0Var, a0 a0Var2) {
        g0 x5;
        x2.o x10;
        g0 x11;
        x2.o x12;
        if (a0Var != null && (x11 = p2.l.x(a0Var)) != null && (x12 = x11.x()) != null) {
            k0 k0Var = x12.i;
            if (k0Var.b(x2.n.f13628g) || k0Var.b(x2.n.f13629h)) {
                ((AutofillManager) this.i.f7266j).notifyViewExited(this.f8584k, x11.f8671j);
            }
        }
        if (a0Var2 != null && (x5 = p2.l.x(a0Var2)) != null && (x10 = x5.x()) != null) {
            k0 k0Var2 = x10.i;
            if (!k0Var2.b(x2.n.f13628g) && !k0Var2.b(x2.n.f13629h)) {
                return;
            }
            int i = x5.f8671j;
            this.f8585l.f13964b.C(i, new a(this, i));
        }
    }
}
