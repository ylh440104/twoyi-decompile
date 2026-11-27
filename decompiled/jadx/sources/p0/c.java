package p0;

import ba.n;
import h0.m1;
import i8.z;
import j2.p0;
import m9.u;
import o8.h;
import s0.m;
import u0.y2;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class c extends h implements w8.e {

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ int f8570k = 1;

    /* renamed from: l, reason: collision with root package name */
    public int f8571l;

    /* renamed from: m, reason: collision with root package name */
    public /* synthetic */ Object f8572m;

    /* renamed from: n, reason: collision with root package name */
    public Object f8573n;

    /* renamed from: o, reason: collision with root package name */
    public Object f8574o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ Object f8575p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(n nVar, m mVar, m1 m1Var, m8.c cVar) {
        super(2, cVar);
        this.f8573n = nVar;
        this.f8574o = mVar;
        this.f8575p = m1Var;
    }

    @Override // w8.e
    public final Object h(Object obj, Object obj2) {
        p0 p0Var = (p0) obj;
        m8.c cVar = (m8.c) obj2;
        switch (this.f8570k) {
            case z8.a.f14477a /* 0 */:
                return ((c) o(p0Var, cVar)).q(z.f5578a);
            case 1:
                return ((c) o(p0Var, cVar)).q(z.f5578a);
            default:
                ((c) o(p0Var, cVar)).q(z.f5578a);
                return n8.a.i;
        }
    }

    @Override // o8.a
    public final m8.c o(Object obj, m8.c cVar) {
        switch (this.f8570k) {
            case z8.a.f14477a /* 0 */:
                c cVar2 = new c((d) this.f8575p, cVar);
                cVar2.f8572m = obj;
                return cVar2;
            case 1:
                c cVar3 = new c((n) this.f8573n, (m) this.f8574o, (m1) this.f8575p, cVar);
                cVar3.f8572m = obj;
                return cVar3;
            default:
                c cVar4 = new c((u) this.f8573n, (y2) this.f8575p, cVar);
                cVar4.f8572m = obj;
                return cVar4;
        }
    }

    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    /* JADX WARN: Removed duplicated region for block: B:11:0x0044 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0055  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0111  */
    /* JADX WARN: Removed duplicated region for block: B:54:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0132  */
    /* JADX WARN: Type inference failed for: r10v16, types: [java.util.List, java.util.Collection, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r12v17, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r13v3, types: [java.util.List, java.util.Collection, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v11, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v7, types: [java.util.List, java.util.Collection, java.lang.Object] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0042 -> B:7:0x0045). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:176:0x021e -> B:89:0x0221). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:80:0x0385 -> B:68:0x0389). Please report as a decompilation issue!!! */
    @Override // o8.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final java.lang.Object q(java.lang.Object r22) {
        /*
            Method dump skipped, instructions count: 976
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: p0.c.q(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(u uVar, y2 y2Var, m8.c cVar) {
        super(2, cVar);
        this.f8573n = uVar;
        this.f8575p = y2Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(d dVar, m8.c cVar) {
        super(2, cVar);
        this.f8575p = dVar;
    }
}
