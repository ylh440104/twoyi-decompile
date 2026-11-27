.class final Lio/twoyi/hal/TwoyiResolverHal;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"


# direct methods
.method public static a(Landroid/net/LocalSocket;)V
    .locals 3

    .line 1
    const/16 v0, 0x1388

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/net/LocalSocket;->setSoTimeout(I)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x168

    .line 7
    .line 8
    new-array v1, v0, [B

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/net/LocalSocket;->getInputStream()Ljava/io/InputStream;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v2, v1, v0}, Lio/twoyi/hal/t0;->d(Ljava/io/InputStream;[BI)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lio/twoyi/hal/TwoyiResolverHal;->nativeResolve([B)[B

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    array-length v1, v0

    .line 24
    const/16 v2, 0x3dc

    .line 25
    .line 26
    if-ne v1, v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/net/LocalSocket;->getOutputStream()Ljava/io/OutputStream;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    invoke-static {p0}, Lio/twoyi/utils/IOUtils;->closeSilently(Ljava/io/Closeable;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    goto :goto_1

    .line 44
    :catch_0
    move-exception v0

    .line 45
    goto :goto_0

    .line 46
    :catch_1
    move-exception v0

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    :try_start_1
    new-instance v0, Ljava/io/IOException;

    .line 49
    .line 50
    const-string v1, "Invalid resolver response"

    .line 51
    .line 52
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    :goto_0
    :try_start_2
    const-string v1, "TwoyiResolverHal"

    .line 57
    .line 58
    const-string v2, "resolver request failed"

    .line 59
    .line 60
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 61
    .line 62
    .line 63
    invoke-static {p0}, Lio/twoyi/utils/IOUtils;->closeSilently(Ljava/io/Closeable;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :goto_1
    invoke-static {p0}, Lio/twoyi/utils/IOUtils;->closeSilently(Ljava/io/Closeable;)V

    .line 68
    .line 69
    .line 70
    throw v0
.end method

.method private static native nativeResolve([B)[B
.end method
