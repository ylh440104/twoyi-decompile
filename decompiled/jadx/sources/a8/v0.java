package a8;

import android.content.Context;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.content.res.Configuration;
import java.util.Collection;
import java.util.HashMap;
import java.util.HashSet;
import java.util.LinkedHashMap;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final /* synthetic */ class v0 implements Runnable {
    public final /* synthetic */ int i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ Context f720j;

    public /* synthetic */ v0(Context context, int i) {
        this.i = i;
        this.f720j = context;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i;
        switch (this.i) {
            case z8.a.f14477a /* 0 */:
                Context context = this.f720j;
                PackageManager packageManager = context.getPackageManager();
                Configuration configuration = new Configuration(context.getResources().getConfiguration());
                configuration.setLocale(Locale.ENGLISH);
                Intent addCategory = new Intent("android.intent.action.MAIN").addCategory("android.intent.category.LAUNCHER");
                x8.j.d(addCategory, "addCategory(...)");
                HashMap hashMap = new HashMap();
                for (ResolveInfo resolveInfo : packageManager.queryIntentActivities(addCategory, 0)) {
                    ActivityInfo activityInfo = resolveInfo.activityInfo;
                    if (activityInfo != null && !x8.j.a(activityInfo.packageName, context.getPackageName())) {
                        int i10 = activityInfo.labelRes;
                        Integer valueOf = Integer.valueOf(i10);
                        if (i10 == 0) {
                            valueOf = null;
                        }
                        if (valueOf != null) {
                            i = valueOf.intValue();
                        } else {
                            i = activityInfo.applicationInfo.labelRes;
                        }
                        if (i != 0) {
                            try {
                                String string = context.createPackageContext(activityInfo.packageName, 0).createConfigurationContext(configuration).getResources().getString(i);
                                x8.j.b(string);
                                String obj = f9.l.X0(string).toString();
                                Locale locale = Locale.ROOT;
                                String lowerCase = obj.toLowerCase(locale);
                                x8.j.d(lowerCase, "toLowerCase(...)");
                                if (lowerCase.length() != 0) {
                                    String lowerCase2 = f9.l.X0(resolveInfo.loadLabel(packageManager).toString()).toString().toLowerCase(locale);
                                    x8.j.d(lowerCase2, "toLowerCase(...)");
                                    if (!lowerCase.equals(lowerCase2)) {
                                        Object obj2 = hashMap.get(lowerCase);
                                        if (obj2 == null) {
                                            obj2 = new HashSet();
                                            hashMap.put(lowerCase, obj2);
                                        }
                                        ((Collection) obj2).add(activityInfo.packageName);
                                    }
                                }
                            } catch (Exception unused) {
                            }
                        }
                    }
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                for (Map.Entry entry : hashMap.entrySet()) {
                    if (((Set) entry.getValue()).size() == 1) {
                        linkedHashMap.put(entry.getKey(), entry.getValue());
                    }
                }
                LinkedHashMap linkedHashMap2 = new LinkedHashMap(j8.y.Q(linkedHashMap.size()));
                for (Map.Entry entry2 : linkedHashMap.entrySet()) {
                    linkedHashMap2.put(entry2.getKey(), (String) j8.m.w0((Iterable) entry2.getValue()));
                }
                w0.f736b = linkedHashMap2;
                return;
            case 1:
                new ThreadPoolExecutor(0, 1, 0L, TimeUnit.MILLISECONDS, new LinkedBlockingQueue()).execute(new v0(this.f720j, 2));
                return;
            default:
                f5.e.t(this.f720j, new f5.c(0), f5.e.f3803a, false);
                return;
        }
    }
}
