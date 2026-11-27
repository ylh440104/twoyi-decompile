package n1;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class k extends Exception {
    public final String i;

    public k(String str) {
        super(str);
        this.i = str;
    }

    @Override // java.lang.Throwable
    public final String getMessage() {
        return this.i;
    }
}
