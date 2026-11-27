.class public final Lio/twoyi/u0;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Landroid/media/ImageReader;

.field public final c:I

.field public final d:I

.field public e:Landroid/media/Image;

.field public f:J


# direct methods
.method public constructor <init>(II)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/HandlerThread;

    .line 5
    .line 6
    const-string v1, "guest-offscreen"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput p1, p0, Lio/twoyi/u0;->c:I

    .line 12
    .line 13
    iput p2, p0, Lio/twoyi/u0;->d:I

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 16
    .line 17
    .line 18
    new-instance v1, Landroid/os/Handler;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lio/twoyi/u0;->a:Landroid/os/Handler;

    .line 28
    .line 29
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 30
    .line 31
    const/16 v2, 0x1d

    .line 32
    .line 33
    if-lt v0, v2, :cond_0

    .line 34
    .line 35
    invoke-static {p1, p2}, Landroidx/lifecycle/j0;->i(II)Landroid/media/ImageReader;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lio/twoyi/u0;->b:Landroid/media/ImageReader;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v0, 0x1

    .line 43
    const/4 v2, 0x2

    .line 44
    invoke-static {p1, p2, v0, v2}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lio/twoyi/u0;->b:Landroid/media/ImageReader;

    .line 49
    .line 50
    :goto_0
    iget-object p1, p0, Lio/twoyi/u0;->b:Landroid/media/ImageReader;

    .line 51
    .line 52
    new-instance p2, Lio/twoyi/t0;

    .line 53
    .line 54
    invoke-direct {p2, p0}, Lio/twoyi/t0;-><init>(Lio/twoyi/u0;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p2, v1}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public static a(Landroid/media/Image;)Landroid/graphics/Bitmap;
    .locals 15

    .line 1
    const-string v0, "offscreen buffer format 0x"

    .line 2
    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v2, 0x1c

    .line 6
    .line 7
    const-string v3, "u0"

    .line 8
    .line 9
    if-lt v1, v2, :cond_1

    .line 10
    .line 11
    invoke-static {p0}, Lb/s;->g(Landroid/media/Image;)Landroid/hardware/HardwareBuffer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/hardware/HardwareBuffer;->getFormat()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, ", image format 0x"

    .line 34
    .line 35
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/media/Image;->getFormat()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Landroid/hardware/HardwareBuffer;->getFormat()I

    .line 57
    .line 58
    .line 59
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    invoke-virtual {v1}, Landroid/hardware/HardwareBuffer;->close()V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :catchall_0
    move-exception p0

    .line 65
    :try_start_1
    invoke-virtual {v1}, Landroid/hardware/HardwareBuffer;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catchall_1
    move-exception v0

    .line 70
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    :goto_0
    throw p0

    .line 74
    :cond_0
    if-eqz v1, :cond_1

    .line 75
    .line 76
    invoke-virtual {v1}, Landroid/hardware/HardwareBuffer;->close()V

    .line 77
    .line 78
    .line 79
    :cond_1
    invoke-virtual {p0}, Landroid/media/Image;->getFormat()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    :goto_1
    invoke-virtual {p0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const/4 v2, 0x0

    .line 88
    aget-object v1, v1, v2

    .line 89
    .line 90
    invoke-virtual {p0}, Landroid/media/Image;->getWidth()I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    invoke-virtual {p0}, Landroid/media/Image;->getHeight()I

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    invoke-virtual {v1}, Landroid/media/Image$Plane;->getRowStride()I

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    invoke-virtual {v1}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    sget-object v6, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 107
    .line 108
    invoke-virtual {v1, v6}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const/16 v6, 0x2b

    .line 113
    .line 114
    const/4 v7, 0x1

    .line 115
    if-ne v0, v6, :cond_2

    .line 116
    .line 117
    move v6, v7

    .line 118
    goto :goto_2

    .line 119
    :cond_2
    move v6, v2

    .line 120
    :goto_2
    const/4 v8, 0x2

    .line 121
    if-nez v6, :cond_3

    .line 122
    .line 123
    if-eq v0, v7, :cond_3

    .line 124
    .line 125
    if-eq v0, v8, :cond_3

    .line 126
    .line 127
    new-instance p0, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    const-string v1, "unsupported offscreen buffer format 0x"

    .line 130
    .line 131
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 146
    .line 147
    .line 148
    const/4 p0, 0x0

    .line 149
    return-object p0

    .line 150
    :cond_3
    mul-int v0, v4, p0

    .line 151
    .line 152
    new-array v0, v0, [I

    .line 153
    .line 154
    move v3, v2

    .line 155
    :goto_3
    if-ge v3, p0, :cond_6

    .line 156
    .line 157
    mul-int v7, v3, v5

    .line 158
    .line 159
    move v9, v2

    .line 160
    :goto_4
    if-ge v9, v4, :cond_5

    .line 161
    .line 162
    mul-int/lit8 v10, v9, 0x4

    .line 163
    .line 164
    add-int/2addr v10, v7

    .line 165
    invoke-virtual {v1, v10}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 166
    .line 167
    .line 168
    move-result v10

    .line 169
    if-eqz v6, :cond_4

    .line 170
    .line 171
    and-int/lit16 v11, v10, 0x3ff

    .line 172
    .line 173
    shr-int/2addr v11, v8

    .line 174
    ushr-int/lit8 v12, v10, 0xa

    .line 175
    .line 176
    and-int/lit16 v12, v12, 0x3ff

    .line 177
    .line 178
    shr-int/2addr v12, v8

    .line 179
    ushr-int/lit8 v10, v10, 0x14

    .line 180
    .line 181
    and-int/lit16 v10, v10, 0x3ff

    .line 182
    .line 183
    shr-int/2addr v10, v8

    .line 184
    goto :goto_5

    .line 185
    :cond_4
    and-int/lit16 v11, v10, 0xff

    .line 186
    .line 187
    ushr-int/lit8 v12, v10, 0x8

    .line 188
    .line 189
    and-int/lit16 v12, v12, 0xff

    .line 190
    .line 191
    ushr-int/lit8 v10, v10, 0x10

    .line 192
    .line 193
    and-int/lit16 v10, v10, 0xff

    .line 194
    .line 195
    :goto_5
    mul-int v13, v3, v4

    .line 196
    .line 197
    add-int/2addr v13, v9

    .line 198
    const/high16 v14, -0x1000000

    .line 199
    .line 200
    shl-int/lit8 v11, v11, 0x10

    .line 201
    .line 202
    or-int/2addr v11, v14

    .line 203
    shl-int/lit8 v12, v12, 0x8

    .line 204
    .line 205
    or-int/2addr v11, v12

    .line 206
    or-int/2addr v10, v11

    .line 207
    aput v10, v0, v13

    .line 208
    .line 209
    add-int/lit8 v9, v9, 0x1

    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_6
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 216
    .line 217
    invoke-static {v0, v4, p0, v1}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    return-object p0
.end method
