package m7;

import fa.t;
import i8.z;
import java.util.ArrayList;
import java.util.Iterator;
import z6.w;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class i extends o8.i implements w8.c {

    /* renamed from: m, reason: collision with root package name */
    public t f7630m;

    /* renamed from: n, reason: collision with root package name */
    public Iterator f7631n;

    /* renamed from: o, reason: collision with root package name */
    public boolean f7632o;

    /* renamed from: p, reason: collision with root package name */
    public int f7633p;

    /* renamed from: q, reason: collision with root package name */
    public final /* synthetic */ t f7634q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i(t tVar, m8.c cVar) {
        super(1, cVar);
        this.f7634q = tVar;
    }

    @Override // w8.c
    public final Object i(Object obj) {
        return new i(this.f7634q, (m8.c) obj).q(z.f5578a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:6:0x0075, code lost:
    
        if (r4 == null) goto L14;
     */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x006f -> B:5:0x0072). Please report as a decompilation issue!!! */
    @Override // o8.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object q(Object obj) {
        t tVar;
        Iterator it;
        boolean z10;
        byte[] bArr;
        int i = this.f7633p;
        if (i != 0) {
            if (i == 1) {
                z10 = this.f7632o;
                it = this.f7631n;
                tVar = this.f7630m;
                i8.a.e(obj);
                bArr = (byte[]) obj;
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            i8.a.e(obj);
            t tVar2 = this.f7634q;
            ArrayList arrayList = (ArrayList) tVar2.f4411l;
            ArrayList arrayList2 = new ArrayList();
            int size = arrayList.size();
            int i10 = 0;
            while (i10 < size) {
                Object obj2 = arrayList.get(i10);
                i10++;
                if (((w) obj2).l().contains("screenshot")) {
                    arrayList2.add(obj2);
                }
            }
            tVar = tVar2;
            it = arrayList2.iterator();
            z10 = true;
            bArr = null;
            if (it.hasNext()) {
                c cVar = new c((w) it.next(), z10, null, 1);
                this.f7630m = tVar;
                this.f7631n = it;
                this.f7632o = z10;
                this.f7633p = 1;
                obj = tVar.m(cVar, this);
                n8.a aVar = n8.a.i;
                if (obj == aVar) {
                    return aVar;
                }
                bArr = (byte[]) obj;
            }
            if (bArr != null) {
                return bArr;
            }
            throw new IllegalStateException("No backend could capture a screenshot");
        }
    }
}
