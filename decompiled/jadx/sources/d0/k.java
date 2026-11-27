package d0;

import java.util.concurrent.CancellationException;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class k {

    /* renamed from: a, reason: collision with root package name */
    public final y0.b f2854a;

    public k(int i) {
        switch (i) {
            case 1:
                this.f2854a = new y0.b(new v.f[16]);
                return;
            default:
                this.f2854a = new y0.b(new j[16]);
                return;
        }
    }

    public void a(CancellationException cancellationException) {
        y0.b bVar = this.f2854a;
        int i = bVar.f13856k;
        m9.f[] fVarArr = new m9.f[i];
        for (int i10 = 0; i10 < i; i10++) {
            fVarArr[i10] = ((v.f) bVar.i[i10]).f12238b;
        }
        for (int i11 = 0; i11 < i; i11++) {
            fVarArr[i11].m(cancellationException);
        }
        if (bVar.f13856k == 0) {
            return;
        }
        y.b.c("uncancelled requests present");
    }

    public void b() {
        y0.b bVar = this.f2854a;
        c9.d g02 = a.a.g0(0, bVar.f13856k);
        int i = g02.i;
        int i10 = g02.f2606j;
        if (i <= i10) {
            while (true) {
                ((v.f) bVar.i[i]).f12238b.f(i8.z.f5578a);
                if (i == i10) {
                    break;
                } else {
                    i++;
                }
            }
        }
        bVar.g();
    }
}
