package x6;

import a7.z;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class l {

    /* renamed from: a, reason: collision with root package name */
    public final String f13737a;

    /* renamed from: b, reason: collision with root package name */
    public final String f13738b;

    /* renamed from: c, reason: collision with root package name */
    public final w8.c f13739c;

    /* renamed from: d, reason: collision with root package name */
    public final w8.c f13740d;

    /* renamed from: e, reason: collision with root package name */
    public final String f13741e;

    /* renamed from: f, reason: collision with root package name */
    public final String f13742f;

    public l() {
        t6.l lVar = new t6.l(18);
        t6.l lVar2 = new t6.l(19);
        this.f13737a = "Quote";
        this.f13738b = "Code block";
        this.f13739c = lVar;
        this.f13740d = lVar2;
        this.f13741e = "CODE";
        this.f13742f = "Copy code";
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l)) {
            return false;
        }
        l lVar = (l) obj;
        if (x8.j.a(this.f13737a, lVar.f13737a) && x8.j.a(this.f13738b, lVar.f13738b) && x8.j.a(this.f13739c, lVar.f13739c) && x8.j.a(this.f13740d, lVar.f13740d) && x8.j.a(this.f13741e, lVar.f13741e) && x8.j.a(this.f13742f, lVar.f13742f)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f13742f.hashCode() + z.e((this.f13740d.hashCode() + ((this.f13739c.hashCode() + z.e(this.f13737a.hashCode() * 31, 31, this.f13738b)) * 31)) * 31, 31, this.f13741e);
    }

    public final String toString() {
        StringBuilder g4 = r3.a.g("MarkdownA11yLabels(blockquote=", this.f13737a, ", codeBlock=", this.f13738b, ", codeBlockWithLanguage=");
        g4.append(this.f13739c);
        g4.append(", codeLanguage=");
        g4.append(this.f13740d);
        g4.append(", codeFallbackLanguage=");
        g4.append(this.f13741e);
        g4.append(", copyCode=");
        g4.append(this.f13742f);
        g4.append(")");
        return g4.toString();
    }
}
