package a8;

import android.content.Context;
import io.twoyi.C0000R;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class i implements p9.e {
    public final /* synthetic */ b i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ i3 f478j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ n3 f479k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ x8.s f480l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ j8.k f481m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ x8.s f482n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ l f483o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ w8.c f484p;

    public i(b bVar, i3 i3Var, n3 n3Var, x8.s sVar, j8.k kVar, x8.s sVar2, l lVar, w8.c cVar) {
        this.i = bVar;
        this.f478j = i3Var;
        this.f479k = n3Var;
        this.f480l = sVar;
        this.f481m = kVar;
        this.f482n = sVar2;
        this.f483o = lVar;
        this.f484p = cVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:29:0x0099  */
    /* JADX WARN: Type inference failed for: r0v50, types: [x8.q, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v27, types: [java.lang.Object, java.lang.Iterable] */
    /* JADX WARN: Type inference failed for: r5v8, types: [x8.q, java.lang.Object] */
    @Override // p9.e
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object l(Object obj, m8.c cVar) {
        Object obj2;
        String str;
        String str2;
        w2 w2Var;
        w2 a10;
        long j3;
        long j10;
        w2 w2Var2;
        int i;
        int i10;
        Integer num;
        a7.p pVar = (a7.p) obj;
        a7.e eVar = a7.e.f294a;
        boolean z10 = false;
        if (x8.j.a(pVar, eVar)) {
            this.i.g(false);
            this.f478j.o();
        }
        boolean z11 = pVar instanceof a7.c;
        if (z11) {
            this.i.f();
        }
        if (pVar instanceof a7.l) {
            n3 n3Var = this.f479k;
            a7.l lVar = (a7.l) pVar;
            ?? r32 = lVar.f316a;
            h7.i iVar = lVar.f317b;
            n3Var.f581c = r32;
            if (iVar != null) {
                n3Var.f584f = new m3(2, iVar, h7.i.class, "convertPoint", "convertPoint(II)Lkotlin/Pair;", 0, 0, 0);
            }
            ?? obj3 = new Object();
            ?? obj4 = new Object();
            j3 j3Var = new j3(obj3, obj4, 0);
            for (h7.h hVar : r32) {
                j3Var.i(hVar);
                for (h7.h hVar2 : hVar.f5320h) {
                    j3Var.i(hVar2);
                    w0.k(hVar2.f5320h, j3Var);
                }
            }
            if (iVar != null) {
                int i11 = iVar.f5324d;
                Integer valueOf = Integer.valueOf(i11);
                if (i11 <= 0) {
                    valueOf = null;
                }
                if (valueOf != null) {
                    i = valueOf.intValue();
                    n3Var.f582d = i;
                    if (iVar != null) {
                        int i12 = iVar.f5325e;
                        Integer valueOf2 = Integer.valueOf(i12);
                        if (i12 > 0) {
                            num = valueOf2;
                        } else {
                            num = null;
                        }
                        if (num != null) {
                            i10 = num.intValue();
                            n3Var.f583e = i10;
                        }
                    }
                    i10 = obj4.i;
                    n3Var.f583e = i10;
                }
            }
            i = obj3.i;
            n3Var.f582d = i;
            if (iVar != null) {
            }
            i10 = obj4.i;
            n3Var.f583e = i10;
        } else if (pVar instanceof a7.i) {
            this.f480l.i = f9.l.X0(((a7.i) pVar).f308a).toString();
        } else if (pVar instanceof a7.j) {
            this.f481m.clear();
            j8.k kVar = this.f481m;
            List list = ((a7.j) pVar).f311a;
            x8.s sVar = this.f482n;
            ArrayList arrayList = new ArrayList();
            for (Object obj5 : list) {
                if (((Set) sVar.i).contains(((c7.l) obj5).f2578a)) {
                    arrayList.add(obj5);
                }
            }
            kVar.addAll(arrayList);
            j8.k kVar2 = this.f481m;
            n3 n3Var2 = this.f479k;
            Iterator it = kVar2.iterator();
            while (true) {
                if (it.hasNext()) {
                    c7.l lVar2 = (c7.l) it.next();
                    w2 a11 = n3Var2.a(lVar2.f2578a, lVar2.f2579b);
                    if (a11 != null) {
                        w2Var2 = a11;
                        break;
                    }
                } else {
                    w2Var2 = null;
                    break;
                }
            }
            if (w2Var2 != null) {
                this.f484p.i(new f8.f(w2Var2.f748a, w2Var2.f749b));
            }
        } else if (pVar instanceof a7.k) {
            a7.k kVar3 = (a7.k) pVar;
            if (((Set) this.f482n.i).contains(kVar3.f312a)) {
                c7.l lVar3 = (c7.l) this.f481m.e();
                if (lVar3 != null) {
                    str2 = lVar3.f2578a;
                } else {
                    str2 = null;
                }
                if (x8.j.a(str2, kVar3.f312a)) {
                    this.f481m.removeFirst();
                }
                Set set = z.i;
                String str3 = kVar3.f315d;
                x8.j.e(str3, "summary");
                if (!f9.s.v0(str3, "Did not tap", false) && (a10 = this.f479k.a(kVar3.f312a, kVar3.f313b)) != null) {
                    w8.c cVar2 = this.f484p;
                    x8.s sVar2 = this.f480l;
                    i3 i3Var = this.f478j;
                    String str4 = a10.f748a;
                    boolean z12 = kVar3.f314c;
                    String str5 = (String) sVar2.i;
                    synchronized (i3Var) {
                        try {
                            long longValue = ((Number) ((w8.a) i3Var.f493k).a()).longValue();
                            Long l2 = (Long) i3Var.f494l;
                            if (l2 != null) {
                                j3 = longValue - l2.longValue();
                            } else {
                                j3 = 0;
                            }
                            j10 = ((longValue - i3Var.i) - i3Var.f492j) - j3;
                            if (j10 < 0) {
                                j10 = 0;
                            }
                            i3Var.i = longValue;
                            i3Var.f492j = 0L;
                            if (((Long) i3Var.f494l) != null) {
                                i3Var.f494l = Long.valueOf(longValue);
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                    cVar2.i(new f8.e(str4, z12, str5, j10));
                    sVar2.i = "";
                }
                j8.k kVar4 = this.f481m;
                n3 n3Var3 = this.f479k;
                Iterator it2 = kVar4.iterator();
                while (true) {
                    if (it2.hasNext()) {
                        c7.l lVar4 = (c7.l) it2.next();
                        w2 a12 = n3Var3.a(lVar4.f2578a, lVar4.f2579b);
                        if (a12 != null) {
                            w2Var = a12;
                            break;
                        }
                    } else {
                        w2Var = null;
                        break;
                    }
                }
                if (w2Var != null) {
                    this.f484p.i(new f8.f(w2Var.f748a, w2Var.f749b));
                }
            }
        } else {
            l lVar5 = this.f483o;
            Context context = lVar5.f541c;
            if (x8.j.a(pVar, eVar)) {
                obj2 = f8.j.f4079a;
            } else if (pVar instanceof a7.g) {
                a7.g gVar = (a7.g) pVar;
                obj2 = new f8.o(gVar.f297a, gVar.f298b);
            } else if (pVar instanceof a7.o) {
                obj2 = new f8.q(((a7.o) pVar).f320a);
            } else if (pVar instanceof a7.m) {
                obj2 = new f8.p(((a7.m) pVar).f318a);
            } else if (pVar instanceof a7.n) {
                obj2 = new f8.m(((a7.n) pVar).f319a);
            } else if (z11) {
                a7.q qVar = ((a7.c) pVar).f292a;
                if (qVar.f322a && !lVar5.f547j) {
                    z10 = true;
                }
                if (lVar5.f547j) {
                    str = context.getString(C0000R.string.twin_task_cancelled_reason);
                } else if (qVar.f326e) {
                    str = context.getString(C0000R.string.twin_task_step_limit_reason, Integer.valueOf(qVar.f325d));
                } else {
                    str = qVar.f323b;
                }
                x8.j.b(str);
                obj2 = new f8.g(z10, str, lVar5.f547j);
            } else {
                obj2 = null;
            }
            if (obj2 != null) {
                this.f484p.i(obj2);
            }
        }
        return i8.z.f5578a;
    }
}
