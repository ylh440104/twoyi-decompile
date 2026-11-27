package a8;

import java.util.Map;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class y2 extends o8.i implements w8.f {

    /* renamed from: m, reason: collision with root package name */
    public int f772m;

    /* renamed from: n, reason: collision with root package name */
    public /* synthetic */ Map f773n;

    /* renamed from: o, reason: collision with root package name */
    public /* synthetic */ a7.a f774o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ f f775p;

    /* renamed from: q, reason: collision with root package name */
    public final /* synthetic */ a7.y f776q;

    /* renamed from: r, reason: collision with root package name */
    public final /* synthetic */ long f777r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public y2(f fVar, a7.y yVar, long j3, m8.c cVar) {
        super(3, cVar);
        this.f775p = fVar;
        this.f776q = yVar;
        this.f777r = j3;
    }

    @Override // w8.f
    public final Object g(Object obj, Object obj2, Object obj3) {
        a7.y yVar = this.f776q;
        long j3 = this.f777r;
        y2 y2Var = new y2(this.f775p, yVar, j3, (m8.c) obj3);
        y2Var.f773n = (Map) obj;
        y2Var.f774o = (a7.a) obj2;
        return y2Var.q(i8.z.f5578a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x0071, code lost:
    
        if (r10 != r8) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0073, code lost:
    
        return r8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x005a, code lost:
    
        if (r10 == r8) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0047, code lost:
    
        if (r10 == r8) goto L30;
     */
    @Override // o8.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object q(Object obj) {
        String str;
        w0 w0Var = w0.f738d;
        Map map = this.f773n;
        a7.a aVar = this.f774o;
        int i = this.f772m;
        n8.a aVar2 = n8.a.i;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i == 3) {
                        i8.a.e(obj);
                        return (a7.b) obj;
                    }
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                i8.a.e(obj);
                a7.b bVar = (a7.b) obj;
                if (bVar != null) {
                    return bVar;
                }
                w8.f fVar = this.f776q.f362a;
                this.f773n = null;
                this.f774o = null;
                this.f772m = 3;
                obj = fVar.g(map, aVar, this);
            } else {
                i8.a.e(obj);
            }
        } else {
            i8.a.e(obj);
            Object obj2 = map.get("text");
            if (obj2 != null) {
                str = obj2.toString();
            } else {
                str = null;
            }
            this.f773n = map;
            this.f774o = aVar;
            this.f772m = 1;
            obj = w0Var.j(str, aVar, this.f775p, this);
        }
        String str2 = (String) obj;
        if (str2 != null) {
            this.f773n = map;
            this.f774o = aVar;
            this.f772m = 2;
            obj = w0.b(str2, aVar, this.f777r, this);
        }
        w8.f fVar2 = this.f776q.f362a;
        this.f773n = null;
        this.f774o = null;
        this.f772m = 3;
        obj = fVar2.g(map, aVar, this);
    }
}
