package n0;

import android.view.textclassifier.TextClassifier;
import i8.z;
import m9.u;
import m9.w0;
import s0.s;
import v.k2;
import v.m2;
import x8.p;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class g extends o8.i implements w8.e {

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f7883m;

    /* renamed from: n, reason: collision with root package name */
    public int f7884n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ long f7885o;

    /* renamed from: p, reason: collision with root package name */
    public Object f7886p;

    /* renamed from: q, reason: collision with root package name */
    public final /* synthetic */ Object f7887q;

    /* renamed from: r, reason: collision with root package name */
    public final /* synthetic */ Object f7888r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g(long j3, CharSequence charSequence, m8.c cVar, s sVar) {
        super(2, cVar);
        this.f7883m = 1;
        this.f7887q = sVar;
        this.f7888r = charSequence;
        this.f7885o = j3;
    }

    @Override // w8.e
    public final Object h(Object obj, Object obj2) {
        switch (this.f7883m) {
            case z8.a.f14477a /* 0 */:
                return ((g) o((u) obj, (m8.c) obj2)).q(z.f5578a);
            case 1:
                return ((g) o((TextClassifier) obj, (m8.c) obj2)).q(z.f5578a);
            case 2:
                return ((g) o((u) obj, (m8.c) obj2)).q(z.f5578a);
            default:
                return ((g) o((k2) obj, (m8.c) obj2)).q(z.f5578a);
        }
    }

    @Override // o8.a
    public final m8.c o(Object obj, m8.c cVar) {
        switch (this.f7883m) {
            case z8.a.f14477a /* 0 */:
                return new g((h) this.f7886p, this.f7885o, (o0.e) this.f7887q, (f) this.f7888r, cVar);
            case 1:
                s sVar = (s) this.f7887q;
                g gVar = new g(this.f7885o, (CharSequence) this.f7888r, cVar, sVar);
                gVar.f7886p = obj;
                return gVar;
            case 2:
                return new g((w0) this.f7887q, this.f7885o, (x.i) this.f7888r, cVar, 2);
            default:
                g gVar2 = new g((m2) this.f7887q, this.f7885o, (p) this.f7888r, cVar, 3);
                gVar2.f7886p = obj;
                return gVar2;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:28:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r12v3, types: [o8.i, w8.e] */
    @Override // o8.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object q(Object obj) {
        x.l lVar;
        switch (this.f7883m) {
            case z8.a.f14477a /* 0 */:
                int i = this.f7884n;
                n8.a aVar = n8.a.i;
                if (i != 0) {
                    if (i != 1) {
                        if (i == 2) {
                            i8.a.e(obj);
                            return z.f5578a;
                        }
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    i8.a.e(obj);
                } else {
                    i8.a.e(obj);
                    ?? r12 = ((h) this.f7886p).f7889y;
                    if (r12 != 0) {
                        u1.b bVar = new u1.b(this.f7885o);
                        this.f7884n = 1;
                        if (r12.h(bVar, this) == aVar) {
                            return aVar;
                        }
                    }
                }
                o0.e eVar = (o0.e) this.f7887q;
                f fVar = (f) this.f7888r;
                this.f7884n = 2;
                if (eVar.a(fVar, this) == aVar) {
                    return aVar;
                }
                return z.f5578a;
            case 1:
                int i10 = this.f7884n;
                if (i10 != 0) {
                    if (i10 == 1) {
                        i8.a.e(obj);
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    i8.a.e(obj);
                    TextClassifier textClassifier = (TextClassifier) this.f7886p;
                    s sVar = (s) this.f7887q;
                    CharSequence charSequence = (CharSequence) this.f7888r;
                    this.f7884n = 1;
                    Object a10 = s.a(sVar, charSequence, this.f7885o, textClassifier, this);
                    n8.a aVar2 = n8.a.i;
                    if (a10 == aVar2) {
                        return aVar2;
                    }
                }
                return z.f5578a;
            case 2:
                x.i iVar = (x.i) this.f7888r;
                int i11 = this.f7884n;
                n8.a aVar3 = n8.a.i;
                if (i11 != 0) {
                    if (i11 != 1) {
                        if (i11 != 2) {
                            if (i11 == 3) {
                                i8.a.e(obj);
                                return z.f5578a;
                            }
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        lVar = (x.l) this.f7886p;
                        i8.a.e(obj);
                        this.f7886p = null;
                        this.f7884n = 3;
                        if (iVar.a(lVar, this) == aVar3) {
                            return aVar3;
                        }
                        return z.f5578a;
                    }
                    i8.a.e(obj);
                } else {
                    i8.a.e(obj);
                    w0 w0Var = (w0) this.f7887q;
                    this.f7884n = 1;
                    if (w0Var.p(this) == aVar3) {
                        return aVar3;
                    }
                }
                x.k kVar = new x.k(this.f7885o);
                lVar = new x.l(kVar);
                this.f7886p = lVar;
                this.f7884n = 2;
                if (iVar.a(kVar, this) == aVar3) {
                    return aVar3;
                }
                this.f7886p = null;
                this.f7884n = 3;
                if (iVar.a(lVar, this) == aVar3) {
                }
                return z.f5578a;
            default:
                m2 m2Var = (m2) this.f7887q;
                int i12 = this.f7884n;
                if (i12 != 0) {
                    if (i12 == 1) {
                        i8.a.e(obj);
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    i8.a.e(obj);
                    k2 k2Var = (k2) this.f7886p;
                    float g4 = m2Var.g(this.f7885o);
                    a5.g gVar = new a5.g((p) this.f7888r, m2Var, k2Var, 8);
                    this.f7884n = 1;
                    Object d6 = r.d.d(w0.k.f12885f, g4, w0.k.f12885f, r.d.s(w0.k.f12885f, w0.k.f12885f, null, 7), gVar, this);
                    n8.a aVar4 = n8.a.i;
                    if (d6 == aVar4) {
                        return aVar4;
                    }
                }
                return z.f5578a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ g(Object obj, long j3, Object obj2, m8.c cVar, int i) {
        super(2, cVar);
        this.f7883m = i;
        this.f7887q = obj;
        this.f7885o = j3;
        this.f7888r = obj2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g(h hVar, long j3, o0.e eVar, f fVar, m8.c cVar) {
        super(2, cVar);
        this.f7883m = 0;
        this.f7886p = hVar;
        this.f7885o = j3;
        this.f7887q = eVar;
        this.f7888r = fVar;
    }
}
