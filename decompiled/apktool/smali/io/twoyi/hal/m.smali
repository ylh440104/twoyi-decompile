.class public final synthetic Lio/twoyi/hal/m;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Landroid/media/ImageReader$OnImageAvailableListener;


# instance fields
.field public final synthetic a:Lio/twoyi/hal/v;


# direct methods
.method public synthetic constructor <init>(Lio/twoyi/hal/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/twoyi/hal/m;->a:Lio/twoyi/hal/v;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onImageAvailable(Landroid/media/ImageReader;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lio/twoyi/hal/m;->a:Lio/twoyi/hal/v;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget-object v2, v0, Lio/twoyi/hal/v;->a:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    :try_start_1
    iget v3, v0, Lio/twoyi/hal/v;->N:I

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x5

    .line 12
    if-ne v3, v6, :cond_0

    .line 13
    .line 14
    iget-object v3, v0, Lio/twoyi/hal/v;->F:Lio/twoyi/hal/u;

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    move v3, v5

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto/16 :goto_8

    .line 22
    .line 23
    :cond_0
    move v3, v4

    .line 24
    :goto_0
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    :try_start_2
    invoke-virtual {p1}, Landroid/media/ImageReader;->acquireNextImage()Landroid/media/Image;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    goto :goto_1

    .line 32
    :catchall_1
    move-exception p1

    .line 33
    move-object v2, v1

    .line 34
    goto/16 :goto_b

    .line 35
    .line 36
    :catch_0
    move-exception p1

    .line 37
    move-object v2, v1

    .line 38
    goto/16 :goto_9

    .line 39
    .line 40
    :cond_1
    invoke-virtual {p1}, Landroid/media/ImageReader;->acquireLatestImage()Landroid/media/Image;

    .line 41
    .line 42
    .line 43
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 44
    :goto_1
    if-nez p1, :cond_2

    .line 45
    .line 46
    if-eqz p1, :cond_d

    .line 47
    .line 48
    :goto_2
    :try_start_3
    invoke-virtual {p1}, Landroid/media/Image;->close()V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :catch_1
    move-exception p1

    .line 53
    const-string v1, "Unable to close host camera image"

    .line 54
    .line 55
    invoke-virtual {v0, v1, p1}, Lio/twoyi/hal/v;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_a

    .line 59
    .line 60
    :cond_2
    :try_start_4
    iget-object v2, v0, Lio/twoyi/hal/v;->a:Ljava/lang/Object;

    .line 61
    .line 62
    monitor-enter v2
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 63
    :try_start_5
    iget v3, v0, Lio/twoyi/hal/v;->N:I

    .line 64
    .line 65
    if-eq v3, v6, :cond_3

    .line 66
    .line 67
    monitor-exit v2

    .line 68
    goto :goto_2

    .line 69
    :catchall_2
    move-exception v3

    .line 70
    goto/16 :goto_7

    .line 71
    .line 72
    :cond_3
    iget-object v3, v0, Lio/twoyi/hal/v;->F:Lio/twoyi/hal/u;

    .line 73
    .line 74
    if-nez v3, :cond_5

    .line 75
    .line 76
    iget-boolean v3, v0, Lio/twoyi/hal/v;->t:Z

    .line 77
    .line 78
    if-nez v3, :cond_4

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_4
    move v3, v4

    .line 82
    goto :goto_4

    .line 83
    :cond_5
    :goto_3
    move v3, v5

    .line 84
    :goto_4
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 85
    :try_start_6
    invoke-virtual {p1}, Landroid/media/Image;->getTimestamp()J

    .line 86
    .line 87
    .line 88
    move-result-wide v7

    .line 89
    const-wide/16 v9, 0x0

    .line 90
    .line 91
    cmp-long v2, v7, v9

    .line 92
    .line 93
    if-lez v2, :cond_b

    .line 94
    .line 95
    if-nez v3, :cond_6

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_6
    iget-object v2, v0, Lio/twoyi/hal/v;->k:Lba/o;

    .line 99
    .line 100
    monitor-enter v2
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 101
    :try_start_7
    iget-object v3, v2, Lba/o;->k:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v3, Ljava/util/ArrayDeque;

    .line 104
    .line 105
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    check-cast v3, [B
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 110
    .line 111
    :try_start_8
    monitor-exit v2
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 112
    if-eqz v3, :cond_a

    .line 113
    .line 114
    :try_start_9
    iget-object v2, v0, Lio/twoyi/hal/v;->d:Lio/twoyi/hal/g;

    .line 115
    .line 116
    iget v9, v2, Lio/twoyi/hal/g;->a:I

    .line 117
    .line 118
    iget v2, v2, Lio/twoyi/hal/g;->b:I

    .line 119
    .line 120
    invoke-static {p1, v9, v2, v3}, Lio/twoyi/hal/k;->k(Landroid/media/Image;II[B)V

    .line 121
    .line 122
    .line 123
    new-instance v2, Lio/twoyi/hal/t;

    .line 124
    .line 125
    iget-object v9, v0, Lio/twoyi/hal/v;->k:Lba/o;

    .line 126
    .line 127
    invoke-direct {v2, v3, v9}, Lio/twoyi/hal/t;-><init>([BLba/o;)V
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 128
    .line 129
    .line 130
    :try_start_a
    iget-object v3, v0, Lio/twoyi/hal/v;->a:Ljava/lang/Object;

    .line 131
    .line 132
    monitor-enter v3
    :try_end_a
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 133
    :try_start_b
    iget v9, v0, Lio/twoyi/hal/v;->N:I

    .line 134
    .line 135
    if-eq v9, v6, :cond_7

    .line 136
    .line 137
    invoke-virtual {v2}, Lio/twoyi/hal/t;->close()V

    .line 138
    .line 139
    .line 140
    monitor-exit v3

    .line 141
    goto :goto_2

    .line 142
    :catchall_3
    move-exception v2

    .line 143
    goto :goto_6

    .line 144
    :cond_7
    iput-boolean v5, v0, Lio/twoyi/hal/v;->t:Z

    .line 145
    .line 146
    iget-object v5, v0, Lio/twoyi/hal/v;->l:Ljava/util/LinkedHashMap;

    .line 147
    .line 148
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    invoke-virtual {v5, v6, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    check-cast v2, Lio/twoyi/hal/t;

    .line 157
    .line 158
    if-eqz v2, :cond_8

    .line 159
    .line 160
    invoke-virtual {v2}, Lio/twoyi/hal/t;->close()V

    .line 161
    .line 162
    .line 163
    :cond_8
    :goto_5
    iget-object v2, v0, Lio/twoyi/hal/v;->l:Ljava/util/LinkedHashMap;

    .line 164
    .line 165
    invoke-virtual {v2}, Ljava/util/AbstractMap;->size()I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    const/4 v5, 0x2

    .line 170
    if-le v2, v5, :cond_9

    .line 171
    .line 172
    iget-object v2, v0, Lio/twoyi/hal/v;->l:Ljava/util/LinkedHashMap;

    .line 173
    .line 174
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    check-cast v5, Ljava/util/Map$Entry;

    .line 187
    .line 188
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 189
    .line 190
    .line 191
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    check-cast v2, Lio/twoyi/hal/t;

    .line 196
    .line 197
    invoke-virtual {v2}, Lio/twoyi/hal/t;->close()V

    .line 198
    .line 199
    .line 200
    goto :goto_5

    .line 201
    :cond_9
    iput v4, v0, Lio/twoyi/hal/v;->w:I

    .line 202
    .line 203
    iget-object v2, v0, Lio/twoyi/hal/v;->a:Ljava/lang/Object;

    .line 204
    .line 205
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0}, Lio/twoyi/hal/v;->s()V

    .line 209
    .line 210
    .line 211
    monitor-exit v3

    .line 212
    goto/16 :goto_2

    .line 213
    .line 214
    :goto_6
    monitor-exit v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 215
    :try_start_c
    throw v2
    :try_end_c
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 216
    :catchall_4
    move-exception v2

    .line 217
    move-object v11, v2

    .line 218
    move-object v2, p1

    .line 219
    move-object p1, v11

    .line 220
    goto :goto_b

    .line 221
    :catch_2
    move-exception v2

    .line 222
    move-object v11, v2

    .line 223
    move-object v2, p1

    .line 224
    move-object p1, v11

    .line 225
    goto :goto_9

    .line 226
    :catchall_5
    move-exception v1

    .line 227
    move-object v2, p1

    .line 228
    move-object p1, v1

    .line 229
    move-object v1, v3

    .line 230
    goto :goto_b

    .line 231
    :catch_3
    move-exception v1

    .line 232
    move-object v2, p1

    .line 233
    move-object p1, v1

    .line 234
    move-object v1, v3

    .line 235
    goto :goto_9

    .line 236
    :cond_a
    :try_start_d
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 237
    .line 238
    const-string v2, "Camera frame pool is exhausted"

    .line 239
    .line 240
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    throw v1
    :try_end_d
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_3
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 244
    :catchall_6
    move-exception v3

    .line 245
    :try_start_e
    monitor-exit v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 246
    :try_start_f
    throw v3

    .line 247
    :cond_b
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 248
    .line 249
    const-string v3, "Host image has invalid timestamp"

    .line 250
    .line 251
    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    throw v2
    :try_end_f
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_f} :catch_2
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 255
    :goto_7
    :try_start_10
    monitor-exit v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    .line 256
    :try_start_11
    throw v3
    :try_end_11
    .catch Ljava/lang/RuntimeException; {:try_start_11 .. :try_end_11} :catch_2
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 257
    :goto_8
    :try_start_12
    monitor-exit v2
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 258
    :try_start_13
    throw p1
    :try_end_13
    .catch Ljava/lang/RuntimeException; {:try_start_13 .. :try_end_13} :catch_0
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    .line 259
    :goto_9
    :try_start_14
    invoke-virtual {v0, p1}, Lio/twoyi/hal/v;->m(Ljava/lang/RuntimeException;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    .line 260
    .line 261
    .line 262
    if-eqz v1, :cond_c

    .line 263
    .line 264
    iget-object p1, v0, Lio/twoyi/hal/v;->k:Lba/o;

    .line 265
    .line 266
    invoke-virtual {p1, v1}, Lba/o;->B([B)V

    .line 267
    .line 268
    .line 269
    :cond_c
    if-eqz v2, :cond_d

    .line 270
    .line 271
    :try_start_15
    invoke-virtual {v2}, Landroid/media/Image;->close()V
    :try_end_15
    .catch Ljava/lang/RuntimeException; {:try_start_15 .. :try_end_15} :catch_1

    .line 272
    .line 273
    .line 274
    :cond_d
    :goto_a
    return-void

    .line 275
    :catchall_7
    move-exception p1

    .line 276
    :goto_b
    if-eqz v1, :cond_e

    .line 277
    .line 278
    iget-object v3, v0, Lio/twoyi/hal/v;->k:Lba/o;

    .line 279
    .line 280
    invoke-virtual {v3, v1}, Lba/o;->B([B)V

    .line 281
    .line 282
    .line 283
    :cond_e
    if-eqz v2, :cond_f

    .line 284
    .line 285
    :try_start_16
    invoke-virtual {v2}, Landroid/media/Image;->close()V
    :try_end_16
    .catch Ljava/lang/RuntimeException; {:try_start_16 .. :try_end_16} :catch_4

    .line 286
    .line 287
    .line 288
    goto :goto_c

    .line 289
    :catch_4
    move-exception v1

    .line 290
    const-string v2, "Unable to close host camera image"

    .line 291
    .line 292
    invoke-virtual {v0, v2, v1}, Lio/twoyi/hal/v;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 293
    .line 294
    .line 295
    :cond_f
    :goto_c
    throw p1
.end method
