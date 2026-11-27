package l7;

import a8.m2;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import c7.q;
import e9.m;
import e9.o;
import g9.f;
import i8.z;
import java.util.List;
import m8.c;
import m9.u;
import o8.i;
import u0.y2;
import w8.e;
import x8.j;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class a extends i implements e {

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f7331m = 0;

    /* renamed from: n, reason: collision with root package name */
    public /* synthetic */ boolean f7332n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ Object f7333o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(b bVar, boolean z10, c cVar) {
        super(2, cVar);
        this.f7333o = bVar;
        this.f7332n = z10;
    }

    @Override // w8.e
    public final Object h(Object obj, Object obj2) {
        switch (this.f7331m) {
            case z8.a.f14477a /* 0 */:
                return ((a) o((u) obj, (c) obj2)).q(z.f5578a);
            default:
                Boolean bool = (Boolean) obj;
                bool.booleanValue();
                a aVar = (a) o(bool, (c) obj2);
                z zVar = z.f5578a;
                aVar.q(zVar);
                return zVar;
        }
    }

    @Override // o8.a
    public final c o(Object obj, c cVar) {
        switch (this.f7331m) {
            case z8.a.f14477a /* 0 */:
                return new a((b) this.f7333o, this.f7332n, cVar);
            default:
                a aVar = new a((y2) this.f7333o, cVar);
                aVar.f7332n = ((Boolean) obj).booleanValue();
                return aVar;
        }
    }

    @Override // o8.a
    public final Object q(Object obj) {
        int i = this.f7331m;
        Object obj2 = this.f7333o;
        switch (i) {
            case z8.a.f14477a /* 0 */:
                i8.a.e(obj);
                Intent addCategory = new Intent("android.intent.action.MAIN").addCategory("android.intent.category.LAUNCHER");
                j.d(addCategory, "addCategory(...)");
                b bVar = (b) obj2;
                PackageManager packageManager = bVar.f7334a.getPackageManager();
                j.d(packageManager, "getPackageManager(...)");
                List<ResolveInfo> queryIntentActivities = packageManager.queryIntentActivities(addCategory, 0);
                j.d(queryIntentActivities, "queryIntentActivities(...)");
                return m.W(new e9.c(2, new e9.c(0, new e9.i(new e9.c(3, new o(1, queryIntentActivities), new m2(this.f7332n, bVar)), false, new q(17)), new f(20)), new f6.m(2)));
            default:
                i8.a.e(obj);
                if (!this.f7332n) {
                    ((y2) obj2).a();
                }
                return z.f5578a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(y2 y2Var, c cVar) {
        super(2, cVar);
        this.f7333o = y2Var;
    }
}
