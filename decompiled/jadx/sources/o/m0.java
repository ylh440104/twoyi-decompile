package o;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class m0 extends o8.h implements w8.e {

    /* renamed from: k, reason: collision with root package name */
    public e9.j f8380k;

    /* renamed from: l, reason: collision with root package name */
    public n0 f8381l;

    /* renamed from: m, reason: collision with root package name */
    public long[] f8382m;

    /* renamed from: n, reason: collision with root package name */
    public int f8383n;

    /* renamed from: o, reason: collision with root package name */
    public int f8384o;

    /* renamed from: p, reason: collision with root package name */
    public int f8385p;

    /* renamed from: q, reason: collision with root package name */
    public int f8386q;

    /* renamed from: r, reason: collision with root package name */
    public long f8387r;

    /* renamed from: s, reason: collision with root package name */
    public int f8388s;

    /* renamed from: t, reason: collision with root package name */
    public /* synthetic */ Object f8389t;

    /* renamed from: u, reason: collision with root package name */
    public final /* synthetic */ n0 f8390u;

    /* renamed from: v, reason: collision with root package name */
    public final /* synthetic */ e9.j f8391v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m0(n0 n0Var, e9.j jVar, m8.c cVar) {
        super(2, cVar);
        this.f8390u = n0Var;
        this.f8391v = jVar;
    }

    @Override // w8.e
    public final Object h(Object obj, Object obj2) {
        return ((m0) o((e9.l) obj, (m8.c) obj2)).q(i8.z.f5578a);
    }

    @Override // o8.a
    public final m8.c o(Object obj, m8.c cVar) {
        m0 m0Var = new m0(this.f8390u, this.f8391v, cVar);
        m0Var.f8389t = obj;
        return m0Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0098  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x00a2  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0052  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0067  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:17:0x0050 -> B:14:0x00a0). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:18:0x0052 -> B:6:0x0065). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:8:0x006e -> B:5:0x0095). Please report as a decompilation issue!!! */
    @Override // o8.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object q(Object obj) {
        e9.l lVar;
        n0 n0Var;
        long[] jArr;
        int length;
        e9.j jVar;
        int i;
        long j3;
        int i10 = this.f8388s;
        if (i10 != 0) {
            if (i10 == 1) {
                int i11 = this.f8386q;
                int i12 = this.f8385p;
                long j10 = this.f8387r;
                int i13 = this.f8384o;
                int i14 = this.f8383n;
                long[] jArr2 = this.f8382m;
                n0 n0Var2 = this.f8381l;
                e9.j jVar2 = this.f8380k;
                e9.l lVar2 = (e9.l) this.f8389t;
                i8.a.e(obj);
                j10 >>= 8;
                i11++;
                if (i11 < i12) {
                    if (i12 == 8) {
                        length = i14;
                        jArr = jArr2;
                        n0Var = n0Var2;
                        lVar = lVar2;
                        i = i13;
                        jVar = jVar2;
                        if (i != length) {
                            i++;
                            j3 = jArr[i];
                            if ((((~j3) << 7) & j3 & (-9187201950435737472L)) != -9187201950435737472L) {
                                lVar2 = lVar;
                                i11 = 0;
                                n0Var2 = n0Var;
                                jArr2 = jArr;
                                i12 = 8 - ((~(i - length)) >>> 31);
                                jVar2 = jVar;
                                i13 = i;
                                i14 = length;
                                j10 = j3;
                                if (i11 < i12) {
                                    if ((255 & j10) < 128) {
                                        int i15 = (i13 << 3) + i11;
                                        jVar2.f3606j = i15;
                                        Object obj2 = n0Var2.f8393j.f8371b[i15];
                                        this.f8389t = lVar2;
                                        this.f8380k = jVar2;
                                        this.f8381l = n0Var2;
                                        this.f8382m = jArr2;
                                        this.f8383n = i14;
                                        this.f8384o = i13;
                                        this.f8387r = j10;
                                        this.f8385p = i12;
                                        this.f8386q = i11;
                                        this.f8388s = 1;
                                        lVar2.b(obj2, this);
                                        return n8.a.i;
                                    }
                                    j10 >>= 8;
                                    i11++;
                                    if (i11 < i12) {
                                    }
                                }
                            }
                            if (i != length) {
                            }
                        }
                    }
                    return i8.z.f5578a;
                }
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            i8.a.e(obj);
            lVar = (e9.l) this.f8389t;
            n0Var = this.f8390u;
            jArr = n0Var.f8393j.f8370a;
            length = jArr.length - 2;
            if (length >= 0) {
                jVar = this.f8391v;
                i = 0;
                j3 = jArr[i];
                if ((((~j3) << 7) & j3 & (-9187201950435737472L)) != -9187201950435737472L) {
                }
                if (i != length) {
                }
            }
            return i8.z.f5578a;
        }
    }
}
