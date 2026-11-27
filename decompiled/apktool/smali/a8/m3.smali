.class public final synthetic La8/m3;
.super Lx8/h;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Lw8/e;


# instance fields
.field public final synthetic p:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V
    .locals 0

    .line 1
    iput p8, p0, La8/m3;->p:I

    .line 2
    .line 3
    invoke-direct/range {p0 .. p7}, Lx8/h;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, La8/m3;->p:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    sget-object v3, Li8/z;->a:Li8/z;

    .line 6
    .line 7
    const/4 v4, 0x3

    .line 8
    iget-object v5, p0, Lx8/c;->j:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object v8, p1

    .line 14
    check-cast v8, Lio/twoyi/host/a;

    .line 15
    .line 16
    move-object v9, p2

    .line 17
    check-cast v9, Lw8/c;

    .line 18
    .line 19
    const-string p1, "p1"

    .line 20
    .line 21
    invoke-static {v9, p1}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    move-object v7, v5

    .line 25
    check-cast v7, Lio/twoyi/ui/twin/MainActivity;

    .line 26
    .line 27
    sget p1, Lio/twoyi/ui/twin/MainActivity;->I:I

    .line 28
    .line 29
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {v7}, Landroidx/lifecycle/p0;->f(Landroidx/lifecycle/v;)Landroidx/lifecycle/q;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance v6, Ly7/d;

    .line 37
    .line 38
    const/4 v11, 0x1

    .line 39
    const/4 v10, 0x0

    .line 40
    invoke-direct/range {v6 .. v11}, Ly7/d;-><init>(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Lm8/c;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v10, v6, v4}, Lm9/x;->s(Lm9/u;Lm8/h;Lw8/e;I)Lm9/a0;

    .line 44
    .line 45
    .line 46
    return-object v3

    .line 47
    :pswitch_0
    check-cast p1, Lt1/y;

    .line 48
    .line 49
    check-cast p2, Lt1/y;

    .line 50
    .line 51
    check-cast v5, Lt/j0;

    .line 52
    .line 53
    iget-boolean v0, v5, Lo1/p;->v:Z

    .line 54
    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    goto/16 :goto_2

    .line 58
    .line 59
    :cond_0
    invoke-virtual {p2}, Lt1/y;->b()Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    invoke-virtual {p1}, Lt1/y;->b()Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-ne p2, p1, :cond_1

    .line 68
    .line 69
    goto/16 :goto_2

    .line 70
    .line 71
    :cond_1
    iget-object p1, v5, Lt/j0;->z:Lw8/c;

    .line 72
    .line 73
    if-eqz p1, :cond_2

    .line 74
    .line 75
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-interface {p1, v0}, Lw8/c;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    :cond_2
    sget-object p1, Lt/k0;->w:Lt/b;

    .line 83
    .line 84
    if-eqz p2, :cond_4

    .line 85
    .line 86
    invoke-virtual {v5}, Lo1/p;->B0()Lm9/u;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    new-instance v6, Lb0/x;

    .line 91
    .line 92
    const/16 v7, 0xe

    .line 93
    .line 94
    invoke-direct {v6, v5, v2, v7}, Lb0/x;-><init>(Ljava/lang/Object;Lm8/c;I)V

    .line 95
    .line 96
    .line 97
    invoke-static {v0, v2, v6, v4}, Lm9/x;->s(Lm9/u;Lm8/h;Lw8/e;I)Lm9/a0;

    .line 98
    .line 99
    .line 100
    new-instance v0, Lx8/s;

    .line 101
    .line 102
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 103
    .line 104
    .line 105
    new-instance v4, Lt/i0;

    .line 106
    .line 107
    invoke-direct {v4, v1, v0, v5}, Lt/i0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v5, v4}, Lp2/l;->t(Lo1/p;Lw8/a;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, v0, Lx8/s;->i:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, Ld0/j0;

    .line 116
    .line 117
    if-eqz v0, :cond_3

    .line 118
    .line 119
    invoke-virtual {v0}, Ld0/j0;->a()Ld0/j0;

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_3
    move-object v0, v2

    .line 124
    :goto_0
    iput-object v0, v5, Lt/j0;->B:Ld0/j0;

    .line 125
    .line 126
    iget-object v0, v5, Lt/j0;->C:Lp2/h1;

    .line 127
    .line 128
    if-eqz v0, :cond_6

    .line 129
    .line 130
    invoke-virtual {v0}, Lp2/h1;->T0()Lo1/p;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iget-boolean v0, v0, Lo1/p;->v:Z

    .line 135
    .line 136
    if-eqz v0, :cond_6

    .line 137
    .line 138
    iget-boolean v0, v5, Lo1/p;->v:Z

    .line 139
    .line 140
    if-eqz v0, :cond_6

    .line 141
    .line 142
    invoke-static {v5, p1}, Lp2/l;->j(Lp2/k;Ljava/lang/Object;)Lp2/d2;

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_4
    iget-object v0, v5, Lt/j0;->B:Ld0/j0;

    .line 147
    .line 148
    if-eqz v0, :cond_5

    .line 149
    .line 150
    invoke-virtual {v0}, Ld0/j0;->b()V

    .line 151
    .line 152
    .line 153
    :cond_5
    iput-object v2, v5, Lt/j0;->B:Ld0/j0;

    .line 154
    .line 155
    iget-boolean v0, v5, Lo1/p;->v:Z

    .line 156
    .line 157
    if-eqz v0, :cond_6

    .line 158
    .line 159
    invoke-static {v5, p1}, Lp2/l;->j(Lp2/k;Ljava/lang/Object;)Lp2/d2;

    .line 160
    .line 161
    .line 162
    :cond_6
    :goto_1
    invoke-static {v5}, Lp2/l;->o(Lp2/y1;)V

    .line 163
    .line 164
    .line 165
    iget-object p1, v5, Lt/j0;->y:Lx/i;

    .line 166
    .line 167
    if-eqz p1, :cond_9

    .line 168
    .line 169
    if-eqz p2, :cond_8

    .line 170
    .line 171
    iget-object p2, v5, Lt/j0;->A:Lx/d;

    .line 172
    .line 173
    if-eqz p2, :cond_7

    .line 174
    .line 175
    new-instance v0, Lx/e;

    .line 176
    .line 177
    invoke-direct {v0, p2}, Lx/e;-><init>(Lx/d;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v5, p1, v0}, Lt/j0;->Q0(Lx/i;Lx/h;)V

    .line 181
    .line 182
    .line 183
    iput-object v2, v5, Lt/j0;->A:Lx/d;

    .line 184
    .line 185
    :cond_7
    new-instance p2, Lx/d;

    .line 186
    .line 187
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v5, p1, p2}, Lt/j0;->Q0(Lx/i;Lx/h;)V

    .line 191
    .line 192
    .line 193
    iput-object p2, v5, Lt/j0;->A:Lx/d;

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_8
    iget-object p2, v5, Lt/j0;->A:Lx/d;

    .line 197
    .line 198
    if-eqz p2, :cond_9

    .line 199
    .line 200
    new-instance v0, Lx/e;

    .line 201
    .line 202
    invoke-direct {v0, p2}, Lx/e;-><init>(Lx/d;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v5, p1, v0}, Lt/j0;->Q0(Lx/i;Lx/h;)V

    .line 206
    .line 207
    .line 208
    iput-object v2, v5, Lt/j0;->A:Lx/d;

    .line 209
    .line 210
    :cond_9
    :goto_2
    return-object v3

    .line 211
    :pswitch_1
    check-cast p1, Lt1/y;

    .line 212
    .line 213
    check-cast p2, Lt1/y;

    .line 214
    .line 215
    check-cast v5, Lp3/t;

    .line 216
    .line 217
    iget-boolean v0, v5, Lo1/p;->v:Z

    .line 218
    .line 219
    if-nez v0, :cond_a

    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_a
    invoke-virtual {p2}, Lt1/y;->b()Z

    .line 223
    .line 224
    .line 225
    move-result p2

    .line 226
    invoke-virtual {p1}, Lt1/y;->b()Z

    .line 227
    .line 228
    .line 229
    move-result p1

    .line 230
    if-ne p2, p1, :cond_b

    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_b
    if-eqz p2, :cond_d

    .line 234
    .line 235
    new-instance p1, Lx8/s;

    .line 236
    .line 237
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 238
    .line 239
    .line 240
    new-instance p2, Lj2/d;

    .line 241
    .line 242
    invoke-direct {p2, v4, p1, v5}, Lj2/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    invoke-static {v5, p2}, Lp2/l;->t(Lo1/p;Lw8/a;)V

    .line 246
    .line 247
    .line 248
    iget-object p1, p1, Lx8/s;->i:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast p1, Ld0/j0;

    .line 251
    .line 252
    if-eqz p1, :cond_c

    .line 253
    .line 254
    invoke-virtual {p1}, Ld0/j0;->a()Ld0/j0;

    .line 255
    .line 256
    .line 257
    move-object v2, p1

    .line 258
    :cond_c
    iput-object v2, v5, Lp3/t;->z:Ld0/j0;

    .line 259
    .line 260
    goto :goto_3

    .line 261
    :cond_d
    iget-object p1, v5, Lp3/t;->z:Ld0/j0;

    .line 262
    .line 263
    if-eqz p1, :cond_e

    .line 264
    .line 265
    invoke-virtual {p1}, Ld0/j0;->b()V

    .line 266
    .line 267
    .line 268
    :cond_e
    iput-object v2, v5, Lp3/t;->z:Ld0/j0;

    .line 269
    .line 270
    :goto_3
    return-object v3

    .line 271
    :pswitch_2
    check-cast p1, Lx9/e;

    .line 272
    .line 273
    check-cast p2, Ljava/lang/Number;

    .line 274
    .line 275
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 276
    .line 277
    .line 278
    move-result p2

    .line 279
    const-string v0, "p0"

    .line 280
    .line 281
    invoke-static {p1, v0}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    check-cast v5, Lba/j;

    .line 285
    .line 286
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    invoke-interface {p1, p2}, Lx9/e;->k(I)Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-nez v0, :cond_f

    .line 294
    .line 295
    invoke-interface {p1, p2}, Lx9/e;->j(I)Lx9/e;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    invoke-interface {p1}, Lx9/e;->h()Z

    .line 300
    .line 301
    .line 302
    move-result p1

    .line 303
    if-eqz p1, :cond_f

    .line 304
    .line 305
    const/4 v1, 0x1

    .line 306
    :cond_f
    iput-boolean v1, v5, Lba/j;->b:Z

    .line 307
    .line 308
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    return-object p1

    .line 313
    :pswitch_3
    check-cast p1, Ljava/lang/Number;

    .line 314
    .line 315
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 316
    .line 317
    .line 318
    move-result p1

    .line 319
    check-cast p2, Ljava/lang/Number;

    .line 320
    .line 321
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 322
    .line 323
    .line 324
    move-result p2

    .line 325
    check-cast v5, Lh7/i;

    .line 326
    .line 327
    invoke-virtual {v5, p1, p2}, Lh7/i;->a(II)Li8/j;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    return-object p1

    .line 332
    nop

    .line 333
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
