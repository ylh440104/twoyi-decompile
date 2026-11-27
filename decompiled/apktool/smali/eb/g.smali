.class public final Leb/g;
.super Lx8/k;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Lw8/e;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Leb/g;->j:I

    iput-object p2, p0, Leb/g;->k:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lx8/k;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Lq2/a;II)V
    .locals 0

    .line 2
    iput p3, p0, Leb/g;->j:I

    iput-object p1, p0, Leb/g;->k:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lx8/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Leb/g;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lx0/e0;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, Leb/g;->k:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p2, Lq3/v;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-static {v0}, Lx0/p;->F(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p2, v0, p1}, Lq3/v;->a(ILx0/e0;)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Li8/z;->a:Li8/z;

    .line 26
    .line 27
    return-object p1

    .line 28
    :pswitch_0
    check-cast p1, Lx0/e0;

    .line 29
    .line 30
    check-cast p2, Ljava/lang/Number;

    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 33
    .line 34
    .line 35
    iget-object p2, p0, Leb/g;->k:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p2, Lq3/r;

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-static {v0}, Lx0/p;->F(I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {p2, v0, p1}, Lq3/r;->a(ILx0/e0;)V

    .line 45
    .line 46
    .line 47
    sget-object p1, Li8/z;->a:Li8/z;

    .line 48
    .line 49
    return-object p1

    .line 50
    :pswitch_1
    check-cast p1, Lx0/e0;

    .line 51
    .line 52
    check-cast p2, Ljava/lang/Number;

    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    and-int/lit8 v0, p2, 0x3

    .line 59
    .line 60
    const/4 v1, 0x2

    .line 61
    const/4 v2, 0x1

    .line 62
    const/4 v3, 0x0

    .line 63
    if-eq v0, v1, :cond_0

    .line 64
    .line 65
    move v0, v2

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    move v0, v3

    .line 68
    :goto_0
    and-int/2addr p2, v2

    .line 69
    invoke-virtual {p1, p2, v0}, Lx0/e0;->O(IZ)Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    if-eqz p2, :cond_2

    .line 74
    .line 75
    invoke-virtual {p1}, Lx0/e0;->L()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    sget-object v0, Lx0/j;->a:Lx0/c;

    .line 80
    .line 81
    if-ne p2, v0, :cond_1

    .line 82
    .line 83
    sget-object p2, Lq3/c;->k:Lq3/c;

    .line 84
    .line 85
    invoke-virtual {p1, p2}, Lx0/e0;->h0(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_1
    check-cast p2, Lw8/c;

    .line 89
    .line 90
    sget-object v0, Lo1/n;->a:Lo1/n;

    .line 91
    .line 92
    invoke-static {v0, v3, p2}, Lx2/q;->b(Lo1/q;ZLw8/c;)Lo1/q;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    iget-object v0, p0, Leb/g;->k:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Lx0/u0;

    .line 99
    .line 100
    invoke-interface {v0}, Lx0/h2;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Lw8/e;

    .line 105
    .line 106
    invoke-static {p2, v0, p1, v3}, Lp4/d;->d(Lo1/q;Lw8/e;Lx0/e0;I)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_2
    invoke-virtual {p1}, Lx0/e0;->R()V

    .line 111
    .line 112
    .line 113
    :goto_1
    sget-object p1, Li8/z;->a:Li8/z;

    .line 114
    .line 115
    return-object p1

    .line 116
    :pswitch_2
    check-cast p1, Lx0/e0;

    .line 117
    .line 118
    check-cast p2, Ljava/lang/Number;

    .line 119
    .line 120
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 121
    .line 122
    .line 123
    iget-object p2, p0, Leb/g;->k:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast p2, Lq2/d1;

    .line 126
    .line 127
    const/4 v0, 0x1

    .line 128
    invoke-static {v0}, Lx0/p;->F(I)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    invoke-virtual {p2, v0, p1}, Lq2/d1;->a(ILx0/e0;)V

    .line 133
    .line 134
    .line 135
    sget-object p1, Li8/z;->a:Li8/z;

    .line 136
    .line 137
    return-object p1

    .line 138
    :pswitch_3
    check-cast p1, Lx0/e0;

    .line 139
    .line 140
    check-cast p2, Ljava/lang/Number;

    .line 141
    .line 142
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    and-int/lit8 v0, p2, 0x3

    .line 147
    .line 148
    const/4 v1, 0x2

    .line 149
    const/4 v2, 0x0

    .line 150
    const/4 v3, 0x1

    .line 151
    if-eq v0, v1, :cond_3

    .line 152
    .line 153
    move v0, v3

    .line 154
    goto :goto_2

    .line 155
    :cond_3
    move v0, v2

    .line 156
    :goto_2
    and-int/2addr p2, v3

    .line 157
    invoke-virtual {p1, p2, v0}, Lx0/e0;->O(IZ)Z

    .line 158
    .line 159
    .line 160
    move-result p2

    .line 161
    if-eqz p2, :cond_4

    .line 162
    .line 163
    iget-object p2, p0, Leb/g;->k:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast p2, Lq2/a;

    .line 166
    .line 167
    invoke-virtual {p2, v2, p1}, Lq2/a;->a(ILx0/e0;)V

    .line 168
    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_4
    invoke-virtual {p1}, Lx0/e0;->R()V

    .line 172
    .line 173
    .line 174
    :goto_3
    sget-object p1, Li8/z;->a:Li8/z;

    .line 175
    .line 176
    return-object p1

    .line 177
    :pswitch_4
    check-cast p1, Lo1/q;

    .line 178
    .line 179
    check-cast p2, Lo1/o;

    .line 180
    .line 181
    iget-object v0, p0, Leb/g;->k:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v0, Lx0/e0;

    .line 184
    .line 185
    instance-of v1, p2, Lo1/l;

    .line 186
    .line 187
    if-eqz v1, :cond_5

    .line 188
    .line 189
    check-cast p2, Lo1/l;

    .line 190
    .line 191
    iget-object p2, p2, Lo1/l;->a:Lw8/f;

    .line 192
    .line 193
    const/4 v1, 0x3

    .line 194
    invoke-static {v1, p2}, Lx8/v;->b(ILjava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    const/4 v1, 0x0

    .line 198
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    sget-object v2, Lo1/n;->a:Lo1/n;

    .line 203
    .line 204
    invoke-interface {p2, v2, v0, v1}, Lw8/f;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    check-cast p2, Lo1/q;

    .line 209
    .line 210
    invoke-static {p2, v0}, Lo1/a;->b(Lo1/q;Lx0/e0;)Lo1/q;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    :cond_5
    invoke-interface {p1, p2}, Lo1/q;->c(Lo1/q;)Lo1/q;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    return-object p1

    .line 219
    :pswitch_5
    check-cast p1, Lx0/e0;

    .line 220
    .line 221
    check-cast p2, Ljava/lang/Number;

    .line 222
    .line 223
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 224
    .line 225
    .line 226
    move-result p2

    .line 227
    and-int/lit8 v0, p2, 0x3

    .line 228
    .line 229
    const/4 v1, 0x2

    .line 230
    const/4 v2, 0x0

    .line 231
    const/4 v3, 0x1

    .line 232
    if-eq v0, v1, :cond_6

    .line 233
    .line 234
    move v0, v3

    .line 235
    goto :goto_4

    .line 236
    :cond_6
    move v0, v2

    .line 237
    :goto_4
    and-int/2addr p2, v3

    .line 238
    invoke-virtual {p1, p2, v0}, Lx0/e0;->O(IZ)Z

    .line 239
    .line 240
    .line 241
    move-result p2

    .line 242
    if-eqz p2, :cond_8

    .line 243
    .line 244
    iget-object p2, p0, Leb/g;->k:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast p2, Ljava/util/List;

    .line 247
    .line 248
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    move v1, v2

    .line 253
    :goto_5
    if-ge v1, v0, :cond_9

    .line 254
    .line 255
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    check-cast v4, Lw8/e;

    .line 260
    .line 261
    iget-wide v5, p1, Lx0/e0;->T:J

    .line 262
    .line 263
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 264
    .line 265
    .line 266
    move-result v5

    .line 267
    sget-object v6, Lp2/h;->g:Lp2/g;

    .line 268
    .line 269
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    sget-object v6, Lp2/g;->c:Lp2/f;

    .line 273
    .line 274
    invoke-virtual {p1}, Lx0/e0;->a0()V

    .line 275
    .line 276
    .line 277
    iget-boolean v7, p1, Lx0/e0;->S:Z

    .line 278
    .line 279
    if-eqz v7, :cond_7

    .line 280
    .line 281
    invoke-virtual {p1, v6}, Lx0/e0;->k(Lw8/a;)V

    .line 282
    .line 283
    .line 284
    goto :goto_6

    .line 285
    :cond_7
    invoke-virtual {p1}, Lx0/e0;->k0()V

    .line 286
    .line 287
    .line 288
    :goto_6
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    sget-object v6, Lp2/g;->g:Lp2/e;

    .line 293
    .line 294
    invoke-static {v5, v6, p1}, Lx0/p;->D(Ljava/lang/Object;Lw8/e;Lx0/e0;)V

    .line 295
    .line 296
    .line 297
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    invoke-interface {v4, p1, v5}, Lw8/e;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    invoke-virtual {p1, v3}, Lx0/e0;->p(Z)V

    .line 305
    .line 306
    .line 307
    add-int/lit8 v1, v1, 0x1

    .line 308
    .line 309
    goto :goto_5

    .line 310
    :cond_8
    invoke-virtual {p1}, Lx0/e0;->R()V

    .line 311
    .line 312
    .line 313
    :cond_9
    sget-object p1, Li8/z;->a:Li8/z;

    .line 314
    .line 315
    return-object p1

    .line 316
    :pswitch_6
    check-cast p1, Leb/c;

    .line 317
    .line 318
    check-cast p2, Lfb/f;

    .line 319
    .line 320
    const-string v0, "position"

    .line 321
    .line 322
    invoke-static {p1, v0}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    const-string v0, "constraints"

    .line 326
    .line 327
    invoke-static {p2, v0}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    iget-object v0, p0, Leb/g;->k:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v0, Lza/d;

    .line 333
    .line 334
    iget-object v0, v0, Lza/d;->i:Ljava/util/ArrayList;

    .line 335
    .line 336
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    if-eqz v1, :cond_b

    .line 345
    .line 346
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    check-cast v1, Lgb/c;

    .line 351
    .line 352
    invoke-interface {v1, p1, p2}, Lgb/c;->b(Leb/c;Lfb/f;)Z

    .line 353
    .line 354
    .line 355
    move-result v1

    .line 356
    if-eqz v1, :cond_a

    .line 357
    .line 358
    const/4 p1, 0x1

    .line 359
    goto :goto_7

    .line 360
    :cond_b
    const/4 p1, 0x0

    .line 361
    :goto_7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    return-object p1

    .line 366
    nop

    .line 367
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
