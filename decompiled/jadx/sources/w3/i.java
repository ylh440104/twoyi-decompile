package w3;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseIntArray;
import h0.y0;
import io.twoyi.host.u;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class i {

    /* renamed from: j0, reason: collision with root package name */
    public static final SparseIntArray f13192j0;
    public int A;
    public int B;
    public int C;
    public int D;
    public int E;
    public int F;
    public int G;
    public int H;
    public int I;
    public int J;
    public int K;
    public int L;
    public int M;
    public int N;
    public float O;
    public float P;
    public int Q;
    public int R;
    public int S;
    public int T;
    public int U;
    public int V;
    public int W;
    public int X;
    public float Y;
    public float Z;

    /* renamed from: a, reason: collision with root package name */
    public boolean f13193a;

    /* renamed from: a0, reason: collision with root package name */
    public int f13194a0;

    /* renamed from: b, reason: collision with root package name */
    public int f13195b;

    /* renamed from: b0, reason: collision with root package name */
    public int f13196b0;

    /* renamed from: c, reason: collision with root package name */
    public int f13197c;

    /* renamed from: c0, reason: collision with root package name */
    public int f13198c0;

    /* renamed from: d, reason: collision with root package name */
    public int f13199d;

    /* renamed from: d0, reason: collision with root package name */
    public int[] f13200d0;

    /* renamed from: e, reason: collision with root package name */
    public int f13201e;

    /* renamed from: e0, reason: collision with root package name */
    public String f13202e0;

    /* renamed from: f, reason: collision with root package name */
    public float f13203f;

    /* renamed from: f0, reason: collision with root package name */
    public String f13204f0;

    /* renamed from: g, reason: collision with root package name */
    public int f13205g;

    /* renamed from: g0, reason: collision with root package name */
    public boolean f13206g0;

    /* renamed from: h, reason: collision with root package name */
    public int f13207h;

    /* renamed from: h0, reason: collision with root package name */
    public boolean f13208h0;
    public int i;

    /* renamed from: i0, reason: collision with root package name */
    public boolean f13209i0;

    /* renamed from: j, reason: collision with root package name */
    public int f13210j;

    /* renamed from: k, reason: collision with root package name */
    public int f13211k;

    /* renamed from: l, reason: collision with root package name */
    public int f13212l;

    /* renamed from: m, reason: collision with root package name */
    public int f13213m;

    /* renamed from: n, reason: collision with root package name */
    public int f13214n;

    /* renamed from: o, reason: collision with root package name */
    public int f13215o;

    /* renamed from: p, reason: collision with root package name */
    public int f13216p;

    /* renamed from: q, reason: collision with root package name */
    public int f13217q;

    /* renamed from: r, reason: collision with root package name */
    public int f13218r;

    /* renamed from: s, reason: collision with root package name */
    public int f13219s;

    /* renamed from: t, reason: collision with root package name */
    public float f13220t;

    /* renamed from: u, reason: collision with root package name */
    public float f13221u;

    /* renamed from: v, reason: collision with root package name */
    public String f13222v;
    public int w;

    /* renamed from: x, reason: collision with root package name */
    public int f13223x;

    /* renamed from: y, reason: collision with root package name */
    public float f13224y;

    /* renamed from: z, reason: collision with root package name */
    public int f13225z;

    static {
        SparseIntArray sparseIntArray = new SparseIntArray();
        f13192j0 = sparseIntArray;
        sparseIntArray.append(38, 24);
        sparseIntArray.append(39, 25);
        sparseIntArray.append(41, 28);
        sparseIntArray.append(42, 29);
        sparseIntArray.append(47, 35);
        sparseIntArray.append(46, 34);
        sparseIntArray.append(20, 4);
        sparseIntArray.append(19, 3);
        sparseIntArray.append(17, 1);
        sparseIntArray.append(55, 6);
        sparseIntArray.append(56, 7);
        sparseIntArray.append(27, 17);
        sparseIntArray.append(28, 18);
        sparseIntArray.append(29, 19);
        sparseIntArray.append(0, 26);
        sparseIntArray.append(43, 31);
        sparseIntArray.append(44, 32);
        sparseIntArray.append(26, 10);
        sparseIntArray.append(25, 9);
        sparseIntArray.append(59, 13);
        sparseIntArray.append(62, 16);
        sparseIntArray.append(60, 14);
        sparseIntArray.append(57, 11);
        sparseIntArray.append(61, 15);
        sparseIntArray.append(58, 12);
        sparseIntArray.append(50, 38);
        sparseIntArray.append(36, 37);
        sparseIntArray.append(35, 39);
        sparseIntArray.append(49, 40);
        sparseIntArray.append(34, 20);
        sparseIntArray.append(48, 36);
        sparseIntArray.append(24, 5);
        sparseIntArray.append(37, 76);
        sparseIntArray.append(45, 76);
        sparseIntArray.append(40, 76);
        sparseIntArray.append(18, 76);
        sparseIntArray.append(16, 76);
        sparseIntArray.append(3, 23);
        sparseIntArray.append(5, 27);
        sparseIntArray.append(7, 30);
        sparseIntArray.append(8, 8);
        sparseIntArray.append(4, 33);
        sparseIntArray.append(6, 2);
        sparseIntArray.append(1, 22);
        sparseIntArray.append(2, 21);
        sparseIntArray.append(21, 61);
        sparseIntArray.append(23, 62);
        sparseIntArray.append(22, 63);
        sparseIntArray.append(54, 69);
        sparseIntArray.append(33, 70);
        sparseIntArray.append(12, 71);
        sparseIntArray.append(10, 72);
        sparseIntArray.append(11, 73);
        sparseIntArray.append(13, 74);
        sparseIntArray.append(9, 75);
    }

    public final void a(Context context, AttributeSet attributeSet) {
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, q.f13255d);
        int indexCount = obtainStyledAttributes.getIndexCount();
        for (int i = 0; i < indexCount; i++) {
            int index = obtainStyledAttributes.getIndex(i);
            SparseIntArray sparseIntArray = f13192j0;
            int i10 = sparseIntArray.get(index);
            if (i10 != 80) {
                if (i10 != 81) {
                    switch (i10) {
                        case 1:
                            this.f13215o = m.f(obtainStyledAttributes, index, this.f13215o);
                            break;
                        case 2:
                            this.F = obtainStyledAttributes.getDimensionPixelSize(index, this.F);
                            break;
                        case 3:
                            this.f13214n = m.f(obtainStyledAttributes, index, this.f13214n);
                            break;
                        case 4:
                            this.f13213m = m.f(obtainStyledAttributes, index, this.f13213m);
                            break;
                        case z.b.f14099j /* 5 */:
                            this.f13222v = obtainStyledAttributes.getString(index);
                            break;
                        case z.b.f14098h /* 6 */:
                            this.f13225z = obtainStyledAttributes.getDimensionPixelOffset(index, this.f13225z);
                            break;
                        case 7:
                            this.A = obtainStyledAttributes.getDimensionPixelOffset(index, this.A);
                            break;
                        case 8:
                            this.G = obtainStyledAttributes.getDimensionPixelSize(index, this.G);
                            break;
                        case 9:
                            this.f13219s = m.f(obtainStyledAttributes, index, this.f13219s);
                            break;
                        case 10:
                            this.f13218r = m.f(obtainStyledAttributes, index, this.f13218r);
                            break;
                        case 11:
                            this.L = obtainStyledAttributes.getDimensionPixelSize(index, this.L);
                            break;
                        case y0.f5062f /* 12 */:
                            this.M = obtainStyledAttributes.getDimensionPixelSize(index, this.M);
                            break;
                        case 13:
                            this.I = obtainStyledAttributes.getDimensionPixelSize(index, this.I);
                            break;
                        case 14:
                            this.K = obtainStyledAttributes.getDimensionPixelSize(index, this.K);
                            break;
                        case z.b.f14100k /* 15 */:
                            this.N = obtainStyledAttributes.getDimensionPixelSize(index, this.N);
                            break;
                        case 16:
                            this.J = obtainStyledAttributes.getDimensionPixelSize(index, this.J);
                            break;
                        case 17:
                            this.f13199d = obtainStyledAttributes.getDimensionPixelOffset(index, this.f13199d);
                            break;
                        case 18:
                            this.f13201e = obtainStyledAttributes.getDimensionPixelOffset(index, this.f13201e);
                            break;
                        case 19:
                            this.f13203f = obtainStyledAttributes.getFloat(index, this.f13203f);
                            break;
                        case 20:
                            this.f13220t = obtainStyledAttributes.getFloat(index, this.f13220t);
                            break;
                        case 21:
                            this.f13197c = obtainStyledAttributes.getLayoutDimension(index, this.f13197c);
                            break;
                        case 22:
                            this.f13195b = obtainStyledAttributes.getLayoutDimension(index, this.f13195b);
                            break;
                        case 23:
                            this.C = obtainStyledAttributes.getDimensionPixelSize(index, this.C);
                            break;
                        case 24:
                            this.f13205g = m.f(obtainStyledAttributes, index, this.f13205g);
                            break;
                        case 25:
                            this.f13207h = m.f(obtainStyledAttributes, index, this.f13207h);
                            break;
                        case 26:
                            this.B = obtainStyledAttributes.getInt(index, this.B);
                            break;
                        case 27:
                            this.D = obtainStyledAttributes.getDimensionPixelSize(index, this.D);
                            break;
                        case 28:
                            this.i = m.f(obtainStyledAttributes, index, this.i);
                            break;
                        case 29:
                            this.f13210j = m.f(obtainStyledAttributes, index, this.f13210j);
                            break;
                        case 30:
                            this.H = obtainStyledAttributes.getDimensionPixelSize(index, this.H);
                            break;
                        case 31:
                            this.f13216p = m.f(obtainStyledAttributes, index, this.f13216p);
                            break;
                        case 32:
                            this.f13217q = m.f(obtainStyledAttributes, index, this.f13217q);
                            break;
                        case 33:
                            this.E = obtainStyledAttributes.getDimensionPixelSize(index, this.E);
                            break;
                        case 34:
                            this.f13212l = m.f(obtainStyledAttributes, index, this.f13212l);
                            break;
                        case 35:
                            this.f13211k = m.f(obtainStyledAttributes, index, this.f13211k);
                            break;
                        case 36:
                            this.f13221u = obtainStyledAttributes.getFloat(index, this.f13221u);
                            break;
                        case 37:
                            this.P = obtainStyledAttributes.getFloat(index, this.P);
                            break;
                        case 38:
                            this.O = obtainStyledAttributes.getFloat(index, this.O);
                            break;
                        case 39:
                            this.Q = obtainStyledAttributes.getInt(index, this.Q);
                            break;
                        case u.f6104h0 /* 40 */:
                            this.R = obtainStyledAttributes.getInt(index, this.R);
                            break;
                        default:
                            switch (i10) {
                                case 54:
                                    this.S = obtainStyledAttributes.getInt(index, this.S);
                                    break;
                                case 55:
                                    this.T = obtainStyledAttributes.getInt(index, this.T);
                                    break;
                                case 56:
                                    this.U = obtainStyledAttributes.getDimensionPixelSize(index, this.U);
                                    break;
                                case 57:
                                    this.V = obtainStyledAttributes.getDimensionPixelSize(index, this.V);
                                    break;
                                case 58:
                                    this.W = obtainStyledAttributes.getDimensionPixelSize(index, this.W);
                                    break;
                                case 59:
                                    this.X = obtainStyledAttributes.getDimensionPixelSize(index, this.X);
                                    break;
                                default:
                                    switch (i10) {
                                        case 61:
                                            this.w = m.f(obtainStyledAttributes, index, this.w);
                                            break;
                                        case 62:
                                            this.f13223x = obtainStyledAttributes.getDimensionPixelSize(index, this.f13223x);
                                            break;
                                        case 63:
                                            this.f13224y = obtainStyledAttributes.getFloat(index, this.f13224y);
                                            break;
                                        default:
                                            switch (i10) {
                                                case 69:
                                                    this.Y = obtainStyledAttributes.getFloat(index, 1.0f);
                                                    break;
                                                case 70:
                                                    this.Z = obtainStyledAttributes.getFloat(index, 1.0f);
                                                    break;
                                                case 71:
                                                    Log.e("ConstraintSet", "CURRENTLY UNSUPPORTED");
                                                    break;
                                                case 72:
                                                    this.f13194a0 = obtainStyledAttributes.getInt(index, this.f13194a0);
                                                    break;
                                                case 73:
                                                    this.f13196b0 = obtainStyledAttributes.getDimensionPixelSize(index, this.f13196b0);
                                                    break;
                                                case 74:
                                                    this.f13202e0 = obtainStyledAttributes.getString(index);
                                                    break;
                                                case 75:
                                                    this.f13209i0 = obtainStyledAttributes.getBoolean(index, this.f13209i0);
                                                    break;
                                                case 76:
                                                    Log.w("ConstraintSet", "unused attribute 0x" + Integer.toHexString(index) + "   " + sparseIntArray.get(index));
                                                    break;
                                                case 77:
                                                    this.f13204f0 = obtainStyledAttributes.getString(index);
                                                    break;
                                                default:
                                                    Log.w("ConstraintSet", "Unknown attribute 0x" + Integer.toHexString(index) + "   " + sparseIntArray.get(index));
                                                    break;
                                            }
                                    }
                            }
                    }
                } else {
                    this.f13208h0 = obtainStyledAttributes.getBoolean(index, this.f13208h0);
                }
            } else {
                this.f13206g0 = obtainStyledAttributes.getBoolean(index, this.f13206g0);
            }
        }
        obtainStyledAttributes.recycle();
    }
}
