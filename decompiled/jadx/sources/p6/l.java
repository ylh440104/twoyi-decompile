package p6;

import android.app.Activity;
import android.app.Fragment;
import android.content.Context;
import android.content.Intent;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import ba.u;
import h5.r;
import java.util.ArrayList;
import java.util.Random;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class l extends Fragment implements Runnable {

    /* renamed from: o, reason: collision with root package name */
    public static final ArrayList f8946o = new ArrayList();
    public boolean i;

    /* renamed from: j, reason: collision with root package name */
    public boolean f8947j;

    /* renamed from: k, reason: collision with root package name */
    public boolean f8948k;

    /* renamed from: l, reason: collision with root package name */
    public a f8949l;

    /* renamed from: m, reason: collision with root package name */
    public r f8950m;

    /* renamed from: n, reason: collision with root package name */
    public int f8951n;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [android.app.Fragment, p6.l, java.lang.Object] */
    public static void a(Activity activity, ArrayList arrayList, r rVar, a aVar) {
        int nextInt;
        Integer valueOf;
        ArrayList arrayList2;
        ?? fragment = new Fragment();
        Bundle bundle = new Bundle();
        do {
            nextInt = new Random().nextInt((int) Math.pow(2.0d, 8.0d));
            valueOf = Integer.valueOf(nextInt);
            arrayList2 = f8946o;
        } while (arrayList2.contains(valueOf));
        arrayList2.add(Integer.valueOf(nextInt));
        bundle.putInt("request_code", nextInt);
        bundle.putStringArrayList("request_permissions", arrayList);
        fragment.setArguments(bundle);
        fragment.setRetainInstance(true);
        fragment.f8948k = true;
        fragment.f8949l = aVar;
        fragment.f8950m = rVar;
        activity.getFragmentManager().beginTransaction().add((Fragment) fragment, fragment.toString()).commitAllowingStateLoss();
    }

    public final void b() {
        Activity activity = getActivity();
        Bundle arguments = getArguments();
        if (activity != null && arguments != null) {
            int i = arguments.getInt("request_code");
            ArrayList<String> stringArrayList = arguments.getStringArrayList("request_permissions");
            if (stringArrayList != null && !stringArrayList.isEmpty()) {
                if (o4.a.T() && stringArrayList.size() >= 2 && m.d(stringArrayList, "android.permission.BODY_SENSORS_BACKGROUND")) {
                    ArrayList arrayList = new ArrayList(stringArrayList);
                    arrayList.remove("android.permission.BODY_SENSORS_BACKGROUND");
                    c(activity, stringArrayList, arrayList, i);
                    return;
                }
                if (o4.a.R() && stringArrayList.size() >= 2 && m.d(stringArrayList, "android.permission.ACCESS_BACKGROUND_LOCATION")) {
                    ArrayList arrayList2 = new ArrayList(stringArrayList);
                    arrayList2.remove("android.permission.ACCESS_BACKGROUND_LOCATION");
                    c(activity, stringArrayList, arrayList2, i);
                } else {
                    if (o4.a.R() && m.d(stringArrayList, "android.permission.ACCESS_MEDIA_LOCATION") && m.d(stringArrayList, "android.permission.READ_EXTERNAL_STORAGE")) {
                        ArrayList arrayList3 = new ArrayList(stringArrayList);
                        arrayList3.remove("android.permission.ACCESS_MEDIA_LOCATION");
                        c(activity, stringArrayList, arrayList3, i);
                        return;
                    }
                    requestPermissions((String[]) stringArrayList.toArray(new String[stringArrayList.size() - 1]), i);
                }
            }
        }
    }

    public final void c(Activity activity, ArrayList arrayList, ArrayList arrayList2, int i) {
        ArrayList arrayList3 = new ArrayList(arrayList);
        int size = arrayList2.size();
        int i10 = 0;
        while (i10 < size) {
            Object obj = arrayList2.get(i10);
            i10++;
            arrayList3.remove((String) obj);
        }
        a(activity, arrayList2, new r(21), new u(this, activity, arrayList3, arrayList, i));
    }

    @Override // android.app.Fragment
    public final void onActivityResult(int i, int i10, Intent intent) {
        ArrayList<String> stringArrayList;
        long j3;
        Activity activity = getActivity();
        Bundle arguments = getArguments();
        if (activity != null && arguments != null && !this.f8947j && i == arguments.getInt("request_code") && (stringArrayList = arguments.getStringArrayList("request_permissions")) != null && !stringArrayList.isEmpty()) {
            this.f8947j = true;
            Handler handler = m.f8952a;
            long j10 = 300;
            if (o4.a.S()) {
                j3 = 200;
            } else {
                j3 = 300;
            }
            String lowerCase = Build.MANUFACTURER.toLowerCase();
            if (!lowerCase.contains("huawei")) {
                if (lowerCase.contains("xiaomi") && o4.a.S() && m.d(stringArrayList, "android.permission.REQUEST_IGNORE_BATTERY_OPTIMIZATIONS")) {
                    j10 = 1000;
                } else {
                    j10 = j3;
                }
            }
            m.f8952a.postDelayed(this, j10);
        }
    }

    @Override // android.app.Fragment
    public final void onAttach(Context context) {
        int i;
        super.onAttach(context);
        Activity activity = getActivity();
        if (activity != null) {
            int requestedOrientation = activity.getRequestedOrientation();
            this.f8951n = requestedOrientation;
            if (requestedOrientation == -1) {
                Handler handler = m.f8952a;
                try {
                    int i10 = activity.getResources().getConfiguration().orientation;
                    int i11 = 1;
                    if (i10 != 1) {
                        if (i10 != 2) {
                            return;
                        }
                        if (m.h(activity)) {
                            i = 8;
                        } else {
                            i = 0;
                        }
                        activity.setRequestedOrientation(i);
                        return;
                    }
                    if (m.h(activity)) {
                        i11 = 9;
                    }
                    activity.setRequestedOrientation(i11);
                } catch (IllegalStateException e10) {
                    e10.printStackTrace();
                }
            }
        }
    }

    @Override // android.app.Fragment
    public final void onDestroy() {
        super.onDestroy();
        this.f8949l = null;
    }

    @Override // android.app.Fragment
    public final void onDetach() {
        super.onDetach();
        Activity activity = getActivity();
        if (activity != null && this.f8951n == -1 && activity.getRequestedOrientation() != -1) {
            activity.setRequestedOrientation(-1);
        }
    }

    @Override // android.app.Fragment
    public final void onRequestPermissionsResult(int i, String[] strArr, int[] iArr) {
        boolean z10;
        if (strArr != null && strArr.length != 0 && iArr != null && iArr.length != 0) {
            Bundle arguments = getArguments();
            Activity activity = getActivity();
            if (activity != null && arguments != null && this.f8950m != null && i == arguments.getInt("request_code")) {
                a aVar = this.f8949l;
                this.f8949l = null;
                r rVar = this.f8950m;
                this.f8950m = null;
                Handler handler = m.f8952a;
                int i10 = 0;
                while (true) {
                    int i11 = -1;
                    z10 = true;
                    if (i10 >= strArr.length) {
                        break;
                    }
                    String str = strArr[i10];
                    d dVar = c.f8937a;
                    boolean i12 = m.i(str);
                    if (!o4.a.T() && (m.e(str, "android.permission.POST_NOTIFICATIONS") || m.e(str, "android.permission.NEARBY_WIFI_DEVICES") || m.e(str, "android.permission.BODY_SENSORS_BACKGROUND") || m.e(str, "android.permission.READ_MEDIA_IMAGES") || m.e(str, "android.permission.READ_MEDIA_VIDEO") || m.e(str, "android.permission.READ_MEDIA_AUDIO"))) {
                        i12 = true;
                    }
                    int i13 = Build.VERSION.SDK_INT;
                    if (i13 < 31 && (m.e(str, "android.permission.BLUETOOTH_SCAN") || m.e(str, "android.permission.BLUETOOTH_CONNECT") || m.e(str, "android.permission.BLUETOOTH_ADVERTISE"))) {
                        i12 = true;
                    }
                    if (!o4.a.R() && (m.e(str, "android.permission.ACCESS_BACKGROUND_LOCATION") || m.e(str, "android.permission.ACTIVITY_RECOGNITION") || m.e(str, "android.permission.ACCESS_MEDIA_LOCATION"))) {
                        i12 = true;
                    }
                    if (i13 >= 28 || !m.e(str, "android.permission.ACCEPT_HANDOVER")) {
                        z10 = i12;
                    }
                    if (z10) {
                        if (c.f8937a.v(activity, str)) {
                            i11 = 0;
                        }
                        iArr[i10] = i11;
                    }
                    i10++;
                }
                ArrayList b5 = m.b(strArr);
                f8946o.remove(Integer.valueOf(i));
                activity.getFragmentManager().beginTransaction().remove(this).commitAllowingStateLoss();
                d dVar2 = c.f8937a;
                ArrayList arrayList = new ArrayList();
                for (int i14 = 0; i14 < iArr.length; i14++) {
                    if (iArr[i14] == 0) {
                        arrayList.add(b5.get(i14));
                    }
                }
                if (arrayList.size() == b5.size()) {
                    rVar.getClass();
                    r.m(arrayList, true, aVar);
                    return;
                }
                ArrayList arrayList2 = new ArrayList();
                for (int i15 = 0; i15 < iArr.length; i15++) {
                    if (iArr[i15] == -1) {
                        arrayList2.add(b5.get(i15));
                    }
                }
                int size = arrayList2.size();
                int i16 = 0;
                while (true) {
                    if (i16 < size) {
                        Object obj = arrayList2.get(i16);
                        i16++;
                        if (c.f8937a.D(activity, (String) obj)) {
                            break;
                        }
                    } else {
                        z10 = false;
                        break;
                    }
                }
                rVar.getClass();
                if (aVar != null) {
                    aVar.h(arrayList2, z10);
                }
                if (!arrayList.isEmpty()) {
                    r.m(arrayList, false, aVar);
                }
            }
        }
    }

    @Override // android.app.Fragment
    public final void onResume() {
        Intent f4;
        super.onResume();
        if (!this.f8948k) {
            getActivity().getFragmentManager().beginTransaction().remove(this).commitAllowingStateLoss();
            return;
        }
        if (!this.i) {
            this.i = true;
            Bundle arguments = getArguments();
            Activity activity = getActivity();
            if (arguments != null && activity != null) {
                ArrayList<String> stringArrayList = arguments.getStringArrayList("request_permissions");
                int size = stringArrayList.size();
                boolean z10 = false;
                int i = 0;
                while (i < size) {
                    String str = stringArrayList.get(i);
                    i++;
                    String str2 = str;
                    d dVar = c.f8937a;
                    if (m.i(str2) && !c.f8937a.v(activity, str2) && (o4.a.S() || !m.e(str2, "android.permission.MANAGE_EXTERNAL_STORAGE"))) {
                        ArrayList b5 = m.b(str2);
                        if (!b5.isEmpty() && !b5.isEmpty()) {
                            int size2 = b5.size();
                            int i10 = 0;
                            while (i10 < size2) {
                                Object obj = b5.get(i10);
                                i10++;
                                if (m.i((String) obj)) {
                                    int size3 = b5.size();
                                    if (size3 != 1) {
                                        if (size3 != 2) {
                                            if (size3 == 3 && o4.a.S() && m.d(b5, "android.permission.MANAGE_EXTERNAL_STORAGE") && m.d(b5, "android.permission.READ_EXTERNAL_STORAGE") && m.d(b5, "android.permission.WRITE_EXTERNAL_STORAGE")) {
                                                f4 = c.f8937a.s(activity, "android.permission.MANAGE_EXTERNAL_STORAGE");
                                            }
                                            f4 = m.f(activity);
                                        } else {
                                            if (!o4.a.T() && m.d(b5, "android.permission.NOTIFICATION_SERVICE") && m.d(b5, "android.permission.POST_NOTIFICATIONS")) {
                                                f4 = c.f8937a.s(activity, "android.permission.NOTIFICATION_SERVICE");
                                            }
                                            f4 = m.f(activity);
                                        }
                                    } else {
                                        f4 = c.f8937a.s(activity, (String) b5.get(0));
                                    }
                                    startActivityForResult(f4, getArguments().getInt("request_code"));
                                    z10 = true;
                                }
                            }
                        }
                        f4 = m.f(activity);
                        startActivityForResult(f4, getArguments().getInt("request_code"));
                        z10 = true;
                    }
                }
                if (!z10) {
                    b();
                }
            }
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (!isAdded()) {
            return;
        }
        b();
    }
}
