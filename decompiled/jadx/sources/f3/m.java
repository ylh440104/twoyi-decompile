package f3;

import android.os.Bundle;
import android.os.Handler;
import android.view.KeyEvent;
import android.view.inputmethod.CompletionInfo;
import android.view.inputmethod.CorrectionInfo;
import android.view.inputmethod.ExtractedText;
import android.view.inputmethod.ExtractedTextRequest;
import android.view.inputmethod.InputConnection;
import android.view.inputmethod.InputContentInfo;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public class m implements InputConnection {

    /* renamed from: a, reason: collision with root package name */
    public final c2.c f3748a;

    /* renamed from: b, reason: collision with root package name */
    public q0.s f3749b;

    public m(q0.s sVar, c2.c cVar) {
        this.f3748a = cVar;
        this.f3749b = sVar;
    }

    public final void a(q0.s sVar) {
        sVar.closeConnection();
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean beginBatchEdit() {
        q0.s sVar = this.f3749b;
        if (sVar != null) {
            return sVar.beginBatchEdit();
        }
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean clearMetaKeyStates(int i) {
        q0.s sVar = this.f3749b;
        if (sVar != null) {
            return sVar.clearMetaKeyStates(i);
        }
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public final void closeConnection() {
        q0.s sVar = this.f3749b;
        if (sVar != null) {
            if (sVar != null) {
                a(sVar);
                this.f3749b = null;
            }
            this.f3748a.i(this);
        }
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean commitCompletion(CompletionInfo completionInfo) {
        q0.s sVar = this.f3749b;
        if (sVar != null) {
            return sVar.commitCompletion(completionInfo);
        }
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean commitContent(InputContentInfo inputContentInfo, int i, Bundle bundle) {
        q0.s sVar = this.f3749b;
        if (sVar != null) {
            return sVar.commitContent(inputContentInfo, i, bundle);
        }
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean commitCorrection(CorrectionInfo correctionInfo) {
        q0.s sVar = this.f3749b;
        if (sVar != null) {
            return sVar.commitCorrection(correctionInfo);
        }
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean commitText(CharSequence charSequence, int i) {
        q0.s sVar = this.f3749b;
        if (sVar != null) {
            return sVar.commitText(charSequence, i);
        }
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean deleteSurroundingText(int i, int i10) {
        q0.s sVar = this.f3749b;
        if (sVar != null) {
            return sVar.deleteSurroundingText(i, i10);
        }
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean deleteSurroundingTextInCodePoints(int i, int i10) {
        q0.s sVar = this.f3749b;
        if (sVar != null) {
            return sVar.deleteSurroundingTextInCodePoints(i, i10);
        }
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean endBatchEdit() {
        q0.s sVar = this.f3749b;
        if (sVar != null) {
            return sVar.b();
        }
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean finishComposingText() {
        q0.s sVar = this.f3749b;
        if (sVar != null) {
            return sVar.finishComposingText();
        }
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public final int getCursorCapsMode(int i) {
        q0.s sVar = this.f3749b;
        if (sVar != null) {
            return sVar.getCursorCapsMode(i);
        }
        return 0;
    }

    @Override // android.view.inputmethod.InputConnection
    public final ExtractedText getExtractedText(ExtractedTextRequest extractedTextRequest, int i) {
        q0.s sVar = this.f3749b;
        if (sVar != null) {
            return sVar.getExtractedText(extractedTextRequest, i);
        }
        return null;
    }

    @Override // android.view.inputmethod.InputConnection
    public final Handler getHandler() {
        return null;
    }

    @Override // android.view.inputmethod.InputConnection
    public final CharSequence getSelectedText(int i) {
        q0.s sVar = this.f3749b;
        if (sVar != null) {
            return sVar.getSelectedText(i);
        }
        return null;
    }

    @Override // android.view.inputmethod.InputConnection
    public final CharSequence getTextAfterCursor(int i, int i10) {
        q0.s sVar = this.f3749b;
        if (sVar != null) {
            return sVar.getTextAfterCursor(i, i10);
        }
        return null;
    }

    @Override // android.view.inputmethod.InputConnection
    public final CharSequence getTextBeforeCursor(int i, int i10) {
        q0.s sVar = this.f3749b;
        if (sVar != null) {
            return sVar.getTextBeforeCursor(i, i10);
        }
        return null;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean performContextMenuAction(int i) {
        q0.s sVar = this.f3749b;
        if (sVar != null) {
            return sVar.performContextMenuAction(i);
        }
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean performEditorAction(int i) {
        q0.s sVar = this.f3749b;
        if (sVar != null) {
            return sVar.performEditorAction(i);
        }
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean performPrivateCommand(String str, Bundle bundle) {
        q0.s sVar = this.f3749b;
        if (sVar != null) {
            return sVar.performPrivateCommand(str, bundle);
        }
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean reportFullscreenMode(boolean z10) {
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean requestCursorUpdates(int i) {
        q0.s sVar = this.f3749b;
        if (sVar != null) {
            return sVar.requestCursorUpdates(i);
        }
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean sendKeyEvent(KeyEvent keyEvent) {
        q0.s sVar = this.f3749b;
        if (sVar != null) {
            return sVar.sendKeyEvent(keyEvent);
        }
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean setComposingRegion(int i, int i10) {
        q0.s sVar = this.f3749b;
        if (sVar != null) {
            return sVar.setComposingRegion(i, i10);
        }
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean setComposingText(CharSequence charSequence, int i) {
        q0.s sVar = this.f3749b;
        if (sVar != null) {
            return sVar.setComposingText(charSequence, i);
        }
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean setSelection(int i, int i10) {
        q0.s sVar = this.f3749b;
        if (sVar != null) {
            return sVar.setSelection(i, i10);
        }
        return false;
    }
}
