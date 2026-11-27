package a3;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public abstract class x {

    /* renamed from: a, reason: collision with root package name */
    public static final long f232a;

    /* renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int f233b = 0;

    static {
        m3.p[] pVarArr = m3.o.f7557b;
        f232a = m3.o.f7558c;
    }

    /* JADX WARN: Code restructure failed: missing block: B:56:0x0033, code lost:
    
        if (m3.o.a(r3, r17.f226c) != false) goto L12;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final w a(w wVar, int i, int i10, long j3, l3.q qVar, z zVar, l3.i iVar, int i11, int i12, l3.s sVar) {
        long j10;
        int i13 = i;
        int i14 = i10;
        long j11 = j3;
        l3.q qVar2 = qVar;
        z zVar2 = zVar;
        l3.i iVar2 = iVar;
        int i15 = i11;
        int i16 = i12;
        l3.s sVar2 = sVar;
        if (i13 == 0 || i13 == wVar.f224a) {
            m3.p[] pVarArr = m3.o.f7557b;
            if ((j11 & 1095216660480L) == 0) {
                j10 = 0;
            } else {
                j10 = 0;
            }
            if ((qVar2 == null || qVar2.equals(wVar.f227d)) && ((i14 == 0 || i14 == wVar.f225b) && ((zVar2 == null || zVar2.equals(wVar.f228e)) && ((iVar2 == null || iVar2.equals(wVar.f229f)) && ((i15 == 0 || i15 == wVar.f230g) && ((i16 == 0 || i16 == wVar.f231h) && (sVar2 == null || sVar2.equals(wVar.i)))))))) {
                return wVar;
            }
        } else {
            j10 = 0;
        }
        m3.p[] pVarArr2 = m3.o.f7557b;
        if ((j11 & 1095216660480L) == j10) {
            j11 = wVar.f226c;
        }
        if (qVar2 == null) {
            qVar2 = wVar.f227d;
        }
        if (i13 == 0) {
            i13 = wVar.f224a;
        }
        if (i14 == 0) {
            i14 = wVar.f225b;
        }
        z zVar3 = wVar.f228e;
        if (zVar3 != null && zVar2 == null) {
            zVar2 = zVar3;
        }
        if (iVar2 == null) {
            iVar2 = wVar.f229f;
        }
        if (i15 == 0) {
            i15 = wVar.f230g;
        }
        if (i16 == 0) {
            i16 = wVar.f231h;
        }
        if (sVar2 == null) {
            sVar2 = wVar.i;
        }
        return new w(i13, i14, j11, qVar2, zVar2, iVar2, i15, i16, sVar2);
    }
}
