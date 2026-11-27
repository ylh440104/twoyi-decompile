package l0;

import i8.z;
import j2.p0;
import o8.h;
import w8.c;
import w8.e;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class b extends h implements e {

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ int f7144k;

    /* renamed from: l, reason: collision with root package name */
    public int f7145l;

    /* renamed from: m, reason: collision with root package name */
    public /* synthetic */ Object f7146m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ c f7147n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ b(c cVar, m8.c cVar2, int i) {
        super(2, cVar2);
        this.f7144k = i;
        this.f7147n = cVar;
    }

    @Override // w8.e
    public final Object h(Object obj, Object obj2) {
        p0 p0Var = (p0) obj;
        m8.c cVar = (m8.c) obj2;
        switch (this.f7144k) {
            case z8.a.f14477a /* 0 */:
                return ((b) o(p0Var, cVar)).q(z.f5578a);
            default:
                ((b) o(p0Var, cVar)).q(z.f5578a);
                return n8.a.i;
        }
    }

    @Override // o8.a
    public final m8.c o(Object obj, m8.c cVar) {
        switch (this.f7144k) {
            case z8.a.f14477a /* 0 */:
                b bVar = new b(this.f7147n, cVar, 0);
                bVar.f7146m = obj;
                return bVar;
            default:
                b bVar2 = new b(this.f7147n, cVar, 1);
                bVar2.f7146m = obj;
                return bVar2;
        }
    }

    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0032 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:22:0x009a  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:9:0x0030 -> B:7:0x0033). Please report as a decompilation issue!!! */
    @Override // o8.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final java.lang.Object q(java.lang.Object r7) {
        /*
            r6 = this;
            int r0 = r6.f7144k
            switch(r0) {
                case 0: goto L44;
                default: goto L5;
            }
        L5:
            int r0 = r6.f7145l
            r1 = 1
            if (r0 == 0) goto L1c
            if (r0 != r1) goto L14
            java.lang.Object r0 = r6.f7146m
            j2.p0 r0 = (j2.p0) r0
            i8.a.e(r7)
            goto L33
        L14:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r0)
            throw r7
        L1c:
            i8.a.e(r7)
            java.lang.Object r7 = r6.f7146m
            j2.p0 r7 = (j2.p0) r7
            r0 = r7
        L24:
            r6.f7146m = r0
            r6.f7145l = r1
            j2.p r7 = j2.p.i
            java.lang.Object r7 = r0.a(r7, r6)
            n8.a r2 = n8.a.i
            if (r7 != r2) goto L33
            return r2
        L33:
            j2.o r7 = (j2.o) r7
            boolean r7 = s0.q0.a(r7)
            r7 = r7 ^ r1
            java.lang.Boolean r7 = java.lang.Boolean.valueOf(r7)
            w8.c r2 = r6.f7147n
            r2.i(r7)
            goto L24
        L44:
            int r0 = r6.f7145l
            r1 = 2
            r2 = 1
            n8.a r3 = n8.a.i
            if (r0 == 0) goto L64
            if (r0 == r2) goto L5c
            if (r0 != r1) goto L54
            i8.a.e(r7)
            goto L96
        L54:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r0)
            throw r7
        L5c:
            java.lang.Object r0 = r6.f7146m
            j2.p0 r0 = (j2.p0) r0
            i8.a.e(r7)
            goto L77
        L64:
            i8.a.e(r7)
            java.lang.Object r7 = r6.f7146m
            r0 = r7
            j2.p0 r0 = (j2.p0) r0
            r6.f7146m = r0
            r6.f7145l = r2
            java.lang.Object r7 = a.a.c(r0, r6)
            if (r7 != r3) goto L77
            goto L9f
        L77:
            j2.x r7 = (j2.x) r7
            r7.a()
            long r4 = r7.f6360c
            u1.b r7 = new u1.b
            r7.<init>(r4)
            w8.c r2 = r6.f7147n
            r2.i(r7)
            r7 = 0
            r6.f7146m = r7
            r6.f7145l = r1
            j2.p r7 = j2.p.f6340j
            java.lang.Object r7 = v.y2.j(r0, r7, r6)
            if (r7 != r3) goto L96
            goto L9f
        L96:
            j2.x r7 = (j2.x) r7
            if (r7 == 0) goto L9d
            r7.a()
        L9d:
            i8.z r3 = i8.z.f5578a
        L9f:
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: l0.b.q(java.lang.Object):java.lang.Object");
    }
}
