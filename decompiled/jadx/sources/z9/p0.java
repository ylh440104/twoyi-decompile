package z9;

import java.util.Arrays;
import java.util.HashMap;
import java.util.List;
import java.util.Set;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public class p0 implements x9.e, j {

    /* renamed from: a, reason: collision with root package name */
    public final String f14546a;

    /* renamed from: b, reason: collision with root package name */
    public final w f14547b;

    /* renamed from: c, reason: collision with root package name */
    public final int f14548c;

    /* renamed from: d, reason: collision with root package name */
    public int f14549d = -1;

    /* renamed from: e, reason: collision with root package name */
    public final String[] f14550e;

    /* renamed from: f, reason: collision with root package name */
    public final List[] f14551f;

    /* renamed from: g, reason: collision with root package name */
    public final boolean[] f14552g;

    /* renamed from: h, reason: collision with root package name */
    public Object f14553h;
    public final Object i;

    /* renamed from: j, reason: collision with root package name */
    public final Object f14554j;

    /* renamed from: k, reason: collision with root package name */
    public final Object f14555k;

    public p0(String str, w wVar, int i) {
        this.f14546a = str;
        this.f14547b = wVar;
        this.f14548c = i;
        String[] strArr = new String[i];
        for (int i10 = 0; i10 < i; i10++) {
            strArr[i10] = "[UNINITIALIZED]";
        }
        this.f14550e = strArr;
        int i11 = this.f14548c;
        this.f14551f = new List[i11];
        this.f14552g = new boolean[i11];
        this.f14553h = j8.u.i;
        final int i12 = 0;
        w8.a aVar = new w8.a(this) { // from class: z9.o0

            /* renamed from: j, reason: collision with root package name */
            public final /* synthetic */ p0 f14544j;

            {
                this.f14544j = this;
            }

            /* JADX WARN: Type inference failed for: r1v0, types: [i8.g, java.lang.Object] */
            @Override // w8.a
            public final Object a() {
                switch (i12) {
                    case z8.a.f14477a /* 0 */:
                        return this.f14544j.f14547b.a();
                    default:
                        p0 p0Var = this.f14544j;
                        return Integer.valueOf(n0.c(p0Var, (x9.e[]) p0Var.f14554j.getValue()));
                }
            }
        };
        i8.h hVar = i8.h.i;
        this.i = i8.a.c(hVar, aVar);
        this.f14554j = i8.a.c(hVar, new z7.j(4, this));
        final int i13 = 1;
        this.f14555k = i8.a.c(hVar, new w8.a(this) { // from class: z9.o0

            /* renamed from: j, reason: collision with root package name */
            public final /* synthetic */ p0 f14544j;

            {
                this.f14544j = this;
            }

            /* JADX WARN: Type inference failed for: r1v0, types: [i8.g, java.lang.Object] */
            @Override // w8.a
            public final Object a() {
                switch (i13) {
                    case z8.a.f14477a /* 0 */:
                        return this.f14544j.f14547b.a();
                    default:
                        p0 p0Var = this.f14544j;
                        return Integer.valueOf(n0.c(p0Var, (x9.e[]) p0Var.f14554j.getValue()));
                }
            }
        });
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.util.Map, java.lang.Object] */
    @Override // x9.e
    public final int a(String str) {
        x8.j.e(str, "name");
        Integer num = (Integer) this.f14553h.get(str);
        if (num != null) {
            return num.intValue();
        }
        return -3;
    }

    @Override // x9.e
    public final String b() {
        return this.f14546a;
    }

    @Override // x9.e
    public final p1.n c() {
        return x9.h.f13848b;
    }

    @Override // x9.e
    public final int d() {
        return this.f14548c;
    }

    @Override // x9.e
    public final String e(int i) {
        return this.f14550e[i];
    }

    /* JADX WARN: Type inference failed for: r2v2, types: [i8.g, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v3, types: [i8.g, java.lang.Object] */
    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof p0) {
                x9.e eVar = (x9.e) obj;
                if (this.f14546a.equals(eVar.b()) && Arrays.equals((x9.e[]) this.f14554j.getValue(), (x9.e[]) ((p0) obj).f14554j.getValue())) {
                    int d6 = eVar.d();
                    int i = this.f14548c;
                    if (i == d6) {
                        for (int i10 = 0; i10 < i; i10++) {
                            if (x8.j.a(j(i10).b(), eVar.j(i10).b()) && x8.j.a(j(i10).c(), eVar.j(i10).c())) {
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
    public boolean f() {
        return false;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.util.Map, java.lang.Object] */
    @Override // z9.j
    public final Set g() {
        return this.f14553h.keySet();
    }

    @Override // x9.e
    public final List getAnnotations() {
        return j8.t.i;
    }

    @Override // x9.e
    public final boolean h() {
        return false;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [i8.g, java.lang.Object] */
    public int hashCode() {
        return ((Number) this.f14555k.getValue()).intValue();
    }

    @Override // x9.e
    public final List i(int i) {
        List list = this.f14551f[i];
        if (list == null) {
            return j8.t.i;
        }
        return list;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [i8.g, java.lang.Object] */
    @Override // x9.e
    public final x9.e j(int i) {
        return ((v9.a[]) this.i.getValue())[i].c();
    }

    @Override // x9.e
    public final boolean k(int i) {
        return this.f14552g[i];
    }

    public final void l(String str, boolean z10) {
        int i = this.f14549d + 1;
        this.f14549d = i;
        String[] strArr = this.f14550e;
        strArr[i] = str;
        this.f14552g[i] = z10;
        this.f14551f[i] = null;
        if (i == this.f14548c - 1) {
            HashMap hashMap = new HashMap();
            int length = strArr.length;
            for (int i10 = 0; i10 < length; i10++) {
                hashMap.put(strArr[i10], Integer.valueOf(i10));
            }
            this.f14553h = hashMap;
        }
    }

    public final String toString() {
        return n0.d(this);
    }
}
