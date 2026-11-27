package p8;

import a7.z;
import j8.d;
import java.io.Serializable;
import java.util.RandomAccess;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class b extends d implements a, RandomAccess, Serializable {
    public final Enum[] i;

    public b(Enum[] enumArr) {
        this.i = enumArr;
    }

    @Override // j8.a
    public final int a() {
        return this.i.length;
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x001a A[ORIG_RETURN, RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0018 A[RETURN] */
    @Override // j8.a, java.util.Collection, java.util.List
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean contains(Object obj) {
        Enum r02;
        if (obj instanceof Enum) {
            Enum r42 = (Enum) obj;
            int ordinal = r42.ordinal();
            if (ordinal >= 0) {
                Enum[] enumArr = this.i;
                if (ordinal < enumArr.length) {
                    r02 = enumArr[ordinal];
                    if (r02 != r42) {
                        return true;
                    }
                    return false;
                }
            }
            r02 = null;
            if (r02 != r42) {
            }
        } else {
            return false;
        }
    }

    @Override // java.util.List
    public final Object get(int i) {
        Enum[] enumArr = this.i;
        int length = enumArr.length;
        if (i >= 0 && i < length) {
            return enumArr[i];
        }
        throw new IndexOutOfBoundsException(z.l(i, length, "index: ", ", size: "));
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0019 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:12:0x001a A[RETURN] */
    @Override // j8.d, java.util.List
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int indexOf(Object obj) {
        Enum r2;
        if (!(obj instanceof Enum)) {
            return -1;
        }
        Enum r52 = (Enum) obj;
        int ordinal = r52.ordinal();
        if (ordinal >= 0) {
            Enum[] enumArr = this.i;
            if (ordinal < enumArr.length) {
                r2 = enumArr[ordinal];
                if (r2 == r52) {
                    return -1;
                }
                return ordinal;
            }
        }
        r2 = null;
        if (r2 == r52) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0019 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:12:0x001a A[RETURN] */
    @Override // j8.d, java.util.List
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int lastIndexOf(Object obj) {
        Enum r2;
        if (!(obj instanceof Enum)) {
            return -1;
        }
        Enum r52 = (Enum) obj;
        int ordinal = r52.ordinal();
        if (ordinal >= 0) {
            Enum[] enumArr = this.i;
            if (ordinal < enumArr.length) {
                r2 = enumArr[ordinal];
                if (r2 == r52) {
                    return -1;
                }
                return ordinal;
            }
        }
        r2 = null;
        if (r2 == r52) {
        }
    }
}
