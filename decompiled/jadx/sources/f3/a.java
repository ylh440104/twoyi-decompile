package f3;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class a implements g {

    /* renamed from: a, reason: collision with root package name */
    public final a3.h f3698a;

    /* renamed from: b, reason: collision with root package name */
    public final int f3699b;

    public a(a3.h hVar, int i) {
        this.f3698a = hVar;
        this.f3699b = i;
    }

    @Override // f3.g
    public final void a(h hVar) {
        int length;
        int i = hVar.f3737d;
        a3.h hVar2 = this.f3698a;
        int i10 = -1;
        if (i != -1) {
            hVar.d(i, hVar.f3738e, hVar2.f100j);
        } else {
            hVar.d(hVar.f3735b, hVar.f3736c, hVar2.f100j);
        }
        int i11 = hVar.f3735b;
        int i12 = hVar.f3736c;
        if (i11 == i12) {
            i10 = i12;
        }
        int i13 = this.f3699b;
        if (i13 > 0) {
            length = (i10 + i13) - 1;
        } else {
            length = (i10 + i13) - hVar2.f100j.length();
        }
        int r2 = a.a.r(length, 0, hVar.f3734a.c());
        hVar.f(r2, r2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        if (x8.j.a(this.f3698a.f100j, aVar.f3698a.f100j) && this.f3699b == aVar.f3699b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.f3698a.f100j.hashCode() * 31) + this.f3699b;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CommitTextCommand(text='");
        sb.append(this.f3698a.f100j);
        sb.append("', newCursorPosition=");
        return a7.z.o(sb, this.f3699b, ')');
    }

    public a(int i, String str) {
        this(new a3.h(str), i);
    }
}
