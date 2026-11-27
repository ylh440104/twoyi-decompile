package b;

import android.content.Intent;
import android.content.IntentSender;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashSet;
import java.util.LinkedHashMap;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class l {

    /* renamed from: a, reason: collision with root package name */
    public final LinkedHashMap f1242a = new LinkedHashMap();

    /* renamed from: b, reason: collision with root package name */
    public final LinkedHashMap f1243b = new LinkedHashMap();

    /* renamed from: c, reason: collision with root package name */
    public final LinkedHashMap f1244c = new LinkedHashMap();

    /* renamed from: d, reason: collision with root package name */
    public final ArrayList f1245d = new ArrayList();

    /* renamed from: e, reason: collision with root package name */
    public final transient LinkedHashMap f1246e = new LinkedHashMap();

    /* renamed from: f, reason: collision with root package name */
    public final LinkedHashMap f1247f = new LinkedHashMap();

    /* renamed from: g, reason: collision with root package name */
    public final Bundle f1248g = new Bundle();

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ n f1249h;

    public l(n nVar) {
        this.f1249h = nVar;
    }

    public final boolean a(int i, int i10, Intent intent) {
        c.b bVar;
        String str = (String) this.f1242a.get(Integer.valueOf(i));
        if (str == null) {
            return false;
        }
        e.b bVar2 = (e.b) this.f1246e.get(str);
        if (bVar2 != null) {
            bVar = bVar2.f3262a;
        } else {
            bVar = null;
        }
        if (bVar != null) {
            ArrayList arrayList = this.f1245d;
            if (arrayList.contains(str)) {
                bVar2.f3262a.b(bVar2.f3263b.L(intent, i10));
                arrayList.remove(str);
                return true;
            }
        }
        this.f1247f.remove(str);
        this.f1248g.putParcelable(str, new e.a(intent, i10));
        return true;
    }

    public final void b(int i, z8.a aVar, Object obj) {
        Bundle bundle;
        int i10;
        String[] strArr;
        n nVar = this.f1249h;
        a7.x v8 = aVar.v(nVar, obj);
        if (v8 != null) {
            new Handler(Looper.getMainLooper()).post(new k(i, 0, this, v8));
            return;
        }
        Intent h10 = aVar.h(nVar, obj);
        if (h10.getExtras() != null) {
            Bundle extras = h10.getExtras();
            x8.j.b(extras);
            if (extras.getClassLoader() == null) {
                h10.setExtrasClassLoader(nVar.getClassLoader());
            }
        }
        if (h10.hasExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE")) {
            bundle = h10.getBundleExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE");
            h10.removeExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE");
        } else {
            bundle = null;
        }
        Bundle bundle2 = bundle;
        if ("androidx.activity.result.contract.action.REQUEST_PERMISSIONS".equals(h10.getAction())) {
            String[] stringArrayExtra = h10.getStringArrayExtra("androidx.activity.result.contract.extra.PERMISSIONS");
            if (stringArrayExtra == null) {
                stringArrayExtra = new String[0];
            }
            HashSet hashSet = new HashSet();
            for (int i11 = 0; i11 < stringArrayExtra.length; i11++) {
                if (!TextUtils.isEmpty(stringArrayExtra[i11])) {
                    if (Build.VERSION.SDK_INT < 33 && TextUtils.equals(stringArrayExtra[i11], "android.permission.POST_NOTIFICATIONS")) {
                        hashSet.add(Integer.valueOf(i11));
                    }
                } else {
                    throw new IllegalArgumentException(a7.z.p(new StringBuilder("Permission request for permissions "), Arrays.toString(stringArrayExtra), " must not contain null or empty values"));
                }
            }
            int size = hashSet.size();
            if (size > 0) {
                strArr = new String[stringArrayExtra.length - size];
            } else {
                strArr = stringArrayExtra;
            }
            if (size > 0) {
                if (size == stringArrayExtra.length) {
                    return;
                }
                int i12 = 0;
                for (int i13 = 0; i13 < stringArrayExtra.length; i13++) {
                    if (!hashSet.contains(Integer.valueOf(i13))) {
                        strArr[i12] = stringArrayExtra[i13];
                        i12++;
                    }
                }
            }
            nVar.requestPermissions(stringArrayExtra, i);
            return;
        }
        if ("androidx.activity.result.contract.action.INTENT_SENDER_REQUEST".equals(h10.getAction())) {
            e.f fVar = (e.f) h10.getParcelableExtra("androidx.activity.result.contract.extra.INTENT_SENDER_REQUEST");
            try {
                x8.j.b(fVar);
                i10 = i;
                try {
                    nVar.startIntentSenderForResult(fVar.i, i10, fVar.f3268j, fVar.f3269k, fVar.f3270l, 0, bundle2);
                } catch (IntentSender.SendIntentException e10) {
                    e = e10;
                    new Handler(Looper.getMainLooper()).post(new k(i10, 1, this, e));
                }
            } catch (IntentSender.SendIntentException e11) {
                e = e11;
                i10 = i;
            }
        } else {
            nVar.startActivityForResult(h10, i, bundle2);
        }
    }
}
