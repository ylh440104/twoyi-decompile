package la;

import java.io.IOException;
import sa.k;
import sa.w;
import sa.y;
import x8.j;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public abstract class a implements w {
    public final k i;

    /* renamed from: j, reason: collision with root package name */
    public boolean f7341j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ g f7342k;

    public a(g gVar) {
        this.f7342k = gVar;
        this.i = new k(gVar.f7356c.a());
    }

    @Override // sa.w
    public final y a() {
        return this.i;
    }

    public final void b() {
        g gVar = this.f7342k;
        int i = gVar.f7358e;
        if (i == 6) {
            return;
        }
        if (i == 5) {
            k kVar = this.i;
            y yVar = kVar.f10741e;
            kVar.f10741e = y.f10768d;
            yVar.a();
            yVar.b();
            gVar.f7358e = 6;
            return;
        }
        throw new IllegalStateException("state: " + gVar.f7358e);
    }

    @Override // sa.w
    public long r(long j3, sa.g gVar) {
        g gVar2 = this.f7342k;
        j.e(gVar, "sink");
        try {
            return gVar2.f7356c.r(j3, gVar);
        } catch (IOException e10) {
            gVar2.f7355b.k();
            b();
            throw e10;
        }
    }
}
