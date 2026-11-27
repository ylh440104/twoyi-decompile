package m1;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class j extends o8.h implements w8.e {

    /* renamed from: k, reason: collision with root package name */
    public long[] f7476k;

    /* renamed from: l, reason: collision with root package name */
    public int f7477l;

    /* renamed from: m, reason: collision with root package name */
    public int f7478m;

    /* renamed from: n, reason: collision with root package name */
    public int f7479n;

    /* renamed from: o, reason: collision with root package name */
    public /* synthetic */ Object f7480o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ k f7481p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j(k kVar, m8.c cVar) {
        super(2, cVar);
        this.f7481p = kVar;
    }

    @Override // w8.e
    public final Object h(Object obj, Object obj2) {
        return ((j) o((e9.l) obj, (m8.c) obj2)).q(i8.z.f5578a);
    }

    @Override // o8.a
    public final m8.c o(Object obj, m8.c cVar) {
        j jVar = new j(this.f7481p, cVar);
        jVar.f7480o = obj;
        return jVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x007a  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0097  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x009c  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0076  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x00a0  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:14:0x00bd -> B:7:0x00bf). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:23:0x0080 -> B:20:0x0095). Please report as a decompilation issue!!! */
    @Override // o8.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object q(Object obj) {
        e9.l lVar;
        long[] jArr;
        int length;
        int i;
        e9.l lVar2;
        int i10;
        e9.l lVar3;
        int i11;
        k kVar = this.f7481p;
        long j3 = kVar.i;
        long j10 = kVar.f7484k;
        long j11 = kVar.f7483j;
        int i12 = this.f7479n;
        n8.a aVar = n8.a.i;
        if (i12 != 0) {
            if (i12 != 1) {
                if (i12 != 2) {
                    if (i12 == 3) {
                        int i13 = this.f7477l;
                        lVar3 = (e9.l) this.f7480o;
                        i8.a.e(obj);
                        i11 = i13 + 1;
                        if (i11 < 64) {
                            if (((1 << i11) & j3) != 0) {
                                Long l2 = new Long(j10 + i11 + 64);
                                this.f7480o = lVar3;
                                this.f7476k = null;
                                this.f7477l = i11;
                                this.f7479n = 3;
                                lVar3.b(l2, this);
                                return aVar;
                            }
                            i13 = i11;
                            i11 = i13 + 1;
                            if (i11 < 64) {
                            }
                        }
                        return i8.z.f5578a;
                    }
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                i10 = this.f7477l;
                lVar2 = (e9.l) this.f7480o;
                i8.a.e(obj);
                i10++;
                if (i10 < 64) {
                    if ((j11 & (1 << i10)) != 0) {
                        Long l10 = new Long(j10 + i10);
                        this.f7480o = lVar2;
                        this.f7476k = null;
                        this.f7477l = i10;
                        this.f7479n = 2;
                        lVar2.b(l10, this);
                        return aVar;
                    }
                    i10++;
                    if (i10 < 64) {
                    }
                } else {
                    lVar = lVar2;
                    if (j3 != 0) {
                        lVar3 = lVar;
                        i11 = 0;
                        if (i11 < 64) {
                        }
                    }
                    return i8.z.f5578a;
                }
            } else {
                length = this.f7478m;
                int i14 = this.f7477l;
                jArr = this.f7476k;
                lVar = (e9.l) this.f7480o;
                i8.a.e(obj);
                i = i14 + 1;
            }
        } else {
            i8.a.e(obj);
            lVar = (e9.l) this.f7480o;
            jArr = kVar.f7485l;
            if (jArr != null) {
                length = jArr.length;
                i = 0;
            }
            if (j11 != 0) {
                lVar2 = lVar;
                i10 = 0;
                if (i10 < 64) {
                }
            }
            if (j3 != 0) {
            }
            return i8.z.f5578a;
        }
        if (i < length) {
            Long l11 = new Long(jArr[i]);
            this.f7480o = lVar;
            this.f7476k = jArr;
            this.f7477l = i;
            this.f7478m = length;
            this.f7479n = 1;
            lVar.b(l11, this);
            return aVar;
        }
        if (j11 != 0) {
        }
        if (j3 != 0) {
        }
        return i8.z.f5578a;
    }
}
