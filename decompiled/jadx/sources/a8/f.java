package a8;

import android.graphics.Rect;
import android.os.SystemClock;
import android.view.KeyCharacterMap;
import android.view.KeyEvent;
import f8.a4;
import f8.e4;
import f8.z3;
import io.twoyi.ui.twin.MainActivity;
import java.util.List;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final /* synthetic */ class f extends x8.h implements w8.c {

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ int f431p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ f(int i, Object obj, Class cls, String str, String str2, int i10, int i11, int i12) {
        super(i, obj, cls, str, str2, i10, i11);
        this.f431p = i12;
    }

    /* JADX WARN: Code restructure failed: missing block: B:139:0x0370, code lost:
    
        r2.f726c = false;
        r3 = r6.f14336a;
     */
    /* JADX WARN: Code restructure failed: missing block: B:140:0x0374, code lost:
    
        if (r3 == null) goto L152;
     */
    /* JADX WARN: Code restructure failed: missing block: B:141:0x0376, code lost:
    
        r5 = r3.hashCode();
     */
    /* JADX WARN: Code restructure failed: missing block: B:142:0x037a, code lost:
    
        r2.f725b = r5;
        r2 = r6.f14337b;
     */
    /* JADX WARN: Code restructure failed: missing block: B:143:0x037e, code lost:
    
        if (r2 == null) goto L161;
     */
    /* JADX WARN: Code restructure failed: missing block: B:144:0x0380, code lost:
    
        r2 = r2.f14381b;
     */
    /* JADX WARN: Code restructure failed: missing block: B:145:0x0382, code lost:
    
        if (r2 == null) goto L161;
     */
    /* JADX WARN: Code restructure failed: missing block: B:147:0x0388, code lost:
    
        if (r2.length() <= 0) goto L159;
     */
    /* JADX WARN: Code restructure failed: missing block: B:148:0x038a, code lost:
    
        r7 = r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:149:0x038b, code lost:
    
        if (r7 == null) goto L161;
     */
    /* JADX WARN: Code restructure failed: missing block: B:151:0x038d, code lost:
    
        io.twoyi.host.b.f5996a.a(r1, r7, true);
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0050, code lost:
    
        if (r3.isEmpty() == false) goto L12;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:72:0x01df  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x01ec  */
    /* JADX WARN: Type inference failed for: r2v28, types: [x8.o, java.lang.Object] */
    @Override // w8.c
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object i(Object obj) {
        long j3;
        z6.c0 a10;
        List list;
        f3.a aVar;
        h0.w0 a11;
        Integer valueOf;
        Object[] objArr;
        Object[] objArr2;
        int i;
        Rect rect;
        int i10 = 8;
        int i11 = 0;
        r5 = false;
        r5 = false;
        r5 = false;
        boolean z10 = false;
        String str = null;
        Object[] objArr3 = 0;
        Object[] objArr4 = 0;
        switch (this.f431p) {
            case z8.a.f14477a /* 0 */:
                return ((b) this.f13809j).b();
            case 1:
                return ((b) this.f13809j).b();
            case 2:
                io.twoyi.host.o0 o0Var = (io.twoyi.host.o0) obj;
                x8.j.e(o0Var, "p0");
                v2 v2Var = (v2) this.f13809j;
                v2Var.getClass();
                long uptimeMillis = SystemClock.uptimeMillis();
                if (v2Var.f724a && v2Var.f726c) {
                    j3 = 0;
                } else {
                    j3 = 3000;
                }
                long j10 = uptimeMillis + j3;
                while (true) {
                    byte[] G = o0Var.G();
                    if (G == null || (a10 = io.twoyi.host.l0.a(G)) == null) {
                        return null;
                    }
                    z6.i0 i0Var = a10.f14336a;
                    if (i0Var != null) {
                        list = i0Var.i;
                    } else {
                        list = null;
                    }
                    if ((list == null || list.isEmpty()) && !o0Var.isEmpty()) {
                        if (SystemClock.uptimeMillis() >= j10) {
                            v2Var.f726c = true;
                            if (!v2Var.f724a) {
                                return null;
                            }
                        } else {
                            SystemClock.sleep(200L);
                        }
                    }
                }
                break;
            case 3:
                String str2 = (String) obj;
                x8.j.e(str2, "p0");
                return ((d8.a) this.f13809j).d(str2);
            case 4:
                f8.g0 g0Var = (f8.g0) obj;
                x8.j.e(g0Var, "p0");
                e4.e((e4) this.f13809j, g0Var);
                return i8.z.f5578a;
            case z.b.f14099j /* 5 */:
                f8.g0 g0Var2 = (f8.g0) obj;
                x8.j.e(g0Var2, "p0");
                e4.e((e4) this.f13809j, g0Var2);
                return i8.z.f5578a;
            case z.b.f14098h /* 6 */:
                f8.r rVar = (f8.r) obj;
                x8.j.e(rVar, "p0");
                e4 e4Var = (e4) this.f13809j;
                e4Var.getClass();
                e4Var.f(na.d.M(rVar));
                return i8.z.f5578a;
            case 7:
                f8.g0 g0Var3 = (f8.g0) obj;
                x8.j.e(g0Var3, "p0");
                e4.e((e4) this.f13809j, g0Var3);
                return i8.z.f5578a;
            case 8:
                f8.g0 g0Var4 = (f8.g0) obj;
                x8.j.e(g0Var4, "p0");
                e4.e((e4) this.f13809j, g0Var4);
                return i8.z.f5578a;
            case 9:
                f8.r rVar2 = (f8.r) obj;
                x8.j.e(rVar2, "p0");
                e4 e4Var2 = (e4) this.f13809j;
                e4Var2.getClass();
                e4Var2.f(na.d.M(rVar2));
                return i8.z.f5578a;
            case 10:
                f8.r rVar3 = (f8.r) obj;
                x8.j.e(rVar3, "p0");
                e4 e4Var3 = (e4) this.f13809j;
                e4Var3.getClass();
                e4Var3.f(na.d.M(rVar3));
                return i8.z.f5578a;
            case 11:
                f8.g0 g0Var5 = (f8.g0) obj;
                x8.j.e(g0Var5, "p0");
                e4.e((e4) this.f13809j, g0Var5);
                return i8.z.f5578a;
            case h0.y0.f5062f /* 12 */:
                f8.r rVar4 = (f8.r) obj;
                x8.j.e(rVar4, "p0");
                e4 e4Var4 = (e4) this.f13809j;
                e4Var4.getClass();
                e4Var4.f(na.d.M(rVar4));
                return i8.z.f5578a;
            case 13:
                KeyEvent keyEvent = ((h2.b) obj).f5098a;
                h0.q1 q1Var = (h0.q1) this.f13809j;
                s0.v1 v1Var = q1Var.f4958f;
                boolean z11 = q1Var.f4956d;
                if (keyEvent.getAction() == 0 && !Character.isISOControl(keyEvent.getUnicodeChar())) {
                    h0.n0 n0Var = q1Var.i;
                    n0Var.getClass();
                    int unicodeChar = keyEvent.getUnicodeChar();
                    if ((Integer.MIN_VALUE & unicodeChar) != 0) {
                        n0Var.f4916a = Integer.valueOf(unicodeChar & Integer.MAX_VALUE);
                        valueOf = null;
                    } else {
                        Integer num = n0Var.f4916a;
                        if (num != null) {
                            n0Var.f4916a = null;
                            int deadChar = KeyCharacterMap.getDeadChar(num.intValue(), unicodeChar);
                            Integer valueOf2 = Integer.valueOf(deadChar);
                            if (deadChar == 0) {
                                valueOf2 = null;
                            }
                            if (valueOf2 != null) {
                                unicodeChar = valueOf2.intValue();
                            }
                            valueOf = Integer.valueOf(unicodeChar);
                        } else {
                            valueOf = Integer.valueOf(unicodeChar);
                        }
                    }
                    if (valueOf != null) {
                        aVar = new f3.a(1, new StringBuilder().appendCodePoint(valueOf.intValue()).toString());
                        if (aVar == null) {
                            if (z11) {
                                q1Var.a(io.twoyi.f0.J(aVar));
                                v1Var.f10495a = null;
                                z10 = true;
                            }
                        } else if (h2.d.c(keyEvent) == 2 && (a11 = q1Var.f4961j.a(keyEvent)) != null && (!a11.i || z11)) {
                            ?? obj2 = new Object();
                            obj2.i = true;
                            a5.f fVar = new a5.f(a11, q1Var, (Object) obj2, 8);
                            f3.w wVar = q1Var.f4955c;
                            s0.i1 i1Var = new s0.i1(wVar, q1Var.f4959g, q1Var.f4953a.d(), v1Var);
                            fVar.i(i1Var);
                            if (!a3.r0.b(i1Var.f10341f, wVar.f3766b) || !x8.j.a(i1Var.f10342g, wVar.f3765a)) {
                                q1Var.f4962k.i(f3.w.a(wVar, i1Var.f10342g, i1Var.f10341f, 4));
                            }
                            h0.k2 k2Var = q1Var.f4960h;
                            if (k2Var != null) {
                                k2Var.f4878e = true;
                            }
                            z10 = obj2.i;
                        }
                        return Boolean.valueOf(z10);
                    }
                }
                aVar = null;
                if (aVar == null) {
                }
                return Boolean.valueOf(z10);
            case 14:
                ((m9.z0) this.f13809j).l((Throwable) obj);
                return i8.z.f5578a;
            case z.b.f14100k /* 15 */:
                long j11 = ((u1.b) obj).f11842a;
                n0.h hVar = (n0.h) this.f13809j;
                hVar.getClass();
                o0.e eVar = (o0.e) p2.l.h(hVar, o0.f.f8444a);
                if (eVar != null) {
                    m9.x.s(hVar.B0(), null, new n0.g(hVar, j11, eVar, new n0.f(hVar, j11), (m8.c) null), 3);
                }
                return i8.z.f5578a;
            case 16:
                ((j0.a) this.f13809j).f6255b.a((w8.c) obj);
                return i8.z.f5578a;
            case 17:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                t.g gVar = (t.g) this.f13809j;
                o.b0 b0Var = gVar.M;
                if (booleanValue) {
                    gVar.Y0();
                } else {
                    if (gVar.f10818y != null) {
                        Object[] objArr5 = b0Var.f8301c;
                        long[] jArr = b0Var.f8299a;
                        int length = jArr.length - 2;
                        if (length >= 0) {
                            int i12 = 0;
                            while (true) {
                                long j12 = jArr[i12];
                                if ((((~j12) << 7) & j12 & (-9187201950435737472L)) != -9187201950435737472L) {
                                    int i13 = 8 - ((~(i12 - length)) >>> 31);
                                    int i14 = 0;
                                    while (i14 < i13) {
                                        if ((j12 & 255) < 128) {
                                            i = i10;
                                            objArr2 = objArr5;
                                            m9.x.s(gVar.B0(), null, new t.e(gVar, (x.k) objArr5[(i12 << 3) + i14], objArr4 == true ? 1 : 0, i11), 3);
                                        } else {
                                            objArr2 = objArr5;
                                            i = i10;
                                        }
                                        j12 >>= i;
                                        i14++;
                                        i10 = i;
                                        objArr5 = objArr2;
                                    }
                                    objArr = objArr5;
                                    if (i13 != i10) {
                                    }
                                } else {
                                    objArr = objArr5;
                                }
                                if (i12 != length) {
                                    i12++;
                                    objArr5 = objArr;
                                    i10 = 8;
                                }
                            }
                        }
                        x.k kVar = gVar.O;
                        if (kVar != null) {
                            m9.x.s(gVar.B0(), null, new t.e(gVar, kVar, objArr3 == true ? 1 : 0, 1), 3);
                        }
                    }
                    b0Var.a();
                    gVar.O = null;
                    gVar.Z0();
                }
                return i8.z.f5578a;
            case 18:
                u1.c cVar = (u1.c) obj;
                MainActivity mainActivity = (MainActivity) this.f13809j;
                if (cVar != null) {
                    int i15 = MainActivity.I;
                    mainActivity.getClass();
                    rect = new Rect(z8.a.S(cVar.f11844a), z8.a.S(cVar.f11845b), z8.a.S(cVar.f11846c), z8.a.S(cVar.f11847d));
                    break;
                }
                rect = null;
                if (!x8.j.a(rect, mainActivity.E)) {
                    mainActivity.E = rect;
                    mainActivity.F = null;
                    e4 e4Var5 = mainActivity.C;
                    if (e4Var5 != null) {
                        mainActivity.n((a4) e4Var5.f4015m.i.getValue());
                    } else {
                        x8.j.j("vm");
                        throw null;
                    }
                }
                return i8.z.f5578a;
            default:
                z3 z3Var = (z3) obj;
                x8.j.e(z3Var, "p0");
                ((e4) this.f13809j).f(z3Var);
                return i8.z.f5578a;
        }
        return a10;
    }
}
