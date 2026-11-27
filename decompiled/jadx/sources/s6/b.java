package s6;

import w8.f;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final f f10619a;

    /* renamed from: b, reason: collision with root package name */
    public final f f10620b;

    /* renamed from: c, reason: collision with root package name */
    public final f f10621c;

    /* renamed from: d, reason: collision with root package name */
    public final f f10622d;

    /* renamed from: e, reason: collision with root package name */
    public final f f10623e;

    /* renamed from: f, reason: collision with root package name */
    public final f f10624f;

    /* renamed from: g, reason: collision with root package name */
    public final f f10625g;

    /* renamed from: h, reason: collision with root package name */
    public final f f10626h;
    public final f i;

    /* renamed from: j, reason: collision with root package name */
    public final f f10627j;

    /* renamed from: k, reason: collision with root package name */
    public final f f10628k;

    /* renamed from: l, reason: collision with root package name */
    public final f f10629l;

    /* renamed from: m, reason: collision with root package name */
    public final f f10630m;

    /* renamed from: n, reason: collision with root package name */
    public final f f10631n;

    /* renamed from: o, reason: collision with root package name */
    public final f f10632o;

    /* renamed from: p, reason: collision with root package name */
    public final f f10633p;

    /* renamed from: q, reason: collision with root package name */
    public final f f10634q;

    /* renamed from: r, reason: collision with root package name */
    public final f f10635r;

    /* renamed from: s, reason: collision with root package name */
    public final f f10636s;

    /* renamed from: t, reason: collision with root package name */
    public final f f10637t;

    /* renamed from: u, reason: collision with root package name */
    public final f f10638u;

    public b(f fVar, f fVar2, f fVar3, f fVar4, f fVar5, f fVar6, f fVar7, f fVar8, f fVar9, f fVar10, f fVar11, f fVar12, f fVar13, f fVar14, f fVar15, f fVar16, f fVar17, f fVar18, f fVar19, f fVar20, f fVar21) {
        this.f10619a = fVar;
        this.f10620b = fVar2;
        this.f10621c = fVar3;
        this.f10622d = fVar4;
        this.f10623e = fVar5;
        this.f10624f = fVar6;
        this.f10625g = fVar7;
        this.f10626h = fVar8;
        this.i = fVar9;
        this.f10627j = fVar10;
        this.f10628k = fVar11;
        this.f10629l = fVar12;
        this.f10630m = fVar13;
        this.f10631n = fVar14;
        this.f10632o = fVar15;
        this.f10633p = fVar16;
        this.f10634q = fVar17;
        this.f10635r = fVar18;
        this.f10636s = fVar19;
        this.f10637t = fVar20;
        this.f10638u = fVar21;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof b) {
                b bVar = (b) obj;
                if (!this.f10619a.equals(bVar.f10619a) || !this.f10620b.equals(bVar.f10620b) || !this.f10621c.equals(bVar.f10621c) || !this.f10622d.equals(bVar.f10622d) || !this.f10623e.equals(bVar.f10623e) || !this.f10624f.equals(bVar.f10624f) || !this.f10625g.equals(bVar.f10625g) || !this.f10626h.equals(bVar.f10626h) || !this.i.equals(bVar.i) || !this.f10627j.equals(bVar.f10627j) || !this.f10628k.equals(bVar.f10628k) || !this.f10629l.equals(bVar.f10629l) || !this.f10630m.equals(bVar.f10630m) || !this.f10631n.equals(bVar.f10631n) || !this.f10632o.equals(bVar.f10632o) || !this.f10633p.equals(bVar.f10633p) || !this.f10634q.equals(bVar.f10634q) || !this.f10635r.equals(bVar.f10635r) || !this.f10636s.equals(bVar.f10636s) || !this.f10637t.equals(bVar.f10637t) || !this.f10638u.equals(bVar.f10638u)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return r3.a.a(this.f10638u, r3.a.a(this.f10637t, r3.a.a(this.f10636s, r3.a.a(this.f10635r, r3.a.a(this.f10634q, r3.a.a(this.f10633p, r3.a.a(this.f10632o, r3.a.a(this.f10631n, r3.a.a(this.f10630m, r3.a.a(this.f10629l, r3.a.a(this.f10628k, r3.a.a(this.f10627j, r3.a.a(this.i, r3.a.a(this.f10626h, r3.a.a(this.f10625g, r3.a.a(this.f10624f, r3.a.a(this.f10623e, r3.a.a(this.f10622d, r3.a.a(this.f10621c, r3.a.a(this.f10620b, this.f10619a.hashCode() * 31, 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31);
    }

    public final String toString() {
        return "DefaultMarkdownComponents(text=" + this.f10619a + ", eol=" + this.f10620b + ", codeFence=" + this.f10621c + ", codeBlock=" + this.f10622d + ", heading1=" + this.f10623e + ", heading2=" + this.f10624f + ", heading3=" + this.f10625g + ", heading4=" + this.f10626h + ", heading5=" + this.i + ", heading6=" + this.f10627j + ", setextHeading1=" + this.f10628k + ", setextHeading2=" + this.f10629l + ", blockQuote=" + this.f10630m + ", paragraph=" + this.f10631n + ", orderedList=" + this.f10632o + ", unorderedList=" + this.f10633p + ", image=" + this.f10634q + ", inlineImage=" + this.f10635r + ", horizontalRule=" + this.f10636s + ", table=" + this.f10637t + ", checkbox=" + this.f10638u + ", custom=null)";
    }
}
