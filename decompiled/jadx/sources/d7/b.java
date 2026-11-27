package d7;

import a8.d2;
import java.util.List;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class b extends o8.i implements w8.c {

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f3008m;

    /* renamed from: n, reason: collision with root package name */
    public int f3009n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ Object f3010o;

    /* renamed from: p, reason: collision with root package name */
    public String f3011p;

    /* renamed from: q, reason: collision with root package name */
    public final /* synthetic */ Object f3012q;

    /* renamed from: r, reason: collision with root package name */
    public Object f3013r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ b(q qVar, List list, String str, s sVar, m8.c cVar, int i) {
        super(1, cVar);
        this.f3008m = i;
        this.f3013r = qVar;
        this.f3010o = list;
        this.f3011p = str;
        this.f3012q = sVar;
    }

    /* JADX WARN: Type inference failed for: r2v5, types: [w8.c, o8.i] */
    @Override // w8.c
    public final Object i(Object obj) {
        switch (this.f3008m) {
            case z8.a.f14477a /* 0 */:
                return new b((d2) this.f3013r, (List) this.f3010o, this.f3011p, (s) this.f3012q, (m8.c) obj, 0).q(i8.z.f5578a);
            case 1:
                return new b((b0) this.f3013r, (List) this.f3010o, this.f3011p, (s) this.f3012q, (m8.c) obj, 1).q(i8.z.f5578a);
            default:
                return new b((p7.k) this.f3010o, (o8.i) this.f3012q, (m8.c) obj).q(i8.z.f5578a);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:28:0x0066  */
    /* JADX WARN: Type inference failed for: r0v15, types: [w8.c, o8.i] */
    @Override // o8.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object q(Object obj) {
        String str;
        switch (this.f3008m) {
            case z8.a.f14477a /* 0 */:
                int i = this.f3009n;
                if (i != 0) {
                    if (i == 1) {
                        i8.a.e(obj);
                        return obj;
                    }
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                i8.a.e(obj);
                q qVar = (q) ((d2) this.f3013r).i;
                List list = (List) this.f3010o;
                String str2 = this.f3011p;
                s sVar = (s) this.f3012q;
                this.f3009n = 1;
                Object g4 = qVar.g(list, str2, sVar, this);
                n8.a aVar = n8.a.i;
                if (g4 == aVar) {
                    return aVar;
                }
                return g4;
            case 1:
                int i10 = this.f3009n;
                if (i10 != 0) {
                    if (i10 == 1) {
                        i8.a.e(obj);
                        return obj;
                    }
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                i8.a.e(obj);
                q qVar2 = (q) ((b0) this.f3013r).f3015k;
                List list2 = (List) this.f3010o;
                String str3 = this.f3011p;
                s sVar2 = (s) this.f3012q;
                this.f3009n = 1;
                Object g6 = qVar2.g(list2, str3, sVar2, this);
                n8.a aVar2 = n8.a.i;
                if (g6 == aVar2) {
                    return aVar2;
                }
                return g6;
            default:
                p7.k kVar = (p7.k) this.f3010o;
                int i11 = this.f3009n;
                n8.a aVar3 = n8.a.i;
                try {
                    if (i11 != 0) {
                        if (i11 != 1) {
                            if (i11 != 2) {
                                if (i11 != 3) {
                                    if (i11 != 4) {
                                        if (i11 != 5) {
                                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                                        }
                                        Throwable th = (Throwable) this.f3013r;
                                        i8.a.e(obj);
                                        throw th;
                                    }
                                    a7.q qVar3 = (a7.q) this.f3013r;
                                    i8.a.e(obj);
                                    return qVar3;
                                }
                                i8.a.e(obj);
                                return (a7.q) obj;
                            }
                            i8.a.e(obj);
                            str = (String) obj;
                            ?? r02 = (o8.i) this.f3012q;
                            this.f3011p = str;
                            this.f3009n = 3;
                            obj = r02.i(this);
                            if (obj == aVar3) {
                                return aVar3;
                            }
                            return (a7.q) obj;
                        }
                        i8.a.e(obj);
                    } else {
                        i8.a.e(obj);
                        z6.l lVar = kVar.f8978c;
                        this.f3009n = 1;
                        lVar.z(this);
                        if (i8.z.f5578a == aVar3) {
                            return aVar3;
                        }
                    }
                    str = null;
                    ?? r022 = (o8.i) this.f3012q;
                    this.f3011p = str;
                    this.f3009n = 3;
                    obj = r022.i(this);
                    if (obj == aVar3) {
                    }
                    return (a7.q) obj;
                } catch (Throwable th2) {
                    throw th2;
                }
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public b(p7.k kVar, w8.c cVar, m8.c cVar2) {
        super(1, cVar2);
        this.f3008m = 2;
        this.f3010o = kVar;
        this.f3012q = (o8.i) cVar;
    }
}
