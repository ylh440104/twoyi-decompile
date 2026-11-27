.class public final synthetic Lb8/i;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Lw8/c;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lw8/c;


# direct methods
.method public synthetic constructor <init>(Lw8/c;I)V
    .locals 0

    .line 1
    iput p2, p0, Lb8/i;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lb8/i;->j:Lw8/c;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lb8/i;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lb8/i;->j:Lw8/c;

    .line 7
    .line 8
    check-cast p1, Lp2/d2;

    .line 9
    .line 10
    instance-of v1, p1, Lt/m0;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    check-cast p1, Lt/m0;

    .line 15
    .line 16
    iget-object p1, p1, Lt/m0;->w:Lp2/k;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Lw8/c;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_0
    const-string p1, "Node is not a GestureNode instance"

    .line 29
    .line 30
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :pswitch_0
    iget-object v0, p0, Lb8/i;->j:Lw8/c;

    .line 37
    .line 38
    check-cast p1, Ljava/lang/Long;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, p1}, Lw8/c;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :pswitch_1
    iget-object v0, p0, Lb8/i;->j:Lw8/c;

    .line 49
    .line 50
    check-cast p1, Lm1/k;

    .line 51
    .line 52
    invoke-interface {v0, p1}, Lw8/c;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lm1/g;

    .line 57
    .line 58
    sget-object v0, Lm1/m;->c:Ljava/lang/Object;

    .line 59
    .line 60
    monitor-enter v0

    .line 61
    :try_start_0
    sget-object v1, Lm1/m;->d:Lm1/k;

    .line 62
    .line 63
    invoke-virtual {p1}, Lm1/g;->g()J

    .line 64
    .line 65
    .line 66
    move-result-wide v2

    .line 67
    invoke-virtual {v1, v2, v3}, Lm1/k;->e(J)Lm1/k;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    sput-object v1, Lm1/m;->d:Lm1/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    monitor-exit v0

    .line 74
    return-object p1

    .line 75
    :catchall_0
    move-exception p1

    .line 76
    monitor-exit v0

    .line 77
    throw p1

    .line 78
    :pswitch_2
    iget-object v0, p0, Lb8/i;->j:Lw8/c;

    .line 79
    .line 80
    check-cast p1, Lf8/w0;

    .line 81
    .line 82
    const-string v1, "it"

    .line 83
    .line 84
    invoke-static {p1, v1}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    new-instance v1, Lf8/s3;

    .line 88
    .line 89
    invoke-direct {v1, p1}, Lf8/s3;-><init>(Lf8/w0;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v0, v1}, Lw8/c;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    sget-object p1, Li8/z;->a:Li8/z;

    .line 96
    .line 97
    return-object p1

    .line 98
    :pswitch_3
    iget-object v0, p0, Lb8/i;->j:Lw8/c;

    .line 99
    .line 100
    check-cast p1, Ljava/lang/Boolean;

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    new-instance v1, Lf8/t3;

    .line 107
    .line 108
    invoke-direct {v1, p1}, Lf8/t3;-><init>(Z)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v0, v1}, Lw8/c;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    sget-object p1, Li8/z;->a:Li8/z;

    .line 115
    .line 116
    return-object p1

    .line 117
    :pswitch_4
    iget-object v0, p0, Lb8/i;->j:Lw8/c;

    .line 118
    .line 119
    check-cast p1, Ljava/lang/Boolean;

    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    new-instance v1, Lf8/r3;

    .line 126
    .line 127
    invoke-direct {v1, p1}, Lf8/r3;-><init>(Z)V

    .line 128
    .line 129
    .line 130
    invoke-interface {v0, v1}, Lw8/c;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    sget-object p1, Li8/z;->a:Li8/z;

    .line 134
    .line 135
    return-object p1

    .line 136
    :pswitch_5
    iget-object v0, p0, Lb8/i;->j:Lw8/c;

    .line 137
    .line 138
    check-cast p1, Lx0/y;

    .line 139
    .line 140
    const-string v1, "$this$DisposableEffect"

    .line 141
    .line 142
    invoke-static {p1, v1}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    new-instance p1, Lb8/t0;

    .line 146
    .line 147
    const/4 v1, 0x1

    .line 148
    invoke-direct {p1, v0, v1}, Lb8/t0;-><init>(Lw8/c;I)V

    .line 149
    .line 150
    .line 151
    return-object p1

    .line 152
    :pswitch_6
    iget-object v0, p0, Lb8/i;->j:Lw8/c;

    .line 153
    .line 154
    check-cast p1, Ln2/u;

    .line 155
    .line 156
    const-string v1, "it"

    .line 157
    .line 158
    invoke-static {p1, v1}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    const-wide/16 v1, 0x0

    .line 162
    .line 163
    invoke-interface {p1, v1, v2}, Ln2/u;->O(J)J

    .line 164
    .line 165
    .line 166
    move-result-wide v1

    .line 167
    const-wide v3, 0xffffffffL

    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    and-long/2addr v1, v3

    .line 173
    long-to-int p1, v1

    .line 174
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-interface {v0, p1}, Lw8/c;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    sget-object p1, Li8/z;->a:Li8/z;

    .line 186
    .line 187
    return-object p1

    .line 188
    :pswitch_7
    iget-object v0, p0, Lb8/i;->j:Lw8/c;

    .line 189
    .line 190
    check-cast p1, Ljava/lang/String;

    .line 191
    .line 192
    const-string v1, "it"

    .line 193
    .line 194
    invoke-static {p1, v1}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    new-instance v1, Lf8/q3;

    .line 198
    .line 199
    invoke-direct {v1, p1}, Lf8/q3;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-interface {v0, v1}, Lw8/c;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    sget-object p1, Li8/z;->a:Li8/z;

    .line 206
    .line 207
    return-object p1

    .line 208
    :pswitch_8
    iget-object v0, p0, Lb8/i;->j:Lw8/c;

    .line 209
    .line 210
    check-cast p1, Lx0/y;

    .line 211
    .line 212
    const-string v1, "$this$DisposableEffect"

    .line 213
    .line 214
    invoke-static {p1, v1}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    new-instance p1, Lb8/t0;

    .line 218
    .line 219
    const/4 v1, 0x0

    .line 220
    invoke-direct {p1, v0, v1}, Lb8/t0;-><init>(Lw8/c;I)V

    .line 221
    .line 222
    .line 223
    return-object p1

    .line 224
    :pswitch_9
    iget-object v0, p0, Lb8/i;->j:Lw8/c;

    .line 225
    .line 226
    check-cast p1, Ljava/lang/String;

    .line 227
    .line 228
    const-string v1, "it"

    .line 229
    .line 230
    invoke-static {p1, v1}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    new-instance v1, Lf8/q3;

    .line 234
    .line 235
    invoke-direct {v1, p1}, Lf8/q3;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-interface {v0, v1}, Lw8/c;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    sget-object p1, Li8/z;->a:Li8/z;

    .line 242
    .line 243
    return-object p1

    .line 244
    :pswitch_a
    iget-object v0, p0, Lb8/i;->j:Lw8/c;

    .line 245
    .line 246
    check-cast p1, Ljava/lang/String;

    .line 247
    .line 248
    const-string v1, "it"

    .line 249
    .line 250
    invoke-static {p1, v1}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    new-instance v1, Lf8/o3;

    .line 254
    .line 255
    invoke-direct {v1, p1}, Lf8/o3;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-interface {v0, v1}, Lw8/c;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    sget-object p1, Li8/z;->a:Li8/z;

    .line 262
    .line 263
    return-object p1

    .line 264
    :pswitch_b
    iget-object v0, p0, Lb8/i;->j:Lw8/c;

    .line 265
    .line 266
    check-cast p1, Ljava/util/List;

    .line 267
    .line 268
    const-string v1, "uris"

    .line 269
    .line 270
    invoke-static {p1, v1}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    if-nez v1, :cond_2

    .line 278
    .line 279
    new-instance v1, Ljava/util/ArrayList;

    .line 280
    .line 281
    const/16 v2, 0xa

    .line 282
    .line 283
    invoke-static {p1, v2}, Lj8/n;->e0(Ljava/lang/Iterable;I)I

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 288
    .line 289
    .line 290
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    if-eqz v2, :cond_1

    .line 299
    .line 300
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    check-cast v2, Landroid/net/Uri;

    .line 305
    .line 306
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    goto :goto_0

    .line 314
    :cond_1
    new-instance p1, Lf8/c2;

    .line 315
    .line 316
    invoke-direct {p1, v1}, Lf8/c2;-><init>(Ljava/util/ArrayList;)V

    .line 317
    .line 318
    .line 319
    invoke-interface {v0, p1}, Lw8/c;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    :cond_2
    sget-object p1, Li8/z;->a:Li8/z;

    .line 323
    .line 324
    return-object p1

    .line 325
    :pswitch_c
    iget-object v0, p0, Lb8/i;->j:Lw8/c;

    .line 326
    .line 327
    check-cast p1, Ljava/util/List;

    .line 328
    .line 329
    const-string v1, "it"

    .line 330
    .line 331
    invoke-static {p1, v1}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    invoke-interface {v0, p1}, Lw8/c;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    sget-object p1, Li8/z;->a:Li8/z;

    .line 338
    .line 339
    return-object p1

    .line 340
    :pswitch_d
    iget-object v0, p0, Lb8/i;->j:Lw8/c;

    .line 341
    .line 342
    check-cast p1, Landroid/net/Uri;

    .line 343
    .line 344
    if-eqz p1, :cond_3

    .line 345
    .line 346
    invoke-static {p1}, Lio/twoyi/f0;->J(Ljava/lang/Object;)Ljava/util/List;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    goto :goto_1

    .line 351
    :cond_3
    sget-object p1, Lj8/t;->i:Lj8/t;

    .line 352
    .line 353
    :goto_1
    invoke-interface {v0, p1}, Lw8/c;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    sget-object p1, Li8/z;->a:Li8/z;

    .line 357
    .line 358
    return-object p1

    .line 359
    :pswitch_e
    iget-object v0, p0, Lb8/i;->j:Lw8/c;

    .line 360
    .line 361
    check-cast p1, Ljava/util/List;

    .line 362
    .line 363
    const-string v1, "it"

    .line 364
    .line 365
    invoke-static {p1, v1}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    invoke-interface {v0, p1}, Lw8/c;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    sget-object p1, Li8/z;->a:Li8/z;

    .line 372
    .line 373
    return-object p1

    .line 374
    nop

    .line 375
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
