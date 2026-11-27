.class public final synthetic Lb8/k;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Lw8/a;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lc/o;Landroid/net/Uri;Lc/o;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lb8/k;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb8/k;->j:Ljava/lang/Object;

    iput-object p2, p0, Lb8/k;->k:Ljava/lang/Object;

    iput-object p3, p0, Lb8/k;->m:Ljava/lang/Object;

    iput-object p4, p0, Lb8/k;->l:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p5, p0, Lb8/k;->i:I

    iput-object p1, p0, Lb8/k;->j:Ljava/lang/Object;

    iput-object p2, p0, Lb8/k;->k:Ljava/lang/Object;

    iput-object p3, p0, Lb8/k;->l:Ljava/lang/Object;

    iput-object p4, p0, Lb8/k;->m:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lm9/u;Lx0/u0;Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 3
    const/4 v0, 0x5

    iput v0, p0, Lb8/k;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb8/k;->k:Ljava/lang/Object;

    iput-object p2, p0, Lb8/k;->l:Ljava/lang/Object;

    iput-object p3, p0, Lb8/k;->j:Ljava/lang/Object;

    iput-object p4, p0, Lb8/k;->m:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lb8/k;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lb8/k;->j:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lx0/u0;

    .line 9
    .line 10
    iget-object v1, p0, Lb8/k;->k:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lx0/u0;

    .line 13
    .line 14
    iget-object v2, p0, Lb8/k;->l:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lx0/u0;

    .line 17
    .line 18
    iget-object v3, p0, Lb8/k;->m:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Lx0/a1;

    .line 21
    .line 22
    invoke-static {v0}, Lp1/p;->c(Lx0/u0;)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    invoke-interface {v1}, Lx0/h2;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Lf8/a4;

    .line 33
    .line 34
    iget-object v4, v4, Lf8/a4;->M:Lf8/t0;

    .line 35
    .line 36
    if-nez v4, :cond_0

    .line 37
    .line 38
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-interface {v0, v1}, Lx0/u0;->setValue(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    invoke-interface {v1}, Lx0/h2;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lf8/a4;

    .line 49
    .line 50
    iget-object v0, v0, Lf8/a4;->g:Lf8/e0;

    .line 51
    .line 52
    sget-object v4, Lf8/e0;->j:Lf8/e0;

    .line 53
    .line 54
    if-ne v0, v4, :cond_2

    .line 55
    .line 56
    invoke-interface {v1}, Lx0/h2;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lf8/a4;

    .line 61
    .line 62
    iget-object v0, v0, Lf8/a4;->M:Lf8/t0;

    .line 63
    .line 64
    const/4 v1, 0x1

    .line 65
    if-nez v0, :cond_1

    .line 66
    .line 67
    move v0, v1

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    const/4 v0, 0x0

    .line 70
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {v2, v0}, Lx0/u0;->setValue(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3}, Lx0/a1;->g()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    add-int/2addr v0, v1

    .line 82
    invoke-virtual {v3, v0}, Lx0/a1;->h(I)V

    .line 83
    .line 84
    .line 85
    :cond_2
    :goto_1
    sget-object v0, Li8/z;->a:Li8/z;

    .line 86
    .line 87
    return-object v0

    .line 88
    :pswitch_0
    iget-object v0, p0, Lb8/k;->k:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Lm9/u;

    .line 91
    .line 92
    iget-object v1, p0, Lb8/k;->l:Ljava/lang/Object;

    .line 93
    .line 94
    move-object v5, v1

    .line 95
    check-cast v5, Lx0/u0;

    .line 96
    .line 97
    iget-object v1, p0, Lb8/k;->j:Ljava/lang/Object;

    .line 98
    .line 99
    move-object v3, v1

    .line 100
    check-cast v3, Landroid/content/Context;

    .line 101
    .line 102
    iget-object v1, p0, Lb8/k;->m:Ljava/lang/Object;

    .line 103
    .line 104
    move-object v4, v1

    .line 105
    check-cast v4, Ljava/lang/String;

    .line 106
    .line 107
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 108
    .line 109
    invoke-interface {v5, v1}, Lx0/u0;->setValue(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    new-instance v2, Ly7/d;

    .line 113
    .line 114
    const/4 v7, 0x0

    .line 115
    const/4 v6, 0x0

    .line 116
    invoke-direct/range {v2 .. v7}, Ly7/d;-><init>(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Lm8/c;I)V

    .line 117
    .line 118
    .line 119
    const/4 v1, 0x3

    .line 120
    invoke-static {v0, v6, v2, v1}, Lm9/x;->s(Lm9/u;Lm8/h;Lw8/e;I)Lm9/a0;

    .line 121
    .line 122
    .line 123
    :goto_2
    sget-object v0, Li8/z;->a:Li8/z;

    .line 124
    .line 125
    return-object v0

    .line 126
    :pswitch_1
    iget-object v0, p0, Lb8/k;->j:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, Lu0/d2;

    .line 129
    .line 130
    iget-object v1, p0, Lb8/k;->k:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v1, Lm9/u;

    .line 133
    .line 134
    iget-object v2, p0, Lb8/k;->l:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v2, Lr/c;

    .line 137
    .line 138
    iget-object v3, p0, Lb8/k;->m:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v3, Lw8/a;

    .line 141
    .line 142
    iget-object v4, v0, Lu0/d2;->d:Lv0/m;

    .line 143
    .line 144
    iget-object v4, v4, Lv0/m;->g:Lx0/d1;

    .line 145
    .line 146
    invoke-virtual {v4}, Lx0/d1;->getValue()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    check-cast v4, Lu0/e2;

    .line 151
    .line 152
    sget-object v5, Lu0/e2;->j:Lu0/e2;

    .line 153
    .line 154
    const/4 v6, 0x3

    .line 155
    const/4 v7, 0x0

    .line 156
    if-ne v4, v5, :cond_3

    .line 157
    .line 158
    iget-object v4, v0, Lu0/d2;->d:Lv0/m;

    .line 159
    .line 160
    invoke-virtual {v4}, Lv0/m;->d()Lv0/b0;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    sget-object v5, Lu0/e2;->k:Lu0/e2;

    .line 165
    .line 166
    iget-object v4, v4, Lv0/b0;->a:Ljava/util/Map;

    .line 167
    .line 168
    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    if-eqz v4, :cond_3

    .line 173
    .line 174
    new-instance v3, Lb0/x;

    .line 175
    .line 176
    const/16 v4, 0x11

    .line 177
    .line 178
    invoke-direct {v3, v2, v7, v4}, Lb0/x;-><init>(Ljava/lang/Object;Lm8/c;I)V

    .line 179
    .line 180
    .line 181
    invoke-static {v1, v7, v3, v6}, Lm9/x;->s(Lm9/u;Lm8/h;Lw8/e;I)Lm9/a0;

    .line 182
    .line 183
    .line 184
    new-instance v2, Lu0/e1;

    .line 185
    .line 186
    const/4 v3, 0x0

    .line 187
    invoke-direct {v2, v0, v7, v3}, Lu0/e1;-><init>(Lu0/d2;Lm8/c;I)V

    .line 188
    .line 189
    .line 190
    invoke-static {v1, v7, v2, v6}, Lm9/x;->s(Lm9/u;Lm8/h;Lw8/e;I)Lm9/a0;

    .line 191
    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_3
    new-instance v2, Lu0/e1;

    .line 195
    .line 196
    const/4 v4, 0x1

    .line 197
    invoke-direct {v2, v0, v7, v4}, Lu0/e1;-><init>(Lu0/d2;Lm8/c;I)V

    .line 198
    .line 199
    .line 200
    invoke-static {v1, v7, v2, v6}, Lm9/x;->s(Lm9/u;Lm8/h;Lw8/e;I)Lm9/a0;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    new-instance v1, Lb8/n1;

    .line 205
    .line 206
    const/4 v2, 0x3

    .line 207
    invoke-direct {v1, v3, v2}, Lb8/n1;-><init>(Lw8/a;I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v1}, Lm9/d1;->u(Lw8/c;)Lm9/h0;

    .line 211
    .line 212
    .line 213
    :goto_3
    sget-object v0, Li8/z;->a:Li8/z;

    .line 214
    .line 215
    return-object v0

    .line 216
    :pswitch_2
    iget-object v0, p0, Lb8/k;->j:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v0, Lu0/d2;

    .line 219
    .line 220
    iget-object v1, p0, Lb8/k;->k:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v1, Lr/o0;

    .line 223
    .line 224
    iget-object v2, p0, Lb8/k;->l:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v2, Lr/o0;

    .line 227
    .line 228
    iget-object v3, p0, Lb8/k;->m:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v3, Lr/o0;

    .line 231
    .line 232
    iput-object v1, v0, Lu0/d2;->e:Lr/w;

    .line 233
    .line 234
    iput-object v2, v0, Lu0/d2;->f:Lr/w;

    .line 235
    .line 236
    iput-object v3, v0, Lu0/d2;->c:Lr/j;

    .line 237
    .line 238
    goto :goto_2

    .line 239
    :pswitch_3
    iget-object v0, p0, Lb8/k;->k:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v0, Lr/b0;

    .line 242
    .line 243
    iget-object v1, p0, Lb8/k;->m:Ljava/lang/Object;

    .line 244
    .line 245
    move-object v3, v1

    .line 246
    check-cast v3, Lr/a0;

    .line 247
    .line 248
    iget-object v1, v0, Lr/b0;->i:Ljava/lang/Object;

    .line 249
    .line 250
    iget-object v5, p0, Lb8/k;->j:Ljava/lang/Object;

    .line 251
    .line 252
    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    iget-object v6, p0, Lb8/k;->l:Ljava/lang/Object;

    .line 257
    .line 258
    if-eqz v1, :cond_4

    .line 259
    .line 260
    iget-object v1, v0, Lr/b0;->j:Ljava/lang/Object;

    .line 261
    .line 262
    invoke-virtual {v6, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    if-nez v1, :cond_5

    .line 267
    .line 268
    :cond_4
    iput-object v5, v0, Lr/b0;->i:Ljava/lang/Object;

    .line 269
    .line 270
    iput-object v6, v0, Lr/b0;->j:Ljava/lang/Object;

    .line 271
    .line 272
    new-instance v2, Lr/v0;

    .line 273
    .line 274
    iget-object v4, v0, Lr/b0;->k:Lr/h1;

    .line 275
    .line 276
    const/4 v7, 0x0

    .line 277
    invoke-direct/range {v2 .. v7}, Lr/v0;-><init>(Lr/j;Lr/h1;Ljava/lang/Object;Ljava/lang/Object;Lr/p;)V

    .line 278
    .line 279
    .line 280
    iput-object v2, v0, Lr/b0;->m:Lr/v0;

    .line 281
    .line 282
    iget-object v1, v0, Lr/b0;->q:Lr/d0;

    .line 283
    .line 284
    iget-object v1, v1, Lr/d0;->b:Lx0/d1;

    .line 285
    .line 286
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 287
    .line 288
    invoke-virtual {v1, v2}, Lx0/d1;->setValue(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    const/4 v1, 0x0

    .line 292
    iput-boolean v1, v0, Lr/b0;->n:Z

    .line 293
    .line 294
    const/4 v1, 0x1

    .line 295
    iput-boolean v1, v0, Lr/b0;->o:Z

    .line 296
    .line 297
    :cond_5
    sget-object v0, Li8/z;->a:Li8/z;

    .line 298
    .line 299
    return-object v0

    .line 300
    :pswitch_4
    iget-object v0, p0, Lb8/k;->j:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v0, Lw8/c;

    .line 303
    .line 304
    iget-object v1, p0, Lb8/k;->k:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v1, Lf8/a4;

    .line 307
    .line 308
    iget-object v2, p0, Lb8/k;->l:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v2, Lx0/u0;

    .line 311
    .line 312
    iget-object v3, p0, Lb8/k;->m:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v3, Lx0/u0;

    .line 315
    .line 316
    new-instance v4, Lf8/q2;

    .line 317
    .line 318
    invoke-interface {v2}, Lx0/h2;->getValue()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    check-cast v2, Ljava/lang/String;

    .line 323
    .line 324
    invoke-direct {v4, v2}, Lf8/q2;-><init>(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    invoke-interface {v0, v4}, Lw8/c;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    iget-object v0, v1, Lf8/a4;->l:Ljava/util/List;

    .line 331
    .line 332
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    const/4 v1, 0x1

    .line 337
    if-le v0, v1, :cond_6

    .line 338
    .line 339
    sget-object v0, Le8/b0;->i:Le8/b0;

    .line 340
    .line 341
    goto :goto_4

    .line 342
    :cond_6
    sget-object v0, Le8/b0;->j:Le8/b0;

    .line 343
    .line 344
    :goto_4
    invoke-interface {v3, v0}, Lx0/u0;->setValue(Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    goto/16 :goto_2

    .line 348
    .line 349
    :pswitch_5
    iget-object v0, p0, Lb8/k;->j:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v0, Landroid/content/Context;

    .line 352
    .line 353
    iget-object v1, p0, Lb8/k;->k:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v1, Lc/o;

    .line 356
    .line 357
    iget-object v2, p0, Lb8/k;->m:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v2, Landroid/net/Uri;

    .line 360
    .line 361
    iget-object v3, p0, Lb8/k;->l:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v3, Lc/o;

    .line 364
    .line 365
    const-string v4, "android.permission.CAMERA"

    .line 366
    .line 367
    invoke-static {v0, v4}, Lna/l;->j(Landroid/content/Context;Ljava/lang/String;)I

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    if-nez v0, :cond_7

    .line 372
    .line 373
    invoke-static {v2}, Lx8/j;->b(Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v1, v2}, Lc/o;->V(Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    goto :goto_5

    .line 380
    :cond_7
    invoke-virtual {v3, v4}, Lc/o;->V(Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    :goto_5
    sget-object v0, Li8/z;->a:Li8/z;

    .line 384
    .line 385
    return-object v0

    .line 386
    nop

    .line 387
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
