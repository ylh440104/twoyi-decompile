package q2;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public abstract class b {

    /* renamed from: a, reason: collision with root package name */
    public Object f9376a;

    /* renamed from: b, reason: collision with root package name */
    public Object f9377b = new int[2];

    public abstract int[] a(int i);

    public int[] b(int i, int i10) {
        if (i >= 0 && i10 >= 0 && i != i10) {
            int[] iArr = (int[]) this.f9377b;
            iArr[0] = i;
            iArr[1] = i10;
            return iArr;
        }
        return null;
    }

    public String c() {
        String str = (String) this.f9376a;
        if (str != null) {
            return str;
        }
        x8.j.j("text");
        throw null;
    }

    public abstract int[] d(int i);

    public abstract Object e(boolean z10, long j3, w8.c cVar, o8.c cVar2);
}
