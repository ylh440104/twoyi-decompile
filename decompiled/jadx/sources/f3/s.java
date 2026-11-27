package f3;

import a3.r0;
import android.R;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.text.TextUtils;
import android.util.Log;
import android.view.KeyEvent;
import android.view.inputmethod.BaseInputConnection;
import android.view.inputmethod.CompletionInfo;
import android.view.inputmethod.CorrectionInfo;
import android.view.inputmethod.ExtractedText;
import android.view.inputmethod.ExtractedTextRequest;
import android.view.inputmethod.InputConnection;
import android.view.inputmethod.InputContentInfo;
import java.lang.ref.WeakReference;
import java.util.ArrayList;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class s implements InputConnection {

    /* renamed from: a, reason: collision with root package name */
    public final a7.x f3751a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f3752b;

    /* renamed from: c, reason: collision with root package name */
    public int f3753c;

    /* renamed from: d, reason: collision with root package name */
    public w f3754d;

    /* renamed from: e, reason: collision with root package name */
    public int f3755e;

    /* renamed from: f, reason: collision with root package name */
    public boolean f3756f;

    /* renamed from: g, reason: collision with root package name */
    public final ArrayList f3757g = new ArrayList();

    /* renamed from: h, reason: collision with root package name */
    public boolean f3758h = true;

    public s(w wVar, a7.x xVar, boolean z10) {
        this.f3751a = xVar;
        this.f3752b = z10;
        this.f3754d = wVar;
    }

    public final void a(g gVar) {
        this.f3753c++;
        try {
            this.f3757g.add(gVar);
        } finally {
            b();
        }
    }

    public final boolean b() {
        int i = this.f3753c - 1;
        this.f3753c = i;
        if (i == 0) {
            ArrayList arrayList = this.f3757g;
            if (!arrayList.isEmpty()) {
                ((z) this.f3751a.f361j).f3778e.i(j8.m.E0(arrayList));
                arrayList.clear();
            }
        }
        if (this.f3753c > 0) {
            return true;
        }
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean beginBatchEdit() {
        boolean z10 = this.f3758h;
        if (z10) {
            this.f3753c++;
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
        boolean z10 = this.f3758h;
        if (z10) {
            return false;
        }
        return z10;
    }

    @Override // android.view.inputmethod.InputConnection
    public final void closeConnection() {
        this.f3757g.clear();
        this.f3753c = 0;
        this.f3758h = false;
        ArrayList arrayList = ((z) this.f3751a.f361j).i;
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
        boolean z10 = this.f3758h;
        if (z10) {
            return false;
        }
        return z10;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean commitContent(InputContentInfo inputContentInfo, int i, Bundle bundle) {
        boolean z10 = this.f3758h;
        if (z10) {
            return false;
        }
        return z10;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean commitCorrection(CorrectionInfo correctionInfo) {
        boolean z10 = this.f3758h;
        if (z10) {
            return this.f3752b;
        }
        return z10;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean commitText(CharSequence charSequence, int i) {
        boolean z10 = this.f3758h;
        if (z10) {
            a(new a(i, String.valueOf(charSequence)));
        }
        return z10;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean deleteSurroundingText(int i, int i10) {
        boolean z10 = this.f3758h;
        if (z10) {
            a(new e(i, i10));
            return true;
        }
        return z10;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean deleteSurroundingTextInCodePoints(int i, int i10) {
        boolean z10 = this.f3758h;
        if (z10) {
            a(new f(i, i10));
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
        boolean z10 = this.f3758h;
        if (z10) {
            a(new Object());
            return true;
        }
        return z10;
    }

    @Override // android.view.inputmethod.InputConnection
    public final int getCursorCapsMode(int i) {
        w wVar = this.f3754d;
        return TextUtils.getCapsMode(wVar.f3765a.f100j, r0.f(wVar.f3766b), i);
    }

    @Override // android.view.inputmethod.InputConnection
    public final ExtractedText getExtractedText(ExtractedTextRequest extractedTextRequest, int i) {
        boolean z10 = true;
        int i10 = 0;
        if ((i & 1) == 0) {
            z10 = false;
        }
        this.f3756f = z10;
        if (z10) {
            if (extractedTextRequest != null) {
                i10 = extractedTextRequest.token;
            }
            this.f3755e = i10;
        }
        return p6.b.P(this.f3754d);
    }

    @Override // android.view.inputmethod.InputConnection
    public final Handler getHandler() {
        return null;
    }

    @Override // android.view.inputmethod.InputConnection
    public final CharSequence getSelectedText(int i) {
        if (r0.c(this.f3754d.f3766b)) {
            return null;
        }
        return a.a.G(this.f3754d).f100j;
    }

    @Override // android.view.inputmethod.InputConnection
    public final CharSequence getTextAfterCursor(int i, int i10) {
        return a.a.J(this.f3754d, i).f100j;
    }

    @Override // android.view.inputmethod.InputConnection
    public final CharSequence getTextBeforeCursor(int i, int i10) {
        return a.a.K(this.f3754d, i).f100j;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean performContextMenuAction(int i) {
        boolean z10 = this.f3758h;
        if (z10) {
            z10 = false;
            switch (i) {
                case R.id.selectAll:
                    a(new v(0, this.f3754d.f3765a.f100j.length()));
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
        boolean z10 = this.f3758h;
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
                ((z) this.f3751a.f361j).f3779f.i(new j(i10));
            }
            i10 = 1;
            ((z) this.f3751a.f361j).f3779f.i(new j(i10));
        }
        return z10;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean performPrivateCommand(String str, Bundle bundle) {
        boolean z10 = this.f3758h;
        if (z10) {
            return true;
        }
        return z10;
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
        c cVar;
        boolean z15;
        boolean z16 = this.f3758h;
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
                    cVar = ((z) this.f3751a.f361j).f3784l;
                    synchronized (cVar.f3710c) {
                        try {
                            cVar.f3713f = z13;
                            cVar.f3714g = z14;
                            cVar.f3715h = z17;
                            cVar.i = z12;
                            if (z10) {
                                cVar.f3712e = true;
                                if (cVar.f3716j != null) {
                                    cVar.a();
                                }
                            }
                            cVar.f3711d = z11;
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
            cVar = ((z) this.f3751a.f361j).f3784l;
            synchronized (cVar.f3710c) {
            }
        } else {
            return z16;
        }
    }

    /* JADX WARN: Type inference failed for: r0v4, types: [i8.g, java.lang.Object] */
    @Override // android.view.inputmethod.InputConnection
    public final boolean sendKeyEvent(KeyEvent keyEvent) {
        boolean z10 = this.f3758h;
        if (z10) {
            ((BaseInputConnection) ((z) this.f3751a.f361j).f3782j.getValue()).sendKeyEvent(keyEvent);
            return true;
        }
        return z10;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean setComposingRegion(int i, int i10) {
        boolean z10 = this.f3758h;
        if (z10) {
            a(new t(i, i10));
        }
        return z10;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean setComposingText(CharSequence charSequence, int i) {
        boolean z10 = this.f3758h;
        if (z10) {
            a(new u(i, String.valueOf(charSequence)));
        }
        return z10;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean setSelection(int i, int i10) {
        boolean z10 = this.f3758h;
        if (z10) {
            a(new v(i, i10));
            return true;
        }
        return z10;
    }
}
