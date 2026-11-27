package ba;

import i8.x;
import io.twoyi.f0;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class h extends o4.a {

    /* renamed from: a, reason: collision with root package name */
    public final u f2047a;

    public h(u uVar, aa.c cVar) {
        x8.j.e(cVar, "json");
        this.f2047a = uVar;
    }

    @Override // o4.a, y9.b
    public final long a() {
        u uVar = this.f2047a;
        String l2 = uVar.l();
        try {
            x8.j.e(l2, "<this>");
            i8.u c02 = f0.c0(l2);
            if (c02 != null) {
                return c02.i;
            }
            f9.s.p0(l2);
            throw null;
        } catch (IllegalArgumentException unused) {
            u.o(uVar, "Failed to parse type 'ULong' for input '" + l2 + '\'', 0, 6);
            throw null;
        }
    }

    @Override // o4.a, y9.b
    public final int p() {
        u uVar = this.f2047a;
        String l2 = uVar.l();
        try {
            x8.j.e(l2, "<this>");
            i8.s b02 = f0.b0(l2);
            if (b02 != null) {
                return b02.i;
            }
            f9.s.p0(l2);
            throw null;
        } catch (IllegalArgumentException unused) {
            u.o(uVar, "Failed to parse type 'UInt' for input '" + l2 + '\'', 0, 6);
            throw null;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0027 A[Catch: IllegalArgumentException -> 0x002e, TryCatch #0 {IllegalArgumentException -> 0x002e, blocks: (B:3:0x0007, B:5:0x0012, B:8:0x001d, B:10:0x0027, B:13:0x002a, B:14:0x002d), top: B:2:0x0007 }] */
    /* JADX WARN: Removed duplicated region for block: B:13:0x002a A[Catch: IllegalArgumentException -> 0x002e, TryCatch #0 {IllegalArgumentException -> 0x002e, blocks: (B:3:0x0007, B:5:0x0012, B:8:0x001d, B:10:0x0027, B:13:0x002a, B:14:0x002d), top: B:2:0x0007 }] */
    @Override // o4.a, y9.b
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final byte s() {
        i8.p pVar;
        u uVar = this.f2047a;
        String l2 = uVar.l();
        try {
            x8.j.e(l2, "<this>");
            i8.s b02 = f0.b0(l2);
            if (b02 != null) {
                int i = b02.i;
                if (Integer.compareUnsigned(i, 255) <= 0) {
                    pVar = new i8.p((byte) i);
                    if (pVar == null) {
                        return pVar.i;
                    }
                    f9.s.p0(l2);
                    throw null;
                }
            }
            pVar = null;
            if (pVar == null) {
            }
        } catch (IllegalArgumentException unused) {
            u.o(uVar, "Failed to parse type 'UByte' for input '" + l2 + '\'', 0, 6);
            throw null;
        }
    }

    @Override // y9.a
    public final int u(x9.e eVar) {
        x8.j.e(eVar, "descriptor");
        throw new IllegalStateException("unsupported");
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0028 A[Catch: IllegalArgumentException -> 0x002f, TryCatch #0 {IllegalArgumentException -> 0x002f, blocks: (B:3:0x0007, B:5:0x0012, B:8:0x001e, B:10:0x0028, B:13:0x002b, B:14:0x002e), top: B:2:0x0007 }] */
    /* JADX WARN: Removed duplicated region for block: B:13:0x002b A[Catch: IllegalArgumentException -> 0x002f, TryCatch #0 {IllegalArgumentException -> 0x002f, blocks: (B:3:0x0007, B:5:0x0012, B:8:0x001e, B:10:0x0028, B:13:0x002b, B:14:0x002e), top: B:2:0x0007 }] */
    @Override // o4.a, y9.b
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final short v() {
        x xVar;
        u uVar = this.f2047a;
        String l2 = uVar.l();
        try {
            x8.j.e(l2, "<this>");
            i8.s b02 = f0.b0(l2);
            if (b02 != null) {
                int i = b02.i;
                if (Integer.compareUnsigned(i, 65535) <= 0) {
                    xVar = new x((short) i);
                    if (xVar == null) {
                        return xVar.i;
                    }
                    f9.s.p0(l2);
                    throw null;
                }
            }
            xVar = null;
            if (xVar == null) {
            }
        } catch (IllegalArgumentException unused) {
            u.o(uVar, "Failed to parse type 'UShort' for input '" + l2 + '\'', 0, 6);
            throw null;
        }
    }
}
