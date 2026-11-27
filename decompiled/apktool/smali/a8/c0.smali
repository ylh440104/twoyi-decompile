.class public final La8/c0;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Lw8/c;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, La8/c0;->i:I

    .line 2
    .line 3
    iput-object p2, p0, La8/c0;->j:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, La8/c0;->k:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, La8/c0;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object v0, p0, La8/c0;->j:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lm9/o;

    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, La8/c0;->k:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v0, v1, p1}, Lm9/o;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 34
    .line 35
    iget-object p1, p0, La8/c0;->j:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Lc8/a;

    .line 38
    .line 39
    iget-object v1, p1, Lc8/a;->b:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object v0, p0, La8/c0;->k:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lm9/g;

    .line 44
    .line 45
    monitor-enter v1

    .line 46
    :try_start_0
    iget-object p1, p1, Lc8/a;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    monitor-exit v1

    .line 54
    sget-object p1, Li8/z;->a:Li8/z;

    .line 55
    .line 56
    return-object p1

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    move-object p1, v0

    .line 59
    monitor-exit v1

    .line 60
    throw p1

    .line 61
    :pswitch_1
    check-cast p1, Lh2/b;

    .line 62
    .line 63
    iget-object p1, p1, Lh2/b;->a:Landroid/view/KeyEvent;

    .line 64
    .line 65
    iget-object p1, p0, La8/c0;->k:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p1, Lx0/u0;

    .line 68
    .line 69
    iget-object v0, p0, La8/c0;->j:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Lu0/y2;

    .line 72
    .line 73
    invoke-virtual {v0}, Lu0/y2;->b()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_0

    .line 78
    .line 79
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-interface {p1, v0}, Lx0/u0;->setValue(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 85
    .line 86
    return-object p1

    .line 87
    :pswitch_2
    move-object v3, p1

    .line 88
    check-cast v3, Lm1/k;

    .line 89
    .line 90
    sget-object p1, Lm1/m;->c:Ljava/lang/Object;

    .line 91
    .line 92
    monitor-enter p1

    .line 93
    :try_start_1
    sget-wide v1, Lm1/m;->e:J

    .line 94
    .line 95
    const/4 v0, 0x1

    .line 96
    int-to-long v4, v0

    .line 97
    add-long/2addr v4, v1

    .line 98
    sput-wide v4, Lm1/m;->e:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 99
    .line 100
    monitor-exit p1

    .line 101
    iget-object p1, p0, La8/c0;->j:Ljava/lang/Object;

    .line 102
    .line 103
    move-object v4, p1

    .line 104
    check-cast v4, Lw8/c;

    .line 105
    .line 106
    iget-object p1, p0, La8/c0;->k:Ljava/lang/Object;

    .line 107
    .line 108
    move-object v5, p1

    .line 109
    check-cast v5, Lw8/c;

    .line 110
    .line 111
    new-instance v0, Lm1/c;

    .line 112
    .line 113
    invoke-direct/range {v0 .. v5}, Lm1/c;-><init>(JLm1/k;Lw8/c;Lw8/c;)V

    .line 114
    .line 115
    .line 116
    return-object v0

    .line 117
    :catchall_1
    move-exception v0

    .line 118
    monitor-exit p1

    .line 119
    throw v0

    .line 120
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 121
    .line 122
    iget-object p1, p0, La8/c0;->j:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast p1, Lj7/g;

    .line 125
    .line 126
    :try_start_2
    iget-object v0, p1, Lj7/g;->e:Lu7/o;

    .line 127
    .line 128
    if-eqz v0, :cond_1

    .line 129
    .line 130
    invoke-static {v0}, La7/z;->v(Lu7/o;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 131
    .line 132
    .line 133
    :catch_0
    :cond_1
    const/4 v0, 0x0

    .line 134
    iput-object v0, p1, Lj7/g;->e:Lu7/o;

    .line 135
    .line 136
    iget-object p1, p0, La8/c0;->k:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast p1, Ljava/util/concurrent/Future;

    .line 139
    .line 140
    const/4 v0, 0x1

    .line 141
    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 142
    .line 143
    .line 144
    sget-object p1, Li8/z;->a:Li8/z;

    .line 145
    .line 146
    return-object p1

    .line 147
    :pswitch_4
    check-cast p1, Lh2/b;

    .line 148
    .line 149
    iget-object p1, p1, Lh2/b;->a:Landroid/view/KeyEvent;

    .line 150
    .line 151
    iget-object v0, p0, La8/c0;->j:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v0, Lt1/l;

    .line 154
    .line 155
    invoke-virtual {p1}, Landroid/view/InputEvent;->getDevice()Landroid/view/InputDevice;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const/4 v2, 0x0

    .line 160
    if-nez v1, :cond_2

    .line 161
    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :cond_2
    const/16 v3, 0x201

    .line 165
    .line 166
    invoke-virtual {v1, v3}, Landroid/view/InputDevice;->supportsSource(I)Z

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    if-nez v3, :cond_3

    .line 171
    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :cond_3
    invoke-virtual {v1}, Landroid/view/InputDevice;->isVirtual()Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-eqz v1, :cond_4

    .line 179
    .line 180
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getSource()I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    const v3, 0x2000001

    .line 185
    .line 186
    .line 187
    if-eq v1, v3, :cond_4

    .line 188
    .line 189
    goto :goto_0

    .line 190
    :cond_4
    invoke-static {p1}, Lh2/d;->c(Landroid/view/KeyEvent;)I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    const/4 v3, 0x2

    .line 195
    if-ne v1, v3, :cond_b

    .line 196
    .line 197
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getSource()I

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    const/16 v3, 0x101

    .line 202
    .line 203
    if-ne v1, v3, :cond_5

    .line 204
    .line 205
    goto :goto_0

    .line 206
    :cond_5
    const/16 v1, 0x13

    .line 207
    .line 208
    invoke-static {v1, p1}, Lh0/y0;->m(ILandroid/view/KeyEvent;)Z

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    const/4 v3, 0x1

    .line 213
    if-eqz v1, :cond_6

    .line 214
    .line 215
    const/4 p1, 0x5

    .line 216
    check-cast v0, Lt1/o;

    .line 217
    .line 218
    invoke-virtual {v0, p1, v3}, Lt1/o;->h(IZ)Z

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    goto :goto_0

    .line 223
    :cond_6
    const/16 v1, 0x14

    .line 224
    .line 225
    invoke-static {v1, p1}, Lh0/y0;->m(ILandroid/view/KeyEvent;)Z

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    if-eqz v1, :cond_7

    .line 230
    .line 231
    const/4 p1, 0x6

    .line 232
    check-cast v0, Lt1/o;

    .line 233
    .line 234
    invoke-virtual {v0, p1, v3}, Lt1/o;->h(IZ)Z

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    goto :goto_0

    .line 239
    :cond_7
    const/16 v1, 0x15

    .line 240
    .line 241
    invoke-static {v1, p1}, Lh0/y0;->m(ILandroid/view/KeyEvent;)Z

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    if-eqz v1, :cond_8

    .line 246
    .line 247
    const/4 p1, 0x3

    .line 248
    check-cast v0, Lt1/o;

    .line 249
    .line 250
    invoke-virtual {v0, p1, v3}, Lt1/o;->h(IZ)Z

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    goto :goto_0

    .line 255
    :cond_8
    const/16 v1, 0x16

    .line 256
    .line 257
    invoke-static {v1, p1}, Lh0/y0;->m(ILandroid/view/KeyEvent;)Z

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    if-eqz v1, :cond_9

    .line 262
    .line 263
    const/4 p1, 0x4

    .line 264
    check-cast v0, Lt1/o;

    .line 265
    .line 266
    invoke-virtual {v0, p1, v3}, Lt1/o;->h(IZ)Z

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    goto :goto_0

    .line 271
    :cond_9
    const/16 v0, 0x17

    .line 272
    .line 273
    invoke-static {v0, p1}, Lh0/y0;->m(ILandroid/view/KeyEvent;)Z

    .line 274
    .line 275
    .line 276
    move-result p1

    .line 277
    if-eqz p1, :cond_b

    .line 278
    .line 279
    iget-object p1, p0, La8/c0;->k:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast p1, Lh0/c1;

    .line 282
    .line 283
    iget-object p1, p1, Lh0/c1;->c:Lq2/f2;

    .line 284
    .line 285
    if-eqz p1, :cond_a

    .line 286
    .line 287
    check-cast p1, Lq2/j1;

    .line 288
    .line 289
    invoke-virtual {p1}, Lq2/j1;->b()V

    .line 290
    .line 291
    .line 292
    :cond_a
    move v2, v3

    .line 293
    :cond_b
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    return-object p1

    .line 298
    :pswitch_5
    check-cast p1, Lh2/b;

    .line 299
    .line 300
    iget-object p1, p1, Lh2/b;->a:Landroid/view/KeyEvent;

    .line 301
    .line 302
    iget-object v0, p0, La8/c0;->j:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v0, Lh0/c1;

    .line 305
    .line 306
    invoke-virtual {v0}, Lh0/c1;->a()Lh0/p0;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    sget-object v1, Lh0/p0;->j:Lh0/p0;

    .line 311
    .line 312
    if-ne v0, v1, :cond_c

    .line 313
    .line 314
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    const/4 v1, 0x4

    .line 319
    if-ne v0, v1, :cond_c

    .line 320
    .line 321
    invoke-static {p1}, Lh2/d;->c(Landroid/view/KeyEvent;)I

    .line 322
    .line 323
    .line 324
    move-result p1

    .line 325
    const/4 v0, 0x1

    .line 326
    if-ne p1, v0, :cond_c

    .line 327
    .line 328
    iget-object p1, p0, La8/c0;->k:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast p1, Ls0/s1;

    .line 331
    .line 332
    const/4 v1, 0x0

    .line 333
    invoke-virtual {p1, v1}, Ls0/s1;->l(Lu1/b;)V

    .line 334
    .line 335
    .line 336
    goto :goto_1

    .line 337
    :cond_c
    const/4 v0, 0x0

    .line 338
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    return-object p1

    .line 343
    :pswitch_6
    check-cast p1, Ljava/lang/Number;

    .line 344
    .line 345
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 346
    .line 347
    .line 348
    move-result p1

    .line 349
    iget-object v0, p0, La8/c0;->j:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v0, La3/c0;

    .line 352
    .line 353
    iget-object v1, p0, La8/c0;->k:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v1, Ljava/util/List;

    .line 356
    .line 357
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    invoke-virtual {v0, p1}, La3/c0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    return-object p1

    .line 366
    :pswitch_7
    check-cast p1, Ljava/lang/Throwable;

    .line 367
    .line 368
    iget-object p1, p0, La8/c0;->j:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast p1, La8/u0;

    .line 371
    .line 372
    iget-object v1, p1, La8/u0;->c:Ljava/lang/Object;

    .line 373
    .line 374
    monitor-enter v1

    .line 375
    :try_start_3
    iget-object v0, p1, La8/u0;->d:Lio/twoyi/k0;

    .line 376
    .line 377
    if-eqz v0, :cond_d

    .line 378
    .line 379
    invoke-virtual {v0}, Lio/twoyi/k0;->close()V

    .line 380
    .line 381
    .line 382
    goto :goto_2

    .line 383
    :catchall_2
    move-exception v0

    .line 384
    move-object p1, v0

    .line 385
    goto :goto_3

    .line 386
    :cond_d
    :goto_2
    const/4 v0, 0x0

    .line 387
    iput-object v0, p1, La8/u0;->d:Lio/twoyi/k0;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 388
    .line 389
    monitor-exit v1

    .line 390
    iget-object p1, p0, La8/c0;->k:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast p1, Ljava/util/concurrent/Future;

    .line 393
    .line 394
    const/4 v0, 0x1

    .line 395
    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 396
    .line 397
    .line 398
    sget-object p1, Li8/z;->a:Li8/z;

    .line 399
    .line 400
    return-object p1

    .line 401
    :goto_3
    monitor-exit v1

    .line 402
    throw p1

    .line 403
    :pswitch_data_0
    .packed-switch 0x0
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
