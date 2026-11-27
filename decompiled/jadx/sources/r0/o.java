package r0;

import a7.z;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class o {

    /* renamed from: a, reason: collision with root package name */
    public final a3.h f10111a;

    /* renamed from: b, reason: collision with root package name */
    public a3.h f10112b;

    /* renamed from: c, reason: collision with root package name */
    public boolean f10113c = false;

    /* renamed from: d, reason: collision with root package name */
    public d f10114d = null;

    public o(a3.h hVar, a3.h hVar2) {
        this.f10111a = hVar;
        this.f10112b = hVar2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o)) {
            return false;
        }
        o oVar = (o) obj;
        if (x8.j.a(this.f10111a, oVar.f10111a) && x8.j.a(this.f10112b, oVar.f10112b) && this.f10113c == oVar.f10113c && x8.j.a(this.f10114d, oVar.f10114d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int f4 = z.f((this.f10112b.hashCode() + (this.f10111a.hashCode() * 31)) * 31, 31, this.f10113c);
        d dVar = this.f10114d;
        if (dVar == null) {
            hashCode = 0;
        } else {
            hashCode = dVar.hashCode();
        }
        return f4 + hashCode;
    }

    public final String toString() {
        return "TextSubstitutionValue(original=" + ((Object) this.f10111a) + ", substitution=" + ((Object) this.f10112b) + ", isShowingSubstitution=" + this.f10113c + ", layoutCache=" + this.f10114d + ')';
    }
}
