package q0;

import a3.i0;
import a3.n0;
import a3.o0;
import a3.p0;
import a3.r0;
import a8.j3;
import a8.l2;
import android.R;
import android.graphics.PointF;
import android.graphics.RectF;
import android.os.Build;
import android.os.Bundle;
import android.os.CancellationSignal;
import android.os.Handler;
import android.text.TextUtils;
import android.util.Log;
import android.view.KeyEvent;
import android.view.inputmethod.BaseInputConnection;
import android.view.inputmethod.CompletionInfo;
import android.view.inputmethod.CorrectionInfo;
import android.view.inputmethod.DeleteGesture;
import android.view.inputmethod.DeleteRangeGesture;
import android.view.inputmethod.ExtractedText;
import android.view.inputmethod.ExtractedTextRequest;
import android.view.inputmethod.HandwritingGesture;
import android.view.inputmethod.InputConnection;
import android.view.inputmethod.InputContentInfo;
import android.view.inputmethod.InsertGesture;
import android.view.inputmethod.JoinOrSplitGesture;
import android.view.inputmethod.PreviewableHandwritingGesture;
import android.view.inputmethod.RemoveSpaceGesture;
import android.view.inputmethod.SelectGesture;
import android.view.inputmethod.SelectRangeGesture;
import f3.t;
import f3.v;
import f3.w;
import h0.c1;
import h0.e2;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.concurrent.Executor;
import java.util.function.IntConsumer;
import l4.m1;
import n2.u;
import q2.j2;
import s0.s1;
import v1.c0;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class s implements InputConnection {

    /* renamed from: a, reason: collision with root package name */
    public final m1 f9316a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f9317b;

    /* renamed from: c, reason: collision with root package name */
    public final c1 f9318c;

    /* renamed from: d, reason: collision with root package name */
    public final s1 f9319d;

    /* renamed from: e, reason: collision with root package name */
    public final j2 f9320e;

    /* renamed from: f, reason: collision with root package name */
    public int f9321f;

    /* renamed from: g, reason: collision with root package name */
    public w f9322g;

    /* renamed from: h, reason: collision with root package name */
    public int f9323h;
    public boolean i;

    /* renamed from: j, reason: collision with root package name */
    public final ArrayList f9324j = new ArrayList();

    /* renamed from: k, reason: collision with root package name */
    public boolean f9325k = true;

    public s(w wVar, m1 m1Var, boolean z10, c1 c1Var, s1 s1Var, j2 j2Var) {
        this.f9316a = m1Var;
        this.f9317b = z10;
        this.f9318c = c1Var;
        this.f9319d = s1Var;
        this.f9320e = j2Var;
        this.f9322g = wVar;
    }

    public final void a(f3.g gVar) {
        this.f9321f++;
        try {
            this.f9324j.add(gVar);
        } finally {
            b();
        }
    }

    public final boolean b() {
        int i = this.f9321f - 1;
        this.f9321f = i;
        if (i == 0) {
            ArrayList arrayList = this.f9324j;
            if (!arrayList.isEmpty()) {
                ((r) this.f9316a.f7266j).f9306c.i(j8.m.E0(arrayList));
                arrayList.clear();
            }
        }
        if (this.f9321f > 0) {
            return true;
        }
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean beginBatchEdit() {
        boolean z10 = this.f9325k;
        if (z10) {
            this.f9321f++;
            return true;
        }
        return z10;
    }

    public final void c(int i) {
        sendKeyEvent(new KeyEvent(0, i));
        sendKeyEvent(new KeyEvent(1, i));
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean clearMetaKeyStates(int i) {
        boolean z10 = this.f9325k;
        if (z10) {
            return false;
        }
        return z10;
    }

    @Override // android.view.inputmethod.InputConnection
    public final void closeConnection() {
        this.f9324j.clear();
        this.f9321f = 0;
        this.f9325k = false;
        ArrayList arrayList = ((r) this.f9316a.f7266j).f9312j;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            if (x8.j.a(((WeakReference) arrayList.get(i)).get(), this)) {
                arrayList.remove(i);
                return;
            }
        }
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean commitCompletion(CompletionInfo completionInfo) {
        boolean z10 = this.f9325k;
        if (z10) {
            return false;
        }
        return z10;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean commitContent(InputContentInfo inputContentInfo, int i, Bundle bundle) {
        boolean z10 = this.f9325k;
        if (z10) {
            return false;
        }
        return z10;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean commitCorrection(CorrectionInfo correctionInfo) {
        boolean z10 = this.f9325k;
        if (z10) {
            return this.f9317b;
        }
        return z10;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean commitText(CharSequence charSequence, int i) {
        boolean z10 = this.f9325k;
        if (z10) {
            a(new f3.a(i, String.valueOf(charSequence)));
        }
        return z10;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean deleteSurroundingText(int i, int i10) {
        boolean z10 = this.f9325k;
        if (z10) {
            a(new f3.e(i, i10));
            return true;
        }
        return z10;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean deleteSurroundingTextInCodePoints(int i, int i10) {
        boolean z10 = this.f9325k;
        if (z10) {
            a(new f3.f(i, i10));
            return true;
        }
        return z10;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean endBatchEdit() {
        return b();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [f3.g, java.lang.Object] */
    @Override // android.view.inputmethod.InputConnection
    public final boolean finishComposingText() {
        boolean z10 = this.f9325k;
        if (z10) {
            a(new Object());
            return true;
        }
        return z10;
    }

    @Override // android.view.inputmethod.InputConnection
    public final int getCursorCapsMode(int i) {
        w wVar = this.f9322g;
        return TextUtils.getCapsMode(wVar.f3765a.f100j, r0.f(wVar.f3766b), i);
    }

    @Override // android.view.inputmethod.InputConnection
    public final ExtractedText getExtractedText(ExtractedTextRequest extractedTextRequest, int i) {
        boolean z10 = true;
        int i10 = 0;
        if ((i & 1) == 0) {
            z10 = false;
        }
        this.i = z10;
        if (z10) {
            if (extractedTextRequest != null) {
                i10 = extractedTextRequest.token;
            }
            this.f9323h = i10;
        }
        return n.d(this.f9322g);
    }

    @Override // android.view.inputmethod.InputConnection
    public final Handler getHandler() {
        return null;
    }

    @Override // android.view.inputmethod.InputConnection
    public final CharSequence getSelectedText(int i) {
        if (r0.c(this.f9322g.f3766b)) {
            return null;
        }
        return a.a.G(this.f9322g).f100j;
    }

    @Override // android.view.inputmethod.InputConnection
    public final CharSequence getTextAfterCursor(int i, int i10) {
        return a.a.J(this.f9322g, i).f100j;
    }

    @Override // android.view.inputmethod.InputConnection
    public final CharSequence getTextBeforeCursor(int i, int i10) {
        return a.a.K(this.f9322g, i).f100j;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean performContextMenuAction(int i) {
        boolean z10 = this.f9325k;
        if (z10) {
            z10 = false;
            switch (i) {
                case R.id.selectAll:
                    a(new v(0, this.f9322g.f3765a.f100j.length()));
                    break;
                case R.id.cut:
                    c(277);
                    return false;
                case R.id.copy:
                    c(278);
                    return false;
                case R.id.paste:
                    c(279);
                    return false;
                default:
                    return false;
            }
        }
        return z10;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean performEditorAction(int i) {
        int i10;
        boolean z10 = this.f9325k;
        if (z10) {
            z10 = true;
            if (i != 0) {
                switch (i) {
                    case 2:
                        i10 = 2;
                        break;
                    case 3:
                        i10 = 3;
                        break;
                    case 4:
                        i10 = 4;
                        break;
                    case z.b.f14099j /* 5 */:
                        i10 = 6;
                        break;
                    case z.b.f14098h /* 6 */:
                        i10 = 7;
                        break;
                    case 7:
                        i10 = 5;
                        break;
                    default:
                        Log.w("RecordingIC", "IME sends unsupported Editor Action: " + i);
                        break;
                }
                ((r) this.f9316a.f7266j).f9307d.i(new f3.j(i10));
            }
            i10 = 1;
            ((r) this.f9316a.f7266j).f9307d.i(new f3.j(i10));
        }
        return z10;
    }

    /* JADX WARN: Removed duplicated region for block: B:120:0x02cc  */
    /* JADX WARN: Removed duplicated region for block: B:121:0x02d6  */
    /* JADX WARN: Type inference failed for: r4v6, types: [x8.q, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v2, types: [x8.q, java.lang.Object] */
    @Override // android.view.inputmethod.InputConnection
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void performHandwritingGesture(HandwritingGesture handwritingGesture, Executor executor, IntConsumer intConsumer) {
        a3.h hVar;
        a3.h hVar2;
        PointF startPoint;
        PointF endPoint;
        long j3;
        int i;
        PointF insertionPoint;
        e2 d6;
        String textToInsert;
        PointF joinOrSplitPoint;
        e2 d10;
        int granularity;
        int i10;
        RectF deletionStartArea;
        RectF deletionEndArea;
        RectF selectionStartArea;
        RectF selectionEndArea;
        int granularity2;
        int granularity3;
        int i11;
        RectF deletionArea;
        RectF selectionArea;
        int granularity4;
        o0 o0Var;
        if (Build.VERSION.SDK_INT >= 34) {
            l2 l2Var = new l2(29, this);
            c1 c1Var = this.f9318c;
            int i12 = 3;
            if (c1Var != null && (hVar = c1Var.f4756j) != null) {
                e2 d11 = c1Var.d();
                p0 p0Var = null;
                if (d11 != null && (o0Var = d11.f4800a.f181a) != null) {
                    hVar2 = o0Var.f168a;
                } else {
                    hVar2 = null;
                }
                if (hVar.equals(hVar2)) {
                    boolean q7 = b3.a.q(handwritingGesture);
                    boolean z10 = false;
                    int i13 = 0;
                    boolean z11 = false;
                    int i14 = 0;
                    s1 s1Var = this.f9319d;
                    if (q7) {
                        SelectGesture i15 = b3.a.i(handwritingGesture);
                        selectionArea = i15.getSelectionArea();
                        u1.c D = c0.D(selectionArea);
                        granularity4 = i15.getGranularity();
                        if (granularity4 == 1) {
                            i13 = 1;
                        }
                        long i16 = n.i(c1Var, D, i13);
                        if (r0.c(i16)) {
                            i12 = n.g(h.n(i15), l2Var);
                        } else {
                            l2Var.i(new v((int) (i16 >> 32), (int) (i16 & 4294967295L)));
                            if (s1Var != null) {
                                s1Var.m(true);
                            }
                            i12 = 1;
                        }
                    } else if (b3.a.y(handwritingGesture)) {
                        DeleteGesture f4 = b3.a.f(handwritingGesture);
                        granularity3 = f4.getGranularity();
                        if (granularity3 != 1) {
                            i11 = 0;
                        } else {
                            i11 = 1;
                        }
                        deletionArea = f4.getDeletionArea();
                        long i17 = n.i(c1Var, c0.D(deletionArea), i11);
                        if (r0.c(i17)) {
                            i12 = n.g(h.n(f4), l2Var);
                        } else {
                            if (i11 == 1) {
                                z11 = true;
                            }
                            n.n(i17, hVar, z11, l2Var);
                            i12 = 1;
                        }
                    } else if (b3.a.A(handwritingGesture)) {
                        SelectRangeGesture j10 = b3.a.j(handwritingGesture);
                        selectionStartArea = j10.getSelectionStartArea();
                        u1.c D2 = c0.D(selectionStartArea);
                        selectionEndArea = j10.getSelectionEndArea();
                        u1.c D3 = c0.D(selectionEndArea);
                        granularity2 = j10.getGranularity();
                        if (granularity2 == 1) {
                            i14 = 1;
                        }
                        long b5 = n.b(c1Var, D2, D3, i14);
                        if (r0.c(b5)) {
                            i12 = n.g(h.n(j10), l2Var);
                        } else {
                            l2Var.i(new v((int) (b5 >> 32), (int) (b5 & 4294967295L)));
                            if (s1Var != null) {
                                s1Var.m(true);
                            }
                            i12 = 1;
                        }
                    } else if (b3.a.C(handwritingGesture)) {
                        DeleteRangeGesture m10 = h.m(handwritingGesture);
                        granularity = m10.getGranularity();
                        if (granularity != 1) {
                            i10 = 0;
                        } else {
                            i10 = 1;
                        }
                        deletionStartArea = m10.getDeletionStartArea();
                        u1.c D4 = c0.D(deletionStartArea);
                        deletionEndArea = m10.getDeletionEndArea();
                        long b10 = n.b(c1Var, D4, c0.D(deletionEndArea), i10);
                        if (r0.c(b10)) {
                            i12 = n.g(h.n(m10), l2Var);
                        } else {
                            if (i10 == 1) {
                                z10 = true;
                            }
                            n.n(b10, hVar, z10, l2Var);
                            i12 = 1;
                        }
                    } else {
                        boolean r2 = h.r(handwritingGesture);
                        j2 j2Var = this.f9320e;
                        if (r2) {
                            JoinOrSplitGesture o10 = h.o(handwritingGesture);
                            if (j2Var != null) {
                                joinOrSplitPoint = o10.getJoinOrSplitPoint();
                                int a10 = n.a(c1Var, n.e(joinOrSplitPoint), j2Var);
                                if (a10 != -1 && ((d10 = c1Var.d()) == null || !n.c(d10.f4800a, a10))) {
                                    int i18 = a10;
                                    while (i18 > 0) {
                                        int codePointBefore = Character.codePointBefore(hVar, i18);
                                        if (!n.k(codePointBefore)) {
                                            break;
                                        } else {
                                            i18 -= Character.charCount(codePointBefore);
                                        }
                                    }
                                    while (a10 < hVar.f100j.length()) {
                                        int codePointAt = Character.codePointAt(hVar, a10);
                                        if (!n.k(codePointAt)) {
                                            break;
                                        } else {
                                            a10 += Character.charCount(codePointAt);
                                        }
                                    }
                                    long b11 = i0.b(i18, a10);
                                    if (r0.c(b11)) {
                                        int i19 = (int) (b11 >> 32);
                                        l2Var.i(new j(new f3.g[]{new v(i19, i19), new f3.a(1, " ")}));
                                    } else {
                                        n.n(b11, hVar, false, l2Var);
                                    }
                                    i12 = 1;
                                } else {
                                    i12 = n.g(h.n(o10), l2Var);
                                }
                            } else {
                                i12 = n.g(h.n(o10), l2Var);
                            }
                        } else if (b3.a.u(handwritingGesture)) {
                            InsertGesture g4 = b3.a.g(handwritingGesture);
                            if (j2Var != null) {
                                insertionPoint = g4.getInsertionPoint();
                                int a11 = n.a(c1Var, n.e(insertionPoint), j2Var);
                                if (a11 != -1 && ((d6 = c1Var.d()) == null || !n.c(d6.f4800a, a11))) {
                                    textToInsert = g4.getTextToInsert();
                                    l2Var.i(new j(new f3.g[]{new v(a11, a11), new f3.a(1, textToInsert)}));
                                    i12 = 1;
                                } else {
                                    i12 = n.g(h.n(g4), l2Var);
                                }
                            } else {
                                i12 = n.g(h.n(g4), l2Var);
                            }
                        } else if (b3.a.w(handwritingGesture)) {
                            RemoveSpaceGesture h10 = b3.a.h(handwritingGesture);
                            e2 d12 = c1Var.d();
                            if (d12 != null) {
                                p0Var = d12.f4800a;
                            }
                            startPoint = h10.getStartPoint();
                            long e10 = n.e(startPoint);
                            endPoint = h10.getEndPoint();
                            long e11 = n.e(endPoint);
                            u c6 = c1Var.c();
                            if (p0Var != null) {
                                a3.q qVar = p0Var.f182b;
                                if (c6 != null) {
                                    long H = c6.H(e10);
                                    long H2 = c6.H(e11);
                                    int h11 = n.h(qVar, H, j2Var);
                                    int h12 = n.h(qVar, H2, j2Var);
                                    if (h11 == -1) {
                                        if (h12 == -1) {
                                            j3 = r0.f200b;
                                            if (r0.c(j3)) {
                                                i12 = n.g(h.n(h10), l2Var);
                                            } else {
                                                ?? obj = new Object();
                                                obj.i = -1;
                                                ?? obj2 = new Object();
                                                obj2.i = -1;
                                                String d13 = new f9.j("\\s+").d(hVar.subSequence(r0.f(j3), r0.e(j3)).f100j, new j3(obj, obj2, 1));
                                                int i20 = obj.i;
                                                if (i20 != -1 && (i = obj2.i) != -1) {
                                                    int i21 = (int) (j3 >> 32);
                                                    String substring = d13.substring(i20, d13.length() - (r0.d(j3) - obj2.i));
                                                    x8.j.d(substring, "substring(...)");
                                                    l2Var.i(new j(new f3.g[]{new v(i21 + i20, i21 + i), new f3.a(1, substring)}));
                                                    i12 = 1;
                                                } else {
                                                    i12 = n.g(h.n(h10), l2Var);
                                                }
                                            }
                                        }
                                    } else {
                                        if (h12 != -1) {
                                            h11 = Math.min(h11, h12);
                                        }
                                        h12 = h11;
                                    }
                                    float b12 = (qVar.b(h12) + qVar.f(h12)) / 2;
                                    int i22 = (int) (H >> 32);
                                    int i23 = (int) (H2 >> 32);
                                    j3 = qVar.h(new u1.c(Math.min(Float.intBitsToFloat(i22), Float.intBitsToFloat(i23)), b12 - 0.1f, Math.max(Float.intBitsToFloat(i22), Float.intBitsToFloat(i23)), b12 + 0.1f), 0, n0.f166a);
                                    if (r0.c(j3)) {
                                    }
                                }
                            }
                            j3 = r0.f200b;
                            if (r0.c(j3)) {
                            }
                        } else {
                            i12 = 2;
                        }
                    }
                }
            }
            if (intConsumer != null) {
                if (executor != null) {
                    executor.execute(new c4.k(intConsumer, i12, 6));
                } else {
                    intConsumer.accept(i12);
                }
            }
        }
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean performPrivateCommand(String str, Bundle bundle) {
        boolean z10 = this.f9325k;
        if (z10) {
            return true;
        }
        return z10;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean previewHandwritingGesture(PreviewableHandwritingGesture previewableHandwritingGesture, CancellationSignal cancellationSignal) {
        c1 c1Var;
        a3.h hVar;
        a3.h hVar2;
        RectF deletionStartArea;
        RectF deletionEndArea;
        int granularity;
        int i;
        RectF selectionStartArea;
        RectF selectionEndArea;
        int granularity2;
        int i10;
        RectF deletionArea;
        int granularity3;
        int i11;
        RectF selectionArea;
        int granularity4;
        int i12;
        o0 o0Var;
        if (Build.VERSION.SDK_INT >= 34 && (c1Var = this.f9318c) != null && (hVar = c1Var.f4756j) != null) {
            e2 d6 = c1Var.d();
            if (d6 != null && (o0Var = d6.f4800a.f181a) != null) {
                hVar2 = o0Var.f168a;
            } else {
                hVar2 = null;
            }
            if (hVar.equals(hVar2)) {
                boolean q7 = b3.a.q(previewableHandwritingGesture);
                h0.p0 p0Var = h0.p0.i;
                s1 s1Var = this.f9319d;
                if (q7) {
                    SelectGesture i13 = b3.a.i(previewableHandwritingGesture);
                    if (s1Var != null) {
                        selectionArea = i13.getSelectionArea();
                        u1.c D = c0.D(selectionArea);
                        granularity4 = i13.getGranularity();
                        if (granularity4 != 1) {
                            i12 = 0;
                        } else {
                            i12 = 1;
                        }
                        long i14 = n.i(c1Var, D, i12);
                        c1 c1Var2 = s1Var.f10456d;
                        if (c1Var2 != null) {
                            c1Var2.f(i14);
                        }
                        c1 c1Var3 = s1Var.f10456d;
                        if (c1Var3 != null) {
                            c1Var3.e(r0.f200b);
                        }
                        if (!r0.c(i14)) {
                            s1Var.A(false);
                            s1Var.x(p0Var);
                        }
                    }
                } else if (b3.a.y(previewableHandwritingGesture)) {
                    DeleteGesture f4 = b3.a.f(previewableHandwritingGesture);
                    if (s1Var != null) {
                        deletionArea = f4.getDeletionArea();
                        u1.c D2 = c0.D(deletionArea);
                        granularity3 = f4.getGranularity();
                        if (granularity3 != 1) {
                            i11 = 0;
                        } else {
                            i11 = 1;
                        }
                        long i15 = n.i(c1Var, D2, i11);
                        c1 c1Var4 = s1Var.f10456d;
                        if (c1Var4 != null) {
                            c1Var4.e(i15);
                        }
                        c1 c1Var5 = s1Var.f10456d;
                        if (c1Var5 != null) {
                            c1Var5.f(r0.f200b);
                        }
                        if (!r0.c(i15)) {
                            s1Var.A(false);
                            s1Var.x(p0Var);
                        }
                    }
                } else if (b3.a.A(previewableHandwritingGesture)) {
                    SelectRangeGesture j3 = b3.a.j(previewableHandwritingGesture);
                    if (s1Var != null) {
                        selectionStartArea = j3.getSelectionStartArea();
                        u1.c D3 = c0.D(selectionStartArea);
                        selectionEndArea = j3.getSelectionEndArea();
                        u1.c D4 = c0.D(selectionEndArea);
                        granularity2 = j3.getGranularity();
                        if (granularity2 != 1) {
                            i10 = 0;
                        } else {
                            i10 = 1;
                        }
                        long b5 = n.b(c1Var, D3, D4, i10);
                        c1 c1Var6 = s1Var.f10456d;
                        if (c1Var6 != null) {
                            c1Var6.f(b5);
                        }
                        c1 c1Var7 = s1Var.f10456d;
                        if (c1Var7 != null) {
                            c1Var7.e(r0.f200b);
                        }
                        if (!r0.c(b5)) {
                            s1Var.A(false);
                            s1Var.x(p0Var);
                        }
                    }
                } else if (b3.a.C(previewableHandwritingGesture)) {
                    DeleteRangeGesture m10 = h.m(previewableHandwritingGesture);
                    if (s1Var != null) {
                        deletionStartArea = m10.getDeletionStartArea();
                        u1.c D5 = c0.D(deletionStartArea);
                        deletionEndArea = m10.getDeletionEndArea();
                        u1.c D6 = c0.D(deletionEndArea);
                        granularity = m10.getGranularity();
                        if (granularity != 1) {
                            i = 0;
                        } else {
                            i = 1;
                        }
                        long b10 = n.b(c1Var, D5, D6, i);
                        c1 c1Var8 = s1Var.f10456d;
                        if (c1Var8 != null) {
                            c1Var8.e(b10);
                        }
                        c1 c1Var9 = s1Var.f10456d;
                        if (c1Var9 != null) {
                            c1Var9.f(r0.f200b);
                        }
                        if (!r0.c(b10)) {
                            s1Var.A(false);
                            s1Var.x(p0Var);
                        }
                    }
                }
                if (cancellationSignal != null) {
                    cancellationSignal.setOnCancelListener(new i(0, s1Var));
                }
                return true;
            }
        }
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean reportFullscreenMode(boolean z10) {
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:35:0x005b A[EXC_TOP_SPLITTER, SYNTHETIC] */
    @Override // android.view.inputmethod.InputConnection
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean requestCursorUpdates(int i) {
        boolean z10;
        boolean z11;
        boolean z12;
        boolean z13;
        boolean z14;
        o oVar;
        boolean z15;
        boolean z16 = this.f9325k;
        if (z16) {
            boolean z17 = false;
            if ((i & 1) != 0) {
                z10 = true;
            } else {
                z10 = false;
            }
            if ((i & 2) != 0) {
                z11 = true;
            } else {
                z11 = false;
            }
            int i10 = Build.VERSION.SDK_INT;
            if (i10 >= 33) {
                if ((i & 16) != 0) {
                    z13 = true;
                } else {
                    z13 = false;
                }
                if ((i & 8) != 0) {
                    z14 = true;
                } else {
                    z14 = false;
                }
                if ((i & 4) != 0) {
                    z15 = true;
                } else {
                    z15 = false;
                }
                if (i10 >= 34 && (i & 32) != 0) {
                    z17 = true;
                }
                if (!z13 && !z14 && !z15 && !z17) {
                    if (i10 >= 34) {
                        z12 = true;
                        z17 = true;
                    } else {
                        z12 = z17;
                        z17 = true;
                    }
                    z13 = z17;
                } else {
                    z12 = z17;
                    z17 = z15;
                    oVar = ((r) this.f9316a.f7266j).f9315m;
                    synchronized (oVar.f9288c) {
                        try {
                            oVar.f9291f = z13;
                            oVar.f9292g = z14;
                            oVar.f9293h = z17;
                            oVar.i = z12;
                            if (z10) {
                                oVar.f9290e = true;
                                if (oVar.f9294j != null) {
                                    oVar.a();
                                }
                            }
                            oVar.f9289d = z11;
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                    return true;
                }
            } else {
                z12 = false;
                z13 = true;
            }
            z14 = z13;
            oVar = ((r) this.f9316a.f7266j).f9315m;
            synchronized (oVar.f9288c) {
            }
        } else {
            return z16;
        }
    }

    /* JADX WARN: Type inference failed for: r0v4, types: [i8.g, java.lang.Object] */
    @Override // android.view.inputmethod.InputConnection
    public final boolean sendKeyEvent(KeyEvent keyEvent) {
        boolean z10 = this.f9325k;
        if (z10) {
            ((BaseInputConnection) ((r) this.f9316a.f7266j).f9313k.getValue()).sendKeyEvent(keyEvent);
            return true;
        }
        return z10;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean setComposingRegion(int i, int i10) {
        boolean z10 = this.f9325k;
        if (z10) {
            a(new t(i, i10));
        }
        return z10;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean setComposingText(CharSequence charSequence, int i) {
        boolean z10 = this.f9325k;
        if (z10) {
            a(new f3.u(i, String.valueOf(charSequence)));
        }
        return z10;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean setSelection(int i, int i10) {
        boolean z10 = this.f9325k;
        if (z10) {
            a(new v(i, i10));
            return true;
        }
        return z10;
    }
}
