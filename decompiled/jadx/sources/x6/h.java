package x6;

import a7.z;
import z.m1;
import z.p1;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class h {

    /* renamed from: a, reason: collision with root package name */
    public final float f13709a;

    /* renamed from: b, reason: collision with root package name */
    public final float f13710b;

    /* renamed from: c, reason: collision with root package name */
    public final float f13711c;

    /* renamed from: d, reason: collision with root package name */
    public final float f13712d;

    /* renamed from: e, reason: collision with root package name */
    public final float f13713e;

    /* renamed from: f, reason: collision with root package name */
    public final p1 f13714f;

    /* renamed from: g, reason: collision with root package name */
    public final p1 f13715g;

    /* renamed from: h, reason: collision with root package name */
    public final p1 f13716h;
    public final m1 i;

    public h(float f4, float f10, float f11, float f12, float f13, p1 p1Var, p1 p1Var2, p1 p1Var3, m1 m1Var) {
        this.f13709a = f4;
        this.f13710b = f10;
        this.f13711c = f11;
        this.f13712d = f12;
        this.f13713e = f13;
        this.f13714f = p1Var;
        this.f13715g = p1Var2;
        this.f13716h = p1Var3;
        this.i = m1Var;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof h) {
                h hVar = (h) obj;
                if (!m3.f.b(this.f13709a, hVar.f13709a) || !m3.f.b(this.f13710b, hVar.f13710b) || !m3.f.b(this.f13711c, hVar.f13711c) || !m3.f.b(this.f13712d, hVar.f13712d) || !m3.f.b(this.f13713e, hVar.f13713e) || !this.f13714f.equals(hVar.f13714f) || !this.f13715g.equals(hVar.f13715g) || !this.f13716h.equals(hVar.f13716h) || !this.i.equals(hVar.i)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.i.hashCode() + ((this.f13716h.hashCode() + ((this.f13715g.hashCode() + ((this.f13714f.hashCode() + z.b(this.f13713e, z.b(this.f13712d, z.b(this.f13711c, z.b(this.f13710b, Float.hashCode(this.f13709a) * 31, 31), 31), 31), 31)) * 31)) * 31)) * 31);
    }

    public final String toString() {
        String c6 = m3.f.c(this.f13709a);
        String c10 = m3.f.c(this.f13710b);
        String c11 = m3.f.c(this.f13711c);
        String c12 = m3.f.c(this.f13712d);
        String c13 = m3.f.c(this.f13713e);
        StringBuilder g4 = r3.a.g("DefaultMarkdownPadding(block=", c6, ", list=", c10, ", listItemTop=");
        g4.append(c11);
        g4.append(", listItemBottom=");
        g4.append(c12);
        g4.append(", listIndent=");
        g4.append(c13);
        g4.append(", codeBlock=");
        g4.append(this.f13714f);
        g4.append(", blockQuote=");
        g4.append(this.f13715g);
        g4.append(", blockQuoteText=");
        g4.append(this.f13716h);
        g4.append(", blockQuoteBar=");
        g4.append(this.i);
        g4.append(")");
        return g4.toString();
    }
}
