package g7;

import aa.q;
import aa.u;
import d7.z;
import f9.s;
import io.twoyi.f0;
import java.util.List;
import m9.x;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class n {

    /* renamed from: a, reason: collision with root package name */
    public static final n f4575a = new Object();

    /* renamed from: b, reason: collision with root package name */
    public static final q f4576b = f0.b(new c7.q(25));

    /* JADX WARN: Can't wrap try/catch for region: R(8:(4:(2:3|(13:5|6|7|8|(1:(1:(2:66|(1:(5:69|70|71|36|(2:38|39)(2:41|42))(2:72|73))(8:74|75|76|33|34|(1:43)|36|(0)(0)))(8:12|13|14|15|16|17|18|(2:57|58)(2:21|(3:23|(1:25)(1:54)|(2:52|53)(3:29|30|(1:48)(6:32|33|34|(0)|36|(0)(0))))(2:55|56))))(3:79|80|81))(3:94|95|(2:97|98)(1:99))|82|83|84|85|86|87|88|(2:90|91)(8:92|15|16|17|18|(0)|57|58)))|87|88|(0)(0))|8|(0)(0)|82|83|84|85|86) */
    /* JADX WARN: Code restructure failed: missing block: B:100:0x006e, code lost:
    
        r0 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:101:0x006f, code lost:
    
        r14 = r7;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x019f A[Catch: Exception -> 0x01a9, TryCatch #1 {Exception -> 0x01a9, blocks: (B:36:0x0195, B:38:0x019f, B:41:0x01ab, B:34:0x017d), top: B:33:0x017d }] */
    /* JADX WARN: Removed duplicated region for block: B:41:0x01ab A[Catch: Exception -> 0x01a9, TRY_LEAVE, TryCatch #1 {Exception -> 0x01a9, blocks: (B:36:0x0195, B:38:0x019f, B:41:0x01ab, B:34:0x017d), top: B:33:0x017d }] */
    /* JADX WARN: Removed duplicated region for block: B:43:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:90:0x010a  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x010c  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x0086  */
    /* JADX WARN: Type inference failed for: r1v12, types: [a7.a, d7.q, java.lang.String] */
    /* JADX WARN: Type inference failed for: r1v15, types: [a7.a, d7.q, java.lang.String] */
    /* JADX WARN: Type inference failed for: r1v22 */
    /* JADX WARN: Type inference failed for: r1v24 */
    /* JADX WARN: Type inference failed for: r1v25 */
    /* JADX WARN: Type inference failed for: r1v6 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(String str, a7.a aVar, o8.c cVar) {
        m mVar;
        int i;
        boolean z10;
        d7.q qVar;
        String str2;
        Object obj;
        a7.a aVar2;
        boolean z11;
        n8.a aVar3;
        ?? r12;
        Object b5;
        String str3;
        a7.a aVar4;
        String str4;
        Exception e10;
        String str5;
        String str6;
        ?? r13;
        Object obj2;
        String obj3;
        int E0;
        String a10;
        try {
            try {
                if (cVar instanceof m) {
                    mVar = (m) cVar;
                    int i10 = mVar.f4574s;
                    if ((i10 & Integer.MIN_VALUE) != 0) {
                        mVar.f4574s = i10 - Integer.MIN_VALUE;
                        m mVar2 = mVar;
                        Object obj4 = mVar2.f4572q;
                        i = mVar2.f4574s;
                        boolean z12 = false;
                        n8.a aVar5 = n8.a.i;
                        if (i == 0) {
                            if (i != 1) {
                                if (i != 2) {
                                    try {
                                        if (i != 3) {
                                            if (i == 4) {
                                                str5 = mVar2.f4571p;
                                                String str7 = mVar2.f4570o;
                                                i8.a.e(obj4);
                                                z11 = true;
                                                z10 = false;
                                                if (s.v0(str5, "Failed", z11)) {
                                                    return new a7.b("Could not open app: ".concat(str5), z10);
                                                }
                                                return new a7.b(str5, true);
                                            }
                                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                                        }
                                        String str8 = mVar2.f4570o;
                                        i8.a.e(obj4);
                                        obj2 = obj4;
                                        z11 = true;
                                        z10 = false;
                                        r13 = 0;
                                        aVar3 = aVar5;
                                        str6 = str8;
                                        try {
                                            str5 = (String) obj2;
                                            mVar2.f4567l = r13;
                                            mVar2.f4568m = r13;
                                            mVar2.f4569n = r13;
                                            mVar2.f4570o = str6;
                                            mVar2.f4571p = str5;
                                            mVar2.f4574s = 4;
                                            if (x.h(1000L, mVar2) == aVar3) {
                                                return aVar3;
                                            }
                                            if (s.v0(str5, "Failed", z11)) {
                                            }
                                        } catch (Exception e11) {
                                            e10 = e11;
                                            str4 = str6;
                                            return new a7.b("Failed to open app '" + str4 + "': " + e10.getMessage(), z10);
                                        }
                                    } catch (Exception e12) {
                                        e10 = e12;
                                        z10 = false;
                                        str4 = i;
                                        return new a7.b("Failed to open app '" + str4 + "': " + e10.getMessage(), z10);
                                    }
                                } else {
                                    aVar4 = mVar2.f4568m;
                                    str3 = mVar2.f4567l;
                                    i8.a.e(obj4);
                                    b5 = obj4;
                                    z11 = true;
                                    z10 = false;
                                    r12 = 0;
                                    aVar3 = aVar5;
                                    obj3 = f9.l.X0(((d7.f) b5).f3030a.b()).toString();
                                    try {
                                        E0 = f9.l.E0(obj3, '{', z10 ? 1 : 0, 6);
                                        int J0 = f9.l.J0(obj3, '}', z10 ? 1 : 0, 6) + 1;
                                        if (E0 < 0 && J0 > E0) {
                                            q qVar2 = f4576b;
                                            String substring = obj3.substring(E0, J0);
                                            x8.j.d(substring, "substring(...)");
                                            aa.l lVar = (aa.l) aa.m.c(qVar2.c(substring)).get("package");
                                            if (lVar != null) {
                                                if (lVar instanceof u) {
                                                    a10 = r12;
                                                } else {
                                                    a10 = aa.m.d(lVar).a();
                                                }
                                                if (a10 != null && a10.length() != 0) {
                                                    try {
                                                        z6.l lVar2 = aVar4.f280a;
                                                        mVar2.f4567l = r12;
                                                        mVar2.f4568m = r12;
                                                        mVar2.f4569n = r12;
                                                        mVar2.f4570o = a10;
                                                        mVar2.f4574s = 3;
                                                        obj2 = lVar2.t(a10, mVar2);
                                                        if (obj2 != aVar3) {
                                                            str6 = a10;
                                                            r13 = r12;
                                                            str5 = (String) obj2;
                                                            mVar2.f4567l = r13;
                                                            mVar2.f4568m = r13;
                                                            mVar2.f4569n = r13;
                                                            mVar2.f4570o = str6;
                                                            mVar2.f4571p = str5;
                                                            mVar2.f4574s = 4;
                                                            if (x.h(1000L, mVar2) == aVar3) {
                                                            }
                                                            if (s.v0(str5, "Failed", z11)) {
                                                            }
                                                        } else {
                                                            return aVar3;
                                                        }
                                                    } catch (Exception e13) {
                                                        e10 = e13;
                                                        str4 = a10;
                                                        return new a7.b("Failed to open app '" + str4 + "': " + e10.getMessage(), z10);
                                                    }
                                                } else {
                                                    return new a7.b(r3.a.e("Could not open app: no installed app matches '", str3, "'"), z10);
                                                }
                                            } else {
                                                throw new IllegalArgumentException("'package'");
                                            }
                                        } else {
                                            throw new IllegalArgumentException("Failed requirement.");
                                        }
                                    } catch (Exception e14) {
                                        return new a7.b("Error parsing LLM response: " + e14.getMessage() + ". Response: " + obj3, z10);
                                    }
                                }
                            } else {
                                d7.q qVar3 = mVar2.f4569n;
                                aVar2 = mVar2.f4568m;
                                str2 = mVar2.f4567l;
                                i8.a.e(obj4);
                                obj = obj4;
                                qVar = qVar3;
                            }
                        } else {
                            i8.a.e(obj4);
                            qVar = aVar.f283d;
                            z6.l lVar3 = aVar.f280a;
                            str2 = str;
                            mVar2.f4567l = str2;
                            mVar2.f4568m = aVar;
                            mVar2.f4569n = qVar;
                            mVar2.f4574s = 1;
                            Object q7 = lVar3.q(true, mVar2);
                            if (q7 == aVar5) {
                                return aVar5;
                            }
                            obj = q7;
                            aVar2 = aVar;
                        }
                        String str9 = str2;
                        String str10 = "Given the following list of installed apps and a user's description, determine which app package name to open.\n\nInstalled Apps:\n" + j8.m.q0((List) obj, "\n", null, null, new c7.q(26), 30) + "\n\nUser's Request: \"" + str9 + "\"\n\nReturn ONLY a JSON object with the following structure:\n{\n    \"package\": \"com.example.package\"\n}\n\nIf no app matches the user's request, return:\n{\n    \"package\": null\n}\n\nChoose the most appropriate app based on the description. Return the package name of the best match, or null if no app matches.";
                        d7.o oVar = d7.o.f3060a;
                        List J = f0.J(new d7.e(z.f3085j, str10));
                        mVar2.f4567l = str9;
                        mVar2.f4568m = aVar2;
                        mVar2.f4569n = null;
                        mVar2.f4574s = 2;
                        z12 = false;
                        z11 = true;
                        z10 = false;
                        aVar3 = aVar5;
                        d7.q qVar4 = qVar;
                        r12 = 0;
                        b5 = d7.o.b(qVar4, J, null, 0, null, null, null, mVar2, 508);
                        if (b5 == aVar3) {
                            a7.a aVar6 = aVar2;
                            str3 = str9;
                            aVar4 = aVar6;
                            obj3 = f9.l.X0(((d7.f) b5).f3030a.b()).toString();
                            E0 = f9.l.E0(obj3, '{', z10 ? 1 : 0, 6);
                            int J02 = f9.l.J0(obj3, '}', z10 ? 1 : 0, 6) + 1;
                            if (E0 < 0) {
                            }
                            throw new IllegalArgumentException("Failed requirement.");
                        }
                        return aVar3;
                    }
                }
                b5 = d7.o.b(qVar4, J, null, 0, null, null, null, mVar2, 508);
                if (b5 == aVar3) {
                }
            } catch (Exception e15) {
                e = e15;
                return new a7.b(a7.z.m("Failed to choose an app: ", e.getMessage()), z10);
            }
            if (i == 0) {
            }
            String str92 = str2;
            String str102 = "Given the following list of installed apps and a user's description, determine which app package name to open.\n\nInstalled Apps:\n" + j8.m.q0((List) obj, "\n", null, null, new c7.q(26), 30) + "\n\nUser's Request: \"" + str92 + "\"\n\nReturn ONLY a JSON object with the following structure:\n{\n    \"package\": \"com.example.package\"\n}\n\nIf no app matches the user's request, return:\n{\n    \"package\": null\n}\n\nChoose the most appropriate app based on the description. Return the package name of the best match, or null if no app matches.";
            d7.o oVar2 = d7.o.f3060a;
            List J2 = f0.J(new d7.e(z.f3085j, str102));
            mVar2.f4567l = str92;
            mVar2.f4568m = aVar2;
            mVar2.f4569n = null;
            mVar2.f4574s = 2;
            z12 = false;
            z11 = true;
            z10 = false;
            aVar3 = aVar5;
            d7.q qVar42 = qVar;
            r12 = 0;
        } catch (Exception e16) {
            return new a7.b(a7.z.m("Failed to list installed apps: ", e16.getMessage()), false);
        }
        mVar = new m(this, cVar);
        m mVar22 = mVar;
        Object obj42 = mVar22.f4572q;
        i = mVar22.f4574s;
        boolean z122 = false;
        n8.a aVar52 = n8.a.i;
    }
}
