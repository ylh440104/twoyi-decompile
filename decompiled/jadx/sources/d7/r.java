package d7;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class r extends Exception {
    public final int i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public r(int i, String str, String str2) {
        super(l.b(str, Integer.valueOf(i), str2, 8), null);
        x8.j.e(str, "message");
        this.i = i;
    }
}
