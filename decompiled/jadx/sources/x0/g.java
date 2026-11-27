package x0;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class g extends o8.h implements w8.e {

    /* renamed from: k, reason: collision with root package name */
    public int f13396k;

    /* renamed from: l, reason: collision with root package name */
    public int f13397l;

    /* renamed from: m, reason: collision with root package name */
    public int f13398m;

    /* renamed from: n, reason: collision with root package name */
    public int f13399n;

    /* renamed from: o, reason: collision with root package name */
    public /* synthetic */ Object f13400o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ h f13401p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g(h hVar, m8.c cVar) {
        super(2, cVar);
        this.f13401p = hVar;
    }

    @Override // w8.e
    public final Object h(Object obj, Object obj2) {
        return ((g) o((e9.l) obj, (m8.c) obj2)).q(i8.z.f5578a);
    }

    @Override // o8.a
    public final m8.c o(Object obj, m8.c cVar) {
        g gVar = new g(this.f13401p, cVar);
        gVar.f13400o = obj;
        return gVar;
    }

    @Override // o8.a
    public final Object q(Object obj) {
        e9.l lVar;
        int i;
        int i10;
        int i11;
        String str;
        int i12;
        int i13;
        String str2;
        h hVar = this.f13401p;
        o.g0 g0Var = hVar.i;
        o.w wVar = hVar.f13421k;
        int i14 = this.f13399n;
        if (i14 != 0) {
            if (i14 == 1) {
                i = this.f13398m;
                i10 = this.f13397l;
                i11 = this.f13396k;
                lVar = (e9.l) this.f13400o;
                i8.a.e(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            i8.a.e(obj);
            lVar = (e9.l) this.f13400o;
            i = 0;
            i10 = 0;
            i11 = 0;
        }
        if (i11 < Math.min(hVar.f13422l + 10, wVar.f8424b)) {
            int i15 = i11 + 1;
            int c6 = wVar.c(i11);
            switch (c6) {
                case z8.a.f14477a /* 0 */:
                    str = "up";
                    break;
                case 1:
                    Object f4 = g0Var.f(i10);
                    i10++;
                    str = "down " + f4;
                    break;
                case 2:
                    str = "remove " + wVar.c(i15) + ' ' + wVar.c(i11 + 2);
                    i15 = i11 + 3;
                    break;
                case 3:
                    str = "move " + wVar.c(i15) + ' ' + wVar.c(i11 + 2) + ' ' + wVar.c(i11 + 3);
                    i15 = i11 + 4;
                    break;
                case 4:
                    str = "clear";
                    break;
                case z.b.f14099j /* 5 */:
                    i12 = i11 + 2;
                    int c10 = wVar.c(i15);
                    i13 = i10 + 1;
                    str2 = "insertBottomUp " + c10 + ' ' + g0Var.f(i10);
                    int i16 = i12;
                    str = str2;
                    i15 = i16;
                    i10 = i13;
                    break;
                case z.b.f14098h /* 6 */:
                    i12 = i11 + 2;
                    int c11 = wVar.c(i15);
                    i13 = i10 + 1;
                    str2 = "insertTopDown " + c11 + ' ' + g0Var.f(i10);
                    int i162 = i12;
                    str = str2;
                    i15 = i162;
                    i10 = i13;
                    break;
                case 7:
                    Object f10 = g0Var.f(i10);
                    x8.j.c(f10, "null cannot be cast to non-null type @[ExtensionFunctionType] kotlin.Function2<kotlin.Any?, kotlin.Any?, kotlin.Unit>");
                    x8.v.b(2, f10);
                    i10 += 2;
                    str = "apply " + ((w8.e) f10);
                    break;
                case 8:
                    str = "reuse " + hVar.f13420j.f(i);
                    i++;
                    break;
                case 9:
                    str = "recompose pending";
                    break;
                default:
                    str = r3.a.b(c6, "unknown op: ");
                    break;
            }
            this.f13400o = lVar;
            this.f13396k = i15;
            this.f13397l = i10;
            this.f13398m = i;
            this.f13399n = 1;
            lVar.b(i11 + ": " + str, this);
            return n8.a.i;
        }
        return i8.z.f5578a;
    }
}
