package x9;

import e9.p;
import i8.o;
import j8.m;
import j8.t;
import j8.w;
import j8.x;
import j8.y;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import p1.n;
import r0.s;
import z9.j;
import z9.n0;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class f implements e, j {

    /* renamed from: a, reason: collision with root package name */
    public final String f13836a;

    /* renamed from: b, reason: collision with root package name */
    public final n f13837b;

    /* renamed from: c, reason: collision with root package name */
    public final int f13838c;

    /* renamed from: d, reason: collision with root package name */
    public final HashSet f13839d;

    /* renamed from: e, reason: collision with root package name */
    public final String[] f13840e;

    /* renamed from: f, reason: collision with root package name */
    public final e[] f13841f;

    /* renamed from: g, reason: collision with root package name */
    public final List[] f13842g;

    /* renamed from: h, reason: collision with root package name */
    public final boolean[] f13843h;
    public final Map i;

    /* renamed from: j, reason: collision with root package name */
    public final e[] f13844j;

    /* renamed from: k, reason: collision with root package name */
    public final o f13845k;

    public f(String str, n nVar, int i, List list, a aVar) {
        this.f13836a = str;
        this.f13837b = nVar;
        this.f13838c = i;
        ArrayList arrayList = aVar.f13822b;
        x8.j.e(arrayList, "<this>");
        HashSet hashSet = new HashSet(y.Q(j8.n.e0(arrayList, 12)));
        m.C0(arrayList, hashSet);
        this.f13839d = hashSet;
        int i10 = 0;
        this.f13840e = (String[]) arrayList.toArray(new String[0]);
        this.f13841f = n0.b(aVar.f13824d);
        this.f13842g = (List[]) aVar.f13825e.toArray(new List[0]);
        ArrayList arrayList2 = aVar.f13826f;
        x8.j.e(arrayList2, "<this>");
        boolean[] zArr = new boolean[arrayList2.size()];
        int size = arrayList2.size();
        int i11 = 0;
        while (i11 < size) {
            Object obj = arrayList2.get(i11);
            i11++;
            zArr[i10] = ((Boolean) obj).booleanValue();
            i10++;
        }
        this.f13843h = zArr;
        String[] strArr = this.f13840e;
        x8.j.e(strArr, "<this>");
        p pVar = new p(1, new a8.c(17, strArr));
        ArrayList arrayList3 = new ArrayList(j8.n.e0(pVar, 10));
        Iterator it = pVar.iterator();
        while (true) {
            e9.d dVar = (e9.d) it;
            if (dVar.f3595j.hasNext()) {
                w wVar = (w) dVar.next();
                arrayList3.add(new i8.j(wVar.f6463b, Integer.valueOf(wVar.f6462a)));
            } else {
                this.i = x.X(arrayList3);
                this.f13844j = n0.b(list);
                this.f13845k = i8.a.d(new s(5, this));
                return;
            }
        }
    }

    @Override // x9.e
    public final int a(String str) {
        x8.j.e(str, "name");
        Integer num = (Integer) this.i.get(str);
        if (num != null) {
            return num.intValue();
        }
        return -3;
    }

    @Override // x9.e
    public final String b() {
        return this.f13836a;
    }

    @Override // x9.e
    public final n c() {
        return this.f13837b;
    }

    @Override // x9.e
    public final int d() {
        return this.f13838c;
    }

    @Override // x9.e
    public final String e(int i) {
        return this.f13840e[i];
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof f) {
                e eVar = (e) obj;
                if (this.f13836a.equals(eVar.b()) && Arrays.equals(this.f13844j, ((f) obj).f13844j)) {
                    int d6 = eVar.d();
                    int i = this.f13838c;
                    if (i == d6) {
                        for (int i10 = 0; i10 < i; i10++) {
                            e[] eVarArr = this.f13841f;
                            if (x8.j.a(eVarArr[i10].b(), eVar.j(i10).b()) && x8.j.a(eVarArr[i10].c(), eVar.j(i10).c())) {
                            }
                        }
                        return true;
                    }
                }
            }
            return false;
        }
        return true;
    }

    @Override // x9.e
    public final boolean f() {
        return false;
    }

    @Override // z9.j
    public final Set g() {
        return this.f13839d;
    }

    @Override // x9.e
    public final List getAnnotations() {
        return t.i;
    }

    @Override // x9.e
    public final boolean h() {
        return false;
    }

    public final int hashCode() {
        return ((Number) this.f13845k.getValue()).intValue();
    }

    @Override // x9.e
    public final List i(int i) {
        return this.f13842g[i];
    }

    @Override // x9.e
    public final e j(int i) {
        return this.f13841f[i];
    }

    @Override // x9.e
    public final boolean k(int i) {
        return this.f13843h[i];
    }

    public final String toString() {
        return n0.d(this);
    }
}
