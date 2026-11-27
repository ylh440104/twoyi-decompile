.class public final synthetic Lm9/o;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Lw8/e;


# instance fields
.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lm9/o;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 2
    iput p2, p0, Lm9/o;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lm9/o;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lx0/e0;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    invoke-static {p2}, Lx0/p;->F(I)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    invoke-static {p2, p1}, Ly7/o;->c(ILx0/e0;)V

    .line 19
    .line 20
    .line 21
    sget-object p1, Li8/z;->a:Li8/z;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_0
    move-object v5, p1

    .line 25
    check-cast v5, Lx0/e0;

    .line 26
    .line 27
    check-cast p2, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    and-int/lit8 p2, p1, 0x3

    .line 34
    .line 35
    const/4 v0, 0x2

    .line 36
    const/4 v1, 0x1

    .line 37
    if-eq p2, v0, :cond_0

    .line 38
    .line 39
    move p2, v1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 p2, 0x0

    .line 42
    :goto_0
    and-int/2addr p1, v1

    .line 43
    invoke-virtual {v5, p1, p2}, Lx0/e0;->O(IZ)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    invoke-static {}, Lb8/d3;->a()Lc2/g;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const/16 p1, 0x10

    .line 54
    .line 55
    int-to-float p1, p1

    .line 56
    sget-object p2, Lo1/n;->a:Lo1/n;

    .line 57
    .line 58
    invoke-static {p2, p1}, Lz/y1;->j(Lo1/q;F)Lo1/q;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    sget-wide v3, Lg8/a;->d:J

    .line 63
    .line 64
    const/16 v6, 0xdb0

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    invoke-static/range {v0 .. v6}, Lu0/g0;->b(Lc2/g;Ljava/lang/String;Lo1/q;JLx0/e0;I)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    invoke-virtual {v5}, Lx0/e0;->R()V

    .line 72
    .line 73
    .line 74
    :goto_1
    sget-object p1, Li8/z;->a:Li8/z;

    .line 75
    .line 76
    return-object p1

    .line 77
    :pswitch_1
    check-cast p1, Lx0/e0;

    .line 78
    .line 79
    check-cast p2, Ljava/lang/Integer;

    .line 80
    .line 81
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    const/4 p2, 0x1

    .line 85
    invoke-static {p2}, Lx0/p;->F(I)I

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    invoke-static {p2, p1}, Ly7/f;->e(ILx0/e0;)V

    .line 90
    .line 91
    .line 92
    sget-object p1, Li8/z;->a:Li8/z;

    .line 93
    .line 94
    return-object p1

    .line 95
    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 98
    .line 99
    .line 100
    check-cast p2, Lx7/b;

    .line 101
    .line 102
    const-string p1, "app"

    .line 103
    .line 104
    invoke-static {p2, p1}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2}, Lx7/b;->a()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    return-object p1

    .line 112
    :pswitch_3
    move-object v5, p1

    .line 113
    check-cast v5, Lx0/e0;

    .line 114
    .line 115
    check-cast p2, Ljava/lang/Integer;

    .line 116
    .line 117
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    and-int/lit8 p2, p1, 0x3

    .line 122
    .line 123
    const/4 v0, 0x2

    .line 124
    const/4 v1, 0x1

    .line 125
    if-eq p2, v0, :cond_2

    .line 126
    .line 127
    move p2, v1

    .line 128
    goto :goto_2

    .line 129
    :cond_2
    const/4 p2, 0x0

    .line 130
    :goto_2
    and-int/2addr p1, v1

    .line 131
    invoke-virtual {v5, p1, p2}, Lx0/e0;->O(IZ)Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-eqz p1, :cond_3

    .line 136
    .line 137
    invoke-static {}, Lb8/d3;->a()Lc2/g;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    const/16 p1, 0x10

    .line 142
    .line 143
    int-to-float p1, p1

    .line 144
    sget-object p2, Lo1/n;->a:Lo1/n;

    .line 145
    .line 146
    invoke-static {p2, p1}, Lz/y1;->j(Lo1/q;F)Lo1/q;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    sget-wide v3, Lg8/a;->d:J

    .line 151
    .line 152
    const/16 v6, 0xdb0

    .line 153
    .line 154
    const/4 v1, 0x0

    .line 155
    invoke-static/range {v0 .. v6}, Lu0/g0;->b(Lc2/g;Ljava/lang/String;Lo1/q;JLx0/e0;I)V

    .line 156
    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_3
    invoke-virtual {v5}, Lx0/e0;->R()V

    .line 160
    .line 161
    .line 162
    :goto_3
    sget-object p1, Li8/z;->a:Li8/z;

    .line 163
    .line 164
    return-object p1

    .line 165
    :pswitch_4
    check-cast p1, Ll1/b;

    .line 166
    .line 167
    check-cast p2, Lu0/d2;

    .line 168
    .line 169
    iget-object p1, p2, Lu0/d2;->d:Lv0/m;

    .line 170
    .line 171
    iget-object p1, p1, Lv0/m;->g:Lx0/d1;

    .line 172
    .line 173
    invoke-virtual {p1}, Lx0/d1;->getValue()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    check-cast p1, Lu0/e2;

    .line 178
    .line 179
    return-object p1

    .line 180
    :pswitch_5
    check-cast p1, Ll1/b;

    .line 181
    .line 182
    check-cast p2, Lt/t1;

    .line 183
    .line 184
    iget-object p1, p2, Lt/t1;->a:Lx0/a1;

    .line 185
    .line 186
    invoke-virtual {p1}, Lx0/a1;->g()I

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    return-object p1

    .line 195
    :pswitch_6
    check-cast p1, Ll1/b;

    .line 196
    .line 197
    check-cast p2, Ls0/d1;

    .line 198
    .line 199
    iget-object p1, p2, Ls0/d1;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 200
    .line 201
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 202
    .line 203
    .line 204
    move-result-wide p1

    .line 205
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    return-object p1

    .line 210
    :pswitch_7
    check-cast p1, Lr9/v;

    .line 211
    .line 212
    check-cast p2, Lm8/f;

    .line 213
    .line 214
    instance-of v0, p2, Lx0/k2;

    .line 215
    .line 216
    if-eqz v0, :cond_4

    .line 217
    .line 218
    check-cast p2, Lx0/k2;

    .line 219
    .line 220
    iget-object v0, p1, Lr9/v;->a:Lm8/h;

    .line 221
    .line 222
    invoke-virtual {p2, v0}, Lx0/k2;->d(Lm8/h;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    iget-object v0, p1, Lr9/v;->b:[Ljava/lang/Object;

    .line 226
    .line 227
    iget v1, p1, Lr9/v;->d:I

    .line 228
    .line 229
    sget-object v2, Li8/z;->a:Li8/z;

    .line 230
    .line 231
    aput-object v2, v0, v1

    .line 232
    .line 233
    iget-object v0, p1, Lr9/v;->c:[Lx0/k2;

    .line 234
    .line 235
    add-int/lit8 v2, v1, 0x1

    .line 236
    .line 237
    iput v2, p1, Lr9/v;->d:I

    .line 238
    .line 239
    aput-object p2, v0, v1

    .line 240
    .line 241
    :cond_4
    return-object p1

    .line 242
    :pswitch_8
    check-cast p1, Lx0/k2;

    .line 243
    .line 244
    check-cast p2, Lm8/f;

    .line 245
    .line 246
    instance-of p1, p2, Lx0/k2;

    .line 247
    .line 248
    if-eqz p1, :cond_5

    .line 249
    .line 250
    check-cast p2, Lx0/k2;

    .line 251
    .line 252
    goto :goto_4

    .line 253
    :cond_5
    const/4 p2, 0x0

    .line 254
    :goto_4
    return-object p2

    .line 255
    :pswitch_9
    check-cast p2, Lm8/f;

    .line 256
    .line 257
    instance-of v0, p2, Lx0/k2;

    .line 258
    .line 259
    if-eqz v0, :cond_9

    .line 260
    .line 261
    instance-of v0, p1, Ljava/lang/Integer;

    .line 262
    .line 263
    if-eqz v0, :cond_6

    .line 264
    .line 265
    check-cast p1, Ljava/lang/Integer;

    .line 266
    .line 267
    goto :goto_5

    .line 268
    :cond_6
    const/4 p1, 0x0

    .line 269
    :goto_5
    const/4 v0, 0x1

    .line 270
    if-eqz p1, :cond_7

    .line 271
    .line 272
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 273
    .line 274
    .line 275
    move-result p1

    .line 276
    goto :goto_6

    .line 277
    :cond_7
    move p1, v0

    .line 278
    :goto_6
    if-nez p1, :cond_8

    .line 279
    .line 280
    move-object p1, p2

    .line 281
    goto :goto_7

    .line 282
    :cond_8
    add-int/2addr p1, v0

    .line 283
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    :cond_9
    :goto_7
    return-object p1

    .line 288
    :pswitch_a
    check-cast p1, Ljava/lang/Integer;

    .line 289
    .line 290
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 291
    .line 292
    .line 293
    move-result p1

    .line 294
    check-cast p2, Lm8/f;

    .line 295
    .line 296
    add-int/lit8 p1, p1, 0x1

    .line 297
    .line 298
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    return-object p1

    .line 303
    :pswitch_b
    check-cast p1, Lm8/h;

    .line 304
    .line 305
    check-cast p2, Lm8/f;

    .line 306
    .line 307
    invoke-interface {p1, p2}, Lm8/h;->k(Lm8/h;)Lm8/h;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    return-object p1

    .line 312
    nop

    .line 313
    :pswitch_data_0
    .packed-switch 0x0
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
