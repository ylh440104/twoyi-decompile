package c;

import i8.z;
import java.util.ArrayList;
import java.util.LinkedHashMap;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class o extends p6.b {

    /* renamed from: a, reason: collision with root package name */
    public final a f2130a;

    public o(a aVar) {
        this.f2130a = aVar;
    }

    public final void V(Object obj) {
        z zVar;
        e.d dVar = this.f2130a.f2101a;
        if (dVar != null) {
            b.l lVar = dVar.f3265a;
            LinkedHashMap linkedHashMap = lVar.f1243b;
            ArrayList arrayList = lVar.f1245d;
            String str = dVar.f3266b;
            Object obj2 = linkedHashMap.get(str);
            z8.a aVar = dVar.f3267c;
            if (obj2 != null) {
                int intValue = ((Number) obj2).intValue();
                arrayList.add(str);
                try {
                    lVar.b(intValue, aVar, obj);
                    zVar = z.f5578a;
                } catch (Exception e10) {
                    arrayList.remove(str);
                    throw e10;
                }
            } else {
                throw new IllegalStateException(("Attempting to launch an unregistered ActivityResultLauncher with contract " + aVar + " and input " + obj + ". You must ensure the ActivityResultLauncher is registered before calling launch().").toString());
            }
        } else {
            zVar = null;
        }
        if (zVar != null) {
        } else {
            throw new IllegalStateException("Launcher has not been initialized");
        }
    }
}
