.class public abstract Lio/twoyi/host/l0;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"


# static fields
.field public static final a:Laa/q;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lg9/f;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lg9/f;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lio/twoyi/f0;->b(Lw8/c;)Laa/q;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lio/twoyi/host/l0;->a:Laa/q;

    .line 13
    .line 14
    return-void
.end method

.method public static a([B)Lz6/c0;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/zip/GZIPInputStream;

    .line 2
    .line 3
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    new-instance p0, Ljava/io/ByteArrayOutputStream;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/16 v2, 0x2000

    .line 18
    .line 19
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-direct {p0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, p0}, Lp4/d;->h(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string v1, "toByteArray(...)"

    .line 34
    .line 35
    invoke-static {p0, v1}, Lx8/j;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/zip/GZIPInputStream;->close()V

    .line 39
    .line 40
    .line 41
    new-instance v0, Ljava/lang/String;

    .line 42
    .line 43
    sget-object v1, Lf9/a;->a:Ljava/nio/charset/Charset;

    .line 44
    .line 45
    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 46
    .line 47
    .line 48
    sget-object p0, Lz6/c0;->Companion:Lz6/b0;

    .line 49
    .line 50
    invoke-virtual {p0}, Lz6/b0;->serializer()Lv9/a;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Lv9/a;

    .line 55
    .line 56
    sget-object v1, Lio/twoyi/host/l0;->a:Laa/q;

    .line 57
    .line 58
    invoke-virtual {v1, v0, p0}, Laa/c;->a(Ljava/lang/String;Lv9/a;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Lz6/c0;

    .line 63
    .line 64
    return-object p0

    .line 65
    :catchall_0
    move-exception p0

    .line 66
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 67
    :catchall_1
    move-exception v1

    .line 68
    invoke-static {v0, p0}, Lo3/b;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    throw v1
.end method

.method public static b(Lz6/c0;)[B
    .locals 4

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/zip/GZIPOutputStream;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    sget-object v2, Lio/twoyi/host/l0;->a:Laa/q;

    .line 12
    .line 13
    sget-object v3, Lz6/c0;->Companion:Lz6/b0;

    .line 14
    .line 15
    invoke-virtual {v3}, Lz6/b0;->serializer()Lv9/a;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lv9/a;

    .line 20
    .line 21
    invoke-virtual {v2, v3, p0}, Laa/c;->b(Lv9/a;Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    sget-object v2, Lf9/a;->a:Ljava/nio/charset/Charset;

    .line 26
    .line 27
    invoke-virtual {p0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const-string v2, "getBytes(...)"

    .line 32
    .line 33
    invoke-static {p0, v2}, Lx8/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p0}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const-string v0, "toByteArray(...)"

    .line 47
    .line 48
    invoke-static {p0, v0}, Lx8/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object p0

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 54
    :catchall_1
    move-exception v0

    .line 55
    invoke-static {v1, p0}, Lo3/b;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    throw v0
.end method
