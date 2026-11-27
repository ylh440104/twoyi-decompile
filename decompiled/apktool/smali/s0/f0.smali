.class public final synthetic Ls0/f0;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Lw8/c;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ls0/z0;


# direct methods
.method public synthetic constructor <init>(Ls0/z0;I)V
    .locals 0

    .line 1
    iput p2, p0, Ls0/f0;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Ls0/f0;->j:Ls0/z0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Ls0/f0;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Long;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iget-object p1, p0, Ls0/f0;->j:Ls0/z0;

    .line 13
    .line 14
    iget-object v2, p1, Ls0/z0;->a:Ls0/d1;

    .line 15
    .line 16
    invoke-virtual {v2}, Ls0/d1;->a()Lo/b0;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2, v0, v1}, Lo/b0;->b(J)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    sget-object v1, Li8/z;->a:Li8/z;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p1, Ls0/z0;->n:Lx0/d1;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lx0/d1;->setValue(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ls0/z0;->p()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ls0/z0;->r()V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-object v1

    .line 40
    :pswitch_0
    iget-object v0, p0, Ls0/f0;->j:Ls0/z0;

    .line 41
    .line 42
    check-cast p1, Ls0/z;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Ls0/z0;->o(Ls0/z;)V

    .line 45
    .line 46
    .line 47
    sget-object p1, Li8/z;->a:Li8/z;

    .line 48
    .line 49
    return-object p1

    .line 50
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    iget-object v0, p0, Ls0/f0;->j:Ls0/z0;

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Ls0/z0;->n(Z)V

    .line 59
    .line 60
    .line 61
    sget-object p1, Li8/z;->a:Li8/z;

    .line 62
    .line 63
    return-object p1

    .line 64
    :pswitch_2
    iget-object v0, p0, Ls0/f0;->j:Ls0/z0;

    .line 65
    .line 66
    iget-object v1, v0, Ls0/z0;->j:Lx0/d1;

    .line 67
    .line 68
    check-cast p1, Lt1/y;

    .line 69
    .line 70
    invoke-virtual {p1}, Lt1/y;->a()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-nez v2, :cond_1

    .line 75
    .line 76
    invoke-virtual {v1}, Lx0/d1;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_1

    .line 87
    .line 88
    invoke-virtual {v0}, Ls0/z0;->k()V

    .line 89
    .line 90
    .line 91
    :cond_1
    invoke-virtual {p1}, Lt1/y;->a()Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {v1, p1}, Lx0/d1;->setValue(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    sget-object p1, Li8/z;->a:Li8/z;

    .line 103
    .line 104
    return-object p1

    .line 105
    :pswitch_3
    check-cast p1, Ln2/u;

    .line 106
    .line 107
    iget-object v0, p0, Ls0/f0;->j:Ls0/z0;

    .line 108
    .line 109
    iput-object p1, v0, Ls0/z0;->m:Ln2/u;

    .line 110
    .line 111
    iget-object v1, v0, Ls0/z0;->j:Lx0/d1;

    .line 112
    .line 113
    invoke-virtual {v1}, Lx0/d1;->getValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Ljava/lang/Boolean;

    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_3

    .line 124
    .line 125
    invoke-virtual {v0}, Ls0/z0;->g()Ls0/z;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    if-eqz v1, :cond_3

    .line 130
    .line 131
    if-eqz p1, :cond_2

    .line 132
    .line 133
    const-wide/16 v1, 0x0

    .line 134
    .line 135
    invoke-interface {p1, v1, v2}, Ln2/u;->j(J)J

    .line 136
    .line 137
    .line 138
    move-result-wide v1

    .line 139
    new-instance p1, Lu1/b;

    .line 140
    .line 141
    invoke-direct {p1, v1, v2}, Lu1/b;-><init>(J)V

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_2
    const/4 p1, 0x0

    .line 146
    :goto_0
    iget-object v1, v0, Ls0/z0;->l:Lu1/b;

    .line 147
    .line 148
    invoke-static {v1, p1}, Lx8/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-nez v1, :cond_3

    .line 153
    .line 154
    iput-object p1, v0, Ls0/z0;->l:Lu1/b;

    .line 155
    .line 156
    invoke-virtual {v0}, Ls0/z0;->p()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Ls0/z0;->r()V

    .line 160
    .line 161
    .line 162
    :cond_3
    sget-object p1, Li8/z;->a:Li8/z;

    .line 163
    .line 164
    return-object p1

    .line 165
    :pswitch_4
    check-cast p1, Ln2/u;

    .line 166
    .line 167
    iget-object v0, p0, Ls0/f0;->j:Ls0/z0;

    .line 168
    .line 169
    iget-object v1, v0, Ls0/z0;->k:Lx0/v;

    .line 170
    .line 171
    invoke-virtual {v1}, Lx0/v;->getValue()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    check-cast v1, Lu1/c;

    .line 176
    .line 177
    if-nez v1, :cond_4

    .line 178
    .line 179
    const/4 p1, 0x0

    .line 180
    goto :goto_1

    .line 181
    :cond_4
    iget-object v0, v0, Ls0/z0;->m:Ln2/u;

    .line 182
    .line 183
    if-eqz v0, :cond_5

    .line 184
    .line 185
    invoke-static {v1, v0, p1}, Ln0/i;->e(Lu1/c;Ln2/u;Ln2/u;)Lu1/c;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    :goto_1
    return-object p1

    .line 190
    :cond_5
    const-string p1, "Required value was null."

    .line 191
    .line 192
    invoke-static {p1}, Ly/b;->d(Ljava/lang/String;)Ljava/lang/Void;

    .line 193
    .line 194
    .line 195
    new-instance p1, Li8/f;

    .line 196
    .line 197
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 198
    .line 199
    .line 200
    throw p1

    .line 201
    :pswitch_5
    check-cast p1, Ljava/lang/Long;

    .line 202
    .line 203
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 204
    .line 205
    .line 206
    move-result-wide v0

    .line 207
    iget-object p1, p0, Ls0/f0;->j:Ls0/z0;

    .line 208
    .line 209
    invoke-virtual {p1}, Ls0/z0;->g()Ls0/z;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    const/4 v3, 0x0

    .line 214
    if-eqz v2, :cond_6

    .line 215
    .line 216
    iget-object v2, v2, Ls0/z;->a:Ls0/y;

    .line 217
    .line 218
    if-eqz v2, :cond_6

    .line 219
    .line 220
    iget-wide v4, v2, Ls0/y;->c:J

    .line 221
    .line 222
    cmp-long v2, v0, v4

    .line 223
    .line 224
    if-nez v2, :cond_6

    .line 225
    .line 226
    iget-object v2, p1, Ls0/z0;->q:Lx0/d1;

    .line 227
    .line 228
    invoke-virtual {v2, v3}, Lx0/d1;->setValue(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    :cond_6
    invoke-virtual {p1}, Ls0/z0;->g()Ls0/z;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    if-eqz v2, :cond_7

    .line 236
    .line 237
    iget-object v2, v2, Ls0/z;->b:Ls0/y;

    .line 238
    .line 239
    if-eqz v2, :cond_7

    .line 240
    .line 241
    iget-wide v4, v2, Ls0/y;->c:J

    .line 242
    .line 243
    cmp-long v2, v0, v4

    .line 244
    .line 245
    if-nez v2, :cond_7

    .line 246
    .line 247
    iget-object v2, p1, Ls0/z0;->r:Lx0/d1;

    .line 248
    .line 249
    invoke-virtual {v2, v3}, Lx0/d1;->setValue(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    :cond_7
    iget-object v2, p1, Ls0/z0;->a:Ls0/d1;

    .line 253
    .line 254
    invoke-virtual {v2}, Ls0/d1;->a()Lo/b0;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    invoke-virtual {v2, v0, v1}, Lo/b0;->b(J)Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_8

    .line 263
    .line 264
    invoke-virtual {p1}, Ls0/z0;->r()V

    .line 265
    .line 266
    .line 267
    :cond_8
    sget-object p1, Li8/z;->a:Li8/z;

    .line 268
    .line 269
    return-object p1

    .line 270
    :pswitch_6
    check-cast p1, Ljava/lang/Long;

    .line 271
    .line 272
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 273
    .line 274
    .line 275
    move-result-wide v0

    .line 276
    iget-object p1, p0, Ls0/f0;->j:Ls0/z0;

    .line 277
    .line 278
    iget-object v2, p1, Ls0/z0;->a:Ls0/d1;

    .line 279
    .line 280
    invoke-virtual {v2}, Ls0/d1;->a()Lo/b0;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    invoke-virtual {v2, v0, v1}, Lo/b0;->b(J)Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_9

    .line 289
    .line 290
    invoke-virtual {p1}, Ls0/z0;->k()V

    .line 291
    .line 292
    .line 293
    const/4 v0, 0x0

    .line 294
    invoke-virtual {p1, v0}, Ls0/z0;->o(Ls0/z;)V

    .line 295
    .line 296
    .line 297
    :cond_9
    sget-object p1, Li8/z;->a:Li8/z;

    .line 298
    .line 299
    return-object p1

    .line 300
    :pswitch_7
    check-cast p1, Lx0/y;

    .line 301
    .line 302
    new-instance p1, Lc/c;

    .line 303
    .line 304
    const/16 v0, 0xc

    .line 305
    .line 306
    iget-object v1, p0, Ls0/f0;->j:Ls0/z0;

    .line 307
    .line 308
    invoke-direct {p1, v0, v1}, Lc/c;-><init>(ILjava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    return-object p1

    .line 312
    nop

    .line 313
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
