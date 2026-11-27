package ib;

import f1.l;
import f9.h;
import f9.j;
import f9.k;
import f9.s;
import fb.f;
import io.twoyi.f0;
import j8.m;
import j8.t;
import java.util.List;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class d implements gb.c {

    /* renamed from: a, reason: collision with root package name */
    public static final List f5604a;

    /* renamed from: b, reason: collision with root package name */
    public static final j f5605b;

    static {
        k kVar = k.f4263j;
        List K = f0.K(new i8.j(new j("<(?:script|pre|style)(?: |>|$)", kVar), new j("</(?:script|style|pre)>", kVar)), new i8.j(new j("<!--"), new j("-->")), new i8.j(new j("<\\?"), new j("\\?>")), new i8.j(new j("<![A-Z]"), new j(">")), new i8.j(new j("<!\\[CDATA\\["), new j("\\]\\]>")), new i8.j(new j("</?(?:" + s.t0("address, article, aside, base, basefont, blockquote, body, caption, center, col, colgroup, dd, details, dialog, dir, div, dl, dt, fieldset, figcaption, figure, footer, form, frame, frameset, h1, head, header, hr, html, legend, li, link, main, menu, menuitem, meta, nav, noframes, ol, optgroup, option, p, param, pre, section, source, title, summary, table, tbody, td, tfoot, th, thead, title, tr, track, ul", ", ", "|") + ")(?: |/?>|$)", kVar), null), new i8.j(new j("(?:<[a-zA-Z][a-zA-Z0-9-]*(?:\\s+[A-Za-z:_][A-Za-z0-9_.:-]*(?:\\s*=\\s*(?:[^ \"'=<>`]+|'[^']*'|\"[^\"]*\"))?)*\\s*/?>|</[a-zA-Z][a-zA-Z0-9-]*\\s*>)(?: |$)"), null));
        f5604a = K;
        f5605b = new j(r3.a.f(new StringBuilder("^("), m.q0(K, "|", null, null, c.f5603j, 30), ')'));
    }

    public static int c(eb.c cVar, f fVar) {
        x8.j.e(cVar, "pos");
        x8.j.e(fVar, "constraints");
        if (cVar.f3619b == z8.a.q(fVar, cVar.f3621d)) {
            String b5 = cVar.b();
            int i = 0;
            for (int i10 = 0; i10 < 3; i10++) {
                if (i < b5.length() && b5.charAt(i) == ' ') {
                    i++;
                }
            }
            if (i < b5.length() && b5.charAt(i) == '<') {
                h b10 = f5605b.b(b5.subSequence(i, b5.length()).toString(), 0);
                if (b10 != null) {
                    l lVar = b10.f4260c;
                    int a10 = lVar.a();
                    List list = f5604a;
                    if (a10 == list.size() + 2) {
                        int size = list.size();
                        for (int i11 = 0; i11 < size; i11++) {
                            if (lVar.b(i11 + 2) != null) {
                                return i11;
                            }
                        }
                        throw new IllegalStateException("Match found but all groups are empty!");
                    }
                    throw new IllegalStateException("There are some excess capturing groups probably!");
                }
                return -1;
            }
            return -1;
        }
        return -1;
    }

    @Override // gb.c
    public final List a(eb.c cVar, eb.h hVar, eb.f fVar) {
        x8.j.e(fVar, "stateInfo");
        f fVar2 = fVar.f3625a;
        int c6 = c(cVar, fVar2);
        if (c6 != -1) {
            return f0.J(new hb.e(fVar2, hVar, (j) ((i8.j) f5604a.get(c6)).f5570j, cVar));
        }
        return t.i;
    }

    @Override // gb.c
    public final boolean b(eb.c cVar, f fVar) {
        x8.j.e(cVar, "pos");
        x8.j.e(fVar, "constraints");
        int c6 = c(cVar, fVar);
        if (c6 >= 0 && c6 < 6) {
            return true;
        }
        return false;
    }
}
