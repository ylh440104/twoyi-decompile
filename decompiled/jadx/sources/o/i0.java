package o;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class i0 extends o8.h implements w8.e {

    /* renamed from: k, reason: collision with root package name */
    public e9.j f8352k;

    /* renamed from: l, reason: collision with root package name */
    public j0 f8353l;

    /* renamed from: m, reason: collision with root package name */
    public long[] f8354m;

    /* renamed from: n, reason: collision with root package name */
    public int f8355n;

    /* renamed from: o, reason: collision with root package name */
    public int f8356o;

    /* renamed from: p, reason: collision with root package name */
    public /* synthetic */ Object f8357p;

    /* renamed from: q, reason: collision with root package name */
    public final /* synthetic */ j0 f8358q;

    /* renamed from: r, reason: collision with root package name */
    public final /* synthetic */ e9.j f8359r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i0(j0 j0Var, e9.j jVar, m8.c cVar) {
        super(2, cVar);
        this.f8358q = j0Var;
        this.f8359r = jVar;
    }

    @Override // w8.e
    public final Object h(Object obj, Object obj2) {
        return ((i0) o((e9.l) obj, (m8.c) obj2)).q(i8.z.f5578a);
    }

    @Override // o8.a
    public final m8.c o(Object obj, m8.c cVar) {
        i0 i0Var = new i0(this.f8358q, this.f8359r, cVar);
        i0Var.f8357p = obj;
        return i0Var;
    }

    @Override // o8.a
    public final Object q(Object obj) {
        e9.l lVar;
        j0 j0Var;
        long[] jArr;
        int i;
        e9.j jVar;
        int i10 = this.f8356o;
        if (i10 != 0) {
            if (i10 == 1) {
                i = this.f8355n;
                jArr = this.f8354m;
                j0Var = this.f8353l;
                jVar = this.f8352k;
                lVar = (e9.l) this.f8357p;
                i8.a.e(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            i8.a.e(obj);
            lVar = (e9.l) this.f8357p;
            j0Var = this.f8358q;
            h0 h0Var = j0Var.f8361j;
            jArr = h0Var.f8345c;
            i = h0Var.f8347e;
            jVar = this.f8359r;
        }
        if (i != Integer.MAX_VALUE) {
            int i11 = (int) ((jArr[i] >> 31) & 2147483647L);
            jVar.f3606j = i;
            Object obj2 = j0Var.f8361j.f8344b[i];
            this.f8357p = lVar;
            this.f8352k = jVar;
            this.f8353l = j0Var;
            this.f8354m = jArr;
            this.f8355n = i11;
            this.f8356o = 1;
            lVar.b(obj2, this);
            return n8.a.i;
        }
        return i8.z.f5578a;
    }
}
