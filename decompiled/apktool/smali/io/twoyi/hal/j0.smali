.class public final Lio/twoyi/hal/j0;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"


# static fields
.field public static final c:Lio/twoyi/hal/j0;

.field public static final d:Ljava/util/concurrent/ExecutorService;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public b:La8/d2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/twoyi/hal/j0;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/twoyi/hal/j0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/twoyi/hal/j0;->c:Lio/twoyi/hal/j0;

    .line 7
    .line 8
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lio/twoyi/hal/j0;->d:Ljava/util/concurrent/ExecutorService;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/twoyi/hal/j0;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    return-void
.end method

.method public static b(Ljava/io/InputStream;La8/d2;)V
    .locals 13

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    :catch_0
    :goto_0
    invoke-static {p0, v1, v0}, Lio/twoyi/hal/t0;->d(Ljava/io/InputStream;[BI)V

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->get()B

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-ltz v4, :cond_7

    .line 31
    .line 32
    const/high16 v6, 0x100000

    .line 33
    .line 34
    if-gt v4, v6, :cond_7

    .line 35
    .line 36
    new-array v6, v4, [B

    .line 37
    .line 38
    invoke-static {p0, v6, v4}, Lio/twoyi/hal/t0;->d(Ljava/io/InputStream;[BI)V

    .line 39
    .line 40
    .line 41
    iget-object v7, p1, La8/d2;->i:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v7, Ljava/util/concurrent/ConcurrentHashMap;

    .line 44
    .line 45
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    invoke-virtual {v7, v8}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    check-cast v7, Lio/twoyi/hal/i0;

    .line 54
    .line 55
    if-nez v7, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const/4 v8, 0x3

    .line 59
    if-eq v2, v8, :cond_4

    .line 60
    .line 61
    const/4 v9, 0x4

    .line 62
    if-ne v2, v9, :cond_1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    const/4 v5, 0x5

    .line 66
    if-ne v2, v5, :cond_2

    .line 67
    .line 68
    if-ne v4, v9, :cond_2

    .line 69
    .line 70
    invoke-static {v6}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    new-instance v3, Lba/n;

    .line 83
    .line 84
    iget-object v4, v7, Lio/twoyi/hal/i0;->a:Ljava/io/ByteArrayOutputStream;

    .line 85
    .line 86
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    iget-object v5, v7, Lio/twoyi/hal/i0;->b:Ljava/io/ByteArrayOutputStream;

    .line 91
    .line 92
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-direct {v3, v2, v4, v5}, Lba/n;-><init>(I[B[B)V

    .line 97
    .line 98
    .line 99
    iput-object v3, v7, Lio/twoyi/hal/i0;->d:Lba/n;

    .line 100
    .line 101
    iget-object v2, v7, Lio/twoyi/hal/i0;->c:Ljava/util/concurrent/CountDownLatch;

    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_2
    const/4 v3, 0x6

    .line 108
    if-ne v2, v3, :cond_3

    .line 109
    .line 110
    new-instance v2, Ljava/lang/String;

    .line 111
    .line 112
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 113
    .line 114
    invoke-direct {v2, v6, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 115
    .line 116
    .line 117
    iput-object v2, v7, Lio/twoyi/hal/i0;->e:Ljava/lang/String;

    .line 118
    .line 119
    iget-object v2, v7, Lio/twoyi/hal/i0;->c:Ljava/util/concurrent/CountDownLatch;

    .line 120
    .line 121
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_3
    new-instance p0, Ljava/io/IOException;

    .line 126
    .line 127
    const-string p1, "bad frame kind "

    .line 128
    .line 129
    const-string v0, " length "

    .line 130
    .line 131
    invoke-static {v2, v4, p1, v0}, La7/z;->l(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw p0

    .line 139
    :cond_4
    :goto_1
    iget-object v3, v7, Lio/twoyi/hal/i0;->a:Ljava/io/ByteArrayOutputStream;

    .line 140
    .line 141
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 142
    .line 143
    .line 144
    move-result v9

    .line 145
    iget-object v10, v7, Lio/twoyi/hal/i0;->b:Ljava/io/ByteArrayOutputStream;

    .line 146
    .line 147
    invoke-virtual {v10}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 148
    .line 149
    .line 150
    move-result v11

    .line 151
    add-int/2addr v11, v9

    .line 152
    add-int/2addr v11, v4

    .line 153
    const/high16 v9, 0x2000000

    .line 154
    .line 155
    const/4 v12, 0x0

    .line 156
    if-le v11, v9, :cond_5

    .line 157
    .line 158
    const-string v2, "output over 33554432 bytes"

    .line 159
    .line 160
    iput-object v2, v7, Lio/twoyi/hal/i0;->e:Ljava/lang/String;

    .line 161
    .line 162
    iget-object v2, v7, Lio/twoyi/hal/i0;->c:Ljava/util/concurrent/CountDownLatch;

    .line 163
    .line 164
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 165
    .line 166
    .line 167
    :try_start_0
    new-array v2, v12, [B

    .line 168
    .line 169
    const/4 v3, 0x2

    .line 170
    invoke-virtual {p1, v2, v5, v3}, La8/d2;->T([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 171
    .line 172
    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :cond_5
    if-ne v2, v8, :cond_6

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_6
    move-object v3, v10

    .line 179
    :goto_2
    invoke-virtual {v3, v6, v12, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 180
    .line 181
    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :cond_7
    new-instance p0, Ljava/io/IOException;

    .line 185
    .line 186
    const-string p1, "bad frame length "

    .line 187
    .line 188
    invoke-static {v4, p1}, Lr3/a;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw p0
.end method


# virtual methods
.method public final a(Landroid/net/LocalSocket;)V
    .locals 5

    .line 1
    const-string v0, "guest speaks version "

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1}, Landroid/net/LocalSocket;->getInputStream()Ljava/io/InputStream;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Landroid/net/LocalSocket;->getOutputStream()Ljava/io/OutputStream;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v1}, Lio/twoyi/hal/t0;->e(Ljava/io/InputStream;)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-static {v2, v4}, Lio/twoyi/hal/t0;->f(Ljava/io/OutputStream;I)V

    .line 17
    .line 18
    .line 19
    if-eq v3, v4, :cond_0

    .line 20
    .line 21
    const-string v1, "j0"

    .line 22
    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, "; ROM and App do not match"

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lio/twoyi/utils/IOUtils;->closeSilently(Ljava/io/Closeable;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    :try_start_1
    new-instance v0, La8/d2;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 55
    .line 56
    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v3, v0, La8/d2;->i:Ljava/lang/Object;

    .line 60
    .line 61
    iput-object v2, v0, La8/d2;->j:Ljava/lang/Object;

    .line 62
    .line 63
    monitor-enter p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    :try_start_2
    iget-object v2, p0, Lio/twoyi/hal/j0;->b:La8/d2;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 65
    .line 66
    if-eqz v2, :cond_1

    .line 67
    .line 68
    :try_start_3
    monitor-exit p0

    .line 69
    const-string v0, "j0"

    .line 70
    .line 71
    const-string v1, "refused a second control connection"

    .line 72
    .line 73
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 74
    .line 75
    .line 76
    invoke-static {p1}, Lio/twoyi/utils/IOUtils;->closeSilently(Ljava/io/Closeable;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_1
    :try_start_4
    iput-object v0, p0, Lio/twoyi/hal/j0;->b:La8/d2;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 81
    .line 82
    :try_start_5
    monitor-exit p0

    .line 83
    const-string v2, "j0"

    .line 84
    .line 85
    const-string v3, "guest control service connected"

    .line 86
    .line 87
    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 88
    .line 89
    .line 90
    :try_start_6
    invoke-static {v1, v0}, Lio/twoyi/hal/j0;->b(Ljava/io/InputStream;La8/d2;)V

    .line 91
    .line 92
    .line 93
    const/4 v1, 0x0

    .line 94
    throw v1
    :try_end_6
    .catch Ljava/io/EOFException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 95
    :catch_0
    :try_start_7
    const-string v1, "j0"

    .line 96
    .line 97
    const-string v2, "guest control service disconnected"

    .line 98
    .line 99
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 100
    .line 101
    .line 102
    :try_start_8
    invoke-virtual {p0, v0}, Lio/twoyi/hal/j0;->c(La8/d2;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 103
    .line 104
    .line 105
    invoke-static {p1}, Lio/twoyi/utils/IOUtils;->closeSilently(Ljava/io/Closeable;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :catchall_1
    move-exception v1

    .line 110
    :try_start_9
    invoke-virtual {p0, v0}, Lio/twoyi/hal/j0;->c(La8/d2;)V

    .line 111
    .line 112
    .line 113
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 114
    :catchall_2
    move-exception v0

    .line 115
    :try_start_a
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 116
    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 117
    :goto_0
    invoke-static {p1}, Lio/twoyi/utils/IOUtils;->closeSilently(Ljava/io/Closeable;)V

    .line 118
    .line 119
    .line 120
    throw v0
.end method

.method public final c(La8/d2;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-object v0, p0, Lio/twoyi/hal/j0;->b:La8/d2;

    .line 4
    .line 5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object p1, p1, La8/d2;->i:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lio/twoyi/hal/i0;

    .line 29
    .line 30
    const-string v1, "guest control service disconnected"

    .line 31
    .line 32
    iput-object v1, v0, Lio/twoyi/hal/i0;->e:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v0, v0, Lio/twoyi/hal/i0;->c:Ljava/util/concurrent/CountDownLatch;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-void

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw p1
.end method

.method public final d(IJLjava/lang/String;)Lba/n;
    .locals 7

    .line 1
    const-string v0, "timed out after "

    .line 2
    .line 3
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    invoke-virtual {p4, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    array-length v2, v1

    .line 10
    const/high16 v3, 0x100000

    .line 11
    .line 12
    if-gt v2, v3, :cond_3

    .line 13
    .line 14
    monitor-enter p0

    .line 15
    :try_start_0
    iget-object v2, p0, Lio/twoyi/hal/j0;->b:La8/d2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    monitor-exit p0

    .line 20
    iget-object v3, p0, Lio/twoyi/hal/j0;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    new-instance v4, Lio/twoyi/hal/i0;

    .line 27
    .line 28
    invoke-direct {v4}, Lio/twoyi/hal/i0;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object v5, v2, La8/d2;->i:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v5, Ljava/util/concurrent/ConcurrentHashMap;

    .line 34
    .line 35
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-virtual {v5, v6, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    const/4 v6, 0x2

    .line 44
    :try_start_1
    invoke-virtual {v2, v1, v3, p1}, La8/d2;->T([BII)V

    .line 45
    .line 46
    .line 47
    iget-object p1, v4, Lio/twoyi/hal/i0;->c:Ljava/util/concurrent/CountDownLatch;

    .line 48
    .line 49
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 50
    .line 51
    invoke-virtual {p1, p2, p3, v1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    iget-object p1, v4, Lio/twoyi/hal/i0;->d:Lba/n;

    .line 58
    .line 59
    if-eqz p1, :cond_0

    .line 60
    .line 61
    iget-object p1, v4, Lio/twoyi/hal/i0;->d:Lba/n;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    .line 63
    iget-object p2, v2, La8/d2;->i:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 66
    .line 67
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    invoke-virtual {p2, p3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    return-object p1

    .line 75
    :cond_0
    :try_start_2
    new-instance p1, Ljava/io/IOException;

    .line 76
    .line 77
    iget-object p2, v4, Lio/twoyi/hal/i0;->e:Ljava/lang/String;

    .line 78
    .line 79
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p1
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 83
    :cond_1
    :try_start_3
    new-array p1, v5, [B

    .line 84
    .line 85
    invoke-virtual {v2, p1, v3, v6}, La8/d2;->T([BII)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 86
    .line 87
    .line 88
    :catch_0
    :try_start_4
    new-instance p1, Ljava/io/IOException;

    .line 89
    .line 90
    new-instance v1, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string p2, " ms: "

    .line 99
    .line 100
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p1
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 114
    :catchall_0
    move-exception p1

    .line 115
    goto :goto_0

    .line 116
    :catch_1
    :try_start_5
    new-array p1, v5, [B

    .line 117
    .line 118
    invoke-virtual {v2, p1, v3, v6}, La8/d2;->T([BII)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 119
    .line 120
    .line 121
    :catch_2
    :try_start_6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 126
    .line 127
    .line 128
    new-instance p1, Ljava/io/InterruptedIOException;

    .line 129
    .line 130
    invoke-direct {p1, p4}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 134
    :goto_0
    iget-object p2, v2, La8/d2;->i:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast p2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 137
    .line 138
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object p3

    .line 142
    invoke-virtual {p2, p3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    throw p1

    .line 146
    :cond_2
    :try_start_7
    new-instance p1, Ljava/io/IOException;

    .line 147
    .line 148
    const-string p2, "guest control service is not connected"

    .line 149
    .line 150
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw p1

    .line 154
    :catchall_1
    move-exception p1

    .line 155
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 156
    throw p1

    .line 157
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 158
    .line 159
    const-string p2, "request over 1048576 bytes"

    .line 160
    .line 161
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw p1
.end method
