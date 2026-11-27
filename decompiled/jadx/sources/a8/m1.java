package a8;

import android.util.Log;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class m1 extends o8.i implements w8.e {

    /* renamed from: m, reason: collision with root package name */
    public u9.a f560m;

    /* renamed from: n, reason: collision with root package name */
    public n1 f561n;

    /* renamed from: o, reason: collision with root package name */
    public int f562o;

    /* renamed from: p, reason: collision with root package name */
    public boolean f563p;

    /* renamed from: q, reason: collision with root package name */
    public int f564q;

    /* renamed from: r, reason: collision with root package name */
    public final /* synthetic */ n1 f565r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m1(n1 n1Var, m8.c cVar) {
        super(2, cVar);
        this.f565r = n1Var;
    }

    @Override // w8.e
    public final Object h(Object obj, Object obj2) {
        return ((m1) o((m9.u) obj, (m8.c) obj2)).q(i8.z.f5578a);
    }

    @Override // o8.a
    public final m8.c o(Object obj, m8.c cVar) {
        return new m1(this.f565r, cVar);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:10:0x006d A[Catch: all -> 0x0019, Exception -> 0x001c, TRY_LEAVE, TryCatch #0 {Exception -> 0x001c, blocks: (B:7:0x0015, B:8:0x0065, B:10:0x006d, B:19:0x0050), top: B:2:0x000b, outer: #1 }] */
    /* JADX WARN: Type inference failed for: r2v0, types: [int] */
    /* JADX WARN: Type inference failed for: r2v1 */
    /* JADX WARN: Type inference failed for: r2v13 */
    /* JADX WARN: Type inference failed for: r2v14 */
    /* JADX WARN: Type inference failed for: r2v3 */
    /* JADX WARN: Type inference failed for: r2v9 */
    /* JADX WARN: Type inference failed for: r7v2, types: [u9.a] */
    @Override // o8.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object q(Object obj) {
        u9.c cVar;
        int i;
        n1 n1Var;
        u9.c cVar2;
        boolean z10;
        n8.a aVar = n8.a.i;
        ?? r2 = this.f564q;
        try {
            try {
            } catch (Exception e10) {
                boolean z11 = n1.f572e;
                Log.w("n1", "guest keyboard mode switch failed", e10);
                cVar = r2;
            }
            if (r2 != 0) {
                if (r2 != 1) {
                    if (r2 == 2) {
                        z10 = this.f563p;
                        u9.a aVar2 = this.f560m;
                        i8.a.e(obj);
                        r2 = aVar2;
                        cVar = r2;
                        if (!((Boolean) obj).booleanValue()) {
                            boolean z12 = n1.f572e;
                            Log.i("n1", "guest keyboard mode not applied: mini=" + z10);
                            cVar = r2;
                        }
                        cVar.f(null);
                        return i8.z.f5578a;
                    }
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                int i10 = this.f562o;
                n1Var = this.f561n;
                ?? r72 = this.f560m;
                i8.a.e(obj);
                i = i10;
                cVar2 = r72;
            } else {
                i8.a.e(obj);
                u9.c cVar3 = n1.f573f;
                n1 n1Var2 = this.f565r;
                this.f560m = cVar3;
                this.f561n = n1Var2;
                i = 0;
                this.f562o = 0;
                this.f564q = 1;
                if (cVar3.d(this) != aVar) {
                    n1Var = n1Var2;
                    cVar2 = cVar3;
                }
                return aVar;
            }
            boolean z13 = n1.f572e;
            boolean z14 = n1.f572e;
            t1 t1Var = n1Var.f575b;
            this.f560m = cVar2;
            this.f561n = null;
            this.f562o = i;
            this.f563p = z14;
            this.f564q = 2;
            Object m10 = t1Var.m(z14, this);
            if (m10 != aVar) {
                z10 = z14;
                obj = m10;
                r2 = cVar2;
                cVar = r2;
                if (!((Boolean) obj).booleanValue()) {
                }
                cVar.f(null);
                return i8.z.f5578a;
            }
            return aVar;
        } catch (Throwable th) {
            ((u9.c) r2).f(null);
            throw th;
        }
    }
}
