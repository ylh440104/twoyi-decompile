package hb;

import ba.o;
import x8.j;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class h extends gb.b {

    /* renamed from: e, reason: collision with root package name */
    public final w8.e f5428e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h(fb.f fVar, o oVar, w8.e eVar) {
        super(fVar, oVar);
        j.e(fVar, "constraints");
        j.e(eVar, "interruptsParagraph");
        this.f5428e = eVar;
    }

    @Override // gb.b
    public final boolean b() {
        return false;
    }

    @Override // gb.b
    public final int c(eb.c cVar) {
        return cVar.d();
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0044, code lost:
    
        if (r2 == null) goto L20;
     */
    @Override // gb.b
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final gb.a d(eb.c cVar, fb.f fVar) {
        boolean z10;
        Integer num;
        j.e(fVar, "currentConstraints");
        int i = cVar.f3619b;
        if (i != -1) {
            return gb.a.f4667e;
        }
        if (i == -1) {
            fb.f fVar2 = this.f4672a;
            j.e(fVar2, "constraints");
            if (i == -1) {
                eb.c cVar2 = cVar;
                int i10 = 1;
                do {
                    fb.e b5 = ((fb.e) fVar2).b(cVar2);
                    String str = cVar2.f3621d;
                    int q7 = z8.a.q(b5, str);
                    if (z8.a.b0(b5, fVar2)) {
                        if (q7 < str.length()) {
                            eb.c f4 = cVar2.f(q7 + 1);
                            if (f4 != null) {
                                num = f4.a();
                            } else {
                                num = null;
                            }
                        }
                        z10 = true;
                        if (z10 || (cVar2 = cVar2.e()) == null) {
                            break;
                            break;
                        }
                        i10++;
                    }
                    z10 = false;
                    if (z10) {
                        break;
                    }
                    i10++;
                } while (i10 <= 4);
                if (i10 >= 2) {
                    return gb.a.f4668f;
                }
                fb.e c6 = z8.a.c(cVar, fVar2);
                if (!z8.a.b0(c6, fVar2)) {
                    return gb.a.f4668f;
                }
                eb.c f10 = cVar.f(z8.a.q(c6, cVar.f3621d) + 1);
                if (f10 != null && !((Boolean) this.f5428e.h(f10, c6)).booleanValue()) {
                    return gb.a.f4667e;
                }
                return gb.a.f4668f;
            }
            throw new IllegalStateException("");
        }
        throw new IllegalStateException("");
    }

    @Override // gb.b
    public final ba.e e() {
        return ua.a.f12121j;
    }

    @Override // gb.b
    public final boolean f(eb.c cVar) {
        return true;
    }
}
