.class public final Lj2/d0;
.super Lx8/k;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Lw8/c;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lj2/d0;->j:I

    .line 2
    .line 3
    iput-object p2, p0, Lj2/d0;->k:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lj2/d0;->l:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lx8/k;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lj2/d0;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v1, p1

    .line 7
    check-cast v1, Ln2/c1;

    .line 8
    .line 9
    iget-object p1, p0, Lj2/d0;->k:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v2, p1

    .line 12
    check-cast v2, Ln2/d1;

    .line 13
    .line 14
    iget-object p1, p0, Lj2/d0;->l:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Lv1/r0;

    .line 17
    .line 18
    iget-object v5, p1, Lv1/r0;->H:Lc2/c;

    .line 19
    .line 20
    const/4 v6, 0x4

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-static/range {v1 .. v6}, Ln2/c1;->n(Ln2/c1;Ln2/d1;IILw8/c;I)V

    .line 24
    .line 25
    .line 26
    sget-object p1, Li8/z;->a:Li8/z;

    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_0
    move-object v0, p1

    .line 30
    check-cast v0, Ln2/c1;

    .line 31
    .line 32
    iget-object p1, p0, Lj2/d0;->k:Ljava/lang/Object;

    .line 33
    .line 34
    move-object v1, p1

    .line 35
    check-cast v1, Ln2/d1;

    .line 36
    .line 37
    iget-object p1, p0, Lj2/d0;->l:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Lv1/o;

    .line 40
    .line 41
    iget-object v4, p1, Lv1/o;->w:Lw8/c;

    .line 42
    .line 43
    const/4 v5, 0x4

    .line 44
    const/4 v2, 0x0

    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-static/range {v0 .. v5}, Ln2/c1;->n(Ln2/c1;Ln2/d1;IILw8/c;I)V

    .line 47
    .line 48
    .line 49
    sget-object p1, Li8/z;->a:Li8/z;

    .line 50
    .line 51
    return-object p1

    .line 52
    :pswitch_1
    check-cast p1, Lx0/y;

    .line 53
    .line 54
    iget-object p1, p0, Lj2/d0;->k:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Lq3/v;

    .line 57
    .line 58
    iget-object v0, p0, Lj2/d0;->l:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Lq3/z;

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Lq3/v;->setPositionProvider(Lq3/z;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lq3/v;->r()V

    .line 66
    .line 67
    .line 68
    new-instance p1, Lq3/g;

    .line 69
    .line 70
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 71
    .line 72
    .line 73
    return-object p1

    .line 74
    :pswitch_2
    check-cast p1, Lq2/g1;

    .line 75
    .line 76
    iget-object v0, p0, Lj2/d0;->l:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Lw8/e;

    .line 79
    .line 80
    iget-object v1, p0, Lj2/d0;->k:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, Lq2/x2;

    .line 83
    .line 84
    iget-boolean v2, v1, Lq2/x2;->k:Z

    .line 85
    .line 86
    if-nez v2, :cond_2

    .line 87
    .line 88
    iget-object v2, p1, Lq2/g1;->c:Landroidx/lifecycle/v;

    .line 89
    .line 90
    iget-object v3, p1, Lq2/g1;->a:Landroid/view/View;

    .line 91
    .line 92
    invoke-interface {v2}, Landroidx/lifecycle/v;->g()Landroidx/lifecycle/x;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    iput-object v0, v1, Lq2/x2;->m:Lw8/e;

    .line 97
    .line 98
    iget-object v4, v1, Lq2/x2;->l:Landroidx/lifecycle/x;

    .line 99
    .line 100
    if-nez v4, :cond_1

    .line 101
    .line 102
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {v3}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {p1, v0}, Lx8/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-nez p1, :cond_0

    .line 119
    .line 120
    new-instance p1, La8/c1;

    .line 121
    .line 122
    const/16 v0, 0xe

    .line 123
    .line 124
    invoke-direct {p1, v0, v1, v2}, La8/c1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_0
    iput-object v2, v1, Lq2/x2;->l:Landroidx/lifecycle/x;

    .line 132
    .line 133
    invoke-virtual {v2, v1}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/u;)V

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_1
    iget-object v2, v2, Landroidx/lifecycle/x;->d:Landroidx/lifecycle/p;

    .line 138
    .line 139
    sget-object v3, Landroidx/lifecycle/p;->k:Landroidx/lifecycle/p;

    .line 140
    .line 141
    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-ltz v2, :cond_2

    .line 146
    .line 147
    iget-object v2, v1, Lq2/x2;->j:Lx0/o;

    .line 148
    .line 149
    new-instance v3, Lq2/h1;

    .line 150
    .line 151
    invoke-direct {v3, v1, p1, v0}, Lq2/h1;-><init>(Lq2/x2;Lq2/g1;Lw8/e;)V

    .line 152
    .line 153
    .line 154
    new-instance p1, Li1/f;

    .line 155
    .line 156
    const v0, -0x66c1ecc8

    .line 157
    .line 158
    .line 159
    const/4 v1, 0x1

    .line 160
    invoke-direct {p1, v0, v1, v3}, Li1/f;-><init>(IZLi8/e;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2, p1}, Lx0/o;->A(Lw8/e;)V

    .line 164
    .line 165
    .line 166
    :cond_2
    :goto_0
    sget-object p1, Li8/z;->a:Li8/z;

    .line 167
    .line 168
    return-object p1

    .line 169
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 170
    .line 171
    iget-object p1, p0, Lj2/d0;->k:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast p1, Lq2/p0;

    .line 174
    .line 175
    iget-object p1, p1, Lq2/p0;->j:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast p1, Landroid/view/Choreographer;

    .line 178
    .line 179
    iget-object v0, p0, Lj2/d0;->l:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v0, Lq2/o0;

    .line 182
    .line 183
    invoke-virtual {p1, v0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 184
    .line 185
    .line 186
    sget-object p1, Li8/z;->a:Li8/z;

    .line 187
    .line 188
    return-object p1

    .line 189
    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    .line 190
    .line 191
    iget-object p1, p0, Lj2/d0;->k:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast p1, Lq2/n0;

    .line 194
    .line 195
    iget-object v0, p0, Lj2/d0;->l:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v0, Lq2/o0;

    .line 198
    .line 199
    iget-object v1, p1, Lq2/n0;->m:Ljava/lang/Object;

    .line 200
    .line 201
    monitor-enter v1

    .line 202
    :try_start_0
    iget-object p1, p1, Lq2/n0;->o:Ljava/util/ArrayList;

    .line 203
    .line 204
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 205
    .line 206
    .line 207
    monitor-exit v1

    .line 208
    sget-object p1, Li8/z;->a:Li8/z;

    .line 209
    .line 210
    return-object p1

    .line 211
    :catchall_0
    move-exception v0

    .line 212
    move-object p1, v0

    .line 213
    monitor-exit v1

    .line 214
    throw p1

    .line 215
    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    .line 216
    .line 217
    iget-object p1, p0, Lj2/d0;->k:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast p1, Lq2/r1;

    .line 220
    .line 221
    iget-object v1, p1, Lq2/r1;->c:Ljava/lang/Object;

    .line 222
    .line 223
    monitor-enter v1

    .line 224
    const/4 v0, 0x1

    .line 225
    :try_start_1
    iput-boolean v0, p1, Lq2/r1;->e:Z

    .line 226
    .line 227
    iget-object v0, p1, Lq2/r1;->d:Ly0/b;

    .line 228
    .line 229
    iget-object v2, v0, Ly0/b;->i:[Ljava/lang/Object;

    .line 230
    .line 231
    iget v0, v0, Ly0/b;->k:I

    .line 232
    .line 233
    const/4 v3, 0x0

    .line 234
    :goto_1
    const/4 v4, 0x0

    .line 235
    if-ge v3, v0, :cond_4

    .line 236
    .line 237
    aget-object v5, v2, v3

    .line 238
    .line 239
    check-cast v5, Lp2/f2;

    .line 240
    .line 241
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    check-cast v5, Lf3/m;

    .line 246
    .line 247
    if-eqz v5, :cond_3

    .line 248
    .line 249
    iget-object v6, v5, Lf3/m;->b:Lq0/s;

    .line 250
    .line 251
    if-eqz v6, :cond_3

    .line 252
    .line 253
    invoke-virtual {v5, v6}, Lf3/m;->a(Lq0/s;)V

    .line 254
    .line 255
    .line 256
    iput-object v4, v5, Lf3/m;->b:Lq0/s;

    .line 257
    .line 258
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 259
    .line 260
    goto :goto_1

    .line 261
    :catchall_1
    move-exception v0

    .line 262
    move-object p1, v0

    .line 263
    goto :goto_2

    .line 264
    :cond_4
    iget-object p1, p1, Lq2/r1;->d:Ly0/b;

    .line 265
    .line 266
    invoke-virtual {p1}, Ly0/b;->g()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 267
    .line 268
    .line 269
    monitor-exit v1

    .line 270
    iget-object p1, p0, Lj2/d0;->l:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast p1, Lq2/k0;

    .line 273
    .line 274
    iget-object p1, p1, Lq2/k0;->j:Lf3/x;

    .line 275
    .line 276
    iget-object v0, p1, Lf3/x;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 277
    .line 278
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    iget-object p1, p1, Lf3/x;->a:Lf3/r;

    .line 282
    .line 283
    invoke-interface {p1}, Lf3/r;->g()V

    .line 284
    .line 285
    .line 286
    sget-object p1, Li8/z;->a:Li8/z;

    .line 287
    .line 288
    return-object p1

    .line 289
    :goto_2
    monitor-exit v1

    .line 290
    throw p1

    .line 291
    :pswitch_6
    check-cast p1, Lm9/u;

    .line 292
    .line 293
    new-instance p1, Lq2/r1;

    .line 294
    .line 295
    iget-object v0, p0, Lj2/d0;->k:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v0, Lq0/r;

    .line 298
    .line 299
    new-instance v1, Lc2/k0;

    .line 300
    .line 301
    iget-object v2, p0, Lj2/d0;->l:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v2, Lq2/k0;

    .line 304
    .line 305
    const/16 v3, 0xc

    .line 306
    .line 307
    invoke-direct {v1, v3, v2}, Lc2/k0;-><init>(ILjava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    invoke-direct {p1, v0, v1}, Lq2/r1;-><init>(Lq0/r;Lc2/k0;)V

    .line 311
    .line 312
    .line 313
    return-object p1

    .line 314
    :pswitch_7
    check-cast p1, Lo1/q;

    .line 315
    .line 316
    iget-object v0, p0, Lj2/d0;->k:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v0, Lp2/g0;

    .line 319
    .line 320
    iget-object v1, p0, Lj2/d0;->l:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v1, Lo1/q;

    .line 323
    .line 324
    invoke-interface {p1, v1}, Lo1/q;->c(Lo1/q;)Lo1/q;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    invoke-virtual {v0, p1}, Lp2/g0;->d0(Lo1/q;)V

    .line 329
    .line 330
    .line 331
    sget-object p1, Li8/z;->a:Li8/z;

    .line 332
    .line 333
    return-object p1

    .line 334
    :pswitch_8
    check-cast p1, Landroid/view/MotionEvent;

    .line 335
    .line 336
    iget-object v0, p0, Lj2/d0;->l:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v0, Lj2/e0;

    .line 339
    .line 340
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    if-nez v1, :cond_6

    .line 345
    .line 346
    iget-object v1, p0, Lj2/d0;->k:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v1, Lc5/f;

    .line 349
    .line 350
    invoke-virtual {v0}, Lj2/e0;->f()Lw8/c;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    check-cast v0, Lj2/f0;

    .line 355
    .line 356
    invoke-virtual {v0, p1}, Lj2/f0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    check-cast p1, Ljava/lang/Boolean;

    .line 361
    .line 362
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 363
    .line 364
    .line 365
    move-result p1

    .line 366
    if-eqz p1, :cond_5

    .line 367
    .line 368
    sget-object p1, Lj2/c0;->j:Lj2/c0;

    .line 369
    .line 370
    goto :goto_3

    .line 371
    :cond_5
    sget-object p1, Lj2/c0;->k:Lj2/c0;

    .line 372
    .line 373
    :goto_3
    iput-object p1, v1, Lc5/f;->j:Ljava/lang/Object;

    .line 374
    .line 375
    goto :goto_4

    .line 376
    :cond_6
    invoke-virtual {v0}, Lj2/e0;->f()Lw8/c;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    check-cast v0, Lj2/f0;

    .line 381
    .line 382
    invoke-virtual {v0, p1}, Lj2/f0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    :goto_4
    sget-object p1, Li8/z;->a:Li8/z;

    .line 386
    .line 387
    return-object p1

    .line 388
    nop

    .line 389
    :pswitch_data_0
    .packed-switch 0x0
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
