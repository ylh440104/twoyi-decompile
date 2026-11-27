.class public final Lq0/f;
.super Lp2/k;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Lp2/y1;


# instance fields
.field public A:Lh0/c1;

.field public B:Z

.field public C:Z

.field public D:Lf3/p;

.field public E:Ls0/s1;

.field public F:Lf3/k;

.field public G:Lt1/u;

.field public y:Lf3/d0;

.field public z:Lf3/w;


# direct methods
.method public static Q0(Lh0/c1;Ljava/lang/String;Z)V
    .locals 5

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object p2, p0, Lh0/c1;->e:Lf3/c0;

    .line 5
    .line 6
    iget-object v0, p0, Lh0/c1;->v:Lh0/d0;

    .line 7
    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    new-instance v1, Lf3/d;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lf3/a;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-direct {v2, v3, p1}, Lf3/a;-><init>(ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    new-array p1, p1, [Lf3/g;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    aput-object v1, p1, v4

    .line 26
    .line 27
    aput-object v2, p1, v3

    .line 28
    .line 29
    invoke-static {p1}, Lio/twoyi/f0;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object p0, p0, Lh0/c1;->d:La8/d2;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, La8/d2;->B(Ljava/util/List;)Lf3/w;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const/4 p1, 0x0

    .line 40
    invoke-virtual {p2, p1, p0}, Lf3/c0;->a(Lf3/w;Lf3/w;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p0}, Lh0/d0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    new-instance p0, Lf3/w;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    invoke-static {p2, p2}, La3/i0;->b(II)J

    .line 54
    .line 55
    .line 56
    move-result-wide v1

    .line 57
    const/4 p2, 0x4

    .line 58
    invoke-direct {p0, p2, v1, v2, p1}, Lf3/w;-><init>(IJLjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p0}, Lh0/d0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final h0()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final s(Lx2/a0;)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lq0/f;->C:Z

    .line 2
    .line 3
    iget-object v1, p0, Lq0/f;->z:Lf3/w;

    .line 4
    .line 5
    iget-object v1, v1, Lf3/w;->a:La3/h;

    .line 6
    .line 7
    sget-object v2, Lx2/y;->a:[Ld9/c;

    .line 8
    .line 9
    sget-object v2, Lx2/w;->F:Lx2/z;

    .line 10
    .line 11
    sget-object v3, Lx2/y;->a:[Ld9/c;

    .line 12
    .line 13
    const/16 v4, 0x12

    .line 14
    .line 15
    aget-object v4, v3, v4

    .line 16
    .line 17
    invoke-interface {p1, v2, v1}, Lx2/a0;->a(Lx2/z;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lq0/f;->y:Lf3/d0;

    .line 21
    .line 22
    iget-object v1, v1, Lf3/d0;->a:La3/h;

    .line 23
    .line 24
    sget-object v2, Lx2/w;->G:Lx2/z;

    .line 25
    .line 26
    const/16 v4, 0x13

    .line 27
    .line 28
    aget-object v4, v3, v4

    .line 29
    .line 30
    invoke-interface {p1, v2, v1}, Lx2/a0;->a(Lx2/z;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lq0/f;->z:Lf3/w;

    .line 34
    .line 35
    iget-wide v1, v1, Lf3/w;->b:J

    .line 36
    .line 37
    sget-object v4, Lx2/w;->H:Lx2/z;

    .line 38
    .line 39
    const/16 v5, 0x14

    .line 40
    .line 41
    aget-object v5, v3, v5

    .line 42
    .line 43
    new-instance v5, La3/r0;

    .line 44
    .line 45
    invoke-direct {v5, v1, v2}, La3/r0;-><init>(J)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p1, v4, v5}, Lx2/a0;->a(Lx2/z;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    sget-object v1, Lx2/w;->s:Lx2/z;

    .line 52
    .line 53
    const/16 v2, 0x9

    .line 54
    .line 55
    aget-object v2, v3, v2

    .line 56
    .line 57
    sget-object v2, Lp1/k;->a:Lp1/d;

    .line 58
    .line 59
    invoke-interface {p1, v1, v2}, Lx2/a0;->a(Lx2/z;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lq0/f;->z:Lf3/w;

    .line 63
    .line 64
    iget-object v1, v1, Lf3/w;->a:La3/h;

    .line 65
    .line 66
    new-instance v2, Lp1/f;

    .line 67
    .line 68
    invoke-static {v1}, Landroid/view/autofill/AutofillValue;->forText(Ljava/lang/CharSequence;)Landroid/view/autofill/AutofillValue;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-direct {v2, v1}, Lp1/f;-><init>(Landroid/view/autofill/AutofillValue;)V

    .line 73
    .line 74
    .line 75
    sget-object v1, Lx2/w;->t:Lx2/z;

    .line 76
    .line 77
    const/16 v4, 0xa

    .line 78
    .line 79
    aget-object v4, v3, v4

    .line 80
    .line 81
    invoke-interface {p1, v1, v2}, Lx2/a0;->a(Lx2/z;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    new-instance v1, Lq0/e;

    .line 85
    .line 86
    const/4 v2, 0x0

    .line 87
    invoke-direct {v1, p0, v2}, Lq0/e;-><init>(Lq0/f;I)V

    .line 88
    .line 89
    .line 90
    invoke-static {p1, v1}, Lx2/y;->b(Lx2/a0;Lw8/c;)V

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, Lq0/f;->F:Lf3/k;

    .line 94
    .line 95
    iget v1, v1, Lf3/k;->d:I

    .line 96
    .line 97
    const/4 v2, 0x7

    .line 98
    const/16 v4, 0x8

    .line 99
    .line 100
    const/4 v5, 0x6

    .line 101
    if-ne v1, v5, :cond_0

    .line 102
    .line 103
    sget-object v1, Lp1/m;->a:Lp1/l;

    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    sget-object v1, Lp1/l;->c:Lp1/e;

    .line 109
    .line 110
    sget-object v6, Lx2/w;->r:Lx2/z;

    .line 111
    .line 112
    aget-object v4, v3, v4

    .line 113
    .line 114
    invoke-interface {p1, v6, v1}, Lx2/a0;->a(Lx2/z;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_0
    if-ne v1, v2, :cond_1

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_1
    if-ne v1, v4, :cond_2

    .line 122
    .line 123
    :goto_0
    sget-object v1, Lp1/m;->a:Lp1/l;

    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    sget-object v1, Lp1/l;->b:Lp1/e;

    .line 129
    .line 130
    sget-object v6, Lx2/w;->r:Lx2/z;

    .line 131
    .line 132
    aget-object v4, v3, v4

    .line 133
    .line 134
    invoke-interface {p1, v6, v1}, Lx2/a0;->a(Lx2/z;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_2
    const/4 v6, 0x4

    .line 139
    if-ne v1, v6, :cond_3

    .line 140
    .line 141
    sget-object v1, Lp1/m;->a:Lp1/l;

    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    sget-object v1, Lp1/l;->d:Lp1/e;

    .line 147
    .line 148
    sget-object v6, Lx2/w;->r:Lx2/z;

    .line 149
    .line 150
    aget-object v4, v3, v4

    .line 151
    .line 152
    invoke-interface {p1, v6, v1}, Lx2/a0;->a(Lx2/z;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :cond_3
    :goto_1
    iget-boolean v1, p0, Lq0/f;->B:Z

    .line 156
    .line 157
    sget-object v4, Li8/z;->a:Li8/z;

    .line 158
    .line 159
    if-nez v1, :cond_4

    .line 160
    .line 161
    sget-object v1, Lx2/w;->j:Lx2/z;

    .line 162
    .line 163
    invoke-interface {p1, v1, v4}, Lx2/a0;->a(Lx2/z;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    :cond_4
    if-eqz v0, :cond_5

    .line 167
    .line 168
    sget-object v1, Lx2/w;->L:Lx2/z;

    .line 169
    .line 170
    invoke-interface {p1, v1, v4}, Lx2/a0;->a(Lx2/z;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    :cond_5
    iget-boolean v1, p0, Lq0/f;->B:Z

    .line 174
    .line 175
    sget-object v4, Lx2/w;->O:Lx2/z;

    .line 176
    .line 177
    const/16 v6, 0x1c

    .line 178
    .line 179
    aget-object v3, v3, v6

    .line 180
    .line 181
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-interface {p1, v4, v3}, Lx2/a0;->a(Lx2/z;Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    new-instance v3, Lq0/e;

    .line 189
    .line 190
    const/4 v4, 0x1

    .line 191
    invoke-direct {v3, p0, v4}, Lq0/e;-><init>(Lq0/f;I)V

    .line 192
    .line 193
    .line 194
    invoke-static {p1, v3}, Lx2/y;->a(Lx2/a0;Lw8/c;)V

    .line 195
    .line 196
    .line 197
    const/4 v3, 0x2

    .line 198
    const/4 v6, 0x0

    .line 199
    if-eqz v1, :cond_6

    .line 200
    .line 201
    new-instance v1, Lq0/e;

    .line 202
    .line 203
    invoke-direct {v1, p0, v3}, Lq0/e;-><init>(Lq0/f;I)V

    .line 204
    .line 205
    .line 206
    sget-object v7, Lx2/n;->k:Lx2/z;

    .line 207
    .line 208
    new-instance v8, Lx2/a;

    .line 209
    .line 210
    invoke-direct {v8, v6, v1}, Lx2/a;-><init>(Ljava/lang/String;Li8/e;)V

    .line 211
    .line 212
    .line 213
    invoke-interface {p1, v7, v8}, Lx2/a0;->a(Lx2/z;Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    new-instance v1, Lq0/e;

    .line 217
    .line 218
    invoke-direct {v1, p0, p1}, Lq0/e;-><init>(Lq0/f;Lx2/a0;)V

    .line 219
    .line 220
    .line 221
    sget-object v7, Lx2/n;->o:Lx2/z;

    .line 222
    .line 223
    new-instance v8, Lx2/a;

    .line 224
    .line 225
    invoke-direct {v8, v6, v1}, Lx2/a;-><init>(Ljava/lang/String;Li8/e;)V

    .line 226
    .line 227
    .line 228
    invoke-interface {p1, v7, v8}, Lx2/a0;->a(Lx2/z;Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    :cond_6
    new-instance v1, Lb8/w;

    .line 232
    .line 233
    invoke-direct {v1, v5, p0}, Lb8/w;-><init>(ILjava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    sget-object v7, Lx2/n;->j:Lx2/z;

    .line 237
    .line 238
    new-instance v8, Lx2/a;

    .line 239
    .line 240
    invoke-direct {v8, v6, v1}, Lx2/a;-><init>(Ljava/lang/String;Li8/e;)V

    .line 241
    .line 242
    .line 243
    invoke-interface {p1, v7, v8}, Lx2/a0;->a(Lx2/z;Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    iget-object v1, p0, Lq0/f;->F:Lf3/k;

    .line 247
    .line 248
    iget v1, v1, Lf3/k;->e:I

    .line 249
    .line 250
    new-instance v7, Lq0/d;

    .line 251
    .line 252
    invoke-direct {v7, p0, v5}, Lq0/d;-><init>(Lq0/f;I)V

    .line 253
    .line 254
    .line 255
    sget-object v5, Lx2/w;->I:Lx2/z;

    .line 256
    .line 257
    new-instance v8, Lf3/j;

    .line 258
    .line 259
    invoke-direct {v8, v1}, Lf3/j;-><init>(I)V

    .line 260
    .line 261
    .line 262
    invoke-interface {p1, v5, v8}, Lx2/a0;->a(Lx2/z;Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    sget-object v1, Lx2/n;->p:Lx2/z;

    .line 266
    .line 267
    new-instance v5, Lx2/a;

    .line 268
    .line 269
    invoke-direct {v5, v6, v7}, Lx2/a;-><init>(Ljava/lang/String;Li8/e;)V

    .line 270
    .line 271
    .line 272
    invoke-interface {p1, v1, v5}, Lx2/a0;->a(Lx2/z;Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    new-instance v1, Lq0/d;

    .line 276
    .line 277
    invoke-direct {v1, p0, v2}, Lq0/d;-><init>(Lq0/f;I)V

    .line 278
    .line 279
    .line 280
    sget-object v2, Lx2/n;->b:Lx2/z;

    .line 281
    .line 282
    new-instance v5, Lx2/a;

    .line 283
    .line 284
    invoke-direct {v5, v6, v1}, Lx2/a;-><init>(Ljava/lang/String;Li8/e;)V

    .line 285
    .line 286
    .line 287
    invoke-interface {p1, v2, v5}, Lx2/a0;->a(Lx2/z;Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    new-instance v1, Lq0/d;

    .line 291
    .line 292
    invoke-direct {v1, p0, v4}, Lq0/d;-><init>(Lq0/f;I)V

    .line 293
    .line 294
    .line 295
    sget-object v2, Lx2/n;->c:Lx2/z;

    .line 296
    .line 297
    new-instance v4, Lx2/a;

    .line 298
    .line 299
    invoke-direct {v4, v6, v1}, Lx2/a;-><init>(Ljava/lang/String;Li8/e;)V

    .line 300
    .line 301
    .line 302
    invoke-interface {p1, v2, v4}, Lx2/a0;->a(Lx2/z;Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    iget-object v1, p0, Lq0/f;->z:Lf3/w;

    .line 306
    .line 307
    iget-wide v1, v1, Lf3/w;->b:J

    .line 308
    .line 309
    invoke-static {v1, v2}, La3/r0;->c(J)Z

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    if-nez v1, :cond_7

    .line 314
    .line 315
    if-nez v0, :cond_7

    .line 316
    .line 317
    new-instance v0, Lq0/d;

    .line 318
    .line 319
    invoke-direct {v0, p0, v3}, Lq0/d;-><init>(Lq0/f;I)V

    .line 320
    .line 321
    .line 322
    sget-object v1, Lx2/n;->q:Lx2/z;

    .line 323
    .line 324
    new-instance v2, Lx2/a;

    .line 325
    .line 326
    invoke-direct {v2, v6, v0}, Lx2/a;-><init>(Ljava/lang/String;Li8/e;)V

    .line 327
    .line 328
    .line 329
    invoke-interface {p1, v1, v2}, Lx2/a0;->a(Lx2/z;Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    iget-boolean v0, p0, Lq0/f;->B:Z

    .line 333
    .line 334
    if-eqz v0, :cond_7

    .line 335
    .line 336
    new-instance v0, Lq0/d;

    .line 337
    .line 338
    const/4 v1, 0x3

    .line 339
    invoke-direct {v0, p0, v1}, Lq0/d;-><init>(Lq0/f;I)V

    .line 340
    .line 341
    .line 342
    sget-object v1, Lx2/n;->r:Lx2/z;

    .line 343
    .line 344
    new-instance v2, Lx2/a;

    .line 345
    .line 346
    invoke-direct {v2, v6, v0}, Lx2/a;-><init>(Ljava/lang/String;Li8/e;)V

    .line 347
    .line 348
    .line 349
    invoke-interface {p1, v1, v2}, Lx2/a0;->a(Lx2/z;Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    :cond_7
    iget-boolean v0, p0, Lq0/f;->B:Z

    .line 353
    .line 354
    if-eqz v0, :cond_8

    .line 355
    .line 356
    new-instance v0, Lq0/d;

    .line 357
    .line 358
    const/4 v1, 0x5

    .line 359
    invoke-direct {v0, p0, v1}, Lq0/d;-><init>(Lq0/f;I)V

    .line 360
    .line 361
    .line 362
    sget-object v1, Lx2/n;->s:Lx2/z;

    .line 363
    .line 364
    new-instance v2, Lx2/a;

    .line 365
    .line 366
    invoke-direct {v2, v6, v0}, Lx2/a;-><init>(Ljava/lang/String;Li8/e;)V

    .line 367
    .line 368
    .line 369
    invoke-interface {p1, v1, v2}, Lx2/a0;->a(Lx2/z;Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    :cond_8
    return-void
.end method
