package f8;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class c4 extends o8.i implements w8.e {

    /* renamed from: m, reason: collision with root package name */
    public e4 f3965m;

    /* renamed from: n, reason: collision with root package name */
    public Collection f3966n;

    /* renamed from: o, reason: collision with root package name */
    public Iterator f3967o;

    /* renamed from: p, reason: collision with root package name */
    public int f3968p;

    /* renamed from: q, reason: collision with root package name */
    public int f3969q;

    /* renamed from: r, reason: collision with root package name */
    public int f3970r;

    /* renamed from: s, reason: collision with root package name */
    public int f3971s;

    /* renamed from: t, reason: collision with root package name */
    public final /* synthetic */ z3 f3972t;

    /* renamed from: u, reason: collision with root package name */
    public final /* synthetic */ e4 f3973u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c4(z3 z3Var, e4 e4Var, m8.c cVar) {
        super(2, cVar);
        this.f3972t = z3Var;
        this.f3973u = e4Var;
    }

    @Override // w8.e
    public final Object h(Object obj, Object obj2) {
        return ((c4) o((m9.u) obj, (m8.c) obj2)).q(i8.z.f5578a);
    }

    @Override // o8.a
    public final m8.c o(Object obj, m8.c cVar) {
        return new c4(this.f3972t, this.f3973u, cVar);
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x006d  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0069  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0043  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0062 -> B:5:0x0065). Please report as a decompilation issue!!! */
    @Override // o8.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object q(Object obj) {
        Iterator it;
        Collection collection;
        e4 e4Var;
        int i;
        int i10;
        int i11;
        int i12 = this.f3971s;
        e4 e4Var2 = this.f3973u;
        z3 z3Var = this.f3972t;
        boolean z10 = true;
        if (i12 != 0) {
            if (i12 == 1) {
                i = this.f3970r;
                i10 = this.f3969q;
                i11 = this.f3968p;
                it = this.f3967o;
                collection = this.f3966n;
                e4Var = this.f3965m;
                i8.a.e(obj);
                String str = (String) obj;
                if (str != null) {
                    collection.add(str);
                }
                if (it.hasNext()) {
                    String str2 = (String) it.next();
                    s sVar = e4Var.f4011h;
                    this.f3965m = e4Var;
                    this.f3966n = collection;
                    this.f3967o = it;
                    this.f3968p = i11;
                    this.f3969q = i10;
                    this.f3970r = i;
                    this.f3971s = 1;
                    obj = sVar.a(str2, this);
                    n8.a aVar = n8.a.i;
                    if (obj == aVar) {
                        return aVar;
                    }
                    String str3 = (String) obj;
                    if (str3 != null) {
                    }
                    if (it.hasNext()) {
                        List list = (List) collection;
                        if (list.size() >= ((c2) z3Var).f3963a.size()) {
                            z10 = false;
                        }
                        e4Var2.f(new d3(list, z10));
                        return i8.z.f5578a;
                    }
                }
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            i8.a.e(obj);
            ArrayList arrayList = ((c2) z3Var).f3963a;
            ArrayList arrayList2 = new ArrayList();
            it = arrayList.iterator();
            collection = arrayList2;
            e4Var = e4Var2;
            i = 0;
            i10 = 0;
            i11 = 0;
            if (it.hasNext()) {
            }
        }
    }
}
