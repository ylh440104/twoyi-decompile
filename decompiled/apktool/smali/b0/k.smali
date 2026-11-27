.class public final synthetic Lb0/k;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Lw8/e;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:I

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IIILjava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput p3, p0, Lb0/k;->i:I

    iput-object p5, p0, Lb0/k;->k:Ljava/lang/Object;

    iput-object p4, p0, Lb0/k;->l:Ljava/lang/Object;

    iput p2, p0, Lb0/k;->j:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, Lb0/k;->i:I

    iput-object p3, p0, Lb0/k;->k:Ljava/lang/Object;

    iput-object p4, p0, Lb0/k;->l:Ljava/lang/Object;

    iput p1, p0, Lb0/k;->j:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILd0/a0;Ljava/lang/Object;)V
    .locals 1

    .line 3
    const/4 v0, 0x4

    iput v0, p0, Lb0/k;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lb0/k;->k:Ljava/lang/Object;

    iput p1, p0, Lb0/k;->j:I

    iput-object p3, p0, Lb0/k;->l:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ld0/a0;ILjava/lang/Object;II)V
    .locals 0

    .line 4
    iput p5, p0, Lb0/k;->i:I

    iput-object p1, p0, Lb0/k;->k:Ljava/lang/Object;

    iput p2, p0, Lb0/k;->j:I

    iput-object p3, p0, Lb0/k;->l:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lb0/k;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lb0/k;->k:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p0, Lb0/k;->l:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Li1/f;

    .line 13
    .line 14
    check-cast p1, Lx0/e0;

    .line 15
    .line 16
    check-cast p2, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const/16 p2, 0x31

    .line 22
    .line 23
    invoke-static {p2}, Lx0/p;->F(I)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    iget v2, p0, Lb0/k;->j:I

    .line 28
    .line 29
    invoke-static {v0, v1, p1, p2, v2}, Ly7/o;->d(Ljava/lang/String;Li1/f;Lx0/e0;II)V

    .line 30
    .line 31
    .line 32
    :goto_0
    sget-object p1, Li8/z;->a:Li8/z;

    .line 33
    .line 34
    return-object p1

    .line 35
    :pswitch_0
    iget-object v0, p0, Lb0/k;->k:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, [Ll/p;

    .line 38
    .line 39
    iget-object v1, p0, Lb0/k;->l:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Lw8/e;

    .line 42
    .line 43
    check-cast p1, Lx0/e0;

    .line 44
    .line 45
    check-cast p2, Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    iget p2, p0, Lb0/k;->j:I

    .line 51
    .line 52
    or-int/lit8 p2, p2, 0x1

    .line 53
    .line 54
    invoke-static {p2}, Lx0/p;->F(I)I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    invoke-static {v0, v1, p1, p2}, Lx0/p;->b([Ll/p;Lw8/e;Lx0/e0;I)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_1
    iget-object v0, p0, Lb0/k;->k:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Ll/p;

    .line 65
    .line 66
    iget-object v1, p0, Lb0/k;->l:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, Lw8/e;

    .line 69
    .line 70
    check-cast p1, Lx0/e0;

    .line 71
    .line 72
    check-cast p2, Ljava/lang/Integer;

    .line 73
    .line 74
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 75
    .line 76
    .line 77
    iget p2, p0, Lb0/k;->j:I

    .line 78
    .line 79
    or-int/lit8 p2, p2, 0x1

    .line 80
    .line 81
    invoke-static {p2}, Lx0/p;->F(I)I

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    invoke-static {v0, v1, p1, p2}, Lx0/p;->a(Ll/p;Lw8/e;Lx0/e0;I)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :pswitch_2
    iget-object v0, p0, Lb0/k;->k:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, La3/s0;

    .line 92
    .line 93
    iget-object v1, p0, Lb0/k;->l:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v1, Li1/f;

    .line 96
    .line 97
    check-cast p1, Lx0/e0;

    .line 98
    .line 99
    check-cast p2, Ljava/lang/Integer;

    .line 100
    .line 101
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    iget p2, p0, Lb0/k;->j:I

    .line 105
    .line 106
    or-int/lit8 p2, p2, 0x1

    .line 107
    .line 108
    invoke-static {p2}, Lx0/p;->F(I)I

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    invoke-static {v0, v1, p1, p2}, Lu0/o2;->a(La3/s0;Li1/f;Lx0/e0;I)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :pswitch_3
    iget-object v0, p0, Lb0/k;->k:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, Lr/d1;

    .line 119
    .line 120
    check-cast p1, Lx0/e0;

    .line 121
    .line 122
    check-cast p2, Ljava/lang/Integer;

    .line 123
    .line 124
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 125
    .line 126
    .line 127
    iget p2, p0, Lb0/k;->j:I

    .line 128
    .line 129
    or-int/lit8 p2, p2, 0x1

    .line 130
    .line 131
    invoke-static {p2}, Lx0/p;->F(I)I

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    iget-object v1, p0, Lb0/k;->l:Ljava/lang/Object;

    .line 136
    .line 137
    invoke-virtual {v0, v1, p1, p2}, Lr/d1;->a(Ljava/lang/Object;Lx0/e0;I)V

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :pswitch_4
    iget-object v0, p0, Lb0/k;->k:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v0, Li1/f;

    .line 144
    .line 145
    check-cast p1, Lx0/e0;

    .line 146
    .line 147
    check-cast p2, Ljava/lang/Integer;

    .line 148
    .line 149
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 150
    .line 151
    .line 152
    iget p2, p0, Lb0/k;->j:I

    .line 153
    .line 154
    invoke-static {p2}, Lx0/p;->F(I)I

    .line 155
    .line 156
    .line 157
    move-result p2

    .line 158
    or-int/lit8 p2, p2, 0x1

    .line 159
    .line 160
    iget-object v1, p0, Lb0/k;->l:Ljava/lang/Object;

    .line 161
    .line 162
    invoke-virtual {v0, v1, p1, p2}, Li1/f;->o(Ljava/lang/Object;Lx0/e0;I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :pswitch_5
    iget-object v0, p0, Lb0/k;->k:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v0, La3/h;

    .line 170
    .line 171
    iget-object v1, p0, Lb0/k;->l:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v1, Ljava/util/List;

    .line 174
    .line 175
    check-cast p1, Lx0/e0;

    .line 176
    .line 177
    check-cast p2, Ljava/lang/Integer;

    .line 178
    .line 179
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 180
    .line 181
    .line 182
    iget p2, p0, Lb0/k;->j:I

    .line 183
    .line 184
    or-int/lit8 p2, p2, 0x1

    .line 185
    .line 186
    invoke-static {p2}, Lx0/p;->F(I)I

    .line 187
    .line 188
    .line 189
    move-result p2

    .line 190
    invoke-static {v0, v1, p1, p2}, Lh0/h;->a(La3/h;Ljava/util/List;Lx0/e0;I)V

    .line 191
    .line 192
    .line 193
    goto/16 :goto_0

    .line 194
    .line 195
    :pswitch_6
    iget-object v0, p0, Lb0/k;->k:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v0, Ld0/a0;

    .line 198
    .line 199
    check-cast p1, Lx0/e0;

    .line 200
    .line 201
    check-cast p2, Ljava/lang/Integer;

    .line 202
    .line 203
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 204
    .line 205
    .line 206
    move-result p2

    .line 207
    and-int/lit8 v1, p2, 0x3

    .line 208
    .line 209
    const/4 v2, 0x2

    .line 210
    const/4 v3, 0x0

    .line 211
    const/4 v4, 0x1

    .line 212
    if-eq v1, v2, :cond_0

    .line 213
    .line 214
    move v1, v4

    .line 215
    goto :goto_1

    .line 216
    :cond_0
    move v1, v3

    .line 217
    :goto_1
    and-int/2addr p2, v4

    .line 218
    invoke-virtual {p1, p2, v1}, Lx0/e0;->O(IZ)Z

    .line 219
    .line 220
    .line 221
    move-result p2

    .line 222
    if-eqz p2, :cond_1

    .line 223
    .line 224
    iget p2, p0, Lb0/k;->j:I

    .line 225
    .line 226
    iget-object v1, p0, Lb0/k;->l:Ljava/lang/Object;

    .line 227
    .line 228
    invoke-interface {v0, p2, v1, p1, v3}, Ld0/a0;->e(ILjava/lang/Object;Lx0/e0;I)V

    .line 229
    .line 230
    .line 231
    goto :goto_2

    .line 232
    :cond_1
    invoke-virtual {p1}, Lx0/e0;->R()V

    .line 233
    .line 234
    .line 235
    :goto_2
    sget-object p1, Li8/z;->a:Li8/z;

    .line 236
    .line 237
    return-object p1

    .line 238
    :pswitch_7
    iget-object v0, p0, Lb0/k;->k:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v0, Lc0/h;

    .line 241
    .line 242
    check-cast p1, Lx0/e0;

    .line 243
    .line 244
    check-cast p2, Ljava/lang/Integer;

    .line 245
    .line 246
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    const/4 p2, 0x1

    .line 250
    invoke-static {p2}, Lx0/p;->F(I)I

    .line 251
    .line 252
    .line 253
    move-result p2

    .line 254
    iget v1, p0, Lb0/k;->j:I

    .line 255
    .line 256
    iget-object v2, p0, Lb0/k;->l:Ljava/lang/Object;

    .line 257
    .line 258
    invoke-virtual {v0, v1, v2, p1, p2}, Lc0/h;->e(ILjava/lang/Object;Lx0/e0;I)V

    .line 259
    .line 260
    .line 261
    goto/16 :goto_0

    .line 262
    .line 263
    :pswitch_8
    iget-object v0, p0, Lb0/k;->k:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v0, Ljava/lang/String;

    .line 266
    .line 267
    iget-object v1, p0, Lb0/k;->l:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v1, Ljava/lang/String;

    .line 270
    .line 271
    check-cast p1, Lx0/e0;

    .line 272
    .line 273
    check-cast p2, Ljava/lang/Integer;

    .line 274
    .line 275
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    const/4 p2, 0x1

    .line 279
    invoke-static {p2}, Lx0/p;->F(I)I

    .line 280
    .line 281
    .line 282
    move-result p2

    .line 283
    iget v2, p0, Lb0/k;->j:I

    .line 284
    .line 285
    invoke-static {v0, v1, p1, p2, v2}, Lb8/p;->x(Ljava/lang/String;Ljava/lang/String;Lx0/e0;II)V

    .line 286
    .line 287
    .line 288
    goto/16 :goto_0

    .line 289
    .line 290
    :pswitch_9
    iget-object v0, p0, Lb0/k;->k:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v0, Lf8/a4;

    .line 293
    .line 294
    iget-object v1, p0, Lb0/k;->l:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v1, Lw8/c;

    .line 297
    .line 298
    check-cast p1, Lx0/e0;

    .line 299
    .line 300
    check-cast p2, Ljava/lang/Integer;

    .line 301
    .line 302
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 303
    .line 304
    .line 305
    iget p2, p0, Lb0/k;->j:I

    .line 306
    .line 307
    or-int/lit8 p2, p2, 0x1

    .line 308
    .line 309
    invoke-static {p2}, Lx0/p;->F(I)I

    .line 310
    .line 311
    .line 312
    move-result p2

    .line 313
    invoke-static {v0, v1, p1, p2}, Lb8/p;->c(Lf8/a4;Lw8/c;Lx0/e0;I)V

    .line 314
    .line 315
    .line 316
    goto/16 :goto_0

    .line 317
    .line 318
    :pswitch_a
    iget-object v0, p0, Lb0/k;->k:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v0, Lb0/l;

    .line 321
    .line 322
    check-cast p1, Lx0/e0;

    .line 323
    .line 324
    check-cast p2, Ljava/lang/Integer;

    .line 325
    .line 326
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    .line 328
    .line 329
    const/4 p2, 0x1

    .line 330
    invoke-static {p2}, Lx0/p;->F(I)I

    .line 331
    .line 332
    .line 333
    move-result p2

    .line 334
    iget v1, p0, Lb0/k;->j:I

    .line 335
    .line 336
    iget-object v2, p0, Lb0/k;->l:Ljava/lang/Object;

    .line 337
    .line 338
    invoke-virtual {v0, v1, v2, p1, p2}, Lb0/l;->e(ILjava/lang/Object;Lx0/e0;I)V

    .line 339
    .line 340
    .line 341
    goto/16 :goto_0

    .line 342
    .line 343
    :pswitch_data_0
    .packed-switch 0x0
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
