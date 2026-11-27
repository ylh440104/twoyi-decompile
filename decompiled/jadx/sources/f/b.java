package f;

import a7.x;
import android.content.ClipData;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.ResolveInfo;
import android.net.Uri;
import android.os.Build;
import android.os.ext.SdkExtensions;
import android.provider.MediaStore;
import e.g;
import j8.t;
import java.util.ArrayList;
import java.util.LinkedHashSet;
import x8.j;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class b extends z8.a {

    /* renamed from: d, reason: collision with root package name */
    public final int f3638d;

    public b(int i) {
        this.f3638d = i;
        if (i > 1) {
        } else {
            throw new IllegalArgumentException("Max items must be higher than 1");
        }
    }

    @Override // z8.a
    public final Object L(Intent intent, int i) {
        if (i != -1) {
            intent = null;
        }
        if (intent != null) {
            LinkedHashSet linkedHashSet = new LinkedHashSet();
            Uri data = intent.getData();
            if (data != null) {
                linkedHashSet.add(data);
            }
            ClipData clipData = intent.getClipData();
            if (clipData != null || !linkedHashSet.isEmpty()) {
                if (clipData != null) {
                    int itemCount = clipData.getItemCount();
                    for (int i10 = 0; i10 < itemCount; i10++) {
                        Uri uri = clipData.getItemAt(i10).getUri();
                        if (uri != null) {
                            linkedHashSet.add(uri);
                        }
                    }
                }
                return new ArrayList(linkedHashSet);
            }
        }
        return t.i;
    }

    /* JADX WARN: Code restructure failed: missing block: B:6:0x001b, code lost:
    
        if (r0 >= 2) goto L9;
     */
    @Override // z8.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Intent h(Context context, Object obj) {
        int pickImagesMaxLimit;
        int extensionVersion;
        g gVar = (g) obj;
        j.e(gVar, "input");
        int i = Build.VERSION.SDK_INT;
        int i10 = this.f3638d;
        if (i < 33) {
            if (i >= 30) {
                extensionVersion = SdkExtensions.getExtensionVersion(30);
            }
            if (a.a.I(context) != null) {
                ResolveInfo I = a.a.I(context);
                if (I != null) {
                    ActivityInfo activityInfo = I.activityInfo;
                    Intent intent = new Intent("androidx.activity.result.contract.action.PICK_IMAGES");
                    intent.setClassName(activityInfo.applicationInfo.packageName, activityInfo.name);
                    intent.setType(a.a.M(gVar.f3271a));
                    int min = Math.min(i10, gVar.f3272b);
                    if (min > 1) {
                        intent.putExtra("androidx.activity.result.contract.extra.PICK_IMAGES_MAX", min);
                        gVar.f3273c.getClass();
                        intent.putExtra("androidx.activity.result.contract.extra.PICK_IMAGES_LAUNCH_TAB", 1);
                        intent.putExtra("androidx.activity.result.contract.extra.PICK_IMAGES_IN_ORDER", false);
                        return intent;
                    }
                    throw new IllegalArgumentException("Max items must be greater than 1");
                }
                throw new IllegalStateException("Required value was null.");
            }
            Intent intent2 = new Intent("android.intent.action.OPEN_DOCUMENT");
            intent2.setType(a.a.M(gVar.f3271a));
            intent2.putExtra("android.intent.extra.ALLOW_MULTIPLE", true);
            if (intent2.getType() == null) {
                intent2.setType("*/*");
                intent2.putExtra("android.intent.extra.MIME_TYPES", new String[]{"image/*", "video/*"});
            }
            return intent2;
        }
        Intent intent3 = new Intent("android.provider.action.PICK_IMAGES");
        intent3.setType(a.a.M(gVar.f3271a));
        int min2 = Math.min(i10, gVar.f3272b);
        if (min2 > 1) {
            pickImagesMaxLimit = MediaStore.getPickImagesMaxLimit();
            if (min2 <= pickImagesMaxLimit) {
                intent3.putExtra("android.provider.extra.PICK_IMAGES_MAX", min2);
                gVar.f3273c.getClass();
                intent3.putExtra("android.provider.extra.PICK_IMAGES_LAUNCH_TAB", 1);
                intent3.putExtra("android.provider.extra.PICK_IMAGES_IN_ORDER", false);
                return intent3;
            }
        }
        throw new IllegalArgumentException("Max items must be greater than 1 and lesser than or equal to MediaStore.getPickImagesMaxLimit()");
    }

    @Override // z8.a
    public final x v(Context context, Object obj) {
        j.e((g) obj, "input");
        return null;
    }
}
