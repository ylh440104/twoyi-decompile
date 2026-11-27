package a4;

import android.content.Context;
import android.graphics.Insets;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStructure;
import android.view.autofill.AutofillId;
import android.view.contentcapture.ContentCaptureSession;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public abstract class a {
    public static ContentCaptureSession a(View view) {
        return view.getContentCaptureSession();
    }

    public static String b(Context context) {
        return context.getOpPackageName();
    }

    public static AutofillId c(ContentCaptureSession contentCaptureSession, AutofillId autofillId, long j3) {
        return contentCaptureSession.newAutofillId(autofillId, j3);
    }

    public static ViewStructure d(ContentCaptureSession contentCaptureSession, AutofillId autofillId, long j3) {
        return contentCaptureSession.newVirtualViewStructure(autofillId, j3);
    }

    public static void e(ContentCaptureSession contentCaptureSession, ViewStructure viewStructure) {
        contentCaptureSession.notifyViewAppeared(viewStructure);
    }

    public static void f(ContentCaptureSession contentCaptureSession, AutofillId autofillId) {
        contentCaptureSession.notifyViewDisappeared(autofillId);
    }

    public static void g(ContentCaptureSession contentCaptureSession, AutofillId autofillId, String str) {
        contentCaptureSession.notifyViewTextChanged(autofillId, str);
    }

    public static void h(ContentCaptureSession contentCaptureSession, AutofillId autofillId, long[] jArr) {
        contentCaptureSession.notifyViewsDisappeared(autofillId, jArr);
    }

    public static Insets i(int i, int i10, int i11, int i12) {
        return Insets.of(i, i10, i11, i12);
    }

    public static void j(ViewGroup viewGroup, boolean z10) {
        viewGroup.suppressLayout(z10);
    }
}
