package q0;

import a3.i0;
import a3.r0;
import a8.d2;
import android.view.autofill.AutofillValue;
import f3.c0;
import f3.w;
import h0.c1;
import h0.d0;
import h0.e2;
import io.twoyi.f0;
import java.util.List;
import x0.d1;
import x2.a0;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final /* synthetic */ class e implements w8.c {
    public final /* synthetic */ int i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ f f9269j;

    public /* synthetic */ e(f fVar, int i) {
        this.i = i;
        this.f9269j = fVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // w8.c
    public final Object i(Object obj) {
        int i = this.i;
        CharSequence charSequence = null;
        boolean z10 = false;
        f fVar = this.f9269j;
        switch (i) {
            case z8.a.f14477a /* 0 */:
                d1 d1Var = fVar.A.f4766t;
                Boolean bool = Boolean.TRUE;
                d1Var.setValue(bool);
                fVar.A.f4765s.setValue(bool);
                c1 c1Var = fVar.A;
                AutofillValue autofillValue = ((p1.f) obj).f8593a;
                if (autofillValue.isText()) {
                    charSequence = autofillValue.getTextValue();
                }
                x8.j.c(charSequence, "null cannot be cast to non-null type kotlin.String");
                f.Q0(c1Var, (String) charSequence, fVar.B);
                return bool;
            case 1:
                List list = (List) obj;
                if (fVar.A.d() != null) {
                    e2 d6 = fVar.A.d();
                    x8.j.b(d6);
                    list.add(d6.f4800a);
                    z10 = true;
                }
                return Boolean.valueOf(z10);
            case 2:
                f.Q0(fVar.A, ((a3.h) obj).f100j, fVar.B);
                return Boolean.TRUE;
            default:
                a3.h hVar = (a3.h) obj;
                if (fVar.B) {
                    c0 c0Var = fVar.A.f4752e;
                    if (c0Var != null) {
                        List K = f0.K(new Object(), new f3.a(hVar, 1));
                        c1 c1Var2 = fVar.A;
                        d2 d2Var = c1Var2.f4751d;
                        d0 d0Var = c1Var2.f4768v;
                        w B = d2Var.B(K);
                        c0Var.a(null, B);
                        d0Var.i(B);
                    } else {
                        w wVar = fVar.f9271z;
                        String str = wVar.f3765a.f100j;
                        long j3 = wVar.f3766b;
                        int i10 = r0.f201c;
                        String obj2 = f9.l.N0(str, (int) (j3 >> 32), (int) (j3 & 4294967295L), hVar).toString();
                        int length = hVar.f100j.length() + ((int) (fVar.f9271z.f3766b >> 32));
                        fVar.A.f4768v.i(new w(4, i0.b(length, length), obj2));
                    }
                    z10 = true;
                }
                return Boolean.valueOf(z10);
        }
    }

    public /* synthetic */ e(f fVar, a0 a0Var) {
        this.i = 3;
        this.f9269j = fVar;
    }
}
