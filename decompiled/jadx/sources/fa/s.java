package fa;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public enum s {
    f4402j("http/1.0"),
    f4403k("http/1.1"),
    f4404l("spdy/3.1"),
    f4405m("h2"),
    f4406n("h2_prior_knowledge"),
    f4407o("quic");

    public final String i;

    s(String str) {
        this.i = str;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.i;
    }
}
