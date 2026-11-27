package f3;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class u implements g {

    /* renamed from: a, reason: collision with root package name */
    public final a3.h f3761a;

    /* renamed from: b, reason: collision with root package name */
    public final int f3762b;

    public u(int i, String str) {
        this.f3761a = new a3.h(str);
        this.f3762b = i;
    }

    @Override // f3.g
    public final void a(h hVar) {
        int length;
        int i = hVar.f3737d;
        a3.h hVar2 = this.f3761a;
        int i10 = -1;
        if (i != -1) {
            int i11 = hVar.f3738e;
            String str = hVar2.f100j;
            String str2 = hVar2.f100j;
            hVar.d(i, i11, str);
            if (str2.length() > 0) {
                hVar.e(i, str2.length() + i);
            }
        } else {
            int i12 = hVar.f3735b;
            int i13 = hVar.f3736c;
            String str3 = hVar2.f100j;
            String str4 = hVar2.f100j;
            hVar.d(i12, i13, str3);
            if (str4.length() > 0) {
                hVar.e(i12, str4.length() + i12);
            }
        }
        int i14 = hVar.f3735b;
        int i15 = hVar.f3736c;
        if (i14 == i15) {
            i10 = i15;
        }
        int i16 = this.f3762b;
        if (i16 > 0) {
            length = (i10 + i16) - 1;
        } else {
            length = (i10 + i16) - hVar2.f100j.length();
        }
        int r2 = a.a.r(length, 0, hVar.f3734a.c());
        hVar.f(r2, r2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u)) {
            return false;
        }
        u uVar = (u) obj;
        if (x8.j.a(this.f3761a.f100j, uVar.f3761a.f100j) && this.f3762b == uVar.f3762b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.f3761a.f100j.hashCode() * 31) + this.f3762b;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SetComposingTextCommand(text='");
        sb.append(this.f3761a.f100j);
        sb.append("', newCursorPosition=");
        return a7.z.o(sb, this.f3762b, ')');
    }
}
