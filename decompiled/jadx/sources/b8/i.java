package b8;

import android.net.Uri;
import f8.o3;
import f8.q3;
import f8.r3;
import f8.s3;
import f8.t3;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final /* synthetic */ class i implements w8.c {
    public final /* synthetic */ int i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ w8.c f1747j;

    public /* synthetic */ i(w8.c cVar, int i) {
        this.i = i;
        this.f1747j = cVar;
    }

    @Override // w8.c
    public final Object i(Object obj) {
        Object obj2;
        switch (this.i) {
            case z8.a.f14477a /* 0 */:
                w8.c cVar = this.f1747j;
                List list = (List) obj;
                x8.j.e(list, "it");
                cVar.i(list);
                return i8.z.f5578a;
            case 1:
                w8.c cVar2 = this.f1747j;
                Uri uri = (Uri) obj;
                if (uri != null) {
                    obj2 = io.twoyi.f0.J(uri);
                } else {
                    obj2 = j8.t.i;
                }
                cVar2.i(obj2);
                return i8.z.f5578a;
            case 2:
                w8.c cVar3 = this.f1747j;
                List list2 = (List) obj;
                x8.j.e(list2, "it");
                cVar3.i(list2);
                return i8.z.f5578a;
            case 3:
                w8.c cVar4 = this.f1747j;
                List list3 = (List) obj;
                x8.j.e(list3, "uris");
                if (!list3.isEmpty()) {
                    ArrayList arrayList = new ArrayList(j8.n.e0(list3, 10));
                    Iterator it = list3.iterator();
                    while (it.hasNext()) {
                        arrayList.add(((Uri) it.next()).toString());
                    }
                    cVar4.i(new f8.c2(arrayList));
                }
                return i8.z.f5578a;
            case 4:
                w8.c cVar5 = this.f1747j;
                String str = (String) obj;
                x8.j.e(str, "it");
                cVar5.i(new o3(str));
                return i8.z.f5578a;
            case z.b.f14099j /* 5 */:
                w8.c cVar6 = this.f1747j;
                String str2 = (String) obj;
                x8.j.e(str2, "it");
                cVar6.i(new q3(str2));
                return i8.z.f5578a;
            case z.b.f14098h /* 6 */:
                w8.c cVar7 = this.f1747j;
                x8.j.e((x0.y) obj, "$this$DisposableEffect");
                return new t0(cVar7, 0);
            case 7:
                w8.c cVar8 = this.f1747j;
                String str3 = (String) obj;
                x8.j.e(str3, "it");
                cVar8.i(new q3(str3));
                return i8.z.f5578a;
            case 8:
                w8.c cVar9 = this.f1747j;
                n2.u uVar = (n2.u) obj;
                x8.j.e(uVar, "it");
                cVar9.i(Float.valueOf(Float.intBitsToFloat((int) (uVar.O(0L) & 4294967295L))));
                return i8.z.f5578a;
            case 9:
                w8.c cVar10 = this.f1747j;
                x8.j.e((x0.y) obj, "$this$DisposableEffect");
                return new t0(cVar10, 1);
            case 10:
                this.f1747j.i(new r3(((Boolean) obj).booleanValue()));
                return i8.z.f5578a;
            case 11:
                this.f1747j.i(new t3(((Boolean) obj).booleanValue()));
                return i8.z.f5578a;
            case h0.y0.f5062f /* 12 */:
                w8.c cVar11 = this.f1747j;
                f8.w0 w0Var = (f8.w0) obj;
                x8.j.e(w0Var, "it");
                cVar11.i(new s3(w0Var));
                return i8.z.f5578a;
            case 13:
                m1.g gVar = (m1.g) this.f1747j.i((m1.k) obj);
                synchronized (m1.m.f7490c) {
                    m1.m.f7491d = m1.m.f7491d.e(gVar.g());
                }
                return gVar;
            case 14:
                w8.c cVar12 = this.f1747j;
                Long l2 = (Long) obj;
                l2.longValue();
                return cVar12.i(l2);
            default:
                w8.c cVar13 = this.f1747j;
                p2.d2 d2Var = (p2.d2) obj;
                if (d2Var instanceof t.m0) {
                    Boolean bool = (Boolean) cVar13.i(((t.m0) d2Var).w);
                    bool.getClass();
                    return bool;
                }
                throw new IllegalStateException("Node is not a GestureNode instance");
        }
    }
}
