.class public final Lq/a0;
.super Lx8/k;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Lw8/c;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Lq/c0;

.field public final synthetic l:J


# direct methods
.method public synthetic constructor <init>(Lq/c0;JI)V
    .locals 0

    .line 1
    iput p4, p0, Lq/a0;->j:I

    .line 2
    .line 3
    iput-object p1, p0, Lq/a0;->k:Lq/c0;

    .line 4
    .line 5
    iput-wide p2, p0, Lq/a0;->l:J

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
    .locals 10

    .line 1
    iget v0, p0, Lq/a0;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lq/s;

    .line 7
    .line 8
    iget-object v0, p0, Lq/a0;->k:Lq/c0;

    .line 9
    .line 10
    iget-object v1, v0, Lq/c0;->B:Lq/d0;

    .line 11
    .line 12
    iget-object v1, v1, Lq/d0;->a:Lq/s0;

    .line 13
    .line 14
    iget-object v1, v1, Lq/s0;->b:Lq/q0;

    .line 15
    .line 16
    iget-wide v2, p0, Lq/a0;->l:J

    .line 17
    .line 18
    const-wide/16 v4, 0x0

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v1, v1, Lq/q0;->a:Lc2/c;

    .line 23
    .line 24
    new-instance v6, Lm3/l;

    .line 25
    .line 26
    invoke-direct {v6, v2, v3}, Lm3/l;-><init>(J)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v6}, Lc2/c;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lm3/j;

    .line 34
    .line 35
    iget-wide v6, v1, Lm3/j;->a:J

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-wide v6, v4

    .line 39
    :goto_0
    iget-object v0, v0, Lq/c0;->C:Lq/e0;

    .line 40
    .line 41
    iget-object v0, v0, Lq/e0;->a:Lq/s0;

    .line 42
    .line 43
    iget-object v0, v0, Lq/s0;->b:Lq/q0;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object v0, v0, Lq/q0;->a:Lc2/c;

    .line 48
    .line 49
    new-instance v1, Lm3/l;

    .line 50
    .line 51
    invoke-direct {v1, v2, v3}, Lm3/l;-><init>(J)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lc2/c;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lm3/j;

    .line 59
    .line 60
    iget-wide v0, v0, Lm3/j;->a:J

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    move-wide v0, v4

    .line 64
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    const/4 v2, 0x1

    .line 71
    if-eq p1, v2, :cond_4

    .line 72
    .line 73
    const/4 v2, 0x2

    .line 74
    if-ne p1, v2, :cond_2

    .line 75
    .line 76
    move-wide v4, v0

    .line 77
    goto :goto_2

    .line 78
    :cond_2
    new-instance p1, Li8/f;

    .line 79
    .line 80
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 81
    .line 82
    .line 83
    throw p1

    .line 84
    :cond_3
    move-wide v4, v6

    .line 85
    :cond_4
    :goto_2
    new-instance p1, Lm3/j;

    .line 86
    .line 87
    invoke-direct {p1, v4, v5}, Lm3/j;-><init>(J)V

    .line 88
    .line 89
    .line 90
    return-object p1

    .line 91
    :pswitch_0
    check-cast p1, Lq/s;

    .line 92
    .line 93
    iget-object v0, p0, Lq/a0;->k:Lq/c0;

    .line 94
    .line 95
    iget-object v1, v0, Lq/c0;->G:Lo1/d;

    .line 96
    .line 97
    if-nez v1, :cond_5

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_5
    invoke-virtual {v0}, Lq/c0;->P0()Lo1/d;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    if-nez v1, :cond_6

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_6
    iget-object v1, v0, Lq/c0;->G:Lo1/d;

    .line 108
    .line 109
    invoke-virtual {v0}, Lq/c0;->P0()Lo1/d;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-static {v1, v2}, Lx8/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_7

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-eqz p1, :cond_9

    .line 125
    .line 126
    const/4 v1, 0x1

    .line 127
    if-eq p1, v1, :cond_9

    .line 128
    .line 129
    const/4 v1, 0x2

    .line 130
    if-ne p1, v1, :cond_8

    .line 131
    .line 132
    iget-object p1, v0, Lq/c0;->C:Lq/e0;

    .line 133
    .line 134
    iget-object p1, p1, Lq/e0;->a:Lq/s0;

    .line 135
    .line 136
    iget-object p1, p1, Lq/s0;->c:Lq/n;

    .line 137
    .line 138
    if-eqz p1, :cond_9

    .line 139
    .line 140
    iget-object p1, p1, Lq/n;->b:Lw8/c;

    .line 141
    .line 142
    new-instance v1, Lm3/l;

    .line 143
    .line 144
    iget-wide v3, p0, Lq/a0;->l:J

    .line 145
    .line 146
    invoke-direct {v1, v3, v4}, Lm3/l;-><init>(J)V

    .line 147
    .line 148
    .line 149
    invoke-interface {p1, v1}, Lw8/c;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    check-cast p1, Lm3/l;

    .line 154
    .line 155
    iget-wide v5, p1, Lm3/l;->a:J

    .line 156
    .line 157
    invoke-virtual {v0}, Lq/c0;->P0()Lo1/d;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-static {p1}, Lx8/j;->b(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    move-object v2, p1

    .line 165
    check-cast v2, Lo1/i;

    .line 166
    .line 167
    sget-object v7, Lm3/m;->i:Lm3/m;

    .line 168
    .line 169
    invoke-virtual/range {v2 .. v7}, Lo1/i;->a(JJLm3/m;)J

    .line 170
    .line 171
    .line 172
    move-result-wide v8

    .line 173
    iget-object v2, v0, Lq/c0;->G:Lo1/d;

    .line 174
    .line 175
    invoke-static {v2}, Lx8/j;->b(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    invoke-interface/range {v2 .. v7}, Lo1/d;->a(JJLm3/m;)J

    .line 179
    .line 180
    .line 181
    move-result-wide v0

    .line 182
    invoke-static {v8, v9, v0, v1}, Lm3/j;->b(JJ)J

    .line 183
    .line 184
    .line 185
    move-result-wide v0

    .line 186
    goto :goto_4

    .line 187
    :cond_8
    new-instance p1, Li8/f;

    .line 188
    .line 189
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 190
    .line 191
    .line 192
    throw p1

    .line 193
    :cond_9
    :goto_3
    const-wide/16 v0, 0x0

    .line 194
    .line 195
    :goto_4
    new-instance p1, Lm3/j;

    .line 196
    .line 197
    invoke-direct {p1, v0, v1}, Lm3/j;-><init>(J)V

    .line 198
    .line 199
    .line 200
    return-object p1

    .line 201
    :pswitch_1
    check-cast p1, Lq/s;

    .line 202
    .line 203
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    iget-object v0, p0, Lq/a0;->k:Lq/c0;

    .line 208
    .line 209
    iget-wide v1, p0, Lq/a0;->l:J

    .line 210
    .line 211
    if-eqz p1, :cond_b

    .line 212
    .line 213
    const/4 v3, 0x1

    .line 214
    if-eq p1, v3, :cond_c

    .line 215
    .line 216
    const/4 v3, 0x2

    .line 217
    if-ne p1, v3, :cond_a

    .line 218
    .line 219
    iget-object p1, v0, Lq/c0;->C:Lq/e0;

    .line 220
    .line 221
    iget-object p1, p1, Lq/e0;->a:Lq/s0;

    .line 222
    .line 223
    iget-object p1, p1, Lq/s0;->c:Lq/n;

    .line 224
    .line 225
    if-eqz p1, :cond_c

    .line 226
    .line 227
    iget-object p1, p1, Lq/n;->b:Lw8/c;

    .line 228
    .line 229
    new-instance v0, Lm3/l;

    .line 230
    .line 231
    invoke-direct {v0, v1, v2}, Lm3/l;-><init>(J)V

    .line 232
    .line 233
    .line 234
    invoke-interface {p1, v0}, Lw8/c;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    check-cast p1, Lm3/l;

    .line 239
    .line 240
    iget-wide v1, p1, Lm3/l;->a:J

    .line 241
    .line 242
    goto :goto_5

    .line 243
    :cond_a
    new-instance p1, Li8/f;

    .line 244
    .line 245
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 246
    .line 247
    .line 248
    throw p1

    .line 249
    :cond_b
    iget-object p1, v0, Lq/c0;->B:Lq/d0;

    .line 250
    .line 251
    iget-object p1, p1, Lq/d0;->a:Lq/s0;

    .line 252
    .line 253
    iget-object p1, p1, Lq/s0;->c:Lq/n;

    .line 254
    .line 255
    if-eqz p1, :cond_c

    .line 256
    .line 257
    iget-object p1, p1, Lq/n;->b:Lw8/c;

    .line 258
    .line 259
    new-instance v0, Lm3/l;

    .line 260
    .line 261
    invoke-direct {v0, v1, v2}, Lm3/l;-><init>(J)V

    .line 262
    .line 263
    .line 264
    invoke-interface {p1, v0}, Lw8/c;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    check-cast p1, Lm3/l;

    .line 269
    .line 270
    iget-wide v1, p1, Lm3/l;->a:J

    .line 271
    .line 272
    :cond_c
    :goto_5
    new-instance p1, Lm3/l;

    .line 273
    .line 274
    invoke-direct {p1, v1, v2}, Lm3/l;-><init>(J)V

    .line 275
    .line 276
    .line 277
    return-object p1

    .line 278
    nop

    .line 279
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
