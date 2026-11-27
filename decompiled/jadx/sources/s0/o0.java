package s0;

import v.y2;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class o0 extends o8.h implements w8.e {

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ int f10403k = 0;

    /* renamed from: l, reason: collision with root package name */
    public long f10404l;

    /* renamed from: m, reason: collision with root package name */
    public int f10405m;

    /* renamed from: n, reason: collision with root package name */
    public /* synthetic */ Object f10406n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ Object f10407o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o0(long j3, x8.r rVar, m8.c cVar) {
        super(2, cVar);
        this.f10404l = j3;
        this.f10407o = rVar;
    }

    @Override // w8.e
    public final Object h(Object obj, Object obj2) {
        j2.p0 p0Var = (j2.p0) obj;
        m8.c cVar = (m8.c) obj2;
        switch (this.f10403k) {
            case z8.a.f14477a /* 0 */:
                return ((o0) o(p0Var, cVar)).q(i8.z.f5578a);
            default:
                return ((o0) o(p0Var, cVar)).q(i8.z.f5578a);
        }
    }

    @Override // o8.a
    public final m8.c o(Object obj, m8.c cVar) {
        switch (this.f10403k) {
            case z8.a.f14477a /* 0 */:
                o0 o0Var = new o0(this.f10404l, (x8.r) this.f10407o, cVar);
                o0Var.f10406n = obj;
                return o0Var;
            default:
                o0 o0Var2 = new o0((j2.x) this.f10407o, cVar);
                o0Var2.f10406n = obj;
                return o0Var2;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0044, code lost:
    
        if (r8 == r4) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:11:0x0050, code lost:
    
        return r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x004e, code lost:
    
        if (r5 >= r2) goto L16;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r8v8, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0044 -> B:7:0x0047). Please report as a decompilation issue!!! */
    @Override // o8.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object q(Object obj) {
        j2.p0 p0Var;
        j2.p0 p0Var2;
        long j3;
        n8.a aVar;
        switch (this.f10403k) {
            case z8.a.f14477a /* 0 */:
                x8.r rVar = (x8.r) this.f10407o;
                int i = this.f10405m;
                if (i != 0) {
                    if (i == 1) {
                        p0Var = (j2.p0) this.f10406n;
                        i8.a.e(obj);
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    i8.a.e(obj);
                    p0Var = (j2.p0) this.f10406n;
                    long j10 = this.f10404l;
                    a3.a aVar2 = new a3.a(18, rVar);
                    this.f10406n = p0Var;
                    this.f10405m = 1;
                    obj = v.f0.d(p0Var, j10, aVar2, this);
                    n8.a aVar3 = n8.a.i;
                    if (obj == aVar3) {
                        return aVar3;
                    }
                }
                if (((j2.x) obj) != null && (rVar.i & 9223372034707292159L) != 9205357640488583168L) {
                    return k.f10351j;
                }
                j2.x xVar = (j2.x) j8.m.k0(p0Var.f6347n.B.f6331a);
                if (j2.w.d(xVar)) {
                    xVar.a();
                    return k.i;
                }
                return k.f10353l;
            default:
                int i10 = this.f10405m;
                if (i10 != 0) {
                    if (i10 == 1) {
                        j3 = this.f10404l;
                        p0Var2 = (j2.p0) this.f10406n;
                        i8.a.e(obj);
                        j2.x xVar2 = (j2.x) obj;
                        long j11 = xVar2.f6359b;
                        aVar = xVar2;
                        break;
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    i8.a.e(obj);
                    j2.p0 p0Var3 = (j2.p0) this.f10406n;
                    long j12 = ((j2.x) this.f10407o).f6359b;
                    p0Var3.g().getClass();
                    p0Var2 = p0Var3;
                    j3 = 40 + j12;
                    this.f10406n = p0Var2;
                    this.f10404l = j3;
                    this.f10405m = 1;
                    obj = y2.b(p0Var2, this, 3);
                    n8.a aVar4 = n8.a.i;
                    aVar = aVar4;
                    break;
                }
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o0(j2.x xVar, m8.c cVar) {
        super(2, cVar);
        this.f10407o = xVar;
    }
}
