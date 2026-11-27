package aa;

import java.util.List;
import z9.f0;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class f implements x9.e {

    /* renamed from: b, reason: collision with root package name */
    public static final f f809b = new f();

    /* renamed from: c, reason: collision with root package name */
    public static final String f810c = "kotlinx.serialization.json.JsonArray";

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ z9.b f811a;

    /* JADX WARN: Type inference failed for: r1v0, types: [z9.f0, z9.b] */
    public f() {
        x9.e c6 = n.f824a.c();
        x8.j.e(c6, "elementDesc");
        this.f811a = new f0(c6);
    }

    @Override // x9.e
    public final int a(String str) {
        x8.j.e(str, "name");
        return this.f811a.a(str);
    }

    @Override // x9.e
    public final String b() {
        return f810c;
    }

    @Override // x9.e
    public final p1.n c() {
        this.f811a.getClass();
        return x9.h.f13849c;
    }

    @Override // x9.e
    public final int d() {
        this.f811a.getClass();
        return 1;
    }

    @Override // x9.e
    public final String e(int i) {
        this.f811a.getClass();
        return String.valueOf(i);
    }

    @Override // x9.e
    public final boolean f() {
        this.f811a.getClass();
        return false;
    }

    @Override // x9.e
    public final List getAnnotations() {
        this.f811a.getClass();
        return j8.t.i;
    }

    @Override // x9.e
    public final boolean h() {
        this.f811a.getClass();
        return false;
    }

    @Override // x9.e
    public final List i(int i) {
        this.f811a.i(i);
        return j8.t.i;
    }

    @Override // x9.e
    public final x9.e j(int i) {
        return this.f811a.j(i);
    }

    @Override // x9.e
    public final boolean k(int i) {
        this.f811a.k(i);
        return false;
    }
}
