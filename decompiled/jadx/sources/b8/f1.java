package b8;

import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.util.Log;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.text.Collator;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Date;
import java.util.HashSet;
import java.util.List;
import java.util.Locale;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class f1 extends o8.i implements w8.e {

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f1685m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ Context f1686n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ f1(Context context, m8.c cVar, int i) {
        super(2, cVar);
        this.f1685m = i;
        this.f1686n = context;
    }

    @Override // w8.e
    public final Object h(Object obj, Object obj2) {
        m9.u uVar = (m9.u) obj;
        m8.c cVar = (m8.c) obj2;
        switch (this.f1685m) {
            case z8.a.f14477a /* 0 */:
                return ((f1) o(uVar, cVar)).q(i8.z.f5578a);
            default:
                return ((f1) o(uVar, cVar)).q(i8.z.f5578a);
        }
    }

    @Override // o8.a
    public final m8.c o(Object obj, m8.c cVar) {
        switch (this.f1685m) {
            case z8.a.f14477a /* 0 */:
                return new f1(this.f1686n, cVar, 0);
            default:
                return new f1(this.f1686n, cVar, 1);
        }
    }

    @Override // o8.a
    public final Object q(Object obj) {
        int i = this.f1685m;
        Context context = this.f1686n;
        switch (i) {
            case z8.a.f14477a /* 0 */:
                i8.a.e(obj);
                PackageManager packageManager = context.getPackageManager();
                Collator collator = Collator.getInstance();
                List<ResolveInfo> queryIntentActivities = packageManager.queryIntentActivities(new Intent("android.intent.action.MAIN").addCategory("android.intent.category.LAUNCHER"), 0);
                x8.j.d(queryIntentActivities, "queryIntentActivities(...)");
                ArrayList arrayList = new ArrayList();
                for (Object obj2 : queryIntentActivities) {
                    if (!x8.j.a(((ResolveInfo) obj2).activityInfo.packageName, context.getPackageName())) {
                        arrayList.add(obj2);
                    }
                }
                HashSet hashSet = new HashSet();
                ArrayList arrayList2 = new ArrayList();
                int size = arrayList.size();
                int i10 = 0;
                while (i10 < size) {
                    Object obj3 = arrayList.get(i10);
                    i10++;
                    if (hashSet.add(((ResolveInfo) obj3).activityInfo.packageName)) {
                        arrayList2.add(obj3);
                    }
                }
                ArrayList arrayList3 = new ArrayList(j8.n.e0(arrayList2, 10));
                int size2 = arrayList2.size();
                int i11 = 0;
                while (i11 < size2) {
                    Object obj4 = arrayList2.get(i11);
                    i11++;
                    ResolveInfo resolveInfo = (ResolveInfo) obj4;
                    String obj5 = resolveInfo.loadLabel(packageManager).toString();
                    String str = resolveInfo.activityInfo.packageName;
                    x8.j.d(str, "packageName");
                    arrayList3.add(new x(obj5, str, resolveInfo));
                }
                x8.j.b(collator);
                return j8.m.z0(arrayList3, new i1(collator, 0));
            default:
                i8.a.e(obj);
                Context applicationContext = context.getApplicationContext();
                x8.j.d(applicationContext, "getApplicationContext(...)");
                String str2 = y7.e.f14051a;
                File file = new File(applicationContext.getCacheDir(), "bugreports");
                e9.b bVar = new e9.b(new e9.c(file));
                while (true) {
                    boolean z10 = true;
                    while (bVar.hasNext()) {
                        File file2 = (File) bVar.next();
                        if (file2.delete() || !file2.exists()) {
                            if (z10) {
                                break;
                            }
                        }
                        z10 = false;
                    }
                    file.mkdirs();
                    File file3 = new File(file, r3.a.e("twoyi-bugreport-", new SimpleDateFormat("yyyyMMdd-HHmmss", Locale.US).format(new Date()), ".zip"));
                    try {
                        FileOutputStream fileOutputStream = new FileOutputStream(file3);
                        try {
                            h8.i.l(applicationContext, fileOutputStream);
                            fileOutputStream.close();
                        } finally {
                        }
                    } catch (IOException e10) {
                        Log.w(y7.e.f14051a, "bugreport incomplete", e10);
                    }
                    return file3;
                    break;
                }
        }
    }
}
