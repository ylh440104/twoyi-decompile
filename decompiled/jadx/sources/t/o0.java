package t;

import android.graphics.Canvas;
import android.graphics.RecordingCanvas;
import android.graphics.RenderNode;
import android.os.Build;
import android.widget.EdgeEffect;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class o0 extends p2.k implements p2.n {
    public final g0 A;
    public Object B;

    /* renamed from: y, reason: collision with root package name */
    public final /* synthetic */ int f10870y = 1;

    /* renamed from: z, reason: collision with root package name */
    public final i f10871z;

    public o0(j2.q0 q0Var, i iVar, g0 g0Var) {
        this.f10871z = iVar;
        this.A = g0Var;
        N0(q0Var);
    }

    public static boolean Q0(float f4, EdgeEffect edgeEffect, Canvas canvas) {
        if (f4 == w0.k.f12885f) {
            return edgeEffect.draw(canvas);
        }
        int save = canvas.save();
        canvas.rotate(f4);
        boolean draw = edgeEffect.draw(canvas);
        canvas.restoreToCount(save);
        return draw;
    }

    public static boolean R0(float f4, long j3, EdgeEffect edgeEffect, Canvas canvas) {
        int save = canvas.save();
        canvas.rotate(f4);
        canvas.translate(Float.intBitsToFloat((int) (j3 >> 32)), Float.intBitsToFloat((int) (j3 & 4294967295L)));
        boolean draw = edgeEffect.draw(canvas);
        canvas.restoreToCount(save);
        return draw;
    }

    @Override // p2.n
    public final void Q(p2.i0 i0Var) {
        boolean z10;
        char c6;
        long j3;
        boolean z11;
        boolean z12;
        RecordingCanvas beginRecording;
        float f4;
        boolean z13;
        boolean z14;
        i iVar;
        RecordingCanvas recordingCanvas;
        char c10;
        float f10;
        float f11;
        float f12;
        float f13;
        boolean z15;
        float f14;
        boolean z16;
        float f15;
        boolean z17;
        float f16;
        float f17;
        switch (this.f10870y) {
            case z8.a.f14477a /* 0 */:
                z.n1 n1Var = (z.n1) this.B;
                x1.b bVar = i0Var.i;
                long d6 = bVar.d();
                i iVar2 = this.f10871z;
                iVar2.i(d6);
                if (u1.e.c(bVar.d())) {
                    i0Var.a();
                    return;
                }
                i0Var.a();
                iVar2.f10839d.getValue();
                Canvas a10 = v1.c.a(bVar.f13574j.f());
                g0 g0Var = this.A;
                boolean z18 = false;
                if (g0.f(g0Var.f10825f)) {
                    EdgeEffect c11 = g0Var.c();
                    float f18 = -Float.intBitsToFloat((int) (bVar.d() & 4294967295L));
                    float t2 = i0Var.t(n1Var.a(i0Var.getLayoutDirection()));
                    z10 = R0(270.0f, (Float.floatToRawIntBits(t2) & 4294967295L) | (Float.floatToRawIntBits(f18) << 32), c11, a10);
                } else {
                    z10 = false;
                }
                if (g0.f(g0Var.f10823d)) {
                    EdgeEffect e10 = g0Var.e();
                    float t10 = i0Var.t(n1Var.c());
                    c6 = ' ';
                    j3 = 4294967295L;
                    if (!R0(w0.k.f12885f, (Float.floatToRawIntBits(w0.k.f12885f) << 32) | (Float.floatToRawIntBits(t10) & 4294967295L), e10, a10) && !z10) {
                        z10 = false;
                    } else {
                        z10 = true;
                    }
                } else {
                    c6 = ' ';
                    j3 = 4294967295L;
                }
                if (g0.f(g0Var.f10826g)) {
                    EdgeEffect d10 = g0Var.d();
                    float t11 = i0Var.t(n1Var.d(i0Var.getLayoutDirection())) + (-z8.a.S(Float.intBitsToFloat((int) (bVar.d() >> c6))));
                    if (!R0(90.0f, (Float.floatToRawIntBits(t11) & j3) | (Float.floatToRawIntBits(w0.k.f12885f) << c6), d10, a10) && !z10) {
                        z10 = false;
                    } else {
                        z10 = true;
                    }
                }
                if (g0.f(g0Var.f10824e)) {
                    EdgeEffect b5 = g0Var.b();
                    float t12 = i0Var.t(n1Var.b());
                    float f19 = -Float.intBitsToFloat((int) (bVar.d() >> c6));
                    float f20 = (-Float.intBitsToFloat((int) (bVar.d() & j3))) + t12;
                    if (R0(180.0f, (Float.floatToRawIntBits(f20) & j3) | (Float.floatToRawIntBits(f19) << c6), b5, a10) || z10) {
                        z18 = true;
                    }
                    z10 = z18;
                }
                if (z10) {
                    iVar2.d();
                    return;
                }
                return;
            default:
                x1.b bVar2 = i0Var.i;
                long d11 = bVar2.d();
                i iVar3 = this.f10871z;
                iVar3.i(d11);
                Canvas a11 = v1.c.a(bVar2.f13574j.f());
                iVar3.f10839d.getValue();
                if (u1.e.c(bVar2.d())) {
                    i0Var.a();
                    return;
                }
                boolean isHardwareAccelerated = a11.isHardwareAccelerated();
                g0 g0Var2 = this.A;
                if (!isHardwareAccelerated) {
                    EdgeEffect edgeEffect = g0Var2.f10823d;
                    if (edgeEffect != null) {
                        edgeEffect.finish();
                    }
                    EdgeEffect edgeEffect2 = g0Var2.f10824e;
                    if (edgeEffect2 != null) {
                        edgeEffect2.finish();
                    }
                    EdgeEffect edgeEffect3 = g0Var2.f10825f;
                    if (edgeEffect3 != null) {
                        edgeEffect3.finish();
                    }
                    EdgeEffect edgeEffect4 = g0Var2.f10826g;
                    if (edgeEffect4 != null) {
                        edgeEffect4.finish();
                    }
                    EdgeEffect edgeEffect5 = g0Var2.f10827h;
                    if (edgeEffect5 != null) {
                        edgeEffect5.finish();
                    }
                    EdgeEffect edgeEffect6 = g0Var2.i;
                    if (edgeEffect6 != null) {
                        edgeEffect6.finish();
                    }
                    EdgeEffect edgeEffect7 = g0Var2.f10828j;
                    if (edgeEffect7 != null) {
                        edgeEffect7.finish();
                    }
                    EdgeEffect edgeEffect8 = g0Var2.f10829k;
                    if (edgeEffect8 != null) {
                        edgeEffect8.finish();
                    }
                    i0Var.a();
                    return;
                }
                float t13 = i0Var.t(z.f10958a);
                if (!g0.f(g0Var2.f10823d) && !g0.g(g0Var2.f10827h) && !g0.f(g0Var2.f10824e) && !g0.g(g0Var2.i)) {
                    z11 = false;
                } else {
                    z11 = true;
                }
                if (!g0.f(g0Var2.f10825f) && !g0.g(g0Var2.f10828j) && !g0.f(g0Var2.f10826g) && !g0.g(g0Var2.f10829k)) {
                    z12 = false;
                } else {
                    z12 = true;
                }
                if (z11 && z12) {
                    S0().setPosition(0, 0, a11.getWidth(), a11.getHeight());
                } else if (z11) {
                    S0().setPosition(0, 0, (z8.a.S(t13) * 2) + a11.getWidth(), a11.getHeight());
                } else if (z12) {
                    S0().setPosition(0, 0, a11.getWidth(), (z8.a.S(t13) * 2) + a11.getHeight());
                } else {
                    i0Var.a();
                    return;
                }
                beginRecording = S0().beginRecording();
                boolean g4 = g0.g(g0Var2.f10828j);
                v.l1 l1Var = v.l1.f12329j;
                if (g4) {
                    EdgeEffect edgeEffect9 = g0Var2.f10828j;
                    if (edgeEffect9 == null) {
                        edgeEffect9 = g0Var2.a(l1Var);
                        g0Var2.f10828j = edgeEffect9;
                    }
                    Q0(90.0f, edgeEffect9, beginRecording);
                    edgeEffect9.finish();
                }
                if (g0.f(g0Var2.f10825f)) {
                    EdgeEffect c12 = g0Var2.c();
                    z14 = Q0(270.0f, c12, beginRecording);
                    if (g0.g(g0Var2.f10825f)) {
                        z13 = z12;
                        float intBitsToFloat = Float.intBitsToFloat((int) (iVar3.c() & 4294967295L));
                        EdgeEffect edgeEffect10 = g0Var2.f10828j;
                        if (edgeEffect10 == null) {
                            edgeEffect10 = g0Var2.a(l1Var);
                            g0Var2.f10828j = edgeEffect10;
                        }
                        int i = Build.VERSION.SDK_INT;
                        if (i >= 31) {
                            f17 = l.b(c12);
                        } else {
                            f17 = w0.k.f12885f;
                        }
                        f4 = t13;
                        float f21 = 1 - intBitsToFloat;
                        if (i >= 31) {
                            l.c(edgeEffect10, f17, f21);
                        } else {
                            edgeEffect10.onPull(f17, f21);
                        }
                    } else {
                        f4 = t13;
                        z13 = z12;
                    }
                } else {
                    f4 = t13;
                    z13 = z12;
                    z14 = false;
                }
                boolean g6 = g0.g(g0Var2.f10827h);
                v.l1 l1Var2 = v.l1.i;
                if (g6) {
                    EdgeEffect edgeEffect11 = g0Var2.f10827h;
                    if (edgeEffect11 == null) {
                        edgeEffect11 = g0Var2.a(l1Var2);
                        g0Var2.f10827h = edgeEffect11;
                    }
                    Q0(180.0f, edgeEffect11, beginRecording);
                    edgeEffect11.finish();
                }
                if (g0.f(g0Var2.f10823d)) {
                    EdgeEffect e11 = g0Var2.e();
                    if (!Q0(w0.k.f12885f, e11, beginRecording) && !z14) {
                        z17 = false;
                    } else {
                        z17 = true;
                    }
                    if (g0.g(g0Var2.f10823d)) {
                        recordingCanvas = beginRecording;
                        c10 = ' ';
                        float intBitsToFloat2 = Float.intBitsToFloat((int) (iVar3.c() >> 32));
                        EdgeEffect edgeEffect12 = g0Var2.f10827h;
                        if (edgeEffect12 == null) {
                            edgeEffect12 = g0Var2.a(l1Var2);
                            g0Var2.f10827h = edgeEffect12;
                        }
                        int i10 = Build.VERSION.SDK_INT;
                        if (i10 >= 31) {
                            iVar = iVar3;
                            f16 = l.b(e11);
                        } else {
                            iVar = iVar3;
                            f16 = w0.k.f12885f;
                        }
                        if (i10 >= 31) {
                            l.c(edgeEffect12, f16, intBitsToFloat2);
                        } else {
                            edgeEffect12.onPull(f16, intBitsToFloat2);
                        }
                    } else {
                        iVar = iVar3;
                        recordingCanvas = beginRecording;
                        c10 = ' ';
                    }
                    z14 = z17;
                } else {
                    iVar = iVar3;
                    recordingCanvas = beginRecording;
                    c10 = ' ';
                }
                if (g0.g(g0Var2.f10829k)) {
                    EdgeEffect edgeEffect13 = g0Var2.f10829k;
                    if (edgeEffect13 == null) {
                        edgeEffect13 = g0Var2.a(l1Var);
                        g0Var2.f10829k = edgeEffect13;
                    }
                    Q0(270.0f, edgeEffect13, recordingCanvas);
                    edgeEffect13.finish();
                }
                if (g0.f(g0Var2.f10826g)) {
                    EdgeEffect d12 = g0Var2.d();
                    if (!Q0(90.0f, d12, recordingCanvas) && !z14) {
                        z16 = false;
                    } else {
                        z16 = true;
                    }
                    if (g0.g(g0Var2.f10826g)) {
                        float intBitsToFloat3 = Float.intBitsToFloat((int) (iVar.c() & 4294967295L));
                        EdgeEffect edgeEffect14 = g0Var2.f10829k;
                        if (edgeEffect14 == null) {
                            edgeEffect14 = g0Var2.a(l1Var);
                            g0Var2.f10829k = edgeEffect14;
                        }
                        int i11 = Build.VERSION.SDK_INT;
                        if (i11 >= 31) {
                            f15 = l.b(d12);
                        } else {
                            f15 = w0.k.f12885f;
                        }
                        if (i11 >= 31) {
                            l.c(edgeEffect14, f15, intBitsToFloat3);
                        } else {
                            edgeEffect14.onPull(f15, intBitsToFloat3);
                        }
                    }
                    z14 = z16;
                }
                if (g0.g(g0Var2.i)) {
                    EdgeEffect edgeEffect15 = g0Var2.i;
                    if (edgeEffect15 == null) {
                        edgeEffect15 = g0Var2.a(l1Var2);
                        g0Var2.i = edgeEffect15;
                    }
                    f10 = w0.k.f12885f;
                    Q0(w0.k.f12885f, edgeEffect15, recordingCanvas);
                    edgeEffect15.finish();
                } else {
                    f10 = w0.k.f12885f;
                }
                if (g0.f(g0Var2.f10824e)) {
                    EdgeEffect b10 = g0Var2.b();
                    if (!Q0(180.0f, b10, recordingCanvas) && !z14) {
                        z15 = false;
                    } else {
                        z15 = true;
                    }
                    if (g0.g(g0Var2.f10824e)) {
                        float intBitsToFloat4 = Float.intBitsToFloat((int) (iVar.c() >> c10));
                        EdgeEffect edgeEffect16 = g0Var2.i;
                        if (edgeEffect16 == null) {
                            edgeEffect16 = g0Var2.a(l1Var2);
                            g0Var2.i = edgeEffect16;
                        }
                        int i12 = Build.VERSION.SDK_INT;
                        if (i12 >= 31) {
                            f14 = l.b(b10);
                        } else {
                            f14 = f10;
                        }
                        float f22 = 1 - intBitsToFloat4;
                        if (i12 >= 31) {
                            l.c(edgeEffect16, f14, f22);
                        } else {
                            edgeEffect16.onPull(f14, f22);
                        }
                    }
                    z14 = z15;
                }
                if (z14) {
                    iVar.d();
                }
                if (z13) {
                    f11 = f10;
                } else {
                    f11 = f4;
                }
                if (!z11) {
                    f10 = f4;
                }
                m3.m layoutDirection = i0Var.getLayoutDirection();
                v1.b bVar3 = new v1.b();
                bVar3.f12606a = recordingCanvas;
                long d13 = bVar2.d();
                b8.k1 k1Var = bVar2.f13574j;
                x1.a aVar = ((x1.b) k1Var.f1798d).i;
                m3.c cVar = aVar.f13570a;
                m3.m mVar = aVar.f13571b;
                v1.s f23 = k1Var.f();
                long l2 = bVar2.f13574j.l();
                b8.k1 k1Var2 = bVar2.f13574j;
                y1.b bVar4 = (y1.b) k1Var2.f1797c;
                k1Var2.z(i0Var);
                k1Var2.A(layoutDirection);
                k1Var2.y(bVar3);
                k1Var2.B(d13);
                k1Var2.f1797c = null;
                bVar3.m();
                try {
                    ((x1.c) bVar2.f13574j.f1796b).e(f11, f10);
                    try {
                        i0Var.a();
                        bVar3.k();
                        b8.k1 k1Var3 = bVar2.f13574j;
                        k1Var3.z(cVar);
                        k1Var3.A(mVar);
                        k1Var3.y(f23);
                        k1Var3.B(l2);
                        k1Var3.f1797c = bVar4;
                        S0().endRecording();
                        int save = a11.save();
                        a11.translate(f12, f13);
                        a11.drawRenderNode(S0());
                        a11.restoreToCount(save);
                        return;
                    } finally {
                        ((x1.c) bVar2.f13574j.f1796b).e(-f11, -f10);
                    }
                } catch (Throwable th) {
                    bVar3.k();
                    b8.k1 k1Var4 = bVar2.f13574j;
                    k1Var4.z(cVar);
                    k1Var4.A(mVar);
                    k1Var4.y(f23);
                    k1Var4.B(l2);
                    k1Var4.f1797c = bVar4;
                    throw th;
                }
        }
    }

    public RenderNode S0() {
        RenderNode renderNode = (RenderNode) this.B;
        if (renderNode == null) {
            RenderNode d6 = n5.u.d();
            this.B = d6;
            return d6;
        }
        return renderNode;
    }

    public o0(j2.q0 q0Var, i iVar, g0 g0Var, z.n1 n1Var) {
        this.f10871z = iVar;
        this.A = g0Var;
        this.B = n1Var;
        N0(q0Var);
    }
}
