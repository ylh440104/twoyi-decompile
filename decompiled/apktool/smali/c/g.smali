.class public final Lc/g;
.super Lx8/k;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Lw8/c;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lc/g;->j:I

    iput-object p1, p0, Lc/g;->k:Ljava/lang/Object;

    iput-object p2, p0, Lc/g;->l:Ljava/lang/Object;

    iput-object p3, p0, Lc/g;->m:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lx8/k;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lt1/a0;Lt1/o;Lw8/c;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lc/g;->j:I

    .line 2
    iput-object p1, p0, Lc/g;->k:Ljava/lang/Object;

    iput-object p2, p0, Lc/g;->l:Ljava/lang/Object;

    check-cast p3, Lx8/k;

    iput-object p3, p0, Lc/g;->m:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lx8/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lc/g;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lt1/a0;

    .line 7
    .line 8
    iget-object v0, p0, Lc/g;->k:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lt1/a0;

    .line 11
    .line 12
    invoke-static {p1, v0}, Lx8/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lc/g;->l:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lt1/o;

    .line 23
    .line 24
    iget-object v0, v0, Lt1/o;->c:Lt1/a0;

    .line 25
    .line 26
    invoke-static {p1, v0}, Lx8/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lc/g;->m:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lx8/k;

    .line 35
    .line 36
    invoke-interface {v0, p1}, Lw8/c;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string v0, "Focus search landed at the root."

    .line 54
    .line 55
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :pswitch_0
    check-cast p1, Lp2/d2;

    .line 60
    .line 61
    move-object v0, p1

    .line 62
    check-cast v0, Lr1/e;

    .line 63
    .line 64
    iget-object v1, p0, Lc/g;->l:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Lr1/e;

    .line 67
    .line 68
    invoke-static {v1}, Lp2/l;->y(Lp2/j;)Lp2/q1;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Lq2/u;

    .line 73
    .line 74
    invoke-virtual {v1}, Lq2/u;->getDragAndDropManager()Lr1/c;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Lr1/b;

    .line 79
    .line 80
    iget-object v1, v1, Lr1/b;->b:Lo/g;

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Lo/g;->contains(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_2

    .line 87
    .line 88
    iget-object v1, p0, Lc/g;->m:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v1, Ll4/m1;

    .line 91
    .line 92
    invoke-static {v1}, Lo4/a;->Q(Ll4/m1;)J

    .line 93
    .line 94
    .line 95
    move-result-wide v1

    .line 96
    invoke-static {v0, v1, v2}, Lo3/b;->e(Lr1/e;J)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_2

    .line 101
    .line 102
    iget-object v0, p0, Lc/g;->k:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, Lx8/s;

    .line 105
    .line 106
    iput-object p1, v0, Lx8/s;->i:Ljava/lang/Object;

    .line 107
    .line 108
    sget-object p1, Lp2/c2;->k:Lp2/c2;

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_2
    sget-object p1, Lp2/c2;->i:Lp2/c2;

    .line 112
    .line 113
    :goto_1
    return-object p1

    .line 114
    :pswitch_1
    check-cast p1, Lq/s;

    .line 115
    .line 116
    iget-object v0, p0, Lc/g;->l:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, Lq/d0;

    .line 119
    .line 120
    iget-object v1, p0, Lc/g;->m:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v1, Lq/e0;

    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    const/4 v2, 0x0

    .line 129
    if-eqz p1, :cond_6

    .line 130
    .line 131
    const/4 v3, 0x1

    .line 132
    if-eq p1, v3, :cond_5

    .line 133
    .line 134
    const/4 v3, 0x2

    .line 135
    if-ne p1, v3, :cond_4

    .line 136
    .line 137
    iget-object p1, v1, Lq/e0;->a:Lq/s0;

    .line 138
    .line 139
    iget-object p1, p1, Lq/s0;->d:Lq/k0;

    .line 140
    .line 141
    if-eqz p1, :cond_3

    .line 142
    .line 143
    iget-wide v0, p1, Lq/k0;->a:J

    .line 144
    .line 145
    new-instance v2, Lv1/u0;

    .line 146
    .line 147
    invoke-direct {v2, v0, v1}, Lv1/u0;-><init>(J)V

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_3
    iget-object p1, v0, Lq/d0;->a:Lq/s0;

    .line 152
    .line 153
    iget-object p1, p1, Lq/s0;->d:Lq/k0;

    .line 154
    .line 155
    if-eqz p1, :cond_8

    .line 156
    .line 157
    iget-wide v0, p1, Lq/k0;->a:J

    .line 158
    .line 159
    new-instance v2, Lv1/u0;

    .line 160
    .line 161
    invoke-direct {v2, v0, v1}, Lv1/u0;-><init>(J)V

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_4
    new-instance p1, Li8/f;

    .line 166
    .line 167
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 168
    .line 169
    .line 170
    throw p1

    .line 171
    :cond_5
    iget-object p1, p0, Lc/g;->k:Ljava/lang/Object;

    .line 172
    .line 173
    move-object v2, p1

    .line 174
    check-cast v2, Lv1/u0;

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_6
    iget-object p1, v0, Lq/d0;->a:Lq/s0;

    .line 178
    .line 179
    iget-object p1, p1, Lq/s0;->d:Lq/k0;

    .line 180
    .line 181
    if-eqz p1, :cond_7

    .line 182
    .line 183
    iget-wide v0, p1, Lq/k0;->a:J

    .line 184
    .line 185
    new-instance v2, Lv1/u0;

    .line 186
    .line 187
    invoke-direct {v2, v0, v1}, Lv1/u0;-><init>(J)V

    .line 188
    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_7
    iget-object p1, v1, Lq/e0;->a:Lq/s0;

    .line 192
    .line 193
    iget-object p1, p1, Lq/s0;->d:Lq/k0;

    .line 194
    .line 195
    if-eqz p1, :cond_8

    .line 196
    .line 197
    iget-wide v0, p1, Lq/k0;->a:J

    .line 198
    .line 199
    new-instance v2, Lv1/u0;

    .line 200
    .line 201
    invoke-direct {v2, v0, v1}, Lv1/u0;-><init>(J)V

    .line 202
    .line 203
    .line 204
    :cond_8
    :goto_2
    if-eqz v2, :cond_9

    .line 205
    .line 206
    iget-wide v0, v2, Lv1/u0;->a:J

    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_9
    sget-wide v0, Lv1/u0;->b:J

    .line 210
    .line 211
    :goto_3
    new-instance p1, Lv1/u0;

    .line 212
    .line 213
    invoke-direct {p1, v0, v1}, Lv1/u0;-><init>(J)V

    .line 214
    .line 215
    .line 216
    return-object p1

    .line 217
    :pswitch_2
    check-cast p1, Lv1/n0;

    .line 218
    .line 219
    iget-object v0, p0, Lc/g;->l:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v0, Lx0/h2;

    .line 222
    .line 223
    iget-object v1, p0, Lc/g;->k:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v1, Lx0/h2;

    .line 226
    .line 227
    const/high16 v2, 0x3f800000    # 1.0f

    .line 228
    .line 229
    if-eqz v1, :cond_a

    .line 230
    .line 231
    invoke-interface {v1}, Lx0/h2;->getValue()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    check-cast v1, Ljava/lang/Number;

    .line 236
    .line 237
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    goto :goto_4

    .line 242
    :cond_a
    move v1, v2

    .line 243
    :goto_4
    invoke-virtual {p1, v1}, Lv1/n0;->c(F)V

    .line 244
    .line 245
    .line 246
    if-eqz v0, :cond_b

    .line 247
    .line 248
    invoke-interface {v0}, Lx0/h2;->getValue()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    check-cast v1, Ljava/lang/Number;

    .line 253
    .line 254
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    goto :goto_5

    .line 259
    :cond_b
    move v1, v2

    .line 260
    :goto_5
    invoke-virtual {p1, v1}, Lv1/n0;->i(F)V

    .line 261
    .line 262
    .line 263
    if-eqz v0, :cond_c

    .line 264
    .line 265
    invoke-interface {v0}, Lx0/h2;->getValue()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    check-cast v0, Ljava/lang/Number;

    .line 270
    .line 271
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    :cond_c
    invoke-virtual {p1, v2}, Lv1/n0;->j(F)V

    .line 276
    .line 277
    .line 278
    iget-object v0, p0, Lc/g;->m:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v0, Lx0/h2;

    .line 281
    .line 282
    if-eqz v0, :cond_d

    .line 283
    .line 284
    invoke-interface {v0}, Lx0/h2;->getValue()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    check-cast v0, Lv1/u0;

    .line 289
    .line 290
    iget-wide v0, v0, Lv1/u0;->a:J

    .line 291
    .line 292
    goto :goto_6

    .line 293
    :cond_d
    sget-wide v0, Lv1/u0;->b:J

    .line 294
    .line 295
    :goto_6
    invoke-virtual {p1, v0, v1}, Lv1/n0;->s(J)V

    .line 296
    .line 297
    .line 298
    sget-object p1, Li8/z;->a:Li8/z;

    .line 299
    .line 300
    return-object p1

    .line 301
    :pswitch_3
    check-cast p1, Lx1/e;

    .line 302
    .line 303
    iget-object v0, p0, Lc/g;->k:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v0, Lp3/w;

    .line 306
    .line 307
    iget-object v1, p0, Lc/g;->l:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v1, Lp2/g0;

    .line 310
    .line 311
    iget-object v2, p0, Lc/g;->m:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v2, Lp3/w;

    .line 314
    .line 315
    invoke-interface {p1}, Lx1/e;->y()Lb8/k1;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    invoke-virtual {p1}, Lb8/k1;->f()Lv1/s;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    invoke-virtual {v0}, Lp3/h;->getView()Landroid/view/View;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 328
    .line 329
    .line 330
    move-result v3

    .line 331
    const/16 v4, 0x8

    .line 332
    .line 333
    if-eq v3, v4, :cond_10

    .line 334
    .line 335
    const/4 v3, 0x1

    .line 336
    iput-boolean v3, v0, Lp3/h;->G:Z

    .line 337
    .line 338
    iget-object v1, v1, Lp2/g0;->v:Lp2/q1;

    .line 339
    .line 340
    instance-of v3, v1, Lq2/u;

    .line 341
    .line 342
    if-eqz v3, :cond_e

    .line 343
    .line 344
    check-cast v1, Lq2/u;

    .line 345
    .line 346
    goto :goto_7

    .line 347
    :cond_e
    const/4 v1, 0x0

    .line 348
    :goto_7
    if-eqz v1, :cond_f

    .line 349
    .line 350
    invoke-static {p1}, Lv1/c;->a(Lv1/s;)Landroid/graphics/Canvas;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    invoke-virtual {v1}, Lq2/u;->getAndroidViewsHandler$ui()Lq2/s0;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v2, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 362
    .line 363
    .line 364
    :cond_f
    const/4 p1, 0x0

    .line 365
    iput-boolean p1, v0, Lp3/h;->G:Z

    .line 366
    .line 367
    :cond_10
    sget-object p1, Li8/z;->a:Li8/z;

    .line 368
    .line 369
    return-object p1

    .line 370
    :pswitch_4
    check-cast p1, Lx0/y;

    .line 371
    .line 372
    iget-object p1, p0, Lc/g;->k:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast p1, Lb/f0;

    .line 375
    .line 376
    iget-object v0, p0, Lc/g;->l:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v0, Landroidx/lifecycle/v;

    .line 379
    .line 380
    iget-object v1, p0, Lc/g;->m:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v1, Lc/i;

    .line 383
    .line 384
    invoke-virtual {p1, v0, v1}, Lb/f0;->a(Landroidx/lifecycle/v;Lb/x;)V

    .line 385
    .line 386
    .line 387
    new-instance p1, Lc/c;

    .line 388
    .line 389
    const/4 v0, 0x1

    .line 390
    invoke-direct {p1, v0, v1}, Lc/c;-><init>(ILjava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    return-object p1

    .line 394
    nop

    .line 395
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
