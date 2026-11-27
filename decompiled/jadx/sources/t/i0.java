package t;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.widget.Toast;
import io.twoyi.ui.SelectAppActivity;
import u0.d2;
import u0.e2;
import u0.y2;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final /* synthetic */ class i0 implements w8.a {
    public final /* synthetic */ int i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ Object f10844j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ Object f10845k;

    public /* synthetic */ i0(int i, Object obj, Object obj2) {
        this.i = i;
        this.f10844j = obj;
        this.f10845k = obj2;
    }

    @Override // w8.a
    public final Object a() {
        switch (this.i) {
            case z8.a.f14477a /* 0 */:
                ((x8.s) this.f10844j).i = p2.l.h((j0) this.f10845k, n2.b1.f7932a);
                return i8.z.f5578a;
            case 1:
                d2 d2Var = (d2) this.f10844j;
                m9.u uVar = (m9.u) this.f10845k;
                if (((Boolean) d2Var.f11438d.f12555d.i(e2.f11457k)).booleanValue()) {
                    m9.x.s(uVar, null, new u0.e1(d2Var, null, 7), 3);
                }
                return Boolean.TRUE;
            case 2:
                m9.x.s((m9.u) this.f10844j, null, new v0.p((y2) this.f10845k, null, 0), 3);
                return Boolean.TRUE;
            case 3:
                b8.k1 k1Var = (b8.k1) this.f10844j;
                x0.m1 m1Var = (x0.m1) this.f10845k;
                if (((i1.a) k1Var.f1796b).get() == 0) {
                    m1Var.a();
                }
                return i8.z.f5578a;
            case 4:
                o.l0 l0Var = (o.l0) this.f10844j;
                x0.o oVar = (x0.o) this.f10845k;
                Object[] objArr = l0Var.f8371b;
                long[] jArr = l0Var.f8370a;
                int length = jArr.length - 2;
                if (length >= 0) {
                    int i = 0;
                    while (true) {
                        long j3 = jArr[i];
                        if ((((~j3) << 7) & j3 & (-9187201950435737472L)) != -9187201950435737472L) {
                            int i10 = 8 - ((~(i - length)) >>> 31);
                            for (int i11 = 0; i11 < i10; i11++) {
                                if ((255 & j3) < 128) {
                                    oVar.z(objArr[(i << 3) + i11]);
                                }
                                j3 >>= 8;
                            }
                            if (i10 != 8) {
                            }
                        }
                        if (i != length) {
                            i++;
                        }
                    }
                }
                return i8.z.f5578a;
            case z.b.f14099j /* 5 */:
                w8.a aVar = (w8.a) this.f10844j;
                Context context = (Context) this.f10845k;
                aVar.a();
                h8.g0.b(context);
                return i8.z.f5578a;
            case z.b.f14098h /* 6 */:
                Context context2 = (Context) this.f10844j;
                h8.g0.c(context2, new Intent(context2, (Class<?>) SelectAppActivity.class).putExtra("instance", (String) this.f10845k));
                return i8.z.f5578a;
            case 7:
                c.o oVar2 = (c.o) this.f10844j;
                Activity activity = (Activity) this.f10845k;
                try {
                    oVar2.V("*/*");
                } catch (Throwable unused) {
                    Toast.makeText(activity, "Error", 0).show();
                }
                return i8.z.f5578a;
            case 8:
                h8.g0.d((Context) this.f10844j, ((y7.m) this.f10845k).f14070b);
                return i8.z.f5578a;
            default:
                ((w8.c) this.f10844j).i((u1.c) this.f10845k);
                return i8.z.f5578a;
        }
    }
}
