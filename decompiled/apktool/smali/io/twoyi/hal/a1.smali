.class public final Lio/twoyi/hal/a1;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"


# static fields
.field public static final d:[I

.field public static final e:Lio/twoyi/hal/a1;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lio/twoyi/hal/a1;->d:[I

    .line 8
    .line 9
    new-instance v0, Lio/twoyi/hal/a1;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lio/twoyi/hal/a1;->e:Lio/twoyi/hal/a1;

    .line 15
    .line 16
    return-void

    .line 17
    :array_0
    .array-data 4
        0x1
        0x2
        0x4
        0x5
        0x6
        0x8
        0x13
    .end array-data
.end method

.method public static a(Ljava/nio/ByteBuffer;Ljava/lang/String;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    new-array p1, v0, [B

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :goto_0
    array-length v1, p1

    .line 14
    const/16 v2, 0x3f

    .line 15
    .line 16
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    move v1, v0

    .line 23
    goto :goto_3

    .line 24
    :cond_1
    add-int/lit8 v2, v1, -0x1

    .line 25
    .line 26
    :goto_1
    const/16 v3, 0x80

    .line 27
    .line 28
    const/16 v4, 0xc0

    .line 29
    .line 30
    if-lez v2, :cond_2

    .line 31
    .line 32
    aget-byte v5, p1, v2

    .line 33
    .line 34
    and-int/2addr v5, v4

    .line 35
    if-ne v5, v3, :cond_2

    .line 36
    .line 37
    add-int/lit8 v2, v2, -0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    aget-byte v5, p1, v2

    .line 41
    .line 42
    and-int/lit16 v6, v5, 0xff

    .line 43
    .line 44
    const/4 v7, 0x1

    .line 45
    if-ge v6, v3, :cond_3

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_3
    and-int/lit16 v3, v5, 0xe0

    .line 49
    .line 50
    if-ne v3, v4, :cond_4

    .line 51
    .line 52
    const/4 v7, 0x2

    .line 53
    goto :goto_2

    .line 54
    :cond_4
    and-int/lit16 v3, v5, 0xf0

    .line 55
    .line 56
    const/16 v4, 0xe0

    .line 57
    .line 58
    if-ne v3, v4, :cond_5

    .line 59
    .line 60
    const/4 v7, 0x3

    .line 61
    goto :goto_2

    .line 62
    :cond_5
    and-int/lit16 v3, v5, 0xf8

    .line 63
    .line 64
    const/16 v4, 0xf0

    .line 65
    .line 66
    if-ne v3, v4, :cond_6

    .line 67
    .line 68
    const/4 v7, 0x4

    .line 69
    :cond_6
    :goto_2
    add-int/2addr v7, v2

    .line 70
    if-gt v7, v1, :cond_7

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_7
    move v1, v2

    .line 74
    :goto_3
    invoke-virtual {p0, p1, v0, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 75
    .line 76
    .line 77
    :goto_4
    const/16 p1, 0x40

    .line 78
    .line 79
    if-ge v1, p1, :cond_8

    .line 80
    .line 81
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 82
    .line 83
    .line 84
    add-int/lit8 v1, v1, 0x1

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_8
    return-void
.end method

.method public static d([BI)I
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {p0, p1, v0}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    sget-object p1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method


# virtual methods
.method public b(Landroid/net/LocalSocket;)V
    .locals 9

    .line 1
    const-string v0, "handleSensors"

    .line 2
    .line 3
    const-string v1, "a1"

    .line 4
    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :try_start_0
    invoke-virtual {p1}, Landroid/net/LocalSocket;->getInputStream()Ljava/io/InputStream;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v3, Lio/twoyi/hal/z0;

    .line 14
    .line 15
    invoke-direct {v3, p0, p1}, Lio/twoyi/hal/z0;-><init>(Lio/twoyi/hal/a1;Landroid/net/LocalSocket;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    :try_start_1
    new-array v4, v0, [B

    .line 20
    .line 21
    :goto_0
    invoke-static {v2, v4, v0}, Lio/twoyi/hal/t0;->d(Ljava/io/InputStream;[BI)V

    .line 22
    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-static {v4, v5}, Lio/twoyi/hal/a1;->d([BI)I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    const/4 v7, 0x1

    .line 30
    if-ne v6, v7, :cond_0

    .line 31
    .line 32
    invoke-virtual {v3}, Lio/twoyi/hal/z0;->e()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    goto/16 :goto_2

    .line 38
    .line 39
    :catch_0
    move-exception v0

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    const/4 v7, 0x2

    .line 42
    if-ne v6, v7, :cond_1

    .line 43
    .line 44
    const/16 v6, 0xc

    .line 45
    .line 46
    new-array v7, v6, [B

    .line 47
    .line 48
    invoke-static {v2, v7, v6}, Lio/twoyi/hal/t0;->d(Ljava/io/InputStream;[BI)V

    .line 49
    .line 50
    .line 51
    invoke-static {v7, v5}, Lio/twoyi/hal/a1;->d([BI)I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    invoke-static {v7, v0}, Lio/twoyi/hal/a1;->d([BI)I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    const/16 v8, 0x8

    .line 60
    .line 61
    invoke-static {v7, v8}, Lio/twoyi/hal/a1;->d([BI)I

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    invoke-virtual {v3, v5, v6, v7}, Lio/twoyi/hal/z0;->a(III)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    const/4 v7, 0x3

    .line 70
    if-ne v6, v7, :cond_2

    .line 71
    .line 72
    new-array v6, v0, [B

    .line 73
    .line 74
    invoke-static {v2, v6, v0}, Lio/twoyi/hal/t0;->d(Ljava/io/InputStream;[BI)V

    .line 75
    .line 76
    .line 77
    invoke-static {v6, v5}, Lio/twoyi/hal/a1;->d([BI)I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    invoke-virtual {v3, v5}, Lio/twoyi/hal/z0;->d(I)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    const-string v2, "unknown sensor command: "

    .line 91
    .line 92
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3}, Lio/twoyi/hal/z0;->c()V

    .line 106
    .line 107
    .line 108
    invoke-static {p1}, Lio/twoyi/utils/IOUtils;->closeSilently(Ljava/io/Closeable;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :catchall_1
    move-exception v1

    .line 113
    move-object v3, v0

    .line 114
    move-object v0, v1

    .line 115
    goto :goto_2

    .line 116
    :catch_1
    move-exception v2

    .line 117
    move-object v3, v0

    .line 118
    move-object v0, v2

    .line 119
    :goto_1
    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    .line 123
    .line 124
    const-string v4, "sensor connection closed: "

    .line 125
    .line 126
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 137
    .line 138
    .line 139
    if-eqz v3, :cond_3

    .line 140
    .line 141
    invoke-virtual {v3}, Lio/twoyi/hal/z0;->c()V

    .line 142
    .line 143
    .line 144
    :cond_3
    invoke-static {p1}, Lio/twoyi/utils/IOUtils;->closeSilently(Ljava/io/Closeable;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :goto_2
    if-eqz v3, :cond_4

    .line 149
    .line 150
    invoke-virtual {v3}, Lio/twoyi/hal/z0;->c()V

    .line 151
    .line 152
    .line 153
    :cond_4
    invoke-static {p1}, Lio/twoyi/utils/IOUtils;->closeSilently(Ljava/io/Closeable;)V

    .line 154
    .line 155
    .line 156
    throw v0
.end method

.method public c(I)Landroid/hardware/Sensor;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/twoyi/hal/a1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/hardware/SensorManager;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/hardware/SensorManager;->getSensorList(I)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x0

    .line 14
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/hardware/Sensor;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/hardware/Sensor;->isWakeUpSensor()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    :cond_1
    return-object v0
.end method

.method public e(Ljava/lang/Object;)V
    .locals 3

    .line 1
    const-string v0, "a1"

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "setService: "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lio/twoyi/hal/a1;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, [B

    .line 23
    .line 24
    monitor-enter v0

    .line 25
    :try_start_0
    iput-object p1, p0, Lio/twoyi/hal/a1;->b:Ljava/lang/Object;

    .line 26
    .line 27
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw p1
.end method
