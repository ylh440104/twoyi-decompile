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
import e.g;
import j8.m;
import j8.t;
import java.util.ArrayList;
import java.util.LinkedHashSet;
import java.util.List;
import na.l;
import x8.j;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class a extends z8.a {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f3637d;

    public /* synthetic */ a(int i) {
        this.f3637d = i;
    }

    @Override // z8.a
    public final Object L(Intent intent, int i) {
        List arrayList;
        boolean z10;
        switch (this.f3637d) {
            case z8.a.f14477a /* 0 */:
                if (i != -1) {
                    intent = null;
                }
                if (intent == null) {
                    return null;
                }
                return intent.getData();
            case 1:
                if (i != -1) {
                    intent = null;
                }
                t tVar = t.i;
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
                    return tVar;
                }
                return tVar;
            case 2:
                if (i != -1) {
                    intent = null;
                }
                if (intent != null) {
                    LinkedHashSet linkedHashSet2 = new LinkedHashSet();
                    Uri data2 = intent.getData();
                    if (data2 != null) {
                        linkedHashSet2.add(data2);
                    }
                    ClipData clipData2 = intent.getClipData();
                    if (clipData2 != null || !linkedHashSet2.isEmpty()) {
                        if (clipData2 != null) {
                            int itemCount2 = clipData2.getItemCount();
                            for (int i11 = 0; i11 < itemCount2; i11++) {
                                Uri uri2 = clipData2.getItemAt(i11).getUri();
                                if (uri2 != null) {
                                    linkedHashSet2.add(uri2);
                                }
                            }
                        }
                        return new ArrayList(linkedHashSet2);
                    }
                }
                return t.i;
            case 3:
                if (i != -1) {
                    intent = null;
                }
                if (intent == null) {
                    return null;
                }
                Uri data3 = intent.getData();
                if (data3 == null) {
                    LinkedHashSet linkedHashSet3 = new LinkedHashSet();
                    Uri data4 = intent.getData();
                    if (data4 != null) {
                        linkedHashSet3.add(data4);
                    }
                    ClipData clipData3 = intent.getClipData();
                    if (clipData3 == null && linkedHashSet3.isEmpty()) {
                        arrayList = t.i;
                    } else {
                        if (clipData3 != null) {
                            int itemCount3 = clipData3.getItemCount();
                            for (int i12 = 0; i12 < itemCount3; i12++) {
                                Uri uri3 = clipData3.getItemAt(i12).getUri();
                                if (uri3 != null) {
                                    linkedHashSet3.add(uri3);
                                }
                            }
                        }
                        arrayList = new ArrayList(linkedHashSet3);
                    }
                    return (Uri) m.m0(arrayList);
                }
                return data3;
            case 4:
                if (intent != null && i == -1) {
                    int[] intArrayExtra = intent.getIntArrayExtra("androidx.activity.result.contract.extra.PERMISSION_GRANT_RESULTS");
                    boolean z11 = false;
                    if (intArrayExtra != null) {
                        int length = intArrayExtra.length;
                        int i13 = 0;
                        while (true) {
                            if (i13 < length) {
                                if (intArrayExtra[i13] == 0) {
                                    z11 = true;
                                } else {
                                    i13++;
                                }
                            }
                        }
                    }
                    return Boolean.valueOf(z11);
                }
                return Boolean.FALSE;
            default:
                if (i == -1) {
                    z10 = true;
                } else {
                    z10 = false;
                }
                return Boolean.valueOf(z10);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0055, code lost:
    
        if (r0 >= 2) goto L15;
     */
    @Override // z8.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Intent h(Context context, Object obj) {
        int extensionVersion;
        switch (this.f3637d) {
            case z8.a.f14477a /* 0 */:
                String str = (String) obj;
                j.e(str, "input");
                Intent type = new Intent("android.intent.action.GET_CONTENT").addCategory("android.intent.category.OPENABLE").setType(str);
                j.d(type, "Intent(Intent.ACTION_GET…          .setType(input)");
                return type;
            case 1:
                String str2 = (String) obj;
                j.e(str2, "input");
                Intent putExtra = new Intent("android.intent.action.GET_CONTENT").addCategory("android.intent.category.OPENABLE").setType(str2).putExtra("android.intent.extra.ALLOW_MULTIPLE", true);
                j.d(putExtra, "Intent(Intent.ACTION_GET…TRA_ALLOW_MULTIPLE, true)");
                return putExtra;
            case 2:
                String[] strArr = (String[]) obj;
                j.e(strArr, "input");
                Intent type2 = new Intent("android.intent.action.OPEN_DOCUMENT").putExtra("android.intent.extra.MIME_TYPES", strArr).putExtra("android.intent.extra.ALLOW_MULTIPLE", true).setType("*/*");
                j.d(type2, "Intent(Intent.ACTION_OPE…          .setType(\"*/*\")");
                return type2;
            case 3:
                g gVar = (g) obj;
                j.e(gVar, "input");
                int i = Build.VERSION.SDK_INT;
                if (i < 33) {
                    if (i >= 30) {
                        extensionVersion = SdkExtensions.getExtensionVersion(30);
                        break;
                    }
                    if (a.a.I(context) != null) {
                        ResolveInfo I = a.a.I(context);
                        if (I != null) {
                            ActivityInfo activityInfo = I.activityInfo;
                            Intent intent = new Intent("androidx.activity.result.contract.action.PICK_IMAGES");
                            intent.setClassName(activityInfo.applicationInfo.packageName, activityInfo.name);
                            intent.setType(a.a.M(gVar.f3271a));
                            gVar.f3273c.getClass();
                            intent.putExtra("androidx.activity.result.contract.extra.PICK_IMAGES_LAUNCH_TAB", 1);
                            return intent;
                        }
                        throw new IllegalStateException("Required value was null.");
                    }
                    Intent intent2 = new Intent("android.intent.action.OPEN_DOCUMENT");
                    intent2.setType(a.a.M(gVar.f3271a));
                    if (intent2.getType() == null) {
                        intent2.setType("*/*");
                        intent2.putExtra("android.intent.extra.MIME_TYPES", new String[]{"image/*", "video/*"});
                        return intent2;
                    }
                    return intent2;
                }
                Intent intent3 = new Intent("android.provider.action.PICK_IMAGES");
                intent3.setType(a.a.M(gVar.f3271a));
                gVar.f3273c.getClass();
                intent3.putExtra("android.provider.extra.PICK_IMAGES_LAUNCH_TAB", 1);
                return intent3;
            case 4:
                String str3 = (String) obj;
                j.e(str3, "input");
                Intent putExtra2 = new Intent("androidx.activity.result.contract.action.REQUEST_PERMISSIONS").putExtra("androidx.activity.result.contract.extra.PERMISSIONS", new String[]{str3});
                j.d(putExtra2, "Intent(ACTION_REQUEST_PE…EXTRA_PERMISSIONS, input)");
                return putExtra2;
            default:
                Uri uri = (Uri) obj;
                j.e(uri, "input");
                Intent putExtra3 = new Intent("android.media.action.IMAGE_CAPTURE").putExtra("output", uri);
                j.d(putExtra3, "Intent(MediaStore.ACTION…tore.EXTRA_OUTPUT, input)");
                return putExtra3;
        }
    }

    @Override // z8.a
    public final x v(Context context, Object obj) {
        switch (this.f3637d) {
            case z8.a.f14477a /* 0 */:
                j.e((String) obj, "input");
                return null;
            case 1:
                j.e((String) obj, "input");
                return null;
            case 2:
                j.e((String[]) obj, "input");
                return null;
            case 3:
                j.e((g) obj, "input");
                return null;
            case 4:
                String str = (String) obj;
                j.e(str, "input");
                if (l.j(context, str) == 0) {
                    return new x(7, Boolean.TRUE);
                }
                return null;
            default:
                j.e((Uri) obj, "input");
                return null;
        }
    }
}
