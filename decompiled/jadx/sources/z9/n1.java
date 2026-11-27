package z9;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class n1 implements v9.a {

    /* renamed from: a, reason: collision with root package name */
    public static final n1 f14540a = new Object();

    /* renamed from: b, reason: collision with root package name */
    public static final t0 f14541b = new t0("kotlin.uuid.Uuid", x9.c.f13835j);

    @Override // v9.a
    public final void b(ba.s sVar, Object obj) {
        h9.a aVar = (h9.a) obj;
        x8.j.e(aVar, "value");
        sVar.s(aVar.toString());
    }

    @Override // v9.a
    public final x9.e c() {
        return f14541b;
    }

    @Override // v9.a
    public final Object d(y9.b bVar) {
        String concat;
        String w = bVar.w();
        x8.j.e(w, "uuidString");
        int length = w.length();
        int i = 0;
        if (length != 32) {
            if (length != 36) {
                StringBuilder sb = new StringBuilder("Expected either a 36-char string in the standard hex-and-dash UUID format or a 32-char hexadecimal string, but was \"");
                if (w.length() <= 64) {
                    concat = w;
                } else {
                    String substring = w.substring(0, 64);
                    x8.j.d(substring, "substring(...)");
                    concat = substring.concat("...");
                }
                sb.append(concat);
                sb.append("\" of length ");
                sb.append(w.length());
                throw new IllegalArgumentException(sb.toString());
            }
            long j3 = 0;
            while (i < 8) {
                long j10 = j3 << 4;
                char charAt = w.charAt(i);
                if ((charAt >>> '\b') == 0) {
                    long j11 = f9.d.f4250b[charAt];
                    if (j11 >= 0) {
                        j3 = j10 | j11;
                        i++;
                    }
                }
                p6.b.U(i, w, "a hexadecimal digit");
                throw null;
            }
            if (w.charAt(8) == '-') {
                long j12 = 0;
                for (int i10 = 9; i10 < 13; i10++) {
                    long j13 = j12 << 4;
                    char charAt2 = w.charAt(i10);
                    if ((charAt2 >>> '\b') == 0) {
                        long j14 = f9.d.f4250b[charAt2];
                        if (j14 >= 0) {
                            j12 = j13 | j14;
                        }
                    }
                    p6.b.U(i10, w, "a hexadecimal digit");
                    throw null;
                }
                if (w.charAt(13) == '-') {
                    long j15 = 0;
                    for (int i11 = 14; i11 < 18; i11++) {
                        long j16 = j15 << 4;
                        char charAt3 = w.charAt(i11);
                        if ((charAt3 >>> '\b') == 0) {
                            long j17 = f9.d.f4250b[charAt3];
                            if (j17 >= 0) {
                                j15 = j16 | j17;
                            }
                        }
                        p6.b.U(i11, w, "a hexadecimal digit");
                        throw null;
                    }
                    if (w.charAt(18) == '-') {
                        long j18 = 0;
                        for (int i12 = 19; i12 < 23; i12++) {
                            long j19 = j18 << 4;
                            char charAt4 = w.charAt(i12);
                            if ((charAt4 >>> '\b') == 0) {
                                long j20 = f9.d.f4250b[charAt4];
                                if (j20 >= 0) {
                                    j18 = j19 | j20;
                                }
                            }
                            p6.b.U(i12, w, "a hexadecimal digit");
                            throw null;
                        }
                        if (w.charAt(23) == '-') {
                            long j21 = 0;
                            for (int i13 = 24; i13 < 36; i13++) {
                                long j22 = j21 << 4;
                                char charAt5 = w.charAt(i13);
                                if ((charAt5 >>> '\b') == 0) {
                                    long j23 = f9.d.f4250b[charAt5];
                                    if (j23 >= 0) {
                                        j21 = j22 | j23;
                                    }
                                }
                                p6.b.U(i13, w, "a hexadecimal digit");
                                throw null;
                            }
                            long j24 = (j3 << 32) | (j12 << 16) | j15;
                            long j25 = (j18 << 48) | j21;
                            if (j24 != 0 || j25 != 0) {
                                return new h9.a(j24, j25);
                            }
                        } else {
                            p6.b.U(23, w, "'-' (hyphen)");
                            throw null;
                        }
                    } else {
                        p6.b.U(18, w, "'-' (hyphen)");
                        throw null;
                    }
                } else {
                    p6.b.U(13, w, "'-' (hyphen)");
                    throw null;
                }
            } else {
                p6.b.U(8, w, "'-' (hyphen)");
                throw null;
            }
        } else {
            long j26 = 0;
            while (i < 16) {
                long j27 = j26 << 4;
                char charAt6 = w.charAt(i);
                if ((charAt6 >>> '\b') == 0) {
                    long j28 = f9.d.f4250b[charAt6];
                    if (j28 >= 0) {
                        j26 = j27 | j28;
                        i++;
                    }
                }
                p6.b.U(i, w, "a hexadecimal digit");
                throw null;
            }
            long j29 = 0;
            for (int i14 = 16; i14 < 32; i14++) {
                long j30 = j29 << 4;
                char charAt7 = w.charAt(i14);
                if ((charAt7 >>> '\b') == 0) {
                    long j31 = f9.d.f4250b[charAt7];
                    if (j31 >= 0) {
                        j29 = j30 | j31;
                    }
                }
                p6.b.U(i14, w, "a hexadecimal digit");
                throw null;
            }
            if (j26 != 0 || j29 != 0) {
                return new h9.a(j26, j29);
            }
        }
        return h9.a.f5415k;
    }
}
