package io.twoyi.host;

import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.util.zip.GZIPInputStream;
import java.util.zip.GZIPOutputStream;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public abstract class l0 {

    /* renamed from: a, reason: collision with root package name */
    public static final aa.q f6064a = io.twoyi.f0.b(new g9.f(16));

    public static z6.c0 a(byte[] bArr) {
        GZIPInputStream gZIPInputStream = new GZIPInputStream(new ByteArrayInputStream(bArr));
        try {
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream(Math.max(8192, gZIPInputStream.available()));
            p4.d.h(gZIPInputStream, byteArrayOutputStream);
            byte[] byteArray = byteArrayOutputStream.toByteArray();
            x8.j.d(byteArray, "toByteArray(...)");
            gZIPInputStream.close();
            return (z6.c0) f6064a.a(new String(byteArray, f9.a.f4238a), z6.c0.Companion.serializer());
        } finally {
        }
    }

    public static byte[] b(z6.c0 c0Var) {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        GZIPOutputStream gZIPOutputStream = new GZIPOutputStream(byteArrayOutputStream);
        try {
            byte[] bytes = f6064a.b(z6.c0.Companion.serializer(), c0Var).getBytes(f9.a.f4238a);
            x8.j.d(bytes, "getBytes(...)");
            gZIPOutputStream.write(bytes);
            gZIPOutputStream.close();
            byte[] byteArray = byteArrayOutputStream.toByteArray();
            x8.j.d(byteArray, "toByteArray(...)");
            return byteArray;
        } finally {
        }
    }
}
