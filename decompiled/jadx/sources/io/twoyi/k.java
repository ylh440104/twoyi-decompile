package io.twoyi;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Typeface;
import android.opengl.GLES20;
import android.opengl.GLSurfaceView;
import android.opengl.GLUtils;
import android.opengl.Matrix;
import android.os.SystemClock;
import android.text.TextUtils;
import java.nio.Buffer;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.FloatBuffer;
import java.nio.ShortBuffer;
import java.util.Arrays;
import java.util.Random;
import javax.microedition.khronos.egl.EGLConfig;
import javax.microedition.khronos.opengles.GL10;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class k implements GLSurfaceView.Renderer {
    public static final Object[][] V;
    public int A;
    public int B;
    public int C;
    public int D;
    public int E;
    public int F;
    public int[] G;
    public int[] H;
    public int I;
    public int J;
    public boolean K;
    public FloatBuffer O;
    public ShortBuffer P;
    public FloatBuffer Q;
    public FloatBuffer R;
    public final float S;
    public final float T;

    /* renamed from: a, reason: collision with root package name */
    public final BootLogTexture f6143a;

    /* renamed from: d, reason: collision with root package name */
    public int f6146d;

    /* renamed from: e, reason: collision with root package name */
    public int f6147e;

    /* renamed from: j, reason: collision with root package name */
    public int f6151j;

    /* renamed from: k, reason: collision with root package name */
    public int f6152k;

    /* renamed from: l, reason: collision with root package name */
    public int f6153l;

    /* renamed from: m, reason: collision with root package name */
    public int f6154m;

    /* renamed from: n, reason: collision with root package name */
    public int f6155n;

    /* renamed from: o, reason: collision with root package name */
    public int f6156o;

    /* renamed from: p, reason: collision with root package name */
    public int f6157p;

    /* renamed from: q, reason: collision with root package name */
    public int f6158q;

    /* renamed from: r, reason: collision with root package name */
    public int f6159r;

    /* renamed from: s, reason: collision with root package name */
    public int f6160s;

    /* renamed from: t, reason: collision with root package name */
    public int f6161t;

    /* renamed from: u, reason: collision with root package name */
    public int f6162u;

    /* renamed from: v, reason: collision with root package name */
    public int f6163v;
    public int w;

    /* renamed from: x, reason: collision with root package name */
    public int f6164x;

    /* renamed from: y, reason: collision with root package name */
    public int f6165y;

    /* renamed from: z, reason: collision with root package name */
    public int f6166z;

    /* renamed from: b, reason: collision with root package name */
    public final Random f6144b = new Random();

    /* renamed from: c, reason: collision with root package name */
    public final i[] f6145c = new i[5];

    /* renamed from: f, reason: collision with root package name */
    public final float[] f6148f = new float[16];

    /* renamed from: g, reason: collision with root package name */
    public final float[] f6149g = new float[16];

    /* renamed from: h, reason: collision with root package name */
    public final float[] f6150h = new float[16];
    public final float[] i = new float[16];
    public final c3.e L = new c3.e(10240);
    public final c3.e M = new c3.e(128);
    public final c3.e N = new c3.e(80);
    public final float[] U = new float[4];

    static {
        Float valueOf = Float.valueOf(-26.0f);
        Float valueOf2 = Float.valueOf(0.35f);
        Float valueOf3 = Float.valueOf(0.5f);
        Float valueOf4 = Float.valueOf(0.7f);
        Boolean bool = Boolean.FALSE;
        Object[] objArr = {valueOf, valueOf2, valueOf3, valueOf4, 120, 20, bool};
        Float valueOf5 = Float.valueOf(-12.0f);
        Float valueOf6 = Float.valueOf(0.55f);
        Float valueOf7 = Float.valueOf(0.75f);
        Float valueOf8 = Float.valueOf(0.8f);
        Float valueOf9 = Float.valueOf(w0.k.f12885f);
        Float valueOf10 = Float.valueOf(1.0f);
        Float valueOf11 = Float.valueOf(0.9f);
        Boolean bool2 = Boolean.TRUE;
        V = new Object[][]{objArr, new Object[]{valueOf5, valueOf6, valueOf7, valueOf8, 96, 22, bool}, new Object[]{valueOf9, valueOf8, valueOf10, valueOf11, 72, 30, bool2}, new Object[]{Float.valueOf(10.0f), Float.valueOf(0.95f), Float.valueOf(1.3f), Float.valueOf(1.15f), 56, 24, bool2}, new Object[]{Float.valueOf(18.0f), valueOf10, Float.valueOf(1.6f), Float.valueOf(1.45f), 40, 18, bool2}};
    }

    public k(BootLogTexture bootLogTexture, float f4) {
        this.f6143a = bootLogTexture;
        this.S = 10.0f * f4;
        this.T = f4 * 8.0f;
        for (int i = 0; i < 5; i++) {
            Object[] objArr = V[i];
            this.f6145c[i] = new i(((Float) objArr[0]).floatValue(), ((Float) objArr[1]).floatValue(), ((Float) objArr[2]).floatValue(), ((Integer) objArr[5]).intValue(), ((Boolean) objArr[6]).booleanValue());
        }
    }

    public static void a(int i, int i10) {
        GLES20.glActiveTexture(33984);
        GLES20.glBindTexture(3553, i);
        GLES20.glUniform1i(i10, 0);
    }

    public static int b(String str, String str2) {
        int c6 = c(35633, str);
        int c10 = c(35632, str2);
        int glCreateProgram = GLES20.glCreateProgram();
        GLES20.glAttachShader(glCreateProgram, c6);
        GLES20.glAttachShader(glCreateProgram, c10);
        GLES20.glLinkProgram(glCreateProgram);
        int[] iArr = new int[1];
        GLES20.glGetProgramiv(glCreateProgram, 35714, iArr, 0);
        if (iArr[0] != 0) {
            GLES20.glDeleteShader(c6);
            GLES20.glDeleteShader(c10);
            return glCreateProgram;
        }
        throw new RuntimeException("program link failed: " + GLES20.glGetProgramInfoLog(glCreateProgram));
    }

    public static int c(int i, String str) {
        int glCreateShader = GLES20.glCreateShader(i);
        GLES20.glShaderSource(glCreateShader, str);
        GLES20.glCompileShader(glCreateShader);
        int[] iArr = new int[1];
        GLES20.glGetShaderiv(glCreateShader, 35713, iArr, 0);
        if (iArr[0] != 0) {
            return glCreateShader;
        }
        throw new RuntimeException("shader compile failed: " + GLES20.glGetShaderInfoLog(glCreateShader));
    }

    public final void d(c3.e eVar, float[] fArr) {
        if (eVar.f2446c == 0) {
            return;
        }
        GLES20.glUseProgram(this.f6151j);
        GLES20.glUniformMatrix4fv(this.f6152k, 1, false, fArr, 0);
        a(this.D, this.f6153l);
        this.O.clear();
        this.O.put((float[]) eVar.f2447d, 0, eVar.f2445b);
        this.O.position(0);
        GLES20.glBindBuffer(34962, this.E);
        GLES20.glBufferData(34962, eVar.f2445b * 4, this.O, 35040);
        this.P.clear();
        this.P.put((short[]) eVar.f2448e, 0, eVar.f2446c);
        this.P.position(0);
        GLES20.glBindBuffer(34963, this.F);
        GLES20.glBufferData(34963, eVar.f2446c * 2, this.P, 35040);
        GLES20.glEnableVertexAttribArray(this.f6154m);
        GLES20.glVertexAttribPointer(this.f6154m, 3, 5126, false, 36, 0);
        GLES20.glEnableVertexAttribArray(this.f6155n);
        GLES20.glVertexAttribPointer(this.f6155n, 2, 5126, false, 36, 12);
        GLES20.glEnableVertexAttribArray(this.f6156o);
        GLES20.glVertexAttribPointer(this.f6156o, 4, 5126, false, 36, 20);
        GLES20.glDrawElements(4, eVar.f2446c, 5123, 0);
        GLES20.glDisableVertexAttribArray(this.f6154m);
        GLES20.glDisableVertexAttribArray(this.f6155n);
        GLES20.glDisableVertexAttribArray(this.f6156o);
    }

    public final void e(int i, int i10) {
        this.Q.position(0);
        GLES20.glEnableVertexAttribArray(i);
        GLES20.glVertexAttribPointer(i, 2, 5126, false, 16, (Buffer) this.Q);
        this.Q.position(2);
        GLES20.glEnableVertexAttribArray(i10);
        GLES20.glVertexAttribPointer(i10, 2, 5126, false, 16, (Buffer) this.Q);
        GLES20.glDrawArrays(5, 0, 4);
        GLES20.glDisableVertexAttribArray(i);
        GLES20.glDisableVertexAttribArray(i10);
    }

    public final void f(i iVar, j jVar, float f4, float f10) {
        boolean z10;
        boolean z11;
        float f11;
        float f12;
        float f13;
        float f14;
        float f15;
        float f16 = iVar.f6128g;
        float f17 = (-f16) / 2.0f;
        float f18 = f16 / 2.0f;
        for (int i = 0; i < jVar.f6140e; i++) {
            float f19 = jVar.f6138c;
            float f20 = iVar.f6129h;
            float f21 = f19 - (i * f20);
            if (f21 + f20 >= f17 && f21 - f20 <= f18) {
                if (i == 0 && !jVar.f6141f) {
                    z10 = true;
                } else {
                    z10 = false;
                }
                if (!z10 && jVar.f6137b[i] != 0) {
                    z11 = true;
                } else {
                    z11 = false;
                }
                float f22 = iVar.f6127f[i] * iVar.f6123b;
                float f23 = 1.0f;
                if (z11) {
                    f22 = Math.min(1.0f, f22 * 1.8f);
                }
                float f24 = f22;
                float[] g4 = g(jVar.f6136a[i]);
                float f25 = iVar.f6122a;
                float f26 = iVar.f6129h;
                float f27 = g4[0];
                float f28 = g4[1];
                float f29 = g4[2];
                float f30 = g4[3];
                if (z10) {
                    f12 = 0.8117647f;
                } else {
                    if (z11) {
                        f11 = 0.56078434f;
                    } else {
                        f11 = 0.0627451f;
                    }
                    f12 = f11;
                }
                if (z10) {
                    f13 = 1.0f;
                } else {
                    if (!z11) {
                        f23 = 0.8352941f;
                    }
                    f13 = f23;
                }
                if (z10) {
                    f15 = 0.8392157f;
                } else {
                    if (z11) {
                        f14 = 0.6745098f;
                    } else {
                        f14 = 0.26666668f;
                    }
                    f15 = f14;
                }
                this.L.a(f4, f21, f25, f10, f26, f27, f28, f29, f30, f12, f13, f15, f24);
                if (z10 && iVar.f6125d) {
                    this.M.a(f4, f21, iVar.f6122a, f10, iVar.f6129h, g4[0], g4[1], g4[2], g4[3], 0.8117647f, 1.0f, 0.8392157f, 1.0f);
                }
            }
        }
    }

    public final float[] g(char c6) {
        int i;
        if (c6 >= '!' && c6 <= '~') {
            i = c6 - '!';
        } else {
            i = 30;
        }
        float f4 = ((i % 16) * 64) / 1024.0f;
        float[] fArr = this.U;
        fArr[0] = f4;
        float f10 = ((i / 16) * 128) / 1024.0f;
        fArr[1] = f10;
        fArr[2] = f4 + 0.0625f;
        fArr[3] = f10 + 0.125f;
        return fArr;
    }

    public final void h(j jVar) {
        byte[] bArr = jVar.f6137b;
        Arrays.fill(bArr, (byte) 0);
        for (int i = 2; i < jVar.f6140e; i++) {
            if (this.f6144b.nextFloat() < 0.1f) {
                jVar.f6136a[i] = this.f6143a.a();
                bArr[i] = 1;
            }
        }
    }

    public final void i(long j3) {
        double d6 = ((float) j3) * 0.001f;
        Matrix.setLookAtM(this.f6150h, 0, (((float) Math.sin(0.4d * d6)) * 1.2f) + 0.5f, (((float) Math.sin((d6 * 0.25d) + 1.2999999523162842d)) * 0.8f) + 0.3f, 30.0f, w0.k.f12885f, w0.k.f12885f, -2.0f, w0.k.f12885f, 1.0f, w0.k.f12885f);
        Matrix.multiplyMM(this.f6148f, 0, this.f6149g, 0, this.f6150h, 0);
    }

    @Override // android.opengl.GLSurfaceView.Renderer
    public final void onDrawFrame(GL10 gl10) {
        long j3;
        long uptimeMillis = SystemClock.uptimeMillis();
        i(uptimeMillis);
        i[] iVarArr = this.f6145c;
        int length = iVarArr.length;
        int i = 0;
        while (true) {
            float f4 = 2.0f;
            if (i >= length) {
                break;
            }
            i iVar = iVarArr[i];
            BootLogTexture bootLogTexture = this.f6143a;
            float f10 = iVar.f6128g;
            int i10 = iVar.f6126e;
            float f11 = (-f10) / 2.0f;
            int i11 = 0;
            while (i11 < iVar.f6130j) {
                h hVar = iVar.f6132l[i11];
                float f12 = f4;
                long j10 = hVar.f5702e;
                j[] jVarArr = hVar.f5698a;
                if (uptimeMillis < j10) {
                    j3 = uptimeMillis;
                } else {
                    if (hVar.f5700c) {
                        j jVar = jVarArr[hVar.f5699b ^ 1];
                        jVar.f6138c -= iVar.f6129h;
                        h(jVar);
                        if ((i10 * iVar.f6129h) + jVar.f6138c < f11) {
                            hVar.f5700c = false;
                        }
                    }
                    int i12 = hVar.f5699b;
                    j jVar2 = jVarArr[i12];
                    float f13 = jVar2.f6138c;
                    j3 = uptimeMillis;
                    float f14 = iVar.f6129h;
                    float f15 = f13 - f14;
                    if (f15 < f11) {
                        jVar2.f6138c = f15;
                        jVar2.f6141f = true;
                        hVar.f5700c = true;
                        int i13 = i12 ^ 1;
                        hVar.f5699b = i13;
                        j jVar3 = jVarArr[i13];
                        jVar3.f6141f = false;
                        jVar3.f6140e = 0;
                        jVar3.f6138c = ((iVar.f6128g / 12.0f) * this.f6144b.nextFloat()) + (iVar.f6128g / f12) + f14;
                        jVar3.f6139d = bootLogTexture.a();
                        long nextInt = (this.f6144b.nextInt(61) + 60) / iVar.f6124c;
                        hVar.f5701d = nextInt;
                        hVar.f5702e = j3 + nextInt;
                    } else {
                        char[] cArr = jVar2.f6136a;
                        System.arraycopy(cArr, 0, cArr, 1, i10 - 1);
                        cArr[0] = jVar2.f6139d;
                        if (jVar2.f6140e > 0) {
                            cArr[1] = bootLogTexture.a();
                        }
                        int i14 = jVar2.f6140e;
                        if (i14 < i10) {
                            jVar2.f6140e = i14 + 1;
                        }
                        h(jVar2);
                        jVar2.f6138c = f15;
                        hVar.f5702e = j3 + hVar.f5701d;
                    }
                }
                i11++;
                f4 = f12;
                uptimeMillis = j3;
            }
            i++;
        }
        c3.e eVar = this.L;
        eVar.f2445b = 0;
        eVar.f2446c = 0;
        c3.e eVar2 = this.M;
        eVar2.f2445b = 0;
        eVar2.f2446c = 0;
        for (i iVar2 : this.f6145c) {
            float f16 = iVar2.f6129h * 0.5f;
            for (int i15 = 0; i15 < iVar2.f6130j; i15++) {
                float f17 = iVar2.f6131k;
                float f18 = iVar2.i;
                float f19 = (f18 / 2.0f) + (i15 * f18) + f17;
                h hVar2 = iVar2.f6132l[i15];
                f(iVar2, hVar2.f5698a[hVar2.f5699b], f19, f16);
                if (hVar2.f5700c) {
                    f(iVar2, hVar2.f5698a[hVar2.f5699b ^ 1], f19, f16);
                }
            }
        }
        c3.e eVar3 = this.N;
        eVar3.f2445b = 0;
        eVar3.f2446c = 0;
        String str = this.f6143a.f5614p;
        if (!TextUtils.isEmpty(str)) {
            float f20 = this.S * 1.3f;
            float f21 = f20 * 0.5f;
            int min = Math.min(str.length(), (int) ((this.f6146d - (this.T * 2.0f)) / f21));
            float f22 = (f20 / 2.0f) + this.T;
            for (int i16 = 0; i16 < min; i16++) {
                char charAt = str.charAt(i16);
                if (!Character.isWhitespace(charAt)) {
                    float[] g4 = g(charAt);
                    this.N.a((f21 / 2.0f) + (i16 * f21) + this.T, f22, w0.k.f12885f, f21, f20, g4[0], g4[1], g4[2], g4[3], 0.47843137f, 0.65882355f, 0.5254902f, 0.9f);
                }
            }
        }
        if (this.K) {
            GLES20.glBindFramebuffer(36160, this.G[0]);
            GLES20.glViewport(0, 0, this.I, this.J);
            GLES20.glClear(16384);
            d(this.M, this.f6148f);
            GLES20.glDisable(3042);
            GLES20.glUseProgram(this.f6157p);
            for (int i17 = 0; i17 < 2; i17++) {
                GLES20.glBindFramebuffer(36160, this.G[1]);
                a(this.H[0], this.f6158q);
                GLES20.glUniform2f(this.f6159r, 1.0f / this.I, w0.k.f12885f);
                e(this.f6160s, this.f6161t);
                GLES20.glBindFramebuffer(36160, this.G[0]);
                a(this.H[1], this.f6158q);
                GLES20.glUniform2f(this.f6159r, w0.k.f12885f, 1.0f / this.J);
                e(this.f6160s, this.f6161t);
            }
            GLES20.glEnable(3042);
        }
        GLES20.glBindFramebuffer(36160, 0);
        GLES20.glViewport(0, 0, this.f6146d, this.f6147e);
        GLES20.glClear(16384);
        d(this.L, this.f6148f);
        float[] fArr = this.i;
        c3.e eVar4 = this.N;
        if (eVar4.f2446c > 0) {
            float f23 = (this.S * 1.3f) + (this.T * 2.0f);
            this.R.clear();
            FloatBuffer floatBuffer = this.R;
            float f24 = this.f6146d;
            floatBuffer.put(new float[]{w0.k.f12885f, w0.k.f12885f, f24, w0.k.f12885f, w0.k.f12885f, f23, f24, f23});
            this.R.position(0);
            GLES20.glUseProgram(this.f6166z);
            GLES20.glUniformMatrix4fv(this.A, 1, false, fArr, 0);
            GLES20.glUniform4f(this.B, w0.k.f12885f, w0.k.f12885f, w0.k.f12885f, 0.6f);
            GLES20.glEnableVertexAttribArray(this.C);
            GLES20.glVertexAttribPointer(this.C, 2, 5126, false, 0, (Buffer) this.R);
            GLES20.glDrawArrays(5, 0, 4);
            GLES20.glDisableVertexAttribArray(this.C);
        }
        d(eVar4, fArr);
        if (this.K) {
            GLES20.glBlendFunc(1, 1);
            GLES20.glUseProgram(this.f6162u);
            GLES20.glUniform1f(this.w, 1.4f);
            a(this.H[0], this.f6163v);
            e(this.f6164x, this.f6165y);
            GLES20.glBlendFunc(770, 771);
        }
    }

    @Override // android.opengl.GLSurfaceView.Renderer
    public final void onSurfaceChanged(GL10 gl10, int i, int i10) {
        this.f6146d = i;
        this.f6147e = i10;
        GLES20.glViewport(0, 0, i, i10);
        float f4 = i;
        float f10 = i10;
        float f11 = f4 / f10;
        Matrix.perspectiveM(this.f6149g, 0, 45.0f, f11, 1.0f, 100.0f);
        i(SystemClock.uptimeMillis());
        Matrix.orthoM(this.i, 0, w0.k.f12885f, f4, w0.k.f12885f, f10, -1.0f, 1.0f);
        long uptimeMillis = SystemClock.uptimeMillis();
        int i11 = 0;
        while (true) {
            i[] iVarArr = this.f6145c;
            if (i11 >= iVarArr.length) {
                break;
            }
            Object[] objArr = V[i11];
            i iVar = iVarArr[i11];
            int intValue = ((Integer) objArr[4]).intValue();
            float floatValue = ((Float) objArr[3]).floatValue();
            float tan = (float) (Math.tan(Math.toRadians(22.5d)) * (30.0f - iVar.f6122a) * 2.0d);
            iVar.f6128g = tan;
            float f12 = tan * f11;
            float f13 = tan / intValue;
            iVar.f6129h = f13;
            float f14 = f13 * 0.75f * floatValue;
            iVar.i = f14;
            int max = Math.max(1, (int) (f12 / f14));
            iVar.f6130j = max;
            float f15 = 2.0f;
            iVar.f6131k = ((-max) * iVar.i) / 2.0f;
            iVar.f6132l = new h[max];
            for (int i12 = 0; i12 < iVar.f6130j; i12++) {
                iVar.f6132l[i12] = new h(iVar.f6126e);
            }
            int i13 = 0;
            while (i13 < iVar.f6130j) {
                h hVar = iVar.f6132l[i13];
                hVar.f5699b = 0;
                hVar.f5700c = false;
                j jVar = hVar.f5698a[0];
                jVar.f6141f = false;
                jVar.f6140e = 0;
                jVar.f6138c = ((iVar.f6128g / 8.0f) * this.f6144b.nextFloat()) + (iVar.f6128g / f15) + iVar.f6129h;
                jVar.f6139d = this.f6143a.a();
                hVar.f5701d = (r14.nextInt(61) + 60) / iVar.f6124c;
                hVar.f5702e = r14.nextInt(500) + uptimeMillis;
                i13++;
                f15 = 2.0f;
            }
            i11++;
        }
        this.I = Math.max(1, i / 2);
        this.J = Math.max(1, i10 / 2);
        int[] iArr = this.G;
        if (iArr != null) {
            GLES20.glDeleteFramebuffers(iArr.length, iArr, 0);
            int[] iArr2 = this.H;
            GLES20.glDeleteTextures(iArr2.length, iArr2, 0);
        }
        int[] iArr3 = new int[2];
        this.G = iArr3;
        this.H = new int[2];
        GLES20.glGenFramebuffers(2, iArr3, 0);
        GLES20.glGenTextures(2, this.H, 0);
        this.K = true;
        for (int i14 = 0; i14 < 2; i14++) {
            GLES20.glBindTexture(3553, this.H[i14]);
            GLES20.glTexImage2D(3553, 0, 6408, this.I, this.J, 0, 6408, 5121, null);
            GLES20.glTexParameteri(3553, 10241, 9729);
            GLES20.glTexParameteri(3553, 10240, 9729);
            GLES20.glTexParameteri(3553, 10242, 33071);
            GLES20.glTexParameteri(3553, 10243, 33071);
            GLES20.glBindFramebuffer(36160, this.G[i14]);
            GLES20.glFramebufferTexture2D(36160, 36064, 3553, this.H[i14], 0);
            if (GLES20.glCheckFramebufferStatus(36160) != 36053) {
                this.K = false;
            }
        }
        GLES20.glBindFramebuffer(36160, 0);
    }

    @Override // android.opengl.GLSurfaceView.Renderer
    public final void onSurfaceCreated(GL10 gl10, EGLConfig eGLConfig) {
        GLES20.glClearColor(w0.k.f12885f, w0.k.f12885f, w0.k.f12885f, 1.0f);
        GLES20.glDisable(2929);
        GLES20.glEnable(3042);
        int b5 = b("uniform mat4 uMVP;\nattribute vec3 aPos;\nattribute vec2 aUV;\nattribute vec4 aColor;\nvarying vec2 vUV;\nvarying vec4 vColor;\nvoid main() {\n  gl_Position = uMVP * vec4(aPos, 1.0);\n  vUV = aUV;\n  vColor = aColor;\n}\n", "precision mediump float;\nuniform sampler2D uTex;\nvarying vec2 vUV;\nvarying vec4 vColor;\nvoid main() {\n  gl_FragColor = vec4(vColor.rgb, vColor.a * texture2D(uTex, vUV).a);\n}\n");
        this.f6151j = b5;
        this.f6152k = GLES20.glGetUniformLocation(b5, "uMVP");
        this.f6153l = GLES20.glGetUniformLocation(this.f6151j, "uTex");
        this.f6154m = GLES20.glGetAttribLocation(this.f6151j, "aPos");
        this.f6155n = GLES20.glGetAttribLocation(this.f6151j, "aUV");
        this.f6156o = GLES20.glGetAttribLocation(this.f6151j, "aColor");
        int b10 = b("attribute vec2 aPos;\nattribute vec2 aUV;\nvarying vec2 vUV;\nvoid main() {\n  gl_Position = vec4(aPos, 0.0, 1.0);\n  vUV = aUV;\n}\n", "precision mediump float;\nuniform sampler2D uTex;\nuniform vec2 uDir;\nvarying vec2 vUV;\nvoid main() {\n  vec4 sum = texture2D(uTex, vUV) * 0.2270270270;\n  vec2 o1 = uDir * 1.3846153846;\n  vec2 o2 = uDir * 3.2307692308;\n  sum += texture2D(uTex, vUV + o1) * 0.3162162162;\n  sum += texture2D(uTex, vUV - o1) * 0.3162162162;\n  sum += texture2D(uTex, vUV + o2) * 0.0702702703;\n  sum += texture2D(uTex, vUV - o2) * 0.0702702703;\n  gl_FragColor = sum;\n}\n");
        this.f6157p = b10;
        this.f6158q = GLES20.glGetUniformLocation(b10, "uTex");
        this.f6159r = GLES20.glGetUniformLocation(this.f6157p, "uDir");
        this.f6160s = GLES20.glGetAttribLocation(this.f6157p, "aPos");
        this.f6161t = GLES20.glGetAttribLocation(this.f6157p, "aUV");
        int b11 = b("attribute vec2 aPos;\nattribute vec2 aUV;\nvarying vec2 vUV;\nvoid main() {\n  gl_Position = vec4(aPos, 0.0, 1.0);\n  vUV = aUV;\n}\n", "precision mediump float;\nuniform sampler2D uTex;\nuniform float uIntensity;\nvarying vec2 vUV;\nvoid main() {\n  gl_FragColor = texture2D(uTex, vUV) * uIntensity;\n}\n");
        this.f6162u = b11;
        this.f6163v = GLES20.glGetUniformLocation(b11, "uTex");
        this.w = GLES20.glGetUniformLocation(this.f6162u, "uIntensity");
        this.f6164x = GLES20.glGetAttribLocation(this.f6162u, "aPos");
        this.f6165y = GLES20.glGetAttribLocation(this.f6162u, "aUV");
        int b12 = b("uniform mat4 uMVP;\nattribute vec2 aPos;\nvoid main() {\n  gl_Position = uMVP * vec4(aPos, 0.0, 1.0);\n}\n", "precision mediump float;\nuniform vec4 uColor;\nvoid main() {\n  gl_FragColor = uColor;\n}\n");
        this.f6166z = b12;
        this.A = GLES20.glGetUniformLocation(b12, "uMVP");
        this.B = GLES20.glGetUniformLocation(this.f6166z, "uColor");
        this.C = GLES20.glGetAttribLocation(this.f6166z, "aPos");
        Bitmap createBitmap = Bitmap.createBitmap(1024, 1024, Bitmap.Config.ARGB_8888);
        Canvas canvas = new Canvas(createBitmap);
        Paint paint = new Paint(1);
        paint.setColor(-1);
        paint.setTypeface(Typeface.MONOSPACE);
        paint.setTextSize(96.0f);
        for (char c6 = '!'; c6 <= '~'; c6 = (char) (c6 + 1)) {
            int i = c6 - '!';
            canvas.drawText(String.valueOf(c6), ((64.0f - paint.measureText(String.valueOf(c6))) / 2.0f) + ((i % 16) * 64), ((i / 16) * 128) + 100.0f, paint);
        }
        int[] iArr = new int[1];
        GLES20.glGenTextures(1, iArr, 0);
        GLES20.glBindTexture(3553, iArr[0]);
        GLES20.glTexParameteri(3553, 10241, 9987);
        GLES20.glTexParameteri(3553, 10240, 9729);
        GLES20.glTexParameteri(3553, 10242, 33071);
        GLES20.glTexParameteri(3553, 10243, 33071);
        GLUtils.texImage2D(3553, 0, createBitmap, 0);
        GLES20.glGenerateMipmap(3553);
        createBitmap.recycle();
        this.D = iArr[0];
        int[] iArr2 = new int[2];
        GLES20.glGenBuffers(2, iArr2, 0);
        this.E = iArr2[0];
        this.F = iArr2[1];
        this.O = ByteBuffer.allocateDirect(1474560).order(ByteOrder.nativeOrder()).asFloatBuffer();
        this.P = ByteBuffer.allocateDirect(122880).order(ByteOrder.nativeOrder()).asShortBuffer();
        FloatBuffer asFloatBuffer = ByteBuffer.allocateDirect(64).order(ByteOrder.nativeOrder()).asFloatBuffer();
        this.Q = asFloatBuffer;
        asFloatBuffer.put(new float[]{-1.0f, -1.0f, w0.k.f12885f, w0.k.f12885f, 1.0f, -1.0f, 1.0f, w0.k.f12885f, -1.0f, 1.0f, w0.k.f12885f, 1.0f, 1.0f, 1.0f, 1.0f, 1.0f});
        this.Q.position(0);
        this.R = ByteBuffer.allocateDirect(32).order(ByteOrder.nativeOrder()).asFloatBuffer();
        this.G = null;
        this.K = false;
    }
}
