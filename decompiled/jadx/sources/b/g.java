package b;

import a8.d2;
import android.content.Context;
import android.os.Bundle;
import java.util.ArrayList;
import java.util.LinkedHashMap;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final /* synthetic */ class g {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ n f1225a;

    public /* synthetic */ g(n nVar) {
        this.f1225a = nVar;
    }

    public final void a(Context context) {
        x8.j.e(context, "it");
        n nVar = this.f1225a;
        Bundle D = ((d2) nVar.f1254l.f409j).D("android:support:activity-result");
        if (D != null) {
            l lVar = nVar.f1258p;
            LinkedHashMap linkedHashMap = lVar.f1243b;
            LinkedHashMap linkedHashMap2 = lVar.f1242a;
            Bundle bundle = lVar.f1248g;
            ArrayList<Integer> integerArrayList = D.getIntegerArrayList("KEY_COMPONENT_ACTIVITY_REGISTERED_RCS");
            ArrayList<String> stringArrayList = D.getStringArrayList("KEY_COMPONENT_ACTIVITY_REGISTERED_KEYS");
            if (stringArrayList != null && integerArrayList != null) {
                ArrayList<String> stringArrayList2 = D.getStringArrayList("KEY_COMPONENT_ACTIVITY_LAUNCHED_KEYS");
                if (stringArrayList2 != null) {
                    lVar.f1245d.addAll(stringArrayList2);
                }
                Bundle bundle2 = D.getBundle("KEY_COMPONENT_ACTIVITY_PENDING_RESULT");
                if (bundle2 != null) {
                    bundle.putAll(bundle2);
                }
                int size = stringArrayList.size();
                for (int i = 0; i < size; i++) {
                    String str = stringArrayList.get(i);
                    if (linkedHashMap.containsKey(str)) {
                        Integer num = (Integer) linkedHashMap.remove(str);
                        if (!bundle.containsKey(str)) {
                            x8.v.a(linkedHashMap2).remove(num);
                        }
                    }
                    Integer num2 = integerArrayList.get(i);
                    x8.j.d(num2, "rcs[i]");
                    int intValue = num2.intValue();
                    String str2 = stringArrayList.get(i);
                    x8.j.d(str2, "keys[i]");
                    String str3 = str2;
                    linkedHashMap2.put(Integer.valueOf(intValue), str3);
                    lVar.f1243b.put(str3, Integer.valueOf(intValue));
                }
            }
        }
    }
}
