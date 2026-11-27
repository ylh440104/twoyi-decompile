package q6;

import a3.n;
import q2.q0;
import x6.o;
import x8.j;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final /* synthetic */ class a {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ o f9760a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ q0 f9761b;

    public /* synthetic */ a(o oVar, q0 q0Var) {
        this.f9760a = oVar;
        this.f9761b = q0Var;
    }

    public final void a(a3.o oVar) {
        n nVar;
        String str;
        q0 q0Var = this.f9761b;
        j.e(oVar, "link");
        String str2 = null;
        if (oVar instanceof n) {
            nVar = (n) oVar;
        } else {
            nVar = null;
        }
        if (nVar != null) {
            str = nVar.f163a;
        } else {
            str = null;
        }
        if (str != null) {
            o oVar2 = this.f9760a;
            if (oVar2 != null) {
                String a10 = oVar2.a(str);
                if (a10.length() > 0) {
                    str2 = a10;
                }
                if (str2 != null) {
                    str = str2;
                }
            }
            try {
                q0Var.a(str);
            } catch (Throwable th) {
                System.out.println((Object) ("Could not open the provided url: " + str + " // " + th.getMessage()));
            }
        }
    }
}
