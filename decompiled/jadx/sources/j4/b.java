package j4;

import android.text.SpannableStringBuilder;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class b {

    /* renamed from: b, reason: collision with root package name */
    public static final String f6394b;

    /* renamed from: c, reason: collision with root package name */
    public static final String f6395c;

    /* renamed from: d, reason: collision with root package name */
    public static final b f6396d;

    /* renamed from: e, reason: collision with root package name */
    public static final b f6397e;

    /* renamed from: a, reason: collision with root package name */
    public final boolean f6398a;

    static {
        ba.e eVar = f.f6406c;
        f6394b = Character.toString((char) 8206);
        f6395c = Character.toString((char) 8207);
        f6396d = new b(false);
        f6397e = new b(true);
    }

    public b(boolean z10) {
        ba.e eVar = f.f6404a;
        this.f6398a = z10;
    }

    /* JADX WARN: Code restructure failed: missing block: B:33:0x0085, code lost:
    
        return 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x006e, code lost:
    
        if (r1 != 0) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x0071, code lost:
    
        if (r2 == 0) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x0073, code lost:
    
        return r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x0076, code lost:
    
        if (r0.f6392c <= 0) goto L63;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x007c, code lost:
    
        switch(r0.a()) {
            case 14: goto L66;
            case 15: goto L66;
            case 16: goto L65;
            case 17: goto L65;
            case 18: goto L64;
            default: goto L70;
        };
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x0080, code lost:
    
        r3 = r3 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x0083, code lost:
    
        if (r1 != r3) goto L41;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x0086, code lost:
    
        r3 = r3 - 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x0089, code lost:
    
        if (r1 != r3) goto L41;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x008c, code lost:
    
        return 0;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static int a(CharSequence charSequence) {
        byte directionality;
        a aVar = new a(charSequence);
        aVar.f6392c = 0;
        int i = 0;
        int i10 = 0;
        int i11 = 0;
        while (true) {
            int i12 = aVar.f6392c;
            if (i12 < aVar.f6391b && i == 0) {
                CharSequence charSequence2 = aVar.f6390a;
                char charAt = charSequence2.charAt(i12);
                aVar.f6393d = charAt;
                if (Character.isHighSurrogate(charAt)) {
                    int codePointAt = Character.codePointAt(charSequence2, aVar.f6392c);
                    aVar.f6392c = Character.charCount(codePointAt) + aVar.f6392c;
                    directionality = Character.getDirectionality(codePointAt);
                } else {
                    aVar.f6392c++;
                    char c6 = aVar.f6393d;
                    if (c6 < 1792) {
                        directionality = a.f6389e[c6];
                    } else {
                        directionality = Character.getDirectionality(c6);
                    }
                }
                if (directionality != 0) {
                    if (directionality != 1 && directionality != 2) {
                        if (directionality != 9) {
                            switch (directionality) {
                                case 14:
                                case z.b.f14100k /* 15 */:
                                    i11++;
                                    i10 = -1;
                                    continue;
                                case 16:
                                case 17:
                                    i11++;
                                    i10 = 1;
                                    continue;
                                case 18:
                                    i11--;
                                    i10 = 0;
                                    continue;
                            }
                        }
                    } else if (i11 == 0) {
                    }
                } else if (i11 == 0) {
                }
                i = i11;
            }
        }
        return -1;
    }

    /* JADX WARN: Code restructure failed: missing block: B:28:0x0034, code lost:
    
        return 1;
     */
    /* JADX WARN: Failed to find 'out' block for switch in B:33:0x0020. Please report as an issue. */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static int b(CharSequence charSequence) {
        a aVar = new a(charSequence);
        aVar.f6392c = aVar.f6391b;
        int i = 0;
        while (true) {
            int i10 = i;
            while (aVar.f6392c > 0) {
                byte a10 = aVar.a();
                if (a10 != 0) {
                    if (a10 != 1 && a10 != 2) {
                        if (a10 != 9) {
                            switch (a10) {
                                case 14:
                                case z.b.f14100k /* 15 */:
                                    if (i10 == i) {
                                        return -1;
                                    }
                                    i--;
                                    break;
                                case 16:
                                case 17:
                                    if (i10 == i) {
                                        break;
                                    }
                                    i--;
                                    break;
                                case 18:
                                    i++;
                                    break;
                                default:
                                    if (i10 != 0) {
                                        break;
                                    } else {
                                        break;
                                    }
                                    break;
                            }
                        } else {
                            continue;
                        }
                    } else if (i != 0) {
                        if (i10 == 0) {
                            break;
                        }
                    }
                } else {
                    if (i == 0) {
                        return -1;
                    }
                    if (i10 == 0) {
                        break;
                    }
                }
            }
            return 0;
        }
    }

    public final SpannableStringBuilder c(CharSequence charSequence) {
        ba.e eVar;
        String str;
        ba.e eVar2;
        char c6;
        ba.e eVar3 = f.f6406c;
        if (charSequence == null) {
            return null;
        }
        boolean b5 = eVar3.b(charSequence, charSequence.length());
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
        if (b5) {
            eVar = f.f6405b;
        } else {
            eVar = f.f6404a;
        }
        boolean b10 = eVar.b(charSequence, charSequence.length());
        String str2 = "";
        String str3 = f6395c;
        String str4 = f6394b;
        boolean z10 = this.f6398a;
        if (!z10 && (b10 || a(charSequence) == 1)) {
            str = str4;
        } else if (!z10 || (b10 && a(charSequence) != -1)) {
            str = "";
        } else {
            str = str3;
        }
        spannableStringBuilder.append((CharSequence) str);
        if (b5 != z10) {
            if (b5) {
                c6 = 8235;
            } else {
                c6 = 8234;
            }
            spannableStringBuilder.append(c6);
            spannableStringBuilder.append(charSequence);
            spannableStringBuilder.append((char) 8236);
        } else {
            spannableStringBuilder.append(charSequence);
        }
        if (b5) {
            eVar2 = f.f6405b;
        } else {
            eVar2 = f.f6404a;
        }
        boolean b11 = eVar2.b(charSequence, charSequence.length());
        if (!z10 && (b11 || b(charSequence) == 1)) {
            str2 = str4;
        } else if (z10 && (!b11 || b(charSequence) == -1)) {
            str2 = str3;
        }
        spannableStringBuilder.append((CharSequence) str2);
        return spannableStringBuilder;
    }
}
