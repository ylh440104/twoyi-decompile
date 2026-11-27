package s0;

import android.content.ClipData;
import android.os.Parcel;
import android.text.Annotation;
import android.text.Spanned;
import android.util.Base64;
import java.util.ArrayList;
import java.util.List;
import q2.g2;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class j1 extends o8.i implements w8.e {

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f10348m;

    /* renamed from: n, reason: collision with root package name */
    public int f10349n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ s1 f10350o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ j1(s1 s1Var, m8.c cVar, int i) {
        super(2, cVar);
        this.f10348m = i;
        this.f10350o = s1Var;
    }

    @Override // w8.e
    public final Object h(Object obj, Object obj2) {
        switch (this.f10348m) {
            case z8.a.f14477a /* 0 */:
                long j3 = ((u1.b) obj).f11842a;
                return new j1(this.f10350o, (m8.c) obj2, 0).q(i8.z.f5578a);
            case 1:
                return ((j1) o((m9.u) obj, (m8.c) obj2)).q(i8.z.f5578a);
            case 2:
                return ((j1) o((m9.u) obj, (m8.c) obj2)).q(i8.z.f5578a);
            default:
                return ((j1) o((m9.u) obj, (m8.c) obj2)).q(i8.z.f5578a);
        }
    }

    @Override // o8.a
    public final m8.c o(Object obj, m8.c cVar) {
        switch (this.f10348m) {
            case z8.a.f14477a /* 0 */:
                return new j1(this.f10350o, cVar, 0);
            case 1:
                return new j1(this.f10350o, cVar, 1);
            case 2:
                return new j1(this.f10350o, cVar, 2);
            default:
                return new j1(this.f10350o, cVar, 3);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:234:0x00e0, code lost:
    
        if (r9 == r10) goto L191;
     */
    /* JADX WARN: Code restructure failed: missing block: B:286:0x04a5, code lost:
    
        if (r11.z(r48) == r10) goto L243;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x036c, code lost:
    
        if (r0 == r10) goto L191;
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:?, code lost:
    
        return r10;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v1, types: [java.lang.Object, y.a] */
    /* JADX WARN: Type inference failed for: r12v3 */
    /* JADX WARN: Type inference failed for: r12v7 */
    @Override // o8.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object q(Object obj) {
        int i;
        a3.h hVar;
        q2.z0 z0Var;
        Object obj2;
        Object obj3;
        CharSequence text;
        CharSequence charSequence;
        ArrayList arrayList;
        Spanned spanned;
        int i10;
        Annotation[] annotationArr;
        int i11;
        int i12;
        int i13;
        int i14;
        Parcel parcel;
        w8.c cVar;
        o1 o1Var;
        o1 o1Var2;
        o1 o1Var3;
        o1 o1Var4;
        o1 o1Var5;
        int i15 = this.f10348m;
        h0.p0 p0Var = h0.p0.i;
        int i16 = 4;
        int i17 = 3;
        int i18 = 2;
        int i19 = 0;
        i8.z zVar = i8.z.f5578a;
        n8.a aVar = n8.a.i;
        s1 s1Var = this.f10350o;
        int i20 = 1;
        switch (i15) {
            case z8.a.f14477a /* 0 */:
                int i21 = this.f10349n;
                if (i21 != 0) {
                    if (i21 != 1) {
                        if (i21 == 2) {
                            i8.a.e(obj);
                            return zVar;
                        }
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    i8.a.e(obj);
                } else {
                    i8.a.e(obj);
                    this.f10349n = 1;
                    break;
                }
                i8.j a10 = s1.a(s1Var);
                if (a10 != null) {
                    String str = (String) a10.i;
                    long j3 = ((a3.r0) a10.f5570j).f202a;
                    s sVar = s1Var.f10461j;
                    if (sVar != null) {
                        this.f10349n = 2;
                        Object c6 = sVar.c(str, j3, this);
                        if (c6 != aVar) {
                            c6 = zVar;
                        }
                        if (c6 != aVar) {
                            return zVar;
                        }
                        return aVar;
                    }
                    return zVar;
                }
                return zVar;
            case 1:
                int i22 = this.f10349n;
                if (i22 != 0) {
                    if (i22 == 1) {
                        i8.a.e(obj);
                        return zVar;
                    }
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                i8.a.e(obj);
                if (!a3.r0.c(s1Var.t().f3766b) && s1Var.p() && !(s1Var.f10458f instanceof f3.q)) {
                    hVar = a.a.G(s1Var.t());
                    a3.h K = a.a.K(s1Var.t(), s1Var.t().f3765a.f100j.length());
                    a3.h J = a.a.J(s1Var.t(), s1Var.t().f3765a.f100j.length());
                    a3.e eVar = new a3.e(K);
                    eVar.b(J);
                    a3.h i23 = eVar.i();
                    int f4 = a3.r0.f(s1Var.t().f3766b);
                    s1Var.f10455c.i(s1.j(i23, a3.i0.b(f4, f4)));
                    s1Var.x(p0Var);
                    i = 1;
                    s1Var.f10453a.f4878e = true;
                } else {
                    i = 1;
                    hVar = null;
                }
                if (hVar != null && (z0Var = s1Var.f10460h) != null) {
                    q2.y0 a11 = y.c.a(hVar);
                    this.f10349n = i;
                    ((q2.h) z0Var).a(a11);
                    if (zVar == aVar) {
                        return aVar;
                    }
                    return zVar;
                }
                return zVar;
            case 2:
                int i24 = this.f10349n;
                if (i24 != 0) {
                    if (i24 != 1) {
                        if (i24 == 2) {
                            i8.a.e(obj);
                            obj3 = obj;
                            a3.h hVar2 = (a3.h) obj3;
                            if (hVar2 != null && s1Var.p()) {
                                a3.e eVar2 = new a3.e(a.a.K(s1Var.t(), s1Var.t().f3765a.f100j.length()));
                                eVar2.b(hVar2);
                                a3.h i25 = eVar2.i();
                                a3.h J2 = a.a.J(s1Var.t(), s1Var.t().f3765a.f100j.length());
                                a3.e eVar3 = new a3.e(i25);
                                eVar3.b(J2);
                                a3.h i26 = eVar3.i();
                                int length = hVar2.f100j.length() + a3.r0.f(s1Var.t().f3766b);
                                s1Var.f10455c.i(s1.j(i26, a3.i0.b(length, length)));
                                s1Var.x(p0Var);
                                s1Var.f10453a.f4878e = true;
                                return zVar;
                            }
                            return zVar;
                        }
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    i8.a.e(obj);
                    obj2 = obj;
                } else {
                    i8.a.e(obj);
                    q2.z0 z0Var2 = s1Var.f10460h;
                    if (z0Var2 != null) {
                        this.f10349n = 1;
                        ClipData primaryClip = ((q2.h) z0Var2).f9435a.a().getPrimaryClip();
                        if (primaryClip != null) {
                            obj2 = new q2.y0(primaryClip);
                            break;
                        } else {
                            obj2 = null;
                            break;
                        }
                    } else {
                        return zVar;
                    }
                }
                q2.y0 y0Var = (q2.y0) obj2;
                if (y0Var != null) {
                    this.f10349n = 2;
                    ClipData.Item itemAt = y0Var.f9655a.getItemAt(0);
                    if (itemAt != null && (text = itemAt.getText()) != null) {
                        if (!(text instanceof Spanned)) {
                            obj3 = new a3.h(text.toString());
                            break;
                        } else {
                            Spanned spanned2 = (Spanned) text;
                            Annotation[] annotationArr2 = (Annotation[]) spanned2.getSpans(0, spanned2.length(), Annotation.class);
                            ArrayList arrayList2 = new ArrayList();
                            x8.j.e(annotationArr2, "<this>");
                            int length2 = annotationArr2.length - 1;
                            if (length2 >= 0) {
                                int i27 = 0;
                                while (true) {
                                    Annotation annotation = annotationArr2[i27];
                                    if (!x8.j.a(annotation.getKey(), "androidx.compose.text.SpanStyle")) {
                                        charSequence = text;
                                        i10 = i19;
                                        spanned = spanned2;
                                        annotationArr = annotationArr2;
                                    } else {
                                        int spanStart = spanned2.getSpanStart(annotation);
                                        int spanEnd = spanned2.getSpanEnd(annotation);
                                        String value = annotation.getValue();
                                        y.a obj4 = new Object();
                                        charSequence = text;
                                        Parcel obtain = Parcel.obtain();
                                        obj4.f13852a = obtain;
                                        byte[] decode = Base64.decode(value, i19);
                                        spanned = spanned2;
                                        obtain.unmarshall(decode, i19, decode.length);
                                        obtain.setDataPosition(i19);
                                        Parcel parcel2 = obj4.f13852a;
                                        long j10 = v1.u.f12694g;
                                        long j11 = j10;
                                        long j12 = m3.o.f7558c;
                                        long j13 = j12;
                                        e3.k kVar = null;
                                        e3.i iVar = null;
                                        e3.j jVar = null;
                                        String str2 = null;
                                        l3.a aVar2 = null;
                                        l3.p pVar = null;
                                        l3.l lVar = null;
                                        v1.p0 p0Var2 = null;
                                        while (true) {
                                            if (parcel2.dataAvail() > 1) {
                                                byte readByte = parcel2.readByte();
                                                i10 = i19;
                                                if (readByte == 1) {
                                                    if (parcel2.dataAvail() >= 8) {
                                                        j10 = obj4.a();
                                                        i19 = i10;
                                                    }
                                                } else if (readByte == 2) {
                                                    if (parcel2.dataAvail() >= 5) {
                                                        j12 = obj4.b();
                                                        i19 = i10;
                                                    }
                                                } else if (readByte == 3) {
                                                    if (parcel2.dataAvail() >= 4) {
                                                        kVar = new e3.k(parcel2.readInt());
                                                        i19 = i10;
                                                    }
                                                } else if (readByte == 4) {
                                                    if (parcel2.dataAvail() >= 1) {
                                                        byte readByte2 = parcel2.readByte();
                                                        if (readByte2 == 0 || readByte2 != 1) {
                                                            i11 = i10;
                                                        } else {
                                                            i11 = 1;
                                                        }
                                                        iVar = new e3.i(i11);
                                                        i19 = i10;
                                                    }
                                                } else if (readByte == 5) {
                                                    if (parcel2.dataAvail() >= 1) {
                                                        byte readByte3 = parcel2.readByte();
                                                        if (readByte3 == 0) {
                                                            i12 = i10;
                                                        } else if (readByte3 == 1) {
                                                            i12 = 65535;
                                                        } else {
                                                            if (readByte3 == 3) {
                                                                i12 = 2;
                                                            } else if (readByte3 == 2) {
                                                                i12 = 1;
                                                            } else {
                                                                i12 = i10;
                                                            }
                                                            jVar = new e3.j(i12);
                                                            i19 = i10;
                                                        }
                                                        jVar = new e3.j(i12);
                                                        i19 = i10;
                                                    }
                                                } else {
                                                    if (readByte == 6) {
                                                        str2 = parcel2.readString();
                                                    } else if (readByte == 7) {
                                                        if (parcel2.dataAvail() >= 5) {
                                                            j13 = obj4.b();
                                                        }
                                                    } else if (readByte == 8) {
                                                        if (parcel2.dataAvail() >= 4) {
                                                            aVar2 = new l3.a(parcel2.readFloat());
                                                        }
                                                    } else if (readByte == 9) {
                                                        if (parcel2.dataAvail() >= 8) {
                                                            pVar = new l3.p(parcel2.readFloat(), parcel2.readFloat());
                                                        }
                                                    } else if (readByte == 10) {
                                                        if (parcel2.dataAvail() >= 8) {
                                                            j11 = obj4.a();
                                                        }
                                                    } else if (readByte == 11) {
                                                        if (parcel2.dataAvail() >= 4) {
                                                            int readInt = parcel2.readInt();
                                                            if ((readInt & 2) != 0) {
                                                                i13 = 1;
                                                            } else {
                                                                i13 = i10;
                                                            }
                                                            if ((readInt & 1) != 0) {
                                                                i14 = 1;
                                                            } else {
                                                                i14 = i10;
                                                            }
                                                            l3.l lVar2 = l3.l.f7194d;
                                                            parcel = parcel2;
                                                            l3.l lVar3 = l3.l.f7193c;
                                                            if (i13 != 0 && i14 != 0) {
                                                                List K2 = io.twoyi.f0.K(lVar2, lVar3);
                                                                Integer valueOf = Integer.valueOf(i10);
                                                                int size = K2.size();
                                                                int i28 = i10;
                                                                while (i28 < size) {
                                                                    valueOf = Integer.valueOf(((l3.l) K2.get(i28)).f7195a | valueOf.intValue());
                                                                    i28++;
                                                                    K2 = K2;
                                                                }
                                                                lVar = new l3.l(valueOf.intValue());
                                                            } else if (i13 != 0) {
                                                                lVar = lVar2;
                                                            } else {
                                                                if (i14 == 0) {
                                                                    lVar3 = l3.l.f7192b;
                                                                }
                                                                lVar = lVar3;
                                                            }
                                                            i19 = i10;
                                                            parcel2 = parcel;
                                                        }
                                                    } else {
                                                        parcel = parcel2;
                                                        if (readByte != 12) {
                                                            i19 = i10;
                                                            parcel2 = parcel;
                                                        } else if (parcel.dataAvail() >= 20) {
                                                            v1.p0 p0Var3 = new v1.p0(obj4.a(), (Float.floatToRawIntBits(parcel.readFloat()) << 32) | (Float.floatToRawIntBits(parcel.readFloat()) & 4294967295L), parcel.readFloat());
                                                            annotationArr2 = annotationArr2;
                                                            obj4 = obj4;
                                                            i19 = i10;
                                                            parcel2 = parcel;
                                                            p0Var2 = p0Var3;
                                                        }
                                                    }
                                                    i19 = i10;
                                                }
                                            } else {
                                                i10 = i19;
                                            }
                                        }
                                        annotationArr = annotationArr2;
                                        arrayList2.add(new a3.f(new a3.j0(j10, j12, kVar, iVar, jVar, (e3.p) null, str2, j13, aVar2, pVar, (h3.b) null, j11, lVar, p0Var2, 49152), spanStart, spanEnd));
                                    }
                                    if (i27 != length2) {
                                        i27++;
                                        text = charSequence;
                                        annotationArr2 = annotationArr;
                                        spanned2 = spanned;
                                        i19 = i10;
                                    }
                                }
                            } else {
                                charSequence = text;
                            }
                            String obj5 = charSequence.toString();
                            a3.h hVar3 = a3.j.f132a;
                            if (arrayList2.isEmpty()) {
                                arrayList = null;
                            } else {
                                arrayList = arrayList2;
                            }
                            obj3 = new a3.h(arrayList, obj5);
                            break;
                        }
                    } else {
                        obj3 = null;
                        break;
                    }
                } else {
                    return zVar;
                }
                break;
            default:
                int i29 = this.f10349n;
                if (i29 != 0) {
                    if (i29 == 1) {
                        i8.a.e(obj);
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    i8.a.e(obj);
                    this.f10349n = 1;
                    if (s1Var.z(this) == aVar) {
                        return aVar;
                    }
                }
                m1.g e10 = m1.r.e();
                if (e10 != null) {
                    cVar = e10.e();
                } else {
                    cVar = null;
                }
                m1.g h10 = m1.r.h(e10);
                try {
                    if (s1Var.e()) {
                        o1Var = new o1(s1Var, i19);
                    } else {
                        o1Var = null;
                    }
                    if (s1Var.f()) {
                        o1Var2 = new o1(s1Var, i20);
                    } else {
                        o1Var2 = null;
                    }
                    if (s1Var.g()) {
                        o1Var3 = new o1(s1Var, i18);
                    } else {
                        o1Var3 = null;
                    }
                    if (s1Var.h()) {
                        o1Var4 = new o1(s1Var, i17);
                    } else {
                        o1Var4 = null;
                    }
                    if (s1Var.d()) {
                        o1Var5 = new o1(s1Var, i16);
                    } else {
                        o1Var5 = null;
                    }
                    g2 g2Var = s1Var.f10462k;
                    if (g2Var != null) {
                        ((q2.l0) g2Var).a(s1Var.n(), o1Var, o1Var3, o1Var2, o1Var4, o1Var5);
                    }
                    m1.r.k(e10, h10, cVar);
                    return zVar;
                } catch (Throwable th) {
                    m1.r.k(e10, h10, cVar);
                    throw th;
                }
        }
    }
}
