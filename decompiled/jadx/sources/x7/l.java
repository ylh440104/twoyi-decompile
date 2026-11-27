package x7;

import android.widget.Toast;
import i8.z;
import io.twoyi.C0000R;
import x0.u0;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class l implements w8.a {
    public final /* synthetic */ b i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ b.n f13779j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ u0 f13780k;

    public l(b bVar, b.n nVar, u0 u0Var) {
        this.i = bVar;
        this.f13779j = nVar;
        this.f13780k = u0Var;
    }

    @Override // w8.a
    public final Object a() {
        b bVar = this.i;
        String a10 = bVar.a();
        float f4 = p.f13796a;
        u0 u0Var = this.f13780k;
        if (a10.equals((String) u0Var.getValue())) {
            u0Var.setValue(null);
        } else {
            u0Var.setValue(bVar.a());
            if (!bVar.f13757c) {
                Toast.makeText(this.f13779j.getApplicationContext(), C0000R.string.unsupported_for_32bit_app, 0).show();
            }
        }
        return z.f5578a;
    }
}
