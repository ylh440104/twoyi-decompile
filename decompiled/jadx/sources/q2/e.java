package q2;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class e extends b {

    /* renamed from: c, reason: collision with root package name */
    public static e f9404c;

    @Override // q2.b
    public final int[] a(int i) {
        int length = c().length();
        if (length > 0 && i < length) {
            if (i < 0) {
                i = 0;
            }
            while (i < length && c().charAt(i) == '\n' && (c().charAt(i) == '\n' || (i != 0 && c().charAt(i - 1) != '\n'))) {
                i++;
            }
            if (i >= length) {
                return null;
            }
            int i10 = i + 1;
            while (i10 < length && !f(i10)) {
                i10++;
            }
            return b(i, i10);
        }
        return null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x002c, code lost:
    
        return null;
     */
    @Override // q2.b
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int[] d(int i) {
        int length = c().length();
        if (length > 0 && i > 0) {
            if (i > length) {
                i = length;
            }
            while (i > 0 && c().charAt(i - 1) == '\n' && !f(i)) {
                i--;
            }
            int i10 = i - 1;
            while (i10 > 0 && (c().charAt(i10) == '\n' || (i10 != 0 && c().charAt(i10 - 1) != '\n'))) {
                i10--;
            }
            return b(i10, i);
        }
        return null;
    }

    public final boolean f(int i) {
        if (i > 0 && c().charAt(i - 1) != '\n') {
            if (i == c().length() || c().charAt(i) == '\n') {
                return true;
            }
            return false;
        }
        return false;
    }
}
