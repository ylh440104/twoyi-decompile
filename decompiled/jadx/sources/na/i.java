package na;

import java.lang.reflect.InvocationHandler;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class i implements InvocationHandler {

    /* renamed from: a, reason: collision with root package name */
    public final ArrayList f8278a;

    /* renamed from: b, reason: collision with root package name */
    public boolean f8279b;

    /* renamed from: c, reason: collision with root package name */
    public String f8280c;

    public i(ArrayList arrayList) {
        this.f8278a = arrayList;
    }

    @Override // java.lang.reflect.InvocationHandler
    public final Object invoke(Object obj, Method method, Object[] objArr) {
        x8.j.e(obj, "proxy");
        x8.j.e(method, "method");
        if (objArr == null) {
            objArr = new Object[0];
        }
        String name = method.getName();
        Class<?> returnType = method.getReturnType();
        if (x8.j.a(name, "supports") && x8.j.a(Boolean.TYPE, returnType)) {
            return Boolean.TRUE;
        }
        if (x8.j.a(name, "unsupported") && x8.j.a(Void.TYPE, returnType)) {
            this.f8279b = true;
            return null;
        }
        boolean a10 = x8.j.a(name, "protocols");
        ArrayList arrayList = this.f8278a;
        if (a10 && objArr.length == 0) {
            return arrayList;
        }
        if ((x8.j.a(name, "selectProtocol") || x8.j.a(name, "select")) && String.class.equals(returnType) && objArr.length == 1) {
            Object obj2 = objArr[0];
            if (obj2 instanceof List) {
                List list = (List) obj2;
                int size = list.size();
                if (size >= 0) {
                    int i = 0;
                    while (true) {
                        Object obj3 = list.get(i);
                        x8.j.c(obj3, "null cannot be cast to non-null type kotlin.String");
                        String str = (String) obj3;
                        if (arrayList.contains(str)) {
                            this.f8280c = str;
                            return str;
                        }
                        if (i == size) {
                            break;
                        }
                        i++;
                    }
                }
                String str2 = (String) arrayList.get(0);
                this.f8280c = str2;
                return str2;
            }
        }
        if ((x8.j.a(name, "protocolSelected") || x8.j.a(name, "selected")) && objArr.length == 1) {
            Object obj4 = objArr[0];
            x8.j.c(obj4, "null cannot be cast to non-null type kotlin.String");
            this.f8280c = (String) obj4;
            return null;
        }
        return method.invoke(this, Arrays.copyOf(objArr, objArr.length));
    }
}
