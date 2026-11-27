.class public final Lp9/h;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Lp9/e;


# instance fields
.field public final synthetic i:I

.field public final j:Ljava/lang/Object;

.field public final k:Ljava/lang/Object;

.field public final l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lp9/h;->i:I

    iput-object p1, p0, Lp9/h;->j:Ljava/lang/Object;

    iput-object p2, p0, Lp9/h;->k:Ljava/lang/Object;

    iput-object p3, p0, Lp9/h;->l:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lp9/e;Lm8/h;)V
    .locals 2

    const/4 v0, 0x2

    iput v0, p0, Lp9/h;->i:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lp9/h;->j:Ljava/lang/Object;

    .line 4
    invoke-static {p2}, Lr9/a;->m(Lm8/h;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, Lp9/h;->k:Ljava/lang/Object;

    .line 5
    new-instance p2, Landroidx/lifecycle/e0;

    const/4 v0, 0x0

    const/16 v1, 0x12

    invoke-direct {p2, p1, v0, v1}, Landroidx/lifecycle/e0;-><init>(Ljava/lang/Object;Lm8/c;I)V

    iput-object p2, p0, Lp9/h;->l:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Lm8/c;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lp9/h;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp9/h;->j:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lx8/s;

    .line 9
    .line 10
    instance-of v1, p2, Lv0/f;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    move-object v1, p2

    .line 15
    check-cast v1, Lv0/f;

    .line 16
    .line 17
    iget v2, v1, Lv0/f;->o:I

    .line 18
    .line 19
    const/high16 v3, -0x80000000

    .line 20
    .line 21
    and-int v4, v2, v3

    .line 22
    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    sub-int/2addr v2, v3

    .line 26
    iput v2, v1, Lv0/f;->o:I

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance v1, Lv0/f;

    .line 30
    .line 31
    invoke-direct {v1, p0, p2}, Lv0/f;-><init>(Lp9/h;Lm8/c;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object p2, v1, Lv0/f;->m:Ljava/lang/Object;

    .line 35
    .line 36
    iget v2, v1, Lv0/f;->o:I

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    if-ne v2, v3, :cond_1

    .line 42
    .line 43
    iget-object p1, v1, Lv0/f;->l:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-static {p2}, Li8/a;->e(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    invoke-static {p2}, Li8/a;->e(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p2, v0, Lx8/s;->i:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p2, Lm9/w0;

    .line 63
    .line 64
    if-eqz p2, :cond_3

    .line 65
    .line 66
    new-instance v2, Lv0/c;

    .line 67
    .line 68
    invoke-direct {v2}, Lv0/c;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-interface {p2, v2}, Lm9/w0;->c(Ljava/util/concurrent/CancellationException;)V

    .line 72
    .line 73
    .line 74
    iput-object p1, v1, Lv0/f;->l:Ljava/lang/Object;

    .line 75
    .line 76
    iput v3, v1, Lv0/f;->o:I

    .line 77
    .line 78
    invoke-interface {p2, v1}, Lm9/w0;->p(Lo8/c;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    sget-object v1, Ln8/a;->i:Ln8/a;

    .line 83
    .line 84
    if-ne p2, v1, :cond_3

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_3
    :goto_1
    move-object v6, p1

    .line 88
    iget-object p1, p0, Lp9/h;->k:Ljava/lang/Object;

    .line 89
    .line 90
    move-object v7, p1

    .line 91
    check-cast v7, Lm9/u;

    .line 92
    .line 93
    new-instance v4, La5/c;

    .line 94
    .line 95
    iget-object p1, p0, Lp9/h;->l:Ljava/lang/Object;

    .line 96
    .line 97
    move-object v5, p1

    .line 98
    check-cast v5, Lw8/e;

    .line 99
    .line 100
    const/16 v9, 0x17

    .line 101
    .line 102
    const/4 v8, 0x0

    .line 103
    invoke-direct/range {v4 .. v9}, La5/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lm8/c;I)V

    .line 104
    .line 105
    .line 106
    invoke-static {v7, v8, v4, v3}, Lm9/x;->s(Lm9/u;Lm8/h;Lw8/e;I)Lm9/a0;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iput-object p1, v0, Lx8/s;->i:Ljava/lang/Object;

    .line 111
    .line 112
    sget-object v1, Li8/z;->a:Li8/z;

    .line 113
    .line 114
    :goto_2
    return-object v1

    .line 115
    :pswitch_0
    iget-object v0, p0, Lp9/h;->j:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, Lm8/h;

    .line 118
    .line 119
    iget-object v1, p0, Lp9/h;->l:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v1, Landroidx/lifecycle/e0;

    .line 122
    .line 123
    iget-object v2, p0, Lp9/h;->k:Ljava/lang/Object;

    .line 124
    .line 125
    invoke-static {v0, p1, v2, v1, p2}, Lq9/c;->a(Lm8/h;Ljava/lang/Object;Ljava/lang/Object;Lw8/e;Lm8/c;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    sget-object p2, Ln8/a;->i:Ln8/a;

    .line 130
    .line 131
    if-ne p1, p2, :cond_4

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_4
    sget-object p1, Li8/z;->a:Li8/z;

    .line 135
    .line 136
    :goto_3
    return-object p1

    .line 137
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 138
    .line 139
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    iget-object p2, p0, Lp9/h;->k:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast p2, Lr/d1;

    .line 146
    .line 147
    iget-object v0, p0, Lp9/h;->j:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v0, Lx0/j1;

    .line 150
    .line 151
    if-eqz p1, :cond_5

    .line 152
    .line 153
    iget-object p1, p0, Lp9/h;->l:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast p1, Lx0/u0;

    .line 156
    .line 157
    invoke-interface {p1}, Lx0/h2;->getValue()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    check-cast p1, Lw8/e;

    .line 162
    .line 163
    invoke-virtual {p2}, Lr/d1;->c()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    iget-object p2, p2, Lr/d1;->d:Lx0/d1;

    .line 168
    .line 169
    invoke-virtual {p2}, Lx0/d1;->getValue()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    invoke-interface {p1, v1, p2}, Lw8/e;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    check-cast p1, Ljava/lang/Boolean;

    .line 178
    .line 179
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    goto :goto_4

    .line 184
    :cond_5
    const/4 p1, 0x0

    .line 185
    :goto_4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-virtual {v0, p1}, Lx0/j1;->setValue(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    sget-object p1, Li8/z;->a:Li8/z;

    .line 193
    .line 194
    return-object p1

    .line 195
    :pswitch_2
    instance-of v0, p2, Lp9/g;

    .line 196
    .line 197
    if-eqz v0, :cond_6

    .line 198
    .line 199
    move-object v0, p2

    .line 200
    check-cast v0, Lp9/g;

    .line 201
    .line 202
    iget v1, v0, Lp9/g;->p:I

    .line 203
    .line 204
    const/high16 v2, -0x80000000

    .line 205
    .line 206
    and-int v3, v1, v2

    .line 207
    .line 208
    if-eqz v3, :cond_6

    .line 209
    .line 210
    sub-int/2addr v1, v2

    .line 211
    iput v1, v0, Lp9/g;->p:I

    .line 212
    .line 213
    goto :goto_5

    .line 214
    :cond_6
    new-instance v0, Lp9/g;

    .line 215
    .line 216
    invoke-direct {v0, p0, p2}, Lp9/g;-><init>(Lp9/h;Lm8/c;)V

    .line 217
    .line 218
    .line 219
    :goto_5
    iget-object p2, v0, Lp9/g;->n:Ljava/lang/Object;

    .line 220
    .line 221
    iget v1, v0, Lp9/g;->p:I

    .line 222
    .line 223
    const/4 v2, 0x3

    .line 224
    const/4 v3, 0x2

    .line 225
    sget-object v4, Li8/z;->a:Li8/z;

    .line 226
    .line 227
    const/4 v5, 0x1

    .line 228
    sget-object v6, Ln8/a;->i:Ln8/a;

    .line 229
    .line 230
    if-eqz v1, :cond_a

    .line 231
    .line 232
    if-eq v1, v5, :cond_7

    .line 233
    .line 234
    if-eq v1, v3, :cond_9

    .line 235
    .line 236
    if-ne v1, v2, :cond_8

    .line 237
    .line 238
    :cond_7
    invoke-static {p2}, Li8/a;->e(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    goto :goto_8

    .line 242
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 243
    .line 244
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 245
    .line 246
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    throw p1

    .line 250
    :cond_9
    iget-object p1, v0, Lp9/g;->m:Ljava/lang/Object;

    .line 251
    .line 252
    iget-object v1, v0, Lp9/g;->l:Lp9/h;

    .line 253
    .line 254
    invoke-static {p2}, Li8/a;->e(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    goto :goto_6

    .line 258
    :cond_a
    invoke-static {p2}, Li8/a;->e(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    iget-object p2, p0, Lp9/h;->j:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast p2, Lx8/o;

    .line 264
    .line 265
    iget-boolean p2, p2, Lx8/o;->i:Z

    .line 266
    .line 267
    if-eqz p2, :cond_b

    .line 268
    .line 269
    iget-object p2, p0, Lp9/h;->k:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast p2, Lp9/e;

    .line 272
    .line 273
    iput v5, v0, Lp9/g;->p:I

    .line 274
    .line 275
    invoke-interface {p2, p1, v0}, Lp9/e;->l(Ljava/lang/Object;Lm8/c;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    if-ne p1, v6, :cond_d

    .line 280
    .line 281
    goto :goto_7

    .line 282
    :cond_b
    iget-object p2, p0, Lp9/h;->l:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast p2, Lp7/q;

    .line 285
    .line 286
    iput-object p0, v0, Lp9/g;->l:Lp9/h;

    .line 287
    .line 288
    iput-object p1, v0, Lp9/g;->m:Ljava/lang/Object;

    .line 289
    .line 290
    iput v3, v0, Lp9/g;->p:I

    .line 291
    .line 292
    invoke-virtual {p2, p1, v0}, Lp7/q;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object p2

    .line 296
    if-ne p2, v6, :cond_c

    .line 297
    .line 298
    goto :goto_7

    .line 299
    :cond_c
    move-object v1, p0

    .line 300
    :goto_6
    check-cast p2, Ljava/lang/Boolean;

    .line 301
    .line 302
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 303
    .line 304
    .line 305
    move-result p2

    .line 306
    if-nez p2, :cond_d

    .line 307
    .line 308
    iget-object p2, v1, Lp9/h;->j:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast p2, Lx8/o;

    .line 311
    .line 312
    iput-boolean v5, p2, Lx8/o;->i:Z

    .line 313
    .line 314
    iget-object p2, v1, Lp9/h;->k:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast p2, Lp9/e;

    .line 317
    .line 318
    const/4 v1, 0x0

    .line 319
    iput-object v1, v0, Lp9/g;->l:Lp9/h;

    .line 320
    .line 321
    iput-object v1, v0, Lp9/g;->m:Ljava/lang/Object;

    .line 322
    .line 323
    iput v2, v0, Lp9/g;->p:I

    .line 324
    .line 325
    invoke-interface {p2, p1, v0}, Lp9/e;->l(Ljava/lang/Object;Lm8/c;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    if-ne p1, v6, :cond_d

    .line 330
    .line 331
    :goto_7
    move-object v4, v6

    .line 332
    :cond_d
    :goto_8
    return-object v4

    .line 333
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
