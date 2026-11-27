package b;

import a8.c1;
import android.app.Application;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import androidx.lifecycle.s0;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class m extends x8.k implements w8.a {

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f1250j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ n f1251k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ m(n nVar, int i) {
        super(0);
        this.f1250j = i;
        this.f1251k = nVar;
    }

    @Override // w8.a
    public final Object a() {
        Bundle bundle;
        switch (this.f1250j) {
            case z8.a.f14477a /* 0 */:
                n nVar = this.f1251k;
                Application application = nVar.getApplication();
                if (nVar.getIntent() != null) {
                    bundle = nVar.getIntent().getExtras();
                } else {
                    bundle = null;
                }
                return new s0(application, nVar, bundle);
            case 1:
                this.f1251k.reportFullyDrawn();
                return i8.z.f5578a;
            case 2:
                n nVar2 = this.f1251k;
                return new w(nVar2.f1256n, new m(nVar2, 1));
            default:
                n nVar3 = this.f1251k;
                f0 f0Var = new f0(new d(nVar3, 1));
                if (Build.VERSION.SDK_INT >= 33) {
                    if (!x8.j.a(Looper.myLooper(), Looper.getMainLooper())) {
                        new Handler(Looper.getMainLooper()).post(new c1(2, nVar3, f0Var));
                    } else {
                        nVar3.i.a(new a5.e(1, f0Var, nVar3));
                    }
                }
                return f0Var;
        }
    }
}
