package i1;

import b8.z1;
import d0.z;
import java.util.ArrayList;
import x0.e0;
import x0.l1;
import x8.v;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class f implements c {
    public final int i;

    /* renamed from: j, reason: collision with root package name */
    public final boolean f5446j;

    /* renamed from: k, reason: collision with root package name */
    public i8.e f5447k;

    /* renamed from: l, reason: collision with root package name */
    public l1 f5448l;

    /* renamed from: m, reason: collision with root package name */
    public ArrayList f5449m;

    public f(int i, boolean z10, i8.e eVar) {
        this.i = i;
        this.f5446j = z10;
        this.f5447k = eVar;
    }

    @Override // w8.i
    public final /* bridge */ /* synthetic */ Object c(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6) {
        return f(obj, obj2, obj3, obj4, (e0) obj5, ((Number) obj6).intValue());
    }

    public final Object d(int i, e0 e0Var) {
        int a10;
        e0Var.Y(this.i);
        p(e0Var);
        if (e0Var.f(this)) {
            a10 = l.a(2, 0);
        } else {
            a10 = l.a(1, 0);
        }
        int i10 = i | a10;
        i8.e eVar = this.f5447k;
        v.b(2, eVar);
        Object h10 = ((w8.e) eVar).h(e0Var, Integer.valueOf(i10));
        l1 r2 = e0Var.r();
        if (r2 != null) {
            r2.f13447d = new e(2, this, f.class, "invoke", "invoke(Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;", 8, 0);
        }
        return h10;
    }

    public final Object e(Object obj, Boolean bool, Object obj2, Object obj3, Object obj4, e0 e0Var, int i) {
        int a10;
        e0Var.Y(this.i);
        p(e0Var);
        if (e0Var.f(this)) {
            a10 = l.a(2, 6);
        } else {
            a10 = l.a(1, 6);
        }
        i8.e eVar = this.f5447k;
        v.b(8, eVar);
        Object k10 = ((w8.j) eVar).k(obj, bool, obj2, obj3, obj4, e0Var, Integer.valueOf(i | a10));
        l1 r2 = e0Var.r();
        if (r2 != null) {
            r2.f13447d = new d(this, obj, bool, obj2, obj3, obj4, i);
        }
        return k10;
    }

    public final Object f(Object obj, Object obj2, Object obj3, Object obj4, e0 e0Var, int i) {
        int a10;
        e0Var.Y(this.i);
        p(e0Var);
        if (e0Var.f(this)) {
            a10 = l.a(2, 4);
        } else {
            a10 = l.a(1, 4);
        }
        i8.e eVar = this.f5447k;
        v.b(6, eVar);
        Object c6 = ((w8.i) eVar).c(obj, obj2, obj3, obj4, e0Var, Integer.valueOf(i | a10));
        l1 r2 = e0Var.r();
        if (r2 != null) {
            r2.f13447d = new e8.a(this, obj, obj2, obj3, obj4, i, 1);
        }
        return c6;
    }

    @Override // w8.f
    public final /* bridge */ /* synthetic */ Object g(Object obj, Object obj2, Object obj3) {
        return o(obj, (e0) obj2, ((Number) obj3).intValue());
    }

    @Override // w8.e
    public final /* bridge */ /* synthetic */ Object h(Object obj, Object obj2) {
        return d(((Number) obj2).intValue(), (e0) obj);
    }

    @Override // w8.h
    public final /* bridge */ /* synthetic */ Object j(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        return l(obj, obj2, obj3, (e0) obj4, ((Number) obj5).intValue());
    }

    @Override // w8.j
    public final /* bridge */ /* synthetic */ Object k(Object obj, Boolean bool, Object obj2, Object obj3, Object obj4, Object obj5, Integer num) {
        return e(obj, bool, obj2, obj3, obj4, (e0) obj5, num.intValue());
    }

    public final Object l(Object obj, Object obj2, Object obj3, e0 e0Var, int i) {
        int a10;
        e0Var.Y(this.i);
        p(e0Var);
        if (e0Var.f(this)) {
            a10 = l.a(2, 3);
        } else {
            a10 = l.a(1, 3);
        }
        i8.e eVar = this.f5447k;
        v.b(5, eVar);
        Object j3 = ((w8.h) eVar).j(obj, obj2, obj3, e0Var, Integer.valueOf(a10 | i));
        l1 r2 = e0Var.r();
        if (r2 != null) {
            r2.f13447d = new z1(this, obj, obj2, obj3, i);
        }
        return j3;
    }

    public final Object m(Object obj, Object obj2, e0 e0Var, int i) {
        int a10;
        e0Var.Y(this.i);
        p(e0Var);
        if (e0Var.f(this)) {
            a10 = l.a(2, 2);
        } else {
            a10 = l.a(1, 2);
        }
        i8.e eVar = this.f5447k;
        v.b(4, eVar);
        Object n7 = ((w8.g) eVar).n(obj, obj2, e0Var, Integer.valueOf(a10 | i));
        l1 r2 = e0Var.r();
        if (r2 != null) {
            r2.f13447d = new z(this, obj, obj2, i, 7);
        }
        return n7;
    }

    @Override // w8.g
    public final /* bridge */ /* synthetic */ Object n(Object obj, Object obj2, Object obj3, Object obj4) {
        return m(obj, obj2, (e0) obj3, ((Number) obj4).intValue());
    }

    public final Object o(Object obj, e0 e0Var, int i) {
        int a10;
        e0Var.Y(this.i);
        p(e0Var);
        if (e0Var.f(this)) {
            a10 = l.a(2, 1);
        } else {
            a10 = l.a(1, 1);
        }
        i8.e eVar = this.f5447k;
        v.b(3, eVar);
        Object g4 = ((w8.f) eVar).g(obj, e0Var, Integer.valueOf(a10 | i));
        l1 r2 = e0Var.r();
        if (r2 != null) {
            r2.f13447d = new b0.k(i, 6, this, obj);
        }
        return g4;
    }

    public final void p(e0 e0Var) {
        l1 x5;
        if (this.f5446j && (x5 = e0Var.x()) != null) {
            e0Var.getClass();
            x5.f();
            if (l.e(this.f5448l, x5)) {
                this.f5448l = x5;
                return;
            }
            ArrayList arrayList = this.f5449m;
            if (arrayList == null) {
                ArrayList arrayList2 = new ArrayList();
                this.f5449m = arrayList2;
                arrayList2.add(x5);
                return;
            }
            int size = arrayList.size();
            for (int i = 0; i < size; i++) {
                if (l.e((l1) arrayList.get(i), x5)) {
                    arrayList.set(i, x5);
                    return;
                }
            }
            arrayList.add(x5);
        }
    }
}
