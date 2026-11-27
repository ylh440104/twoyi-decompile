package l1;

import b8.k1;
import io.twoyi.f0;
import j8.u;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import o.k0;
import o.r0;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class h implements g {
    public final w8.c i;

    /* renamed from: j, reason: collision with root package name */
    public final k0 f7166j;

    /* renamed from: k, reason: collision with root package name */
    public k0 f7167k;

    public h(Map map, w8.c cVar) {
        k0 k0Var;
        this.i = cVar;
        if (map != null && !map.isEmpty()) {
            k0Var = new k0(map.size());
            for (Map.Entry entry : map.entrySet()) {
                k0Var.m(entry.getKey(), entry.getValue());
            }
        } else {
            k0Var = null;
        }
        this.f7166j = k0Var;
    }

    @Override // l1.g
    public final f c(String str, w8.a aVar) {
        int length = str.length();
        for (int i = 0; i < length; i++) {
            if (!z8.a.C(str.charAt(i))) {
                k0 k0Var = this.f7167k;
                if (k0Var == null) {
                    long[] jArr = r0.f8402a;
                    k0Var = new k0();
                    this.f7167k = k0Var;
                }
                Object g4 = k0Var.g(str);
                if (g4 == null) {
                    g4 = new ArrayList();
                    k0Var.m(str, g4);
                }
                ((List) g4).add(aVar);
                return new k1(k0Var, str, aVar);
            }
        }
        throw new IllegalArgumentException("Registered key is empty or blank");
    }

    @Override // l1.g
    public final boolean d(Object obj) {
        return ((Boolean) this.i.i(obj)).booleanValue();
    }

    /* JADX WARN: Removed duplicated region for block: B:38:0x009a  */
    @Override // l1.g
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Map e() {
        int i;
        int i10;
        char c6;
        long j3;
        long j10;
        long j11;
        k0 k0Var;
        long[] jArr;
        int i11;
        long[] jArr2;
        int i12;
        char c10;
        long j12;
        k0 k0Var2 = this.f7166j;
        if (k0Var2 == null && this.f7167k == null) {
            return u.i;
        }
        int i13 = 0;
        if (k0Var2 != null) {
            i = k0Var2.f8367e;
        } else {
            i = 0;
        }
        k0 k0Var3 = this.f7167k;
        if (k0Var3 != null) {
            i10 = k0Var3.f8367e;
        } else {
            i10 = 0;
        }
        HashMap hashMap = new HashMap(i + i10);
        char c11 = 7;
        long j13 = -9187201950435737472L;
        int i14 = 8;
        if (k0Var2 != null) {
            Object[] objArr = k0Var2.f8364b;
            Object[] objArr2 = k0Var2.f8365c;
            long[] jArr3 = k0Var2.f8363a;
            int length = jArr3.length - 2;
            if (length >= 0) {
                int i15 = 0;
                j10 = 128;
                while (true) {
                    long j14 = jArr3[i15];
                    j11 = 255;
                    if ((((~j14) << c11) & j14 & j13) != j13) {
                        int i16 = 8 - ((~(i15 - length)) >>> 31);
                        int i17 = 0;
                        while (i17 < i16) {
                            if ((j14 & 255) < 128) {
                                int i18 = (i15 << 3) + i17;
                                c10 = c11;
                                j12 = j13;
                                hashMap.put((String) objArr[i18], (List) objArr2[i18]);
                            } else {
                                c10 = c11;
                                j12 = j13;
                            }
                            j14 >>= 8;
                            i17++;
                            c11 = c10;
                            j13 = j12;
                        }
                        c6 = c11;
                        j3 = j13;
                        if (i16 != 8) {
                            break;
                        }
                    } else {
                        c6 = c11;
                        j3 = j13;
                    }
                    if (i15 == length) {
                        break;
                    }
                    i15++;
                    c11 = c6;
                    j13 = j3;
                }
                k0Var = this.f7167k;
                if (k0Var != null) {
                    Object[] objArr3 = k0Var.f8364b;
                    Object[] objArr4 = k0Var.f8365c;
                    long[] jArr4 = k0Var.f8363a;
                    int length2 = jArr4.length - 2;
                    if (length2 >= 0) {
                        int i19 = 0;
                        while (true) {
                            long j15 = jArr4[i19];
                            if ((((~j15) << c6) & j15 & j3) != j3) {
                                int i20 = 8 - ((~(i19 - length2)) >>> 31);
                                int i21 = i13;
                                while (i21 < i20) {
                                    if ((j15 & j11) < j10) {
                                        int i22 = (i19 << 3) + i21;
                                        Object obj = objArr3[i22];
                                        List list = (List) objArr4[i22];
                                        String str = (String) obj;
                                        i12 = i14;
                                        if (list.size() == 1) {
                                            Object a10 = ((w8.a) list.get(i13)).a();
                                            if (a10 != null) {
                                                if (d(a10)) {
                                                    hashMap.put(str, f0.j(a10));
                                                } else {
                                                    throw new IllegalStateException(l.a(a10).toString());
                                                }
                                            }
                                            jArr2 = jArr4;
                                        } else {
                                            int size = list.size();
                                            ArrayList arrayList = new ArrayList(size);
                                            while (i13 < size) {
                                                long[] jArr5 = jArr4;
                                                Object a11 = ((w8.a) list.get(i13)).a();
                                                if (a11 != null && !d(a11)) {
                                                    throw new IllegalStateException(l.a(a11).toString());
                                                }
                                                arrayList.add(a11);
                                                i13++;
                                                jArr4 = jArr5;
                                            }
                                            jArr2 = jArr4;
                                            hashMap.put(str, arrayList);
                                        }
                                    } else {
                                        jArr2 = jArr4;
                                        i12 = i14;
                                    }
                                    j15 >>= i12;
                                    i21++;
                                    i14 = i12;
                                    jArr4 = jArr2;
                                    i13 = 0;
                                }
                                jArr = jArr4;
                                i11 = i14;
                                if (i20 != i11) {
                                    break;
                                }
                            } else {
                                jArr = jArr4;
                                i11 = i14;
                            }
                            if (i19 == length2) {
                                break;
                            }
                            i19++;
                            i14 = i11;
                            jArr4 = jArr;
                            i13 = 0;
                        }
                    }
                }
                return hashMap;
            }
        }
        c6 = 7;
        j3 = -9187201950435737472L;
        j10 = 128;
        j11 = 255;
        k0Var = this.f7167k;
        if (k0Var != null) {
        }
        return hashMap;
    }

    @Override // l1.g
    public final Object f(String str) {
        List list;
        k0 k0Var = this.f7166j;
        if (k0Var != null) {
            list = (List) k0Var.k(str);
        } else {
            list = null;
        }
        if (list == null || list.isEmpty()) {
            return null;
        }
        if (list.size() > 1 && k0Var != null) {
            List subList = list.subList(1, list.size());
            int f4 = k0Var.f(str);
            if (f4 < 0) {
                f4 = ~f4;
            }
            Object[] objArr = k0Var.f8365c;
            Object obj = objArr[f4];
            k0Var.f8364b[f4] = str;
            objArr[f4] = subList;
        }
        return list.get(0);
    }
}
