package o4;

import a3.h;
import a3.j0;
import a3.q0;
import a3.s;
import a3.s0;
import android.content.res.Resources;
import android.os.Build;
import android.view.DragEvent;
import android.view.View;
import android.view.ViewParent;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import h0.h1;
import h0.y0;
import i8.z;
import io.twoyi.C0000R;
import j2.b0;
import j2.p0;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.io.Serializable;
import java.net.Socket;
import java.nio.ByteBuffer;
import java.nio.CharBuffer;
import java.nio.charset.Charset;
import java.nio.charset.CharsetEncoder;
import java.nio.charset.CodingErrorAction;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.logging.Logger;
import l4.m1;
import m3.o;
import o1.n;
import o1.q;
import q2.i1;
import sa.v;
import t6.l;
import u0.m2;
import v1.u;
import v1.x;
import w8.c;
import w8.e;
import x0.e0;
import x0.k1;
import x0.l1;
import x0.p;
import x6.d;
import x6.i;
import x8.j;
import x8.t;
import y9.b;
import z9.r0;
import z9.v0;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public abstract class a implements b, y9.a {
    public static final void D(final String str, final s0 s0Var, q qVar, long j3, long j10, long j11, long j12, int i, boolean z10, int i10, int i11, e0 e0Var, final int i12, final int i13) {
        int i14;
        int i15;
        q qVar2;
        int i16;
        int i17;
        boolean z11;
        final long j13;
        final long j14;
        final long j15;
        final int i18;
        final boolean z12;
        final int i19;
        final int i20;
        final q qVar3;
        final long j16;
        q qVar4;
        long j17;
        long j18;
        int i21;
        boolean z13;
        int i22;
        long j19;
        long j20;
        long j21;
        int i23;
        j.e(str, "text");
        j.e(s0Var, "style");
        e0Var.Y(-1931234560);
        if ((i12 & 6) == 0) {
            if (e0Var.f(str)) {
                i23 = 4;
            } else {
                i23 = 2;
            }
            i14 = i12 | i23;
        } else {
            i14 = i12;
        }
        if (e0Var.f(s0Var)) {
            i15 = 32;
        } else {
            i15 = 16;
        }
        int i24 = i14 | i15;
        int i25 = i13 & 4;
        if (i25 != 0) {
            i17 = i24 | 384;
            qVar2 = qVar;
        } else {
            qVar2 = qVar;
            if (e0Var.f(qVar2)) {
                i16 = 256;
            } else {
                i16 = 128;
            }
            i17 = i24 | i16;
        }
        int i26 = i17 | 920349696;
        int i27 = 1;
        if ((306783379 & i26) == 306783378) {
            z11 = false;
        } else {
            z11 = true;
        }
        if (e0Var.O(i26 & 1, z11)) {
            e0Var.T();
            if ((i12 & 1) != 0 && !e0Var.y()) {
                e0Var.R();
                j18 = j10;
                j19 = j11;
                j20 = j12;
                i27 = i;
                z13 = z10;
                i21 = i10;
                i22 = i11;
                qVar4 = qVar2;
                j17 = j3;
            } else {
                if (i25 != 0) {
                    qVar4 = n.f8475a;
                } else {
                    qVar4 = qVar2;
                }
                j17 = u.f12694g;
                j18 = o.f7558c;
                i21 = Integer.MAX_VALUE;
                z13 = true;
                i22 = 1;
                j19 = j18;
                j20 = j19;
            }
            e0Var.q();
            if (j17 != 16) {
                e0Var.X(1973963117);
                e0Var.p(false);
                j21 = j17;
            } else if (s0Var.b() != 16) {
                e0Var.X(1974018855);
                e0Var.p(false);
                j21 = s0Var.b();
            } else {
                e0Var.X(1974052242);
                j21 = ((d) e0Var.j(r6.b.f10172d)).f13698a;
                e0Var.p(false);
            }
            s0 e10 = s0.e(s0Var, 0L, j18, null, j19, 0, j20, 16609105);
            boolean e11 = e0Var.e(j21);
            Object L = e0Var.L();
            q qVar5 = qVar4;
            if (e11 || L == x0.j.f13426a) {
                L = new u6.b(0, j21);
                e0Var.h0(L);
            }
            boolean z14 = z13;
            int i28 = i21;
            int i29 = i22;
            y0.b(str, qVar5, e10, i27, z14, i28, i29, (x) L, e0Var, (i26 & 14) | ((i26 >> 3) & 112) | 14380032, 512);
            long j22 = j19;
            i18 = i27;
            j14 = j22;
            z12 = z14;
            qVar3 = qVar5;
            j16 = j17;
            long j23 = j20;
            i20 = i29;
            i19 = i28;
            j13 = j18;
            j15 = j23;
        } else {
            e0Var.R();
            j13 = j10;
            j14 = j11;
            j15 = j12;
            i18 = i;
            z12 = z10;
            i19 = i10;
            i20 = i11;
            qVar3 = qVar2;
            j16 = j3;
        }
        l1 r2 = e0Var.r();
        if (r2 != null) {
            r2.f13447d = new e() { // from class: u6.a
                @Override // w8.e
                public final Object h(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int F = p.F(i12 | 1);
                    o4.a.D(str, s0Var, qVar3, j16, j13, j14, j15, i18, z12, i19, i20, (e0) obj, F, i13);
                    return z.f5578a;
                }
            };
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:29:0x007e  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x009d  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00b5  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00d8  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00ee  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x0236  */
    /* JADX WARN: Removed duplicated region for block: B:65:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:84:0x021d  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x00b9  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x00ac  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x0083  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void E(h hVar, s0 s0Var, q qVar, long j3, long j10, long j11, long j12, int i, boolean z10, int i10, int i11, Map map, c cVar, e0 e0Var, int i12, int i13, int i14) {
        int i15;
        int i16;
        int i17;
        int i18;
        int i19;
        Map map2;
        int i20;
        c cVar2;
        long j13;
        long j14;
        int i21;
        int i22;
        int i23;
        c cVar3;
        long j15;
        long j16;
        boolean z11;
        l1 r2;
        long j17;
        long j18;
        int i24;
        c cVar4;
        int i25;
        int i26;
        int i27;
        int i28;
        long j19;
        long j20;
        int i29;
        c cVar5;
        int i30;
        long j21;
        j.e(hVar, "text");
        j.e(s0Var, "style");
        e0Var.Y(679120460);
        if ((i12 & 6) == 0) {
            i15 = (e0Var.f(hVar) ? 4 : 2) | i12;
        } else {
            i15 = i12;
        }
        if ((i12 & 48) == 0) {
            i15 |= e0Var.f(s0Var) ? 32 : 16;
        }
        if ((i12 & 384) == 0) {
            i15 |= e0Var.f(qVar) ? 256 : 128;
        }
        int i31 = i15 | 920349696;
        int i32 = (i13 & 6) == 0 ? i13 | 2 : i13;
        int i33 = i32 | 48;
        int i34 = i14 & 4096;
        if (i34 != 0) {
            i33 = i32 | 432;
        } else if ((i13 & 384) == 0) {
            i16 = i;
            i33 |= e0Var.d(i16) ? 256 : 128;
            int i35 = i33 | 3072;
            i17 = i14 & 16384;
            if (i17 == 0) {
                i35 = i33 | 27648;
            } else if ((i13 & 24576) == 0) {
                i18 = i10;
                i35 |= e0Var.d(i18) ? 16384 : 8192;
                i19 = i35 | 196608;
                if ((1572864 & i13) == 0) {
                    map2 = map;
                    i19 |= e0Var.h(map2) ? 1048576 : 524288;
                } else {
                    map2 = map;
                }
                i20 = 131072 & i14;
                if (i20 != 0) {
                    i19 |= 12582912;
                } else if ((12582912 & i13) == 0) {
                    cVar2 = cVar;
                    i19 |= e0Var.h(cVar2) ? 8388608 : 4194304;
                    boolean z12 = true;
                    if (!e0Var.O(i31 & 1, (i31 & 306783379) == 306783378 || (4793491 & i19) != 4793490)) {
                        e0Var.T();
                        int i36 = i12 & 1;
                        x0.c cVar6 = x0.j.f13426a;
                        if (i36 != 0 && !e0Var.y()) {
                            e0Var.R();
                            int i37 = i19 & (-15);
                            c cVar7 = cVar2;
                            i24 = i31;
                            cVar4 = cVar7;
                            j17 = j3;
                            j18 = j10;
                            j19 = j11;
                            z12 = z10;
                            i28 = i11;
                            i25 = i37;
                            i27 = i16;
                            i26 = i18;
                            j20 = j12;
                        } else {
                            j17 = u.f12694g;
                            j18 = o.f7558c;
                            int i38 = i19 & (-15);
                            if (i34 != 0) {
                                i16 = 1;
                            }
                            int i39 = i17 != 0 ? Integer.MAX_VALUE : i18;
                            if (i20 != 0) {
                                Object L = e0Var.L();
                                if (L == cVar6) {
                                    L = new l(11);
                                    e0Var.h0(L);
                                }
                                i25 = i38;
                                i24 = i31;
                                i26 = i39;
                                cVar4 = (c) L;
                            } else {
                                c cVar8 = cVar2;
                                i24 = i31;
                                cVar4 = cVar8;
                                i25 = i38;
                                i26 = i39;
                            }
                            i27 = i16;
                            i28 = 1;
                            j19 = j18;
                            j20 = j19;
                        }
                        e0Var.q();
                        if (j17 != 16) {
                            i29 = i26;
                            e0Var.X(-1912407199);
                            e0Var.p(false);
                            cVar5 = cVar4;
                            i30 = i27;
                            j21 = j17;
                        } else {
                            i29 = i26;
                            if (s0Var.b() != 16) {
                                e0Var.X(-1912351461);
                                e0Var.p(false);
                                cVar5 = cVar4;
                                i30 = i27;
                                j21 = s0Var.b();
                            } else {
                                e0Var.X(-1912318074);
                                cVar5 = cVar4;
                                i30 = i27;
                                j21 = ((d) e0Var.j(r6.b.f10172d)).f13698a;
                                e0Var.p(false);
                            }
                        }
                        long j22 = j19;
                        long j23 = j20;
                        s0 e10 = s0.e(s0Var, 0L, j18, null, j22, 0, j23, 16609105);
                        boolean e11 = e0Var.e(j21);
                        Object L2 = e0Var.L();
                        if (e11 || L2 == cVar6) {
                            L2 = new u6.b(1, j21);
                            e0Var.h0(L2);
                        }
                        int i40 = i25 << 6;
                        int i41 = i29;
                        int i42 = i28;
                        int i43 = i30;
                        c cVar9 = cVar5;
                        boolean z13 = z12;
                        y0.a(hVar, qVar, e10, cVar9, i43, z13, i41, i42, map2, (x) L2, e0Var, (i24 & 14) | ((i24 >> 3) & 112) | ((i25 >> 12) & 7168) | (57344 & i40) | (458752 & i40) | (3670016 & i40) | (29360128 & i40) | (i40 & 234881024), 0, 1024);
                        i22 = i43;
                        z11 = z13;
                        i23 = i41;
                        i21 = i42;
                        j13 = j17;
                        j15 = j18;
                        j16 = j22;
                        j14 = j23;
                        cVar3 = cVar9;
                    } else {
                        e0Var.R();
                        j13 = j3;
                        j14 = j12;
                        i21 = i11;
                        i22 = i16;
                        i23 = i18;
                        cVar3 = cVar2;
                        j15 = j10;
                        j16 = j11;
                        z11 = z10;
                    }
                    r2 = e0Var.r();
                    if (r2 == null) {
                        r2.f13447d = new m2(hVar, s0Var, qVar, j13, j15, j16, j14, i22, z11, i23, i21, map, cVar3, i12, i13, i14);
                        return;
                    }
                    return;
                }
                cVar2 = cVar;
                boolean z122 = true;
                if (!e0Var.O(i31 & 1, (i31 & 306783379) == 306783378 || (4793491 & i19) != 4793490)) {
                }
                r2 = e0Var.r();
                if (r2 == null) {
                }
            }
            i18 = i10;
            i19 = i35 | 196608;
            if ((1572864 & i13) == 0) {
            }
            i20 = 131072 & i14;
            if (i20 != 0) {
            }
            cVar2 = cVar;
            boolean z1222 = true;
            if (!e0Var.O(i31 & 1, (i31 & 306783379) == 306783378 || (4793491 & i19) != 4793490)) {
            }
            r2 = e0Var.r();
            if (r2 == null) {
            }
        }
        i16 = i;
        int i352 = i33 | 3072;
        i17 = i14 & 16384;
        if (i17 == 0) {
        }
        i18 = i10;
        i19 = i352 | 196608;
        if ((1572864 & i13) == 0) {
        }
        i20 = 131072 & i14;
        if (i20 != 0) {
        }
        cVar2 = cVar;
        boolean z12222 = true;
        if (!e0Var.O(i31 & 1, (i31 & 306783379) == 306783378 || (4793491 & i19) != 4793490)) {
        }
        r2 = e0Var.r();
        if (r2 == null) {
        }
    }

    /* JADX WARN: Type inference failed for: r5v3, types: [java.util.List, java.util.Collection, java.lang.Object] */
    public static final boolean F(p0 p0Var) {
        ?? r52 = p0Var.f6347n.B.f6331a;
        int size = r52.size();
        boolean z10 = false;
        int i = 0;
        while (true) {
            if (i >= size) {
                break;
            }
            if (((j2.x) r52.get(i)).f6361d) {
                z10 = true;
                break;
            }
            i++;
        }
        return !z10;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, a3.s] */
    public static final s G(e0 e0Var) {
        k1 k1Var = r6.b.f10173e;
        q0 q0Var = ((i) e0Var.j(k1Var)).f13730o;
        i iVar = (i) e0Var.j(k1Var);
        j.e(iVar, "<this>");
        j0 j0Var = s0.a(iVar.i, 0L, 0L, null, null, 0L, ((d) e0Var.j(r6.b.f10172d)).f13700c, 0L, null, 16775167).f209a;
        x6.b bVar = (x6.b) e0Var.j(r6.b.f10178k);
        x6.o oVar = (x6.o) e0Var.j(r6.b.f10171c);
        q2.q0 q0Var2 = (q2.q0) e0Var.j(i1.f9478s);
        boolean f4 = e0Var.f(oVar) | e0Var.h(q0Var2);
        Object L = e0Var.L();
        if (f4 || L == x0.j.f13426a) {
            L = new q6.a(oVar, q0Var2);
            e0Var.h0(L);
        }
        j.e(j0Var, "codeSpanStyle");
        j.e(bVar, "annotator");
        ?? obj = new Object();
        obj.f204b = q0Var;
        obj.f205c = j0Var;
        obj.f206d = bVar;
        obj.f207e = oVar;
        obj.f203a = (q6.a) L;
        return obj;
    }

    public static void H(File file, String str) {
        Charset charset = f9.a.f4238a;
        j.e(file, "<this>");
        j.e(str, "text");
        j.e(charset, "charset");
        FileOutputStream fileOutputStream = new FileOutputStream(file, true);
        try {
            f0(fileOutputStream, str, charset);
            fileOutputStream.close();
        } finally {
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:0x003b, code lost:
    
        if (F(r6) == false) goto L16;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0057  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0034  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001f  */
    /* JADX WARN: Type inference failed for: r8v6, types: [java.util.List, java.util.Collection, java.lang.Object] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:16:0x0049 -> B:10:0x004c). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object I(p0 p0Var, j2.p pVar, o8.a aVar) {
        v.q0 q0Var;
        int i;
        if (aVar instanceof v.q0) {
            v.q0 q0Var2 = (v.q0) aVar;
            int i10 = q0Var2.f12399o;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                q0Var2.f12399o = i10 - Integer.MIN_VALUE;
                q0Var = q0Var2;
                Object obj = q0Var.f12398n;
                i = q0Var.f12399o;
                if (i == 0) {
                    if (i == 1) {
                        j2.p pVar2 = q0Var.f12397m;
                        p0 p0Var2 = q0Var.f12396l;
                        i8.a.e(obj);
                        pVar = pVar2;
                        p0Var = p0Var2;
                        ?? r82 = ((j2.o) obj).f6331a;
                        int size = r82.size();
                        int i11 = 0;
                        while (i11 < size) {
                            if (((j2.x) r82.get(i11)).f6361d) {
                                q0Var.f12396l = p0Var;
                                q0Var.f12397m = pVar;
                                q0Var.f12399o = 1;
                                obj = p0Var.a(pVar, q0Var);
                                Object obj2 = n8.a.i;
                                p0Var = p0Var;
                                if (obj == obj2) {
                                    return obj2;
                                }
                                ?? r822 = ((j2.o) obj).f6331a;
                                int size2 = r822.size();
                                int i112 = 0;
                                while (i112 < size2) {
                                }
                            } else {
                                i112++;
                            }
                        }
                        return z.f5578a;
                    }
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                i8.a.e(obj);
            }
        }
        q0Var = new o8.c(aVar);
        Object obj3 = q0Var.f12398n;
        i = q0Var.f12399o;
        if (i == 0) {
        }
    }

    public static final Object J(b0 b0Var, e eVar, m8.c cVar) {
        Object N0 = ((j2.q0) b0Var).N0(new h1(cVar.e(), eVar, (m8.c) null), cVar);
        if (N0 == n8.a.i) {
            return N0;
        }
        return z.f5578a;
    }

    public static final sa.p K(sa.u uVar) {
        j.e(uVar, "<this>");
        return new sa.p(uVar);
    }

    public static byte[] L(Map map, int i, String str) {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        g0(byteArrayOutputStream, map);
        byte[] byteArray = byteArrayOutputStream.toByteArray();
        if (byteArray.length != 0 && byteArray.length <= i) {
            return byteArray;
        }
        throw new IOException(str.concat(" canonical JSON size outside contract"));
    }

    public static final d9.b N(x9.e eVar) {
        j.e(eVar, "<this>");
        if (eVar instanceof v0) {
            return N(((v0) eVar).f14575a);
        }
        return null;
    }

    public static final long O(long j3) {
        float intBitsToFloat = Float.intBitsToFloat((int) (j3 >> 32)) / 2.0f;
        float intBitsToFloat2 = Float.intBitsToFloat((int) (j3 & 4294967295L)) / 2.0f;
        return (Float.floatToRawIntBits(intBitsToFloat2) & 4294967295L) | (Float.floatToRawIntBits(intBitsToFloat) << 32);
    }

    public static final ViewParent P(View view) {
        j.e(view, "<this>");
        ViewParent parent = view.getParent();
        if (parent != null) {
            return parent;
        }
        Object tag = view.getTag(C0000R.id.view_tree_disjoint_parent);
        if (tag instanceof ViewParent) {
            return (ViewParent) tag;
        }
        return null;
    }

    public static final long Q(m1 m1Var) {
        DragEvent dragEvent = (DragEvent) m1Var.f7266j;
        float x5 = dragEvent.getX();
        float y10 = dragEvent.getY();
        return (Float.floatToRawIntBits(x5) << 32) | (Float.floatToRawIntBits(y10) & 4294967295L);
    }

    public static boolean R() {
        if (Build.VERSION.SDK_INT >= 29) {
            return true;
        }
        return false;
    }

    public static boolean S() {
        if (Build.VERSION.SDK_INT >= 30) {
            return true;
        }
        return false;
    }

    public static boolean T() {
        if (Build.VERSION.SDK_INT >= 33) {
            return true;
        }
        return false;
    }

    public static final boolean U(AssertionError assertionError) {
        boolean z10;
        Logger logger = sa.n.f10749a;
        if (assertionError.getCause() != null) {
            String message = assertionError.getMessage();
            if (message != null) {
                z10 = f9.l.y0(message, "getsockname failed", false);
            } else {
                z10 = false;
            }
            if (z10) {
                return true;
            }
        }
        return false;
    }

    public static Map V(byte[] bArr, int i, String str, boolean z10) {
        if (bArr != null && bArr.length != 0 && bArr.length <= i) {
            for (byte b5 : bArr) {
                if ((b5 & 128) != 0) {
                    throw new IOException(str.concat(" must be ASCII-safe UTF-8"));
                }
            }
            String str2 = new String(bArr, StandardCharsets.US_ASCII);
            ba.n nVar = new ba.n(str2, str, 11);
            nVar.y();
            Serializable u8 = nVar.u();
            nVar.y();
            if (nVar.f2053b == str2.length()) {
                if (u8 instanceof Map) {
                    if (z10 && !Arrays.equals(bArr, L((Map) u8, i, str))) {
                        throw new IOException(str.concat(" JSON is not canonical"));
                    }
                    return (Map) u8;
                }
                throw new IOException(str.concat(" must be an object"));
            }
            nVar.c("trailing bytes");
            throw null;
        }
        throw new IOException(str.concat(" size outside contract"));
    }

    /* JADX WARN: Type inference failed for: r6v3, types: [java.io.OutputStream, t8.a, java.io.ByteArrayOutputStream] */
    public static byte[] W(File file) {
        FileInputStream fileInputStream = new FileInputStream(file);
        try {
            long length = file.length();
            if (length <= 2147483647L) {
                int i = (int) length;
                byte[] bArr = new byte[i];
                int i10 = i;
                int i11 = 0;
                while (i10 > 0) {
                    int read = fileInputStream.read(bArr, i11, i10);
                    if (read < 0) {
                        break;
                    }
                    i10 -= read;
                    i11 += read;
                }
                if (i10 > 0) {
                    bArr = Arrays.copyOf(bArr, i11);
                    j.d(bArr, "copyOf(...)");
                } else {
                    int read2 = fileInputStream.read();
                    if (read2 != -1) {
                        ?? byteArrayOutputStream = new ByteArrayOutputStream(8193);
                        byteArrayOutputStream.write(read2);
                        p4.d.h(fileInputStream, byteArrayOutputStream);
                        int size = byteArrayOutputStream.size() + i;
                        if (size >= 0) {
                            byte[] b5 = byteArrayOutputStream.b();
                            bArr = Arrays.copyOf(bArr, size);
                            j.d(bArr, "copyOf(...)");
                            j8.l.m0(i, 0, byteArrayOutputStream.size(), b5, bArr);
                        } else {
                            throw new OutOfMemoryError("File " + file + " is too big to fit in memory.");
                        }
                    }
                }
                fileInputStream.close();
                return bArr;
            }
            throw new OutOfMemoryError("File " + file + " is too big (" + length + " bytes) to fit in memory.");
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                o3.b.l(fileInputStream, th);
                throw th2;
            }
        }
    }

    public static void X(Map map, String str, String... strArr) {
        ArrayList arrayList = new ArrayList(map.keySet());
        ArrayList arrayList2 = new ArrayList();
        Collections.addAll(arrayList2, strArr);
        Collections.sort(arrayList);
        Collections.sort(arrayList2);
        if (arrayList.equals(arrayList2)) {
        } else {
            throw new IOException(r3.a.d(str, " keys mismatch"));
        }
    }

    public static final sa.c Y(Socket socket) {
        Logger logger = sa.n.f10749a;
        v vVar = new v(socket);
        OutputStream outputStream = socket.getOutputStream();
        j.d(outputStream, "getOutputStream(...)");
        return new sa.c(0, vVar, new sa.c(1, outputStream, vVar));
    }

    public static final sa.d Z(Socket socket) {
        Logger logger = sa.n.f10749a;
        v vVar = new v(socket);
        InputStream inputStream = socket.getInputStream();
        j.d(inputStream, "getInputStream(...)");
        return new sa.d(0, vVar, new sa.d(1, inputStream, vVar));
    }

    public static final String a0(int i, e0 e0Var) {
        return ((Resources) e0Var.j(AndroidCompositionLocals_androidKt.f974c)).getString(i);
    }

    public static final String b0(int i, Object[] objArr, e0 e0Var) {
        return ((Resources) e0Var.j(AndroidCompositionLocals_androidKt.f974c)).getString(i, Arrays.copyOf(objArr, objArr.length));
    }

    public static void c0(ByteArrayOutputStream byteArrayOutputStream, String str) {
        byteArrayOutputStream.write(str.getBytes(StandardCharsets.US_ASCII));
    }

    public static void d0(ByteArrayOutputStream byteArrayOutputStream, String str) {
        byteArrayOutputStream.write(34);
        for (int i = 0; i < str.length(); i++) {
            char charAt = str.charAt(i);
            if (charAt != '\f') {
                if (charAt != '\r') {
                    if (charAt != '\"') {
                        if (charAt != '\\') {
                            switch (charAt) {
                                case '\b':
                                    c0(byteArrayOutputStream, "\\b");
                                    break;
                                case '\t':
                                    c0(byteArrayOutputStream, "\\t");
                                    break;
                                case '\n':
                                    c0(byteArrayOutputStream, "\\n");
                                    break;
                                default:
                                    if (charAt >= ' ' && charAt <= '~') {
                                        byteArrayOutputStream.write(charAt);
                                        break;
                                    } else {
                                        c0(byteArrayOutputStream, String.format(Locale.ROOT, "\\u%04x", Integer.valueOf(charAt)));
                                        break;
                                    }
                                    break;
                            }
                        } else {
                            c0(byteArrayOutputStream, "\\\\");
                        }
                    } else {
                        c0(byteArrayOutputStream, "\\\"");
                    }
                } else {
                    c0(byteArrayOutputStream, "\\r");
                }
            } else {
                c0(byteArrayOutputStream, "\\f");
            }
        }
        byteArrayOutputStream.write(34);
    }

    public static void e0(File file, String str) {
        Charset charset = f9.a.f4238a;
        j.e(str, "text");
        j.e(charset, "charset");
        FileOutputStream fileOutputStream = new FileOutputStream(file);
        try {
            f0(fileOutputStream, str, charset);
            fileOutputStream.close();
        } finally {
        }
    }

    public static final void f0(FileOutputStream fileOutputStream, String str, Charset charset) {
        boolean z10;
        j.e(str, "text");
        if (str.length() < 16384) {
            byte[] bytes = str.getBytes(charset);
            j.d(bytes, "getBytes(...)");
            fileOutputStream.write(bytes);
            return;
        }
        CharsetEncoder newEncoder = charset.newEncoder();
        CodingErrorAction codingErrorAction = CodingErrorAction.REPLACE;
        CharsetEncoder onUnmappableCharacter = newEncoder.onMalformedInput(codingErrorAction).onUnmappableCharacter(codingErrorAction);
        CharBuffer allocate = CharBuffer.allocate(8192);
        j.b(onUnmappableCharacter);
        ByteBuffer allocate2 = ByteBuffer.allocate(8192 * ((int) Math.ceil(onUnmappableCharacter.maxBytesPerChar())));
        j.d(allocate2, "allocate(...)");
        int i = 0;
        int i10 = 0;
        while (i < str.length()) {
            int min = Math.min(8192 - i10, str.length() - i);
            int i11 = i + min;
            char[] array = allocate.array();
            j.d(array, "array(...)");
            str.getChars(i, i11, array, i10);
            allocate.limit(min + i10);
            i10 = 1;
            if (i11 == str.length()) {
                z10 = true;
            } else {
                z10 = false;
            }
            if (onUnmappableCharacter.encode(allocate, allocate2, z10).isUnderflow()) {
                fileOutputStream.write(allocate2.array(), 0, allocate2.position());
                if (allocate.position() != allocate.limit()) {
                    allocate.put(0, allocate.get());
                } else {
                    i10 = 0;
                }
                allocate.clear();
                allocate2.clear();
                i = i11;
            } else {
                throw new IllegalStateException("Check failed.");
            }
        }
    }

    public static void g0(ByteArrayOutputStream byteArrayOutputStream, Object obj) {
        String str;
        if (obj == null) {
            c0(byteArrayOutputStream, "null");
            return;
        }
        if (obj instanceof String) {
            d0(byteArrayOutputStream, (String) obj);
            return;
        }
        if (obj instanceof Boolean) {
            if (((Boolean) obj).booleanValue()) {
                str = "true";
            } else {
                str = "false";
            }
            c0(byteArrayOutputStream, str);
            return;
        }
        if (!(obj instanceof Byte) && !(obj instanceof Short) && !(obj instanceof Integer) && !(obj instanceof Long)) {
            boolean z10 = true;
            if (obj instanceof List) {
                byteArrayOutputStream.write(91);
                for (Object obj2 : (List) obj) {
                    if (!z10) {
                        byteArrayOutputStream.write(44);
                    }
                    g0(byteArrayOutputStream, obj2);
                    z10 = false;
                }
                byteArrayOutputStream.write(93);
                return;
            }
            if (obj instanceof Map) {
                Map map = (Map) obj;
                ArrayList arrayList = new ArrayList(map.keySet());
                Collections.sort(arrayList);
                byteArrayOutputStream.write(123);
                int size = arrayList.size();
                int i = 0;
                while (i < size) {
                    Object obj3 = arrayList.get(i);
                    i++;
                    String str2 = (String) obj3;
                    if (!z10) {
                        byteArrayOutputStream.write(44);
                    }
                    d0(byteArrayOutputStream, str2);
                    byteArrayOutputStream.write(58);
                    g0(byteArrayOutputStream, map.get(str2));
                    z10 = false;
                }
                byteArrayOutputStream.write(125);
                return;
            }
            throw new IOException("unsupported JSON value: " + obj.getClass());
        }
        c0(byteArrayOutputStream, obj.toString());
    }

    @Override // y9.a
    public long A(r0 r0Var, int i) {
        j.e(r0Var, "descriptor");
        return a();
    }

    @Override // y9.b
    public double B() {
        M();
        throw null;
    }

    @Override // y9.a
    public char C(r0 r0Var, int i) {
        j.e(r0Var, "descriptor");
        return g();
    }

    public void M() {
        throw new IllegalArgumentException(t.a(getClass()) + " can't retrieve untyped values");
    }

    @Override // y9.b
    public abstract long a();

    @Override // y9.b
    public boolean b() {
        M();
        throw null;
    }

    @Override // y9.a
    public short c(r0 r0Var, int i) {
        j.e(r0Var, "descriptor");
        return v();
    }

    @Override // y9.b
    public boolean d() {
        return true;
    }

    @Override // y9.b
    public b e(x9.e eVar) {
        j.e(eVar, "descriptor");
        return this;
    }

    @Override // y9.b
    public char g() {
        M();
        throw null;
    }

    @Override // y9.a
    public byte h(r0 r0Var, int i) {
        j.e(r0Var, "descriptor");
        return s();
    }

    @Override // y9.b
    public Object i(v9.a aVar) {
        j.e(aVar, "deserializer");
        return aVar.d(this);
    }

    @Override // y9.a
    public b j(r0 r0Var, int i) {
        j.e(r0Var, "descriptor");
        return e(r0Var.j(i));
    }

    @Override // y9.a
    public int k(x9.e eVar, int i) {
        j.e(eVar, "descriptor");
        return p();
    }

    @Override // y9.a
    public float l(r0 r0Var, int i) {
        j.e(r0Var, "descriptor");
        return x();
    }

    @Override // y9.a
    public Object m(x9.e eVar, int i, v9.a aVar, Object obj) {
        j.e(eVar, "descriptor");
        if (!aVar.c().h() && !d()) {
            return null;
        }
        return i(aVar);
    }

    @Override // y9.a
    public String n(x9.e eVar, int i) {
        j.e(eVar, "descriptor");
        return w();
    }

    @Override // y9.b
    public y9.a o(x9.e eVar) {
        j.e(eVar, "descriptor");
        return this;
    }

    @Override // y9.b
    public abstract int p();

    public void r(x9.e eVar) {
        j.e(eVar, "descriptor");
    }

    @Override // y9.b
    public abstract byte s();

    public Object t(x9.e eVar, int i, v9.a aVar, Object obj) {
        j.e(eVar, "descriptor");
        j.e(aVar, "deserializer");
        return i(aVar);
    }

    @Override // y9.b
    public abstract short v();

    @Override // y9.b
    public String w() {
        M();
        throw null;
    }

    @Override // y9.b
    public float x() {
        M();
        throw null;
    }

    @Override // y9.a
    public boolean y(x9.e eVar, int i) {
        j.e(eVar, "descriptor");
        return b();
    }

    @Override // y9.a
    public double z(r0 r0Var, int i) {
        j.e(r0Var, "descriptor");
        return B();
    }
}
