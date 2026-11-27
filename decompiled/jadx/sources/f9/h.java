package f9;

import java.util.List;
import java.util.regex.Matcher;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class h {

    /* renamed from: a, reason: collision with root package name */
    public final Matcher f4258a;

    /* renamed from: b, reason: collision with root package name */
    public final CharSequence f4259b;

    /* renamed from: c, reason: collision with root package name */
    public final f1.l f4260c;

    /* renamed from: d, reason: collision with root package name */
    public g f4261d;

    public h(Matcher matcher, CharSequence charSequence) {
        x8.j.e(charSequence, "input");
        this.f4258a = matcher;
        this.f4259b = charSequence;
        this.f4260c = new f1.l(1, this);
    }

    public final List a() {
        if (this.f4261d == null) {
            this.f4261d = new g(this);
        }
        g gVar = this.f4261d;
        x8.j.b(gVar);
        return gVar;
    }

    public final c9.d b() {
        Matcher matcher = this.f4258a;
        return a.a.g0(matcher.start(), matcher.end());
    }

    public final String c() {
        String group = this.f4258a.group();
        x8.j.d(group, "group(...)");
        return group;
    }

    public final h d() {
        int i;
        Matcher matcher = this.f4258a;
        int end = matcher.end();
        if (matcher.end() == matcher.start()) {
            i = 1;
        } else {
            i = 0;
        }
        int i10 = end + i;
        CharSequence charSequence = this.f4259b;
        if (i10 > charSequence.length()) {
            return null;
        }
        Matcher matcher2 = matcher.pattern().matcher(charSequence);
        x8.j.d(matcher2, "matcher(...)");
        if (!matcher2.find(i10)) {
            return null;
        }
        return new h(matcher2, charSequence);
    }
}
