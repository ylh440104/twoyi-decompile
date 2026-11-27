package e8;

import a8.g1;
import j2.p0;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class k extends o8.h implements w8.e {

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ int f3500k;

    /* renamed from: l, reason: collision with root package name */
    public int f3501l;

    /* renamed from: m, reason: collision with root package name */
    public /* synthetic */ Object f3502m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ Object f3503n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ k(Object obj, m8.c cVar, int i) {
        super(2, cVar);
        this.f3500k = i;
        this.f3503n = obj;
    }

    @Override // w8.e
    public final Object h(Object obj, Object obj2) {
        p0 p0Var = (p0) obj;
        m8.c cVar = (m8.c) obj2;
        switch (this.f3500k) {
            case z8.a.f14477a /* 0 */:
                return ((k) o(p0Var, cVar)).q(i8.z.f5578a);
            case 1:
                return ((k) o(p0Var, cVar)).q(i8.z.f5578a);
            case 2:
                return ((k) o(p0Var, cVar)).q(i8.z.f5578a);
            default:
                return ((k) o(p0Var, cVar)).q(i8.z.f5578a);
        }
    }

    @Override // o8.a
    public final m8.c o(Object obj, m8.c cVar) {
        switch (this.f3500k) {
            case z8.a.f14477a /* 0 */:
                k kVar = new k((j2.x) this.f3503n, cVar, 0);
                kVar.f3502m = obj;
                return kVar;
            case 1:
                k kVar2 = new k((g1) this.f3503n, cVar, 1);
                kVar2.f3502m = obj;
                return kVar2;
            case 2:
                k kVar3 = new k((t.i) this.f3503n, cVar, 2);
                kVar3.f3502m = obj;
                return kVar3;
            default:
                k kVar4 = new k((j2.p) this.f3503n, cVar, 3);
                kVar4.f3502m = obj;
                return kVar4;
        }
    }

    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    /* JADX WARN: Removed duplicated region for block: B:102:0x0197 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0097  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00ae  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00c8  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00d1  */
    /* JADX WARN: Removed duplicated region for block: B:45:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00df  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00c3 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:64:0x013d  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x0185  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x019c  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x019f  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x0168  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x01bf  */
    /* JADX WARN: Type inference failed for: r12v32, types: [java.util.List, java.util.Collection, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r12v7, types: [java.lang.Object, java.lang.Iterable] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:38:0x007f -> B:19:0x0082). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:84:0x0174 -> B:69:0x0177). Please report as a decompilation issue!!! */
    @Override // o8.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final java.lang.Object q(java.lang.Object r12) {
        /*
            Method dump skipped, instructions count: 460
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: e8.k.q(java.lang.Object):java.lang.Object");
    }
}
