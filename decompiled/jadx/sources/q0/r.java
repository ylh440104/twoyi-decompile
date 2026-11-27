package q0;

import a3.r0;
import android.graphics.Rect;
import android.os.LocaleList;
import android.view.View;
import android.view.inputmethod.EditorInfo;
import f3.w;
import h0.c1;
import io.twoyi.f0;
import j8.a0;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.Locale;
import l4.m1;
import q2.j2;
import s0.s1;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class r {

    /* renamed from: a, reason: collision with root package name */
    public final View f9304a;

    /* renamed from: b, reason: collision with root package name */
    public final k f9305b;

    /* renamed from: e, reason: collision with root package name */
    public c1 f9308e;

    /* renamed from: f, reason: collision with root package name */
    public s1 f9309f;

    /* renamed from: g, reason: collision with root package name */
    public j2 f9310g;

    /* renamed from: l, reason: collision with root package name */
    public Rect f9314l;

    /* renamed from: m, reason: collision with root package name */
    public final o f9315m;

    /* renamed from: c, reason: collision with root package name */
    public w8.c f9306c = new g9.f(27);

    /* renamed from: d, reason: collision with root package name */
    public w8.c f9307d = new g9.f(28);

    /* renamed from: h, reason: collision with root package name */
    public w f9311h = new w(4, r0.f200b, "");
    public f3.k i = f3.k.f3740g;

    /* renamed from: j, reason: collision with root package name */
    public final ArrayList f9312j = new ArrayList();

    /* renamed from: k, reason: collision with root package name */
    public final Object f9313k = i8.a.c(i8.h.f5568j, new a8.c(27, this));

    public r(View view, a aVar, k kVar) {
        this.f9304a = view;
        this.f9305b = kVar;
        this.f9315m = new o(aVar, kVar);
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x00c0  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x00cd  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x00da  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x011c  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0176  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x008e  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x004e  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x004a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final s a(EditorInfo editorInfo) {
        int i;
        h3.b bVar;
        int i10;
        int i11;
        w wVar = this.f9311h;
        String str = wVar.f3765a.f100j;
        long j3 = wVar.f3766b;
        f3.k kVar = this.i;
        int i12 = kVar.f3745e;
        int i13 = kVar.f3744d;
        boolean z10 = kVar.f3741a;
        if (i12 == 1) {
            if (!z10) {
                i = 0;
                editorInfo.imeOptions = i;
                bVar = kVar.f3746f;
                if (x8.j.a(bVar, h3.b.f5103k)) {
                    editorInfo.hintLocales = null;
                } else {
                    ArrayList arrayList = new ArrayList(j8.n.e0(bVar, 10));
                    Iterator it = bVar.i.iterator();
                    while (it.hasNext()) {
                        arrayList.add(((h3.a) it.next()).f5102a);
                    }
                    Locale[] localeArr = (Locale[]) arrayList.toArray(new Locale[0]);
                    editorInfo.hintLocales = new LocaleList((Locale[]) Arrays.copyOf(localeArr, localeArr.length));
                }
                if (i13 != 1) {
                    if (i13 == 2) {
                        editorInfo.imeOptions |= Integer.MIN_VALUE;
                    } else {
                        if (i13 == 3) {
                            i10 = 2;
                        } else if (i13 == 4) {
                            i10 = 3;
                        } else if (i13 == 5) {
                            i10 = 17;
                        } else if (i13 == 6) {
                            i10 = 33;
                        } else if (i13 == 7) {
                            i10 = 129;
                        } else if (i13 == 8) {
                            i10 = 18;
                        } else if (i13 == 9) {
                            i10 = 8194;
                        } else {
                            throw new IllegalStateException("Invalid Keyboard Type");
                        }
                        editorInfo.inputType = i10;
                        if (!z10 && (i10 & 1) == 1) {
                            editorInfo.inputType = 131072 | i10;
                            if (kVar.f3745e == 1) {
                                editorInfo.imeOptions |= 1073741824;
                            }
                        }
                        i11 = editorInfo.inputType;
                        if ((i11 & 1) == 1) {
                            int i14 = kVar.f3742b;
                            if (i14 == 1) {
                                editorInfo.inputType = i11 | 4096;
                            } else if (i14 == 2) {
                                editorInfo.inputType = i11 | 8192;
                            } else if (i14 == 3) {
                                editorInfo.inputType = i11 | 16384;
                            }
                            if (kVar.f3743c) {
                                editorInfo.inputType |= 32768;
                            }
                        }
                        int i15 = r0.f201c;
                        editorInfo.initialSelStart = (int) (j3 >> 32);
                        editorInfo.initialSelEnd = (int) (j3 & 4294967295L);
                        na.l.V(editorInfo, str);
                        editorInfo.imeOptions |= 33554432;
                        if (!p0.e.f8578a && i13 != 7 && i13 != 8) {
                            na.l.Z(editorInfo, true);
                            editorInfo.setSupportedHandwritingGestures(f0.K(b3.a.k(), b3.a.x(), b3.a.t(), b3.a.v(), b3.a.z(), b3.a.B(), b3.a.D()));
                            editorInfo.setSupportedHandwritingGesturePreviews(a0.i0(b3.a.k(), b3.a.x(), b3.a.t(), b3.a.v()));
                        } else {
                            na.l.Z(editorInfo, false);
                        }
                        p pVar = q.f9303a;
                        if (u4.j.d()) {
                            u4.j.a().i(editorInfo);
                        }
                        s sVar = new s(this.f9311h, new m1(11, this), this.i.f3743c, this.f9308e, this.f9309f, this.f9310g);
                        this.f9312j.add(new WeakReference(sVar));
                        return sVar;
                    }
                }
                i10 = 1;
                editorInfo.inputType = i10;
                if (!z10) {
                    editorInfo.inputType = 131072 | i10;
                    if (kVar.f3745e == 1) {
                    }
                }
                i11 = editorInfo.inputType;
                if ((i11 & 1) == 1) {
                }
                int i152 = r0.f201c;
                editorInfo.initialSelStart = (int) (j3 >> 32);
                editorInfo.initialSelEnd = (int) (j3 & 4294967295L);
                na.l.V(editorInfo, str);
                editorInfo.imeOptions |= 33554432;
                if (!p0.e.f8578a) {
                }
                na.l.Z(editorInfo, false);
                p pVar2 = q.f9303a;
                if (u4.j.d()) {
                }
                s sVar2 = new s(this.f9311h, new m1(11, this), this.i.f3743c, this.f9308e, this.f9309f, this.f9310g);
                this.f9312j.add(new WeakReference(sVar2));
                return sVar2;
            }
            i = 6;
            editorInfo.imeOptions = i;
            bVar = kVar.f3746f;
            if (x8.j.a(bVar, h3.b.f5103k)) {
            }
            if (i13 != 1) {
            }
            i10 = 1;
            editorInfo.inputType = i10;
            if (!z10) {
            }
            i11 = editorInfo.inputType;
            if ((i11 & 1) == 1) {
            }
            int i1522 = r0.f201c;
            editorInfo.initialSelStart = (int) (j3 >> 32);
            editorInfo.initialSelEnd = (int) (j3 & 4294967295L);
            na.l.V(editorInfo, str);
            editorInfo.imeOptions |= 33554432;
            if (!p0.e.f8578a) {
            }
            na.l.Z(editorInfo, false);
            p pVar22 = q.f9303a;
            if (u4.j.d()) {
            }
            s sVar22 = new s(this.f9311h, new m1(11, this), this.i.f3743c, this.f9308e, this.f9309f, this.f9310g);
            this.f9312j.add(new WeakReference(sVar22));
            return sVar22;
        }
        if (i12 == 0) {
            i = 1;
        } else if (i12 == 2) {
            i = 2;
        } else if (i12 == 6) {
            i = 5;
        } else if (i12 == 5) {
            i = 7;
        } else if (i12 == 3) {
            i = 3;
        } else if (i12 == 4) {
            i = 4;
        } else {
            if (i12 != 7) {
                throw new IllegalStateException("invalid ImeAction");
            }
            i = 6;
        }
        editorInfo.imeOptions = i;
        bVar = kVar.f3746f;
        if (x8.j.a(bVar, h3.b.f5103k)) {
        }
        if (i13 != 1) {
        }
        i10 = 1;
        editorInfo.inputType = i10;
        if (!z10) {
        }
        i11 = editorInfo.inputType;
        if ((i11 & 1) == 1) {
        }
        int i15222 = r0.f201c;
        editorInfo.initialSelStart = (int) (j3 >> 32);
        editorInfo.initialSelEnd = (int) (j3 & 4294967295L);
        na.l.V(editorInfo, str);
        editorInfo.imeOptions |= 33554432;
        if (!p0.e.f8578a) {
        }
        na.l.Z(editorInfo, false);
        p pVar222 = q.f9303a;
        if (u4.j.d()) {
        }
        s sVar222 = new s(this.f9311h, new m1(11, this), this.i.f3743c, this.f9308e, this.f9309f, this.f9310g);
        this.f9312j.add(new WeakReference(sVar222));
        return sVar222;
    }
}
