package z9;

import a8.d2;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class z implements v9.a {

    /* renamed from: a, reason: collision with root package name */
    public static final z f14585a = new Object();

    /* renamed from: b, reason: collision with root package name */
    public static final t0 f14586b = new t0("kotlin.time.Instant", x9.c.f13835j);

    @Override // v9.a
    public final void b(ba.s sVar, Object obj) {
        g9.d dVar = (g9.d) obj;
        x8.j.e(dVar, "value");
        sVar.s(dVar.toString());
    }

    @Override // v9.a
    public final x9.e c() {
        return f14586b;
    }

    @Override // v9.a
    public final Object d(y9.b bVar) {
        int i;
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        g9.i i15;
        int i16;
        int i17;
        boolean z10;
        int i18;
        int i19;
        long j3;
        char charAt;
        char charAt2;
        g9.d dVar = g9.d.f4643k;
        String w = bVar.w();
        x8.j.e(w, "input");
        if (w.length() == 0) {
            i15 = new d2("An empty string is not a valid Instant", w);
        } else {
            char charAt3 = w.charAt(0);
            if (charAt3 != '+' && charAt3 != '-') {
                i = 0;
                charAt3 = ' ';
            } else {
                i = 1;
            }
            int i20 = 0;
            int i21 = i;
            while (i21 < w.length() && '0' <= (charAt2 = w.charAt(i21)) && charAt2 < ':') {
                i20 = (i20 * 10) + (w.charAt(i21) - '0');
                i21++;
            }
            int i22 = i21 - i;
            if (i22 > 10) {
                i15 = g9.g.i(w, "Expected at most 10 digits for the year number, got " + i22 + " digits");
            } else if (i22 == 10 && x8.j.f(w.charAt(i), 50) >= 0) {
                i15 = g9.g.i(w, "Expected at most 9 digits for the year number or year 1000000000, got " + i22 + " digits");
            } else if (i22 < 4) {
                i15 = g9.g.i(w, "The year number must be padded to 4 digits, got " + i22 + " digits");
            } else if (charAt3 == '+' && i22 == 4) {
                i15 = g9.g.i(w, "The '+' sign at the start is only valid for year numbers longer than 4 digits");
            } else if (charAt3 == ' ' && i22 != 4) {
                i15 = g9.g.i(w, "A '+' or '-' sign is required for year numbers longer than 4 digits");
            } else {
                if (charAt3 == '-') {
                    i20 = -i20;
                }
                int i23 = i21 + 16;
                if (w.length() < i23) {
                    i15 = g9.g.i(w, "The input string is too short");
                } else {
                    d2 h10 = g9.g.h(w, "'-'", i21, new c7.q(27));
                    if (h10 != null || (h10 = g9.g.h(w, "'-'", i21 + 3, new c7.q(28))) != null || (h10 = g9.g.h(w, "'T' or 't'", i21 + 6, new c7.q(29))) != null || (h10 = g9.g.h(w, "':'", i21 + 9, new g9.f(0))) != null || (h10 = g9.g.h(w, "':'", i21 + 12, new g9.f(1))) != null) {
                        i15 = h10;
                    } else {
                        int i24 = 0;
                        while (true) {
                            if (i24 < 10) {
                                i15 = g9.g.h(w, "an ASCII digit", g9.g.f4647b[i24] + i21, new g9.f(2));
                                if (i15 != null) {
                                    break;
                                }
                                i24++;
                            } else {
                                int j10 = g9.g.j(i21 + 1, w);
                                int j11 = g9.g.j(i21 + 4, w);
                                int j12 = g9.g.j(i21 + 7, w);
                                int j13 = g9.g.j(i21 + 10, w);
                                int j14 = g9.g.j(i21 + 13, w);
                                int i25 = i21 + 15;
                                if (w.charAt(i25) == '.') {
                                    i25 = i23;
                                    int i26 = 0;
                                    while (i25 < w.length() && '0' <= (charAt = w.charAt(i25)) && charAt < ':') {
                                        i26 = (i26 * 10) + (w.charAt(i25) - '0');
                                        i25++;
                                    }
                                    int i27 = i25 - i23;
                                    if (1 <= i27 && i27 < 10) {
                                        i10 = i26 * g9.g.f4646a[9 - i27];
                                    } else {
                                        i15 = g9.g.i(w, "1..9 digits are supported for the fraction of the second, got " + i27 + " digits");
                                    }
                                } else {
                                    i10 = 0;
                                }
                                if (i25 >= w.length()) {
                                    i15 = g9.g.i(w, "The UTC offset at the end of the string is missing");
                                } else {
                                    char charAt4 = w.charAt(i25);
                                    if (charAt4 != '+' && charAt4 != '-') {
                                        if (charAt4 != 'Z' && charAt4 != 'z') {
                                            i15 = g9.g.i(w, "Expected the UTC offset at position " + i25 + ", got '" + charAt4 + '\'');
                                        } else {
                                            int i28 = i25 + 1;
                                            if (w.length() == i28) {
                                                i14 = 0;
                                                if (1 > j10) {
                                                }
                                                i15 = g9.g.i(w, "Expected a month number in 1..12, got " + j10);
                                            } else {
                                                i15 = g9.g.i(w, "Extra text after the instant at position " + i28);
                                            }
                                        }
                                    } else {
                                        int length = w.length() - i25;
                                        if (length > 9) {
                                            i15 = g9.g.i(w, "The UTC offset string \"" + g9.g.m(16, w.subSequence(i25, w.length()).toString()) + "\" is too long");
                                        } else if (length % 3 != 0) {
                                            i15 = g9.g.i(w, "Invalid UTC offset string \"" + w.subSequence(i25, w.length()).toString() + '\"');
                                        } else {
                                            for (int i29 = 0; i29 < 2 && (i17 = g9.g.f4648c[i29] + i25) < w.length(); i29++) {
                                                if (w.charAt(i17) != ':') {
                                                    StringBuilder q7 = a7.z.q(i17, "Expected ':' at index ", ", got '");
                                                    q7.append(w.charAt(i17));
                                                    q7.append('\'');
                                                    i15 = g9.g.i(w, q7.toString());
                                                    break;
                                                }
                                            }
                                            int i30 = 0;
                                            while (i30 < 6 && (i16 = g9.g.f4649d[i30] + i25) < w.length()) {
                                                char charAt5 = w.charAt(i16);
                                                int i31 = i30;
                                                if ('0' <= charAt5 && charAt5 < ':') {
                                                    i30 = i31 + 1;
                                                } else {
                                                    StringBuilder q10 = a7.z.q(i16, "Expected an ASCII digit at index ", ", got '");
                                                    q10.append(w.charAt(i16));
                                                    q10.append('\'');
                                                    i15 = g9.g.i(w, q10.toString());
                                                    break;
                                                }
                                            }
                                            int j15 = g9.g.j(i25 + 1, w);
                                            if (length > 3) {
                                                i11 = g9.g.j(i25 + 4, w);
                                            } else {
                                                i11 = 0;
                                            }
                                            if (length > 6) {
                                                i12 = g9.g.j(i25 + 7, w);
                                            } else {
                                                i12 = 0;
                                            }
                                            if (i11 > 59) {
                                                i15 = g9.g.i(w, "Expected offset-minute-of-hour in 0..59, got " + i11);
                                            } else if (i12 > 59) {
                                                i15 = g9.g.i(w, "Expected offset-second-of-minute in 0..59, got " + i12);
                                            } else if (j15 > 17 && (j15 != 18 || i11 != 0 || i12 != 0)) {
                                                i15 = g9.g.i(w, "Expected an offset in -18:00..+18:00, got " + w.subSequence(i25, w.length()).toString());
                                            } else {
                                                int i32 = (i11 * 60) + (j15 * 3600) + i12;
                                                if (charAt4 == '-') {
                                                    i13 = -1;
                                                } else {
                                                    i13 = 1;
                                                }
                                                i14 = i32 * i13;
                                                if (1 > j10 && j10 < 13) {
                                                    if (1 <= j11) {
                                                        int i33 = i20 & 3;
                                                        if (i33 == 0 && (i20 % 100 != 0 || i20 % 400 == 0)) {
                                                            z10 = true;
                                                        } else {
                                                            z10 = false;
                                                        }
                                                        if (j10 != 2) {
                                                            if (j10 != 4 && j10 != 6 && j10 != 9 && j10 != 11) {
                                                                i18 = 31;
                                                            } else {
                                                                i18 = 30;
                                                            }
                                                        } else if (z10) {
                                                            i18 = 29;
                                                        } else {
                                                            i18 = 28;
                                                        }
                                                        if (j11 <= i18) {
                                                            if (j12 > 23) {
                                                                i15 = g9.g.i(w, "Expected hour in 0..23, got " + j12);
                                                            } else if (j13 > 59) {
                                                                i15 = g9.g.i(w, "Expected minute-of-hour in 0..59, got " + j13);
                                                            } else if (j14 > 59) {
                                                                i15 = g9.g.i(w, "Expected second-of-minute in 0..59, got " + j14);
                                                            } else {
                                                                long j16 = i20;
                                                                long j17 = 365 * j16;
                                                                if (j16 >= 0) {
                                                                    i19 = i14;
                                                                    j3 = ((j16 + 399) / 400) + (((3 + j16) / 4) - ((99 + j16) / 100)) + j17;
                                                                } else {
                                                                    i19 = i14;
                                                                    j3 = j17 - ((j16 / (-400)) + ((j16 / (-4)) - (j16 / (-100))));
                                                                }
                                                                long j18 = j3 + (((j10 * 367) - 362) / 12) + (j11 - 1);
                                                                if (j10 > 2) {
                                                                    j18 = (i33 == 0 && (i20 % 100 != 0 || i20 % 400 == 0)) ? (-1) + j18 : j18 - 2;
                                                                }
                                                                i15 = new g9.h(i10, (((j18 - 719528) * 86400) + (((j13 * 60) + (j12 * 3600)) + j14)) - i19);
                                                            }
                                                        }
                                                    }
                                                    i15 = g9.g.i(w, "Expected a valid day-of-month for month " + j10 + " of year " + i20 + ", got " + j11);
                                                } else {
                                                    i15 = g9.g.i(w, "Expected a month number in 1..12, got " + j10);
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
        return i15.toInstant();
    }
}
