package sa;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class r {

    /* renamed from: a, reason: collision with root package name */
    public final byte[] f10755a;

    /* renamed from: b, reason: collision with root package name */
    public int f10756b;

    /* renamed from: c, reason: collision with root package name */
    public int f10757c;

    /* renamed from: d, reason: collision with root package name */
    public boolean f10758d;

    /* renamed from: e, reason: collision with root package name */
    public final boolean f10759e;

    /* renamed from: f, reason: collision with root package name */
    public r f10760f;

    /* renamed from: g, reason: collision with root package name */
    public r f10761g;

    public r() {
        this.f10755a = new byte[8192];
        this.f10759e = true;
        this.f10758d = false;
    }

    public final r a() {
        r rVar = this.f10760f;
        if (rVar == this) {
            rVar = null;
        }
        r rVar2 = this.f10761g;
        x8.j.b(rVar2);
        rVar2.f10760f = this.f10760f;
        r rVar3 = this.f10760f;
        x8.j.b(rVar3);
        rVar3.f10761g = this.f10761g;
        this.f10760f = null;
        this.f10761g = null;
        return rVar;
    }

    public final void b(r rVar) {
        x8.j.e(rVar, "segment");
        rVar.f10761g = this;
        rVar.f10760f = this.f10760f;
        r rVar2 = this.f10760f;
        x8.j.b(rVar2);
        rVar2.f10761g = rVar;
        this.f10760f = rVar;
    }

    public final r c() {
        this.f10758d = true;
        return new r(this.f10755a, this.f10756b, this.f10757c, true);
    }

    public final void d(r rVar, int i) {
        x8.j.e(rVar, "sink");
        byte[] bArr = rVar.f10755a;
        if (rVar.f10759e) {
            int i10 = rVar.f10757c;
            int i11 = i10 + i;
            if (i11 > 8192) {
                if (!rVar.f10758d) {
                    int i12 = rVar.f10756b;
                    if (i11 - i12 <= 8192) {
                        j8.l.m0(0, i12, i10, bArr, bArr);
                        rVar.f10757c -= rVar.f10756b;
                        rVar.f10756b = 0;
                    } else {
                        throw new IllegalArgumentException();
                    }
                } else {
                    throw new IllegalArgumentException();
                }
            }
            int i13 = rVar.f10757c;
            int i14 = this.f10756b;
            j8.l.m0(i13, i14, i14 + i, this.f10755a, bArr);
            rVar.f10757c += i;
            this.f10756b += i;
            return;
        }
        throw new IllegalStateException("only owner can write");
    }

    public r(byte[] bArr, int i, int i10, boolean z10) {
        x8.j.e(bArr, "data");
        this.f10755a = bArr;
        this.f10756b = i;
        this.f10757c = i10;
        this.f10758d = z10;
        this.f10759e = false;
    }
}
