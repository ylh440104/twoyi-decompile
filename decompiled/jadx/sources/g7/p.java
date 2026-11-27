package g7;

import a7.s;
import i8.z;
import java.util.Map;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class p extends o8.i implements w8.f {

    /* renamed from: m, reason: collision with root package name */
    public /* synthetic */ Map f4581m;

    /* renamed from: n, reason: collision with root package name */
    public /* synthetic */ a7.a f4582n;

    /* JADX WARN: Type inference failed for: r0v0, types: [o8.i, g7.p] */
    @Override // w8.f
    public final Object g(Object obj, Object obj2, Object obj3) {
        ?? iVar = new o8.i(3, (m8.c) obj3);
        iVar.f4581m = (Map) obj;
        iVar.f4582n = (a7.a) obj2;
        return iVar.q(z.f5578a);
    }

    @Override // o8.a
    public final Object q(Object obj) {
        String str;
        String obj2;
        Map map = this.f4581m;
        a7.a aVar = this.f4582n;
        i8.a.e(obj);
        boolean a10 = l.a("success", map);
        Object obj3 = map.get("reason");
        String str2 = "";
        if (obj3 == null || (str = obj3.toString()) == null) {
            str = "";
        }
        Object obj4 = map.get("message");
        if (obj4 != null && (obj2 = obj4.toString()) != null) {
            str2 = obj2;
        }
        x8.j.e(aVar, "ctx");
        s sVar = aVar.f281b;
        if (str.length() == 0) {
            str = str2;
        }
        if (!a10 && str.length() <= 0) {
            throw new IllegalArgumentException("Reason for failure is required if success is False.");
        }
        sVar.f333e = true;
        sVar.f334f = a10;
        if (str.length() == 0) {
            str = "Task completed successfully.";
        }
        sVar.f335g = str;
        return new a7.b(str, true);
    }
}
