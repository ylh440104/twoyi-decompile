package l;

import android.app.Activity;
import android.content.ClipData;
import android.content.ClipboardManager;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.text.Editable;
import android.text.method.KeyListener;
import android.text.method.NumberKeyListener;
import android.util.AttributeSet;
import android.util.Log;
import android.view.ActionMode;
import android.view.DragEvent;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.view.textclassifier.TextClassifier;
import android.widget.EditText;
import android.widget.TextView;
import io.twoyi.C0000R;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public abstract class s extends EditText implements l4.n {
    public final ja.o i;

    /* renamed from: j, reason: collision with root package name */
    public final g0 f7080j;

    /* renamed from: k, reason: collision with root package name */
    public final z f7081k;

    /* renamed from: l, reason: collision with root package name */
    public final p4.i f7082l;

    /* renamed from: m, reason: collision with root package name */
    public final a8.d2 f7083m;

    /* renamed from: n, reason: collision with root package name */
    public r f7084n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Type inference failed for: r5v5, types: [java.lang.Object, p4.i] */
    public s(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, C0000R.attr.editTextStyle);
        j2.a(context);
        i2.a(this, getContext());
        ja.o oVar = new ja.o(this);
        this.i = oVar;
        oVar.e(attributeSet, C0000R.attr.editTextStyle);
        g0 g0Var = new g0(this);
        this.f7080j = g0Var;
        g0Var.d(attributeSet, C0000R.attr.editTextStyle);
        g0Var.b();
        z zVar = new z(0, false);
        zVar.f7139j = this;
        this.f7081k = zVar;
        this.f7082l = new Object();
        a8.d2 d2Var = new a8.d2(this);
        this.f7083m = d2Var;
        d2Var.K(attributeSet, C0000R.attr.editTextStyle);
        KeyListener keyListener = getKeyListener();
        if (!(keyListener instanceof NumberKeyListener)) {
            boolean isFocusable = super.isFocusable();
            boolean isClickable = super.isClickable();
            boolean isLongClickable = super.isLongClickable();
            int inputType = super.getInputType();
            KeyListener H = d2Var.H(keyListener);
            if (H != keyListener) {
                super.setKeyListener(H);
                super.setRawInputType(inputType);
                super.setFocusable(isFocusable);
                super.setClickable(isClickable);
                super.setLongClickable(isLongClickable);
            }
        }
    }

    private r getSuperCaller() {
        if (this.f7084n == null) {
            this.f7084n = new r(this);
        }
        return this.f7084n;
    }

    @Override // l4.n
    public final l4.f a(l4.f fVar) {
        this.f7082l.getClass();
        return p4.i.a(this, fVar);
    }

    @Override // android.widget.TextView, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        ja.o oVar = this.i;
        if (oVar != null) {
            oVar.a();
        }
        g0 g0Var = this.f7080j;
        if (g0Var != null) {
            g0Var.b();
        }
    }

    @Override // android.widget.TextView
    public ActionMode.Callback getCustomSelectionActionModeCallback() {
        ActionMode.Callback customSelectionActionModeCallback = super.getCustomSelectionActionModeCallback();
        if (customSelectionActionModeCallback instanceof p4.h) {
            return ((p4.h) customSelectionActionModeCallback).f8921a;
        }
        return customSelectionActionModeCallback;
    }

    public ColorStateList getSupportBackgroundTintList() {
        ja.o oVar = this.i;
        if (oVar != null) {
            return oVar.b();
        }
        return null;
    }

    public PorterDuff.Mode getSupportBackgroundTintMode() {
        ja.o oVar = this.i;
        if (oVar != null) {
            return oVar.c();
        }
        return null;
    }

    public ColorStateList getSupportCompoundDrawablesTintList() {
        fa.g gVar = this.f7080j.f6959h;
        if (gVar != null) {
            return (ColorStateList) gVar.f4316c;
        }
        return null;
    }

    public PorterDuff.Mode getSupportCompoundDrawablesTintMode() {
        fa.g gVar = this.f7080j.f6959h;
        if (gVar != null) {
            return (PorterDuff.Mode) gVar.f4317d;
        }
        return null;
    }

    @Override // android.widget.TextView
    public TextClassifier getTextClassifier() {
        z zVar;
        if (Build.VERSION.SDK_INT < 28 && (zVar = this.f7081k) != null) {
            TextClassifier textClassifier = (TextClassifier) zVar.f7140k;
            if (textClassifier == null) {
                return y.a((TextView) zVar.f7139j);
            }
            return textClassifier;
        }
        return super.getTextClassifier();
    }

    @Override // android.widget.TextView, android.view.View
    public InputConnection onCreateInputConnection(EditorInfo editorInfo) {
        String[] f4;
        InputConnection onCreateInputConnection = super.onCreateInputConnection(editorInfo);
        this.f7080j.getClass();
        int i = Build.VERSION.SDK_INT;
        if (i < 30 && onCreateInputConnection != null) {
            na.l.V(editorInfo, getText());
        }
        z8.a.F(onCreateInputConnection, editorInfo, this);
        if (onCreateInputConnection != null && i <= 30 && (f4 = l4.i0.f(this)) != null) {
            editorInfo.contentMimeTypes = f4;
            onCreateInputConnection = new n4.b(onCreateInputConnection, new c.b(7, this));
        }
        return this.f7083m.L(onCreateInputConnection, editorInfo);
    }

    @Override // android.widget.TextView, android.view.View
    public final boolean onDragEvent(DragEvent dragEvent) {
        Activity activity;
        boolean z10 = false;
        if (Build.VERSION.SDK_INT < 31 && dragEvent.getLocalState() == null && l4.i0.f(this) != null) {
            Context context = getContext();
            while (true) {
                if (context instanceof ContextWrapper) {
                    if (context instanceof Activity) {
                        activity = (Activity) context;
                        break;
                    }
                    context = ((ContextWrapper) context).getBaseContext();
                } else {
                    activity = null;
                    break;
                }
            }
            if (activity == null) {
                Log.i("ReceiveContent", "Can't handle drop: no activity: view=" + this);
            } else if (dragEvent.getAction() != 1 && dragEvent.getAction() == 3) {
                z10 = x.a(dragEvent, this, activity);
            }
        }
        if (z10) {
            return true;
        }
        return super.onDragEvent(dragEvent);
    }

    @Override // android.widget.EditText, android.widget.TextView
    public final boolean onTextContextMenuItem(int i) {
        ClipData primaryClip;
        l4.c cVar;
        int i10;
        int i11 = Build.VERSION.SDK_INT;
        if (i11 < 31 && l4.i0.f(this) != null && (i == 16908322 || i == 16908337)) {
            ClipboardManager clipboardManager = (ClipboardManager) getContext().getSystemService("clipboard");
            if (clipboardManager == null) {
                primaryClip = null;
            } else {
                primaryClip = clipboardManager.getPrimaryClip();
            }
            if (primaryClip != null && primaryClip.getItemCount() > 0) {
                if (i11 >= 31) {
                    cVar = new a7.x(primaryClip, 1);
                } else {
                    l4.d dVar = new l4.d(0);
                    dVar.f7216j = primaryClip;
                    dVar.f7217k = 1;
                    cVar = dVar;
                }
                if (i == 16908322) {
                    i10 = 0;
                } else {
                    i10 = 1;
                }
                cVar.n(i10);
                l4.i0.h(this, cVar.build());
            }
            return true;
        }
        return super.onTextContextMenuItem(i);
    }

    @Override // android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        ja.o oVar = this.i;
        if (oVar != null) {
            oVar.f();
        }
    }

    @Override // android.view.View
    public void setBackgroundResource(int i) {
        super.setBackgroundResource(i);
        ja.o oVar = this.i;
        if (oVar != null) {
            oVar.g(i);
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawables(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawables(drawable, drawable2, drawable3, drawable4);
        g0 g0Var = this.f7080j;
        if (g0Var != null) {
            g0Var.b();
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesRelative(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawablesRelative(drawable, drawable2, drawable3, drawable4);
        g0 g0Var = this.f7080j;
        if (g0Var != null) {
            g0Var.b();
        }
    }

    @Override // android.widget.TextView
    public void setCustomSelectionActionModeCallback(ActionMode.Callback callback) {
        super.setCustomSelectionActionModeCallback(o3.b.E(callback, this));
    }

    public void setEmojiCompatEnabled(boolean z10) {
        this.f7083m.U(z10);
    }

    @Override // android.widget.TextView
    public void setKeyListener(KeyListener keyListener) {
        super.setKeyListener(this.f7083m.H(keyListener));
    }

    public void setSupportBackgroundTintList(ColorStateList colorStateList) {
        ja.o oVar = this.i;
        if (oVar != null) {
            oVar.i(colorStateList);
        }
    }

    public void setSupportBackgroundTintMode(PorterDuff.Mode mode) {
        ja.o oVar = this.i;
        if (oVar != null) {
            oVar.j(mode);
        }
    }

    public void setSupportCompoundDrawablesTintList(ColorStateList colorStateList) {
        g0 g0Var = this.f7080j;
        g0Var.f(colorStateList);
        g0Var.b();
    }

    public void setSupportCompoundDrawablesTintMode(PorterDuff.Mode mode) {
        g0 g0Var = this.f7080j;
        g0Var.g(mode);
        g0Var.b();
    }

    @Override // android.widget.TextView
    public final void setTextAppearance(Context context, int i) {
        super.setTextAppearance(context, i);
        g0 g0Var = this.f7080j;
        if (g0Var != null) {
            g0Var.e(context, i);
        }
    }

    @Override // android.widget.TextView
    public void setTextClassifier(TextClassifier textClassifier) {
        z zVar;
        if (Build.VERSION.SDK_INT < 28 && (zVar = this.f7081k) != null) {
            zVar.f7140k = textClassifier;
        } else {
            super.setTextClassifier(textClassifier);
        }
    }

    @Override // android.widget.EditText, android.widget.TextView
    public Editable getText() {
        if (Build.VERSION.SDK_INT >= 28) {
            return super.getText();
        }
        return super.getEditableText();
    }
}
