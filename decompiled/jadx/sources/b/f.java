package b;

import android.os.Bundle;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final /* synthetic */ class f implements i5.d {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f1216a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f1217b;

    public /* synthetic */ f(int i, Object obj) {
        this.f1216a = i;
        this.f1217b = obj;
    }

    @Override // i5.d
    public final Bundle a() {
        i8.j[] jVarArr;
        ArrayList<? extends Parcelable> arrayList;
        switch (this.f1216a) {
            case z8.a.f14477a /* 0 */:
                n nVar = (n) this.f1217b;
                Bundle bundle = new Bundle();
                l lVar = nVar.f1258p;
                lVar.getClass();
                LinkedHashMap linkedHashMap = lVar.f1243b;
                bundle.putIntegerArrayList("KEY_COMPONENT_ACTIVITY_REGISTERED_RCS", new ArrayList<>(linkedHashMap.values()));
                bundle.putStringArrayList("KEY_COMPONENT_ACTIVITY_REGISTERED_KEYS", new ArrayList<>(linkedHashMap.keySet()));
                bundle.putStringArrayList("KEY_COMPONENT_ACTIVITY_LAUNCHED_KEYS", new ArrayList<>(lVar.f1245d));
                bundle.putBundle("KEY_COMPONENT_ACTIVITY_PENDING_RESULT", new Bundle(lVar.f1248g));
                return bundle;
            case 1:
                a3.s sVar = (a3.s) this.f1217b;
                for (Map.Entry entry : j8.x.Y((LinkedHashMap) sVar.f207e).entrySet()) {
                    sVar.p(((p9.i0) ((p9.u) entry.getValue())).getValue(), (String) entry.getKey());
                }
                for (Map.Entry entry2 : j8.x.Y((LinkedHashMap) sVar.f205c).entrySet()) {
                    sVar.p(((i5.d) entry2.getValue()).a(), (String) entry2.getKey());
                }
                LinkedHashMap linkedHashMap2 = (LinkedHashMap) sVar.f204b;
                if (linkedHashMap2.isEmpty()) {
                    jVarArr = new i8.j[0];
                } else {
                    ArrayList arrayList2 = new ArrayList(linkedHashMap2.size());
                    for (Map.Entry entry3 : linkedHashMap2.entrySet()) {
                        arrayList2.add(new i8.j((String) entry3.getKey(), entry3.getValue()));
                    }
                    jVarArr = (i8.j[]) arrayList2.toArray(new i8.j[0]);
                }
                return z8.a.d((i8.j[]) Arrays.copyOf(jVarArr, jVarArr.length));
            default:
                Map e10 = ((l1.h) this.f1217b).e();
                Bundle bundle2 = new Bundle();
                for (Map.Entry entry4 : e10.entrySet()) {
                    String str = (String) entry4.getKey();
                    List list = (List) entry4.getValue();
                    if (list instanceof ArrayList) {
                        arrayList = (ArrayList) list;
                    } else {
                        arrayList = new ArrayList<>(list);
                    }
                    bundle2.putParcelableArrayList(str, arrayList);
                }
                return bundle2;
        }
    }
}
