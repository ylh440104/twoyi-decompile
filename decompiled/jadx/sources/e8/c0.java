package e8;

import android.content.pm.ApplicationInfo;
import java.io.File;
import java.util.ArrayList;
import java.util.List;
import x0.u0;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final /* synthetic */ class c0 implements w8.a {
    public final /* synthetic */ int i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ u0 f3465j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ Object f3466k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ Object f3467l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ Object f3468m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ Object f3469n;

    public /* synthetic */ c0(Object obj, Object obj2, u0 u0Var, Object obj3, Object obj4, int i) {
        this.i = i;
        this.f3466k = obj;
        this.f3467l = obj2;
        this.f3465j = u0Var;
        this.f3468m = obj3;
        this.f3469n = obj4;
    }

    @Override // w8.a
    public final Object a() {
        switch (this.i) {
            case z8.a.f14477a /* 0 */:
                w8.e eVar = (w8.e) this.f3466k;
                i0 i0Var = (i0) this.f3467l;
                u0 u0Var = (u0) this.f3468m;
                u0 u0Var2 = (u0) this.f3469n;
                this.f3465j.setValue(null);
                u0Var.setValue(Boolean.TRUE);
                eVar.h(i0Var.f3496a, new b8.c(u0Var, u0Var2, 1));
                return i8.z.f5578a;
            default:
                x7.b bVar = (x7.b) this.f3466k;
                m9.u uVar = (m9.u) this.f3467l;
                b.n nVar = (b.n) this.f3468m;
                String str = (String) this.f3469n;
                if (bVar != null) {
                    ApplicationInfo applicationInfo = bVar.f13755a;
                    List J = io.twoyi.f0.J(new File(applicationInfo.sourceDir));
                    String[] strArr = applicationInfo.splitSourceDirs;
                    if (strArr == null) {
                        strArr = new String[0];
                    }
                    ArrayList arrayList = new ArrayList(strArr.length);
                    for (String str2 : strArr) {
                        arrayList.add(new File(str2));
                    }
                    ArrayList u02 = j8.m.u0(J, arrayList);
                    this.f3465j.setValue(Boolean.TRUE);
                    m9.x.s(uVar, null, new x7.n(nVar, str, (List) u02, false, (m8.c) null), 3);
                }
                return i8.z.f5578a;
        }
    }
}
