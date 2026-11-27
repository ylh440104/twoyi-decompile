package m9;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public abstract class q extends m8.a implements m8.e {

    /* renamed from: j, reason: collision with root package name */
    public static final p f7729j = new p(m8.d.i, new g9.f(23));

    public q() {
        super(m8.d.i);
    }

    public abstract void E(m8.h hVar, Runnable runnable);

    public boolean F(m8.h hVar) {
        return !(this instanceof q1);
    }

    public q G(int i) {
        r9.a.a(i);
        return new r9.g(this, i);
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x001d, code lost:
    
        if (((m8.f) r3.i.i(r2)) != null) goto L15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:11:0x0027, code lost:
    
        return r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x0026, code lost:
    
        return m8.i.i;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0022, code lost:
    
        if (m8.d.i == r3) goto L15;
     */
    @Override // m8.a, m8.h
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final m8.h g(m8.g gVar) {
        x8.j.e(gVar, "key");
        if (gVar instanceof p) {
            p pVar = (p) gVar;
            m8.g gVar2 = this.i;
            if (gVar2 != pVar && pVar.f7721j != gVar2) {
                return this;
            }
        }
    }

    @Override // m8.a, m8.h
    public final m8.f s(m8.g gVar) {
        m8.f fVar;
        x8.j.e(gVar, "key");
        if (gVar instanceof p) {
            p pVar = (p) gVar;
            m8.g gVar2 = this.i;
            if ((gVar2 == pVar || pVar.f7721j == gVar2) && (fVar = (m8.f) pVar.i.i(this)) != null) {
                return fVar;
            }
        } else if (m8.d.i == gVar) {
            return this;
        }
        return null;
    }

    public String toString() {
        return getClass().getSimpleName() + '@' + x.l(this);
    }
}
