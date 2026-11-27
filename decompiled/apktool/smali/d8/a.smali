.class public final Ld8/a;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Lf8/s;


# static fields
.field public static final c:Ljava/util/HashMap;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ld8/a;->c:Ljava/util/HashMap;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld8/a;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Ld8/a;->b:Ljava/io/File;

    .line 7
    .line 8
    return-void
.end method

.method public static final c(Ld8/a;Landroid/net/Uri;)[B
    .locals 12

    .line 1
    iget-object p0, p0, Ld8/a;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    :try_start_0
    invoke-static {v2, v3, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    move-object p0, v0

    .line 31
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 32
    :catchall_1
    move-exception v0

    .line 33
    move-object p1, v0

    .line 34
    invoke-static {v2, p0}, Lo3/b;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_0
    :goto_0
    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 39
    .line 40
    if-lez v2, :cond_b

    .line 41
    .line 42
    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 43
    .line 44
    if-gtz v2, :cond_1

    .line 45
    .line 46
    goto/16 :goto_8

    .line 47
    .line 48
    :cond_1
    move v2, v1

    .line 49
    :goto_1
    iget v4, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 50
    .line 51
    iget v5, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 52
    .line 53
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    mul-int/lit8 v5, v2, 0x2

    .line 58
    .line 59
    div-int/2addr v4, v5

    .line 60
    const/16 v6, 0x500

    .line 61
    .line 62
    if-lt v4, v6, :cond_2

    .line 63
    .line 64
    move v2, v5

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    if-eqz v4, :cond_b

    .line 71
    .line 72
    :try_start_2
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 73
    .line 74
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 75
    .line 76
    .line 77
    iput v2, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 78
    .line 79
    invoke-static {v4, v3, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 80
    .line 81
    .line 82
    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 83
    invoke-interface {v4}, Ljava/io/Closeable;->close()V

    .line 84
    .line 85
    .line 86
    if-nez v5, :cond_3

    .line 87
    .line 88
    goto/16 :goto_8

    .line 89
    .line 90
    :cond_3
    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    const/4 p1, 0x0

    .line 95
    if-eqz p0, :cond_7

    .line 96
    .line 97
    :try_start_3
    new-instance v0, Landroid/media/ExifInterface;

    .line 98
    .line 99
    invoke-direct {v0, p0}, Landroid/media/ExifInterface;-><init>(Ljava/io/InputStream;)V

    .line 100
    .line 101
    .line 102
    const-string v2, "Orientation"

    .line 103
    .line 104
    invoke-virtual {v0, v2, v1}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    .line 105
    .line 106
    .line 107
    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 108
    const/4 v1, 0x3

    .line 109
    if-eq v0, v1, :cond_6

    .line 110
    .line 111
    const/4 v1, 0x6

    .line 112
    if-eq v0, v1, :cond_5

    .line 113
    .line 114
    const/16 v1, 0x8

    .line 115
    .line 116
    if-eq v0, v1, :cond_4

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_4
    const/16 p1, 0x10e

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_5
    const/16 p1, 0x5a

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_6
    const/16 p1, 0xb4

    .line 126
    .line 127
    :goto_2
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 128
    .line 129
    .line 130
    goto :goto_3

    .line 131
    :catchall_2
    move-exception v0

    .line 132
    move-object p1, v0

    .line 133
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 134
    :catchall_3
    move-exception v0

    .line 135
    invoke-static {p0, p1}, Lo3/b;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    throw v0

    .line 139
    :cond_7
    :goto_3
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 140
    .line 141
    .line 142
    move-result p0

    .line 143
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    .line 148
    .line 149
    .line 150
    move-result p0

    .line 151
    int-to-float p0, p0

    .line 152
    const/high16 v0, 0x44a00000    # 1280.0f

    .line 153
    .line 154
    div-float/2addr v0, p0

    .line 155
    const/high16 p0, 0x3f800000    # 1.0f

    .line 156
    .line 157
    invoke-static {p0, v0}, Ljava/lang/Math;->min(FF)F

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    new-instance v10, Landroid/graphics/Matrix;

    .line 162
    .line 163
    invoke-direct {v10}, Landroid/graphics/Matrix;-><init>()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v10, v0, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 167
    .line 168
    .line 169
    int-to-float v1, p1

    .line 170
    invoke-virtual {v10, v1}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 171
    .line 172
    .line 173
    cmpg-float p0, v0, p0

    .line 174
    .line 175
    if-ltz p0, :cond_9

    .line 176
    .line 177
    if-eqz p1, :cond_8

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_8
    move-object p0, v5

    .line 181
    goto :goto_5

    .line 182
    :cond_9
    :goto_4
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 183
    .line 184
    .line 185
    move-result v8

    .line 186
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 187
    .line 188
    .line 189
    move-result v9

    .line 190
    const/4 v11, 0x1

    .line 191
    const/4 v6, 0x0

    .line 192
    const/4 v7, 0x0

    .line 193
    invoke-static/range {v5 .. v11}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    :goto_5
    invoke-static {p0}, Lx8/j;->b(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    .line 201
    .line 202
    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 203
    .line 204
    .line 205
    :try_start_5
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 206
    .line 207
    const/16 v1, 0x50

    .line 208
    .line 209
    invoke-virtual {p0, v0, v1, p1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 210
    .line 211
    .line 212
    if-eq p0, v5, :cond_a

    .line 213
    .line 214
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 215
    .line 216
    .line 217
    goto :goto_6

    .line 218
    :catchall_4
    move-exception v0

    .line 219
    move-object p0, v0

    .line 220
    goto :goto_7

    .line 221
    :cond_a
    :goto_6
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 225
    .line 226
    .line 227
    move-result-object p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 228
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 229
    .line 230
    .line 231
    return-object p0

    .line 232
    :goto_7
    :try_start_6
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 233
    :catchall_5
    move-exception v0

    .line 234
    invoke-static {p1, p0}, Lo3/b;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 235
    .line 236
    .line 237
    throw v0

    .line 238
    :catchall_6
    move-exception v0

    .line 239
    move-object p0, v0

    .line 240
    :try_start_7
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 241
    :catchall_7
    move-exception v0

    .line 242
    move-object p1, v0

    .line 243
    invoke-static {v4, p0}, Lo3/b;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 244
    .line 245
    .line 246
    throw p1

    .line 247
    :cond_b
    :goto_8
    return-object v3
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lf8/c4;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lm9/g0;->a:Lt9/e;

    .line 2
    .line 3
    sget-object v0, Lt9/d;->k:Lt9/d;

    .line 4
    .line 5
    new-instance v1, La8/p2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x5

    .line 9
    invoke-direct {v1, p0, p1, v2, v3}, La8/p2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lm8/c;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1, p2}, Lm9/x;->A(Lm8/h;Lw8/e;Lm8/c;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final b(Ljava/util/HashSet;)V
    .locals 8

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/32 v2, 0x5265c00

    .line 6
    .line 7
    .line 8
    sub-long/2addr v0, v2

    .line 9
    iget-object v2, p0, Ld8/a;->b:Ljava/io/File;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    array-length v3, v2

    .line 18
    const/4 v4, 0x0

    .line 19
    :goto_0
    if-ge v4, v3, :cond_1

    .line 20
    .line 21
    aget-object v5, v2, v4

    .line 22
    .line 23
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-virtual {p1, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    if-nez v6, :cond_0

    .line 32
    .line 33
    invoke-virtual {v5}, Ljava/io/File;->lastModified()J

    .line 34
    .line 35
    .line 36
    move-result-wide v6

    .line 37
    cmp-long v6, v6, v0

    .line 38
    .line 39
    if-gez v6, :cond_0

    .line 40
    .line 41
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 42
    .line 43
    .line 44
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    return-void
.end method

.method public final d(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/io/File;

    .line 7
    .line 8
    iget-object v1, p0, Ld8/a;->b:Ljava/io/File;

    .line 9
    .line 10
    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-lez v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1, p1}, Lx8/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    return-object p1
.end method
