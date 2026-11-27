package b3;

import android.content.ClipData;
import android.net.Uri;
import android.os.Bundle;
import android.view.ContentInfo;
import android.view.autofill.AutofillId;
import android.view.translation.ViewTranslationRequest;
import android.view.translation.ViewTranslationResponse;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public abstract /* synthetic */ class c {
    public static /* bridge */ /* synthetic */ int C(ContentInfo contentInfo) {
        return contentInfo.getSource();
    }

    public static /* bridge */ /* synthetic */ int c(ContentInfo contentInfo) {
        return contentInfo.getFlags();
    }

    public static /* bridge */ /* synthetic */ ClipData d(ContentInfo contentInfo) {
        return contentInfo.getClip();
    }

    public static /* synthetic */ ContentInfo.Builder f(ClipData clipData, int i) {
        return new ContentInfo.Builder(clipData, i);
    }

    public static /* bridge */ /* synthetic */ ContentInfo g(ContentInfo.Builder builder) {
        return builder.build();
    }

    public static /* bridge */ /* synthetic */ ContentInfo h(Object obj) {
        return (ContentInfo) obj;
    }

    public static /* synthetic */ ViewTranslationRequest.Builder l(AutofillId autofillId, long j3) {
        return new ViewTranslationRequest.Builder(autofillId, j3);
    }

    public static /* bridge */ /* synthetic */ ViewTranslationResponse n(Object obj) {
        return (ViewTranslationResponse) obj;
    }

    public static /* synthetic */ void p() {
    }

    public static /* bridge */ /* synthetic */ void t(ContentInfo.Builder builder, int i) {
        builder.setFlags(i);
    }

    public static /* bridge */ /* synthetic */ void u(ContentInfo.Builder builder, Uri uri) {
        builder.setLinkUri(uri);
    }

    public static /* bridge */ /* synthetic */ void v(ContentInfo.Builder builder, Bundle bundle) {
        builder.setExtras(bundle);
    }
}
