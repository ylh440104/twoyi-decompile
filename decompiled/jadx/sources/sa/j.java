package sa;

import a7.z;
import java.io.Serializable;
import java.util.Arrays;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public class j implements Serializable, Comparable {

    /* renamed from: l, reason: collision with root package name */
    public static final j f10738l = new j(new byte[0]);
    public final byte[] i;

    /* renamed from: j, reason: collision with root package name */
    public transient int f10739j;

    /* renamed from: k, reason: collision with root package name */
    public transient String f10740k;

    public j(byte[] bArr) {
        x8.j.e(bArr, "data");
        this.i = bArr;
    }

    public int a() {
        return this.i.length;
    }

    public String b() {
        byte[] bArr = this.i;
        char[] cArr = new char[bArr.length * 2];
        int i = 0;
        for (byte b5 : bArr) {
            int i10 = i + 1;
            char[] cArr2 = ta.b.f11320a;
            cArr[i] = cArr2[(b5 >> 4) & 15];
            i += 2;
            cArr[i10] = cArr2[b5 & 15];
        }
        return new String(cArr);
    }

    public byte[] c() {
        return this.i;
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        j jVar = (j) obj;
        x8.j.e(jVar, "other");
        int a10 = a();
        int a11 = jVar.a();
        int min = Math.min(a10, a11);
        for (int i = 0; i < min; i++) {
            int d6 = d(i) & 255;
            int d10 = jVar.d(i) & 255;
            if (d6 != d10) {
                if (d6 < d10) {
                    return -1;
                }
                return 1;
            }
        }
        if (a10 == a11) {
            return 0;
        }
        if (a10 < a11) {
            return -1;
        }
        return 1;
    }

    public byte d(int i) {
        return this.i[i];
    }

    public boolean e(int i, byte[] bArr, int i10, int i11) {
        x8.j.e(bArr, "other");
        if (i >= 0) {
            byte[] bArr2 = this.i;
            if (i <= bArr2.length - i11 && i10 >= 0 && i10 <= bArr.length - i11 && p4.d.e(i, i10, i11, bArr2, bArr)) {
                return true;
            }
            return false;
        }
        return false;
    }

    public boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof j) {
                j jVar = (j) obj;
                int a10 = jVar.a();
                byte[] bArr = this.i;
                if (a10 == bArr.length && jVar.e(0, bArr, 0, bArr.length)) {
                    return true;
                }
            }
            return false;
        }
        return true;
    }

    public boolean f(j jVar, int i) {
        x8.j.e(jVar, "other");
        return jVar.e(0, this.i, 0, i);
    }

    public j g() {
        int i = 0;
        while (true) {
            byte[] bArr = this.i;
            if (i < bArr.length) {
                byte b5 = bArr[i];
                if (b5 >= 65 && b5 <= 90) {
                    byte[] copyOf = Arrays.copyOf(bArr, bArr.length);
                    x8.j.d(copyOf, "copyOf(this, size)");
                    copyOf[i] = (byte) (b5 + 32);
                    for (int i10 = i + 1; i10 < copyOf.length; i10++) {
                        byte b10 = copyOf[i10];
                        if (b10 >= 65 && b10 <= 90) {
                            copyOf[i10] = (byte) (b10 + 32);
                        }
                    }
                    return new j(copyOf);
                }
                i++;
            } else {
                return this;
            }
        }
    }

    public final String h() {
        String str = this.f10740k;
        if (str == null) {
            byte[] c6 = c();
            x8.j.e(c6, "<this>");
            String str2 = new String(c6, f9.a.f4238a);
            this.f10740k = str2;
            return str2;
        }
        return str;
    }

    public int hashCode() {
        int i = this.f10739j;
        if (i != 0) {
            return i;
        }
        int hashCode = Arrays.hashCode(this.i);
        this.f10739j = hashCode;
        return hashCode;
    }

    public void i(g gVar, int i) {
        gVar.write(this.i, 0, i);
    }

    /* JADX WARN: Code restructure failed: missing block: B:105:0x00f6, code lost:
    
        if (r6 == 64) goto L180;
     */
    /* JADX WARN: Code restructure failed: missing block: B:107:0x0130, code lost:
    
        if (r6 == 64) goto L180;
     */
    /* JADX WARN: Code restructure failed: missing block: B:109:0x0134, code lost:
    
        if (r6 == 64) goto L180;
     */
    /* JADX WARN: Code restructure failed: missing block: B:111:0x00d6, code lost:
    
        if (r6 == 64) goto L180;
     */
    /* JADX WARN: Code restructure failed: missing block: B:127:0x0173, code lost:
    
        if (r6 == 64) goto L180;
     */
    /* JADX WARN: Code restructure failed: missing block: B:153:0x017a, code lost:
    
        if (r6 == 64) goto L180;
     */
    /* JADX WARN: Code restructure failed: missing block: B:155:0x016c, code lost:
    
        if (r6 == 64) goto L180;
     */
    /* JADX WARN: Code restructure failed: missing block: B:157:0x01aa, code lost:
    
        if (r6 == 64) goto L180;
     */
    /* JADX WARN: Code restructure failed: missing block: B:159:0x01ad, code lost:
    
        if (r6 == 64) goto L180;
     */
    /* JADX WARN: Code restructure failed: missing block: B:161:0x01b0, code lost:
    
        if (r6 == 64) goto L180;
     */
    /* JADX WARN: Code restructure failed: missing block: B:163:0x0140, code lost:
    
        if (r6 == 64) goto L180;
     */
    /* JADX WARN: Code restructure failed: missing block: B:165:0x01b3, code lost:
    
        if (r6 == 64) goto L180;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x0096, code lost:
    
        if (r6 == 64) goto L180;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x00c4, code lost:
    
        if (r6 == 64) goto L180;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x0085, code lost:
    
        if (r6 == 64) goto L180;
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x00fe, code lost:
    
        if (r6 == 64) goto L180;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public String toString() {
        j jVar;
        int i;
        byte b5;
        int i10;
        int i11;
        byte[] bArr = this.i;
        if (bArr.length == 0) {
            return "[size=0]";
        }
        int length = bArr.length;
        int i12 = 0;
        int i13 = 0;
        int i14 = 0;
        loop0: while (true) {
            if (i12 >= length) {
                break;
            }
            byte b10 = bArr[i12];
            int i15 = 2;
            if (b10 >= 0) {
                int i16 = i14 + 1;
                if (i14 == 64) {
                    break;
                }
                if ((b10 != 10 && b10 != 13 && ((b10 >= 0 && b10 < 32) || (Byte.MAX_VALUE <= b10 && b10 < 160))) || b10 == 65533) {
                    break;
                }
                if (b10 < 65536) {
                    i = 1;
                } else {
                    i = 2;
                }
                i13 += i;
                i12++;
                while (true) {
                    i14 = i16;
                    if (i12 < length && (b5 = bArr[i12]) >= 0) {
                        i12++;
                        i16 = i14 + 1;
                        if (i14 == 64) {
                            break loop0;
                        }
                        if ((b5 != 10 && b5 != 13 && ((b5 >= 0 && b5 < 32) || (Byte.MAX_VALUE <= b5 && b5 < 160))) || b5 == 65533) {
                            break loop0;
                        }
                        if (b5 < 65536) {
                            i10 = 1;
                        } else {
                            i10 = 2;
                        }
                        i13 += i10;
                    }
                }
            } else if ((b10 >> 5) == -2) {
                int i17 = i12 + 1;
                if (length > i17) {
                    byte b11 = bArr[i17];
                    if ((b11 & 192) == 128) {
                        int i18 = (b11 ^ 3968) ^ (b10 << 6);
                        if (i18 >= 128) {
                            i11 = i14 + 1;
                            if (i14 == 64) {
                                break;
                            }
                            if ((i18 != 10 && i18 != 13 && ((i18 >= 0 && i18 < 32) || (127 <= i18 && i18 < 160))) || i18 == 65533) {
                                break;
                            }
                            if (i18 < 65536) {
                                i15 = 1;
                            }
                            i13 += i15;
                            i12 += 2;
                            i14 = i11;
                        }
                    }
                }
            } else if ((b10 >> 4) == -2) {
                int i19 = i12 + 2;
                if (length > i19) {
                    byte b12 = bArr[i12 + 1];
                    if ((b12 & 192) == 128) {
                        byte b13 = bArr[i19];
                        if ((b13 & 192) == 128) {
                            int i20 = ((b13 ^ (-123008)) ^ (b12 << 6)) ^ (b10 << 12);
                            if (i20 >= 2048) {
                                if (55296 > i20 || i20 >= 57344) {
                                    i11 = i14 + 1;
                                    if (i14 == 64) {
                                        break;
                                    }
                                    if ((i20 != 10 && i20 != 13 && ((i20 >= 0 && i20 < 32) || (127 <= i20 && i20 < 160))) || i20 == 65533) {
                                        break;
                                    }
                                    if (i20 < 65536) {
                                        i15 = 1;
                                    }
                                    i13 += i15;
                                    i12 += 3;
                                    i14 = i11;
                                }
                            }
                        }
                    }
                }
            } else if ((b10 >> 3) == -2) {
                int i21 = i12 + 3;
                if (length > i21) {
                    byte b14 = bArr[i12 + 1];
                    if ((b14 & 192) == 128) {
                        byte b15 = bArr[i12 + 2];
                        if ((b15 & 192) == 128) {
                            byte b16 = bArr[i21];
                            if ((b16 & 192) == 128) {
                                int i22 = (((b16 ^ 3678080) ^ (b15 << 6)) ^ (b14 << 12)) ^ (b10 << 18);
                                if (i22 <= 1114111) {
                                    if (55296 > i22 || i22 >= 57344) {
                                        if (i22 >= 65536) {
                                            i11 = i14 + 1;
                                            if (i14 == 64) {
                                                break;
                                            }
                                            if ((i22 != 10 && i22 != 13 && ((i22 >= 0 && i22 < 32) || (127 <= i22 && i22 < 160))) || i22 == 65533) {
                                                break;
                                            }
                                            if (i22 < 65536) {
                                                i15 = 1;
                                            }
                                            i13 += i15;
                                            i12 += 4;
                                            i14 = i11;
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
        if (i13 == -1) {
            if (bArr.length <= 64) {
                return "[hex=" + b() + ']';
            }
            StringBuilder sb = new StringBuilder("[size=");
            sb.append(bArr.length);
            sb.append(" hex=");
            if (64 <= bArr.length) {
                if (64 == bArr.length) {
                    jVar = this;
                } else {
                    a.a.t(64, bArr.length);
                    byte[] copyOfRange = Arrays.copyOfRange(bArr, 0, 64);
                    x8.j.d(copyOfRange, "copyOfRange(...)");
                    jVar = new j(copyOfRange);
                }
                sb.append(jVar.b());
                sb.append("…]");
                return sb.toString();
            }
            throw new IllegalArgumentException(z.o(new StringBuilder("endIndex > length("), bArr.length, ')').toString());
        }
        String h10 = h();
        String substring = h10.substring(0, i13);
        x8.j.d(substring, "this as java.lang.String…ing(startIndex, endIndex)");
        String t02 = f9.s.t0(f9.s.t0(f9.s.t0(substring, "\\", "\\\\"), "\n", "\\n"), "\r", "\\r");
        if (i13 < h10.length()) {
            return "[size=" + bArr.length + " text=" + t02 + "…]";
        }
        return "[text=" + t02 + ']';
    }
}
