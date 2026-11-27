package z7;

import i8.z;
import j2.p0;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class t extends o8.h implements w8.e {

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ int f14469k;

    /* renamed from: l, reason: collision with root package name */
    public int f14470l;

    /* renamed from: m, reason: collision with root package name */
    public /* synthetic */ Object f14471m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ boolean f14472n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ t(boolean z10, m8.c cVar, int i) {
        super(2, cVar);
        this.f14469k = i;
        this.f14472n = z10;
    }

    @Override // w8.e
    public final Object h(Object obj, Object obj2) {
        p0 p0Var = (p0) obj;
        m8.c cVar = (m8.c) obj2;
        switch (this.f14469k) {
            case z8.a.f14477a /* 0 */:
                ((t) o(p0Var, cVar)).q(z.f5578a);
                return n8.a.i;
            default:
                ((t) o(p0Var, cVar)).q(z.f5578a);
                return n8.a.i;
        }
    }

    @Override // o8.a
    public final m8.c o(Object obj, m8.c cVar) {
        switch (this.f14469k) {
            case z8.a.f14477a /* 0 */:
                t tVar = new t(this.f14472n, cVar, 0);
                tVar.f14471m = obj;
                return tVar;
            default:
                t tVar2 = new t(this.f14472n, cVar, 1);
                tVar2.f14471m = obj;
                return tVar2;
        }
    }

    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0072 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0079  */
    /* JADX WARN: Type inference failed for: r4v12, types: [java.lang.Object, java.lang.Iterable] */
    /* JADX WARN: Type inference failed for: r4v5, types: [java.lang.Object, java.lang.Iterable] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x002b -> B:7:0x002e). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:27:0x0070 -> B:24:0x0073). Please report as a decompilation issue!!! */
    @Override // o8.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final java.lang.Object q(java.lang.Object r4) {
        /*
            r3 = this;
            int r0 = r3.f14469k
            switch(r0) {
                case 0: goto L4a;
                default: goto L5;
            }
        L5:
            java.lang.Object r0 = r3.f14471m
            j2.p0 r0 = (j2.p0) r0
            int r1 = r3.f14470l
            r2 = 1
            if (r1 == 0) goto L1c
            if (r1 != r2) goto L14
            i8.a.e(r4)
            goto L2e
        L14:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r0)
            throw r4
        L1c:
            i8.a.e(r4)
        L1f:
            r3.f14471m = r0
            r3.f14470l = r2
            j2.p r4 = j2.p.i
            java.lang.Object r4 = r0.a(r4, r3)
            n8.a r1 = n8.a.i
            if (r4 != r1) goto L2e
            return r1
        L2e:
            j2.o r4 = (j2.o) r4
            boolean r1 = r3.f14472n
            if (r1 == 0) goto L1f
            java.lang.Object r4 = r4.f6331a
            java.util.Iterator r4 = r4.iterator()
        L3a:
            boolean r1 = r4.hasNext()
            if (r1 == 0) goto L1f
            java.lang.Object r1 = r4.next()
            j2.x r1 = (j2.x) r1
            r1.a()
            goto L3a
        L4a:
            java.lang.Object r0 = r3.f14471m
            j2.p0 r0 = (j2.p0) r0
            int r1 = r3.f14470l
            r2 = 1
            if (r1 == 0) goto L61
            if (r1 != r2) goto L59
            i8.a.e(r4)
            goto L73
        L59:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r0)
            throw r4
        L61:
            i8.a.e(r4)
        L64:
            r3.f14471m = r0
            r3.f14470l = r2
            j2.p r4 = j2.p.i
            java.lang.Object r4 = r0.a(r4, r3)
            n8.a r1 = n8.a.i
            if (r4 != r1) goto L73
            return r1
        L73:
            j2.o r4 = (j2.o) r4
            boolean r1 = r3.f14472n
            if (r1 != 0) goto L64
            java.lang.Object r4 = r4.f6331a
            java.util.Iterator r4 = r4.iterator()
        L7f:
            boolean r1 = r4.hasNext()
            if (r1 == 0) goto L64
            java.lang.Object r1 = r4.next()
            j2.x r1 = (j2.x) r1
            r1.a()
            goto L7f
        */
        throw new UnsupportedOperationException("Method not decompiled: z7.t.q(java.lang.Object):java.lang.Object");
    }
}
