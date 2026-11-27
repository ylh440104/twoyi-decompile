package a8;

import java.util.Map;
import java.util.Set;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class y extends o8.i implements w8.f {

    /* renamed from: m, reason: collision with root package name */
    public int f761m;

    /* renamed from: n, reason: collision with root package name */
    public /* synthetic */ Map f762n;

    /* renamed from: o, reason: collision with root package name */
    public /* synthetic */ a7.a f763o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ z f764p;

    /* renamed from: q, reason: collision with root package name */
    public final /* synthetic */ String f765q;

    /* renamed from: r, reason: collision with root package name */
    public final /* synthetic */ a7.y f766r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public y(z zVar, String str, a7.y yVar, m8.c cVar) {
        super(3, cVar);
        this.f764p = zVar;
        this.f765q = str;
        this.f766r = yVar;
    }

    @Override // w8.f
    public final Object g(Object obj, Object obj2, Object obj3) {
        String str = this.f765q;
        a7.y yVar = this.f766r;
        y yVar2 = new y(this.f764p, str, yVar, (m8.c) obj3);
        yVar2.f762n = (Map) obj;
        yVar2.f763o = (a7.a) obj2;
        return yVar2.q(i8.z.f5578a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0079, code lost:
    
        if (r9 == r6) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x007b, code lost:
    
        return r6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0064, code lost:
    
        if (r9 != r6) goto L24;
     */
    /* JADX WARN: Type inference failed for: r7v4, types: [java.util.List, java.lang.Object] */
    @Override // o8.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object q(Object obj) {
        h7.h hVar;
        Number number;
        Map map = this.f762n;
        a7.a aVar = this.f763o;
        int i = this.f761m;
        n8.a aVar2 = n8.a.i;
        if (i != 0) {
            if (i != 1) {
                if (i == 2) {
                    i8.a.e(obj);
                    return (a7.b) obj;
                }
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            i8.a.e(obj);
        } else {
            i8.a.e(obj);
            Set set = z.i;
            z zVar = this.f764p;
            zVar.getClass();
            if (z.i.contains(this.f765q)) {
                Object obj2 = map.get("index");
                if (obj2 instanceof Number) {
                    number = (Number) obj2;
                } else {
                    number = null;
                }
                if (number != null) {
                    int intValue = number.intValue();
                    h7.i iVar = aVar.f282c;
                    if (iVar != null) {
                        hVar = na.l.u(intValue, iVar.f5321a);
                        a5.c cVar = new a5.c(zVar, aVar, null, 1);
                        this.f762n = map;
                        this.f763o = aVar;
                        this.f761m = 1;
                        obj = zVar.d(hVar, cVar, this);
                    }
                }
            }
            hVar = null;
            a5.c cVar2 = new a5.c(zVar, aVar, null, 1);
            this.f762n = map;
            this.f763o = aVar;
            this.f761m = 1;
            obj = zVar.d(hVar, cVar2, this);
        }
        a7.b bVar = (a7.b) obj;
        if (bVar == null) {
            w8.f fVar = this.f766r.f362a;
            this.f762n = null;
            this.f763o = null;
            this.f761m = 2;
            obj = fVar.g(map, aVar, this);
        } else {
            return bVar;
        }
    }
}
