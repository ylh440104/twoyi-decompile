.class public final synthetic Lb8/a3;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Lw8/e;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Li1/f;


# direct methods
.method public synthetic constructor <init>(Li1/f;I)V
    .locals 0

    .line 1
    iput p2, p0, Lb8/a3;->i:I

    iput-object p1, p0, Lb8/a3;->j:Li1/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Li1/f;II)V
    .locals 0

    .line 2
    iput p3, p0, Lb8/a3;->i:I

    iput-object p1, p0, Lb8/a3;->j:Li1/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lb8/a3;->i:I

    .line 2
    .line 3
    check-cast p1, Lx0/e0;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Integer;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    and-int/lit8 v0, p2, 0x3

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    const/4 v2, 0x1

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    move v0, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    and-int/2addr p2, v2

    .line 24
    invoke-virtual {p1, p2, v0}, Lx0/e0;->O(IZ)Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    const/4 p2, 0x6

    .line 31
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    iget-object v0, p0, Lb8/a3;->j:Li1/f;

    .line 36
    .line 37
    sget-object v1, Lz/o0;->a:Lz/o0;

    .line 38
    .line 39
    invoke-virtual {v0, v1, p1, p2}, Li1/f;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-virtual {p1}, Lx0/e0;->R()V

    .line 44
    .line 45
    .line 46
    :goto_1
    sget-object p1, Li8/z;->a:Li8/z;

    .line 47
    .line 48
    return-object p1

    .line 49
    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    const/16 p2, 0x37

    .line 53
    .line 54
    invoke-static {p2}, Lx0/p;->F(I)I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    iget-object v0, p0, Lb8/a3;->j:Li1/f;

    .line 59
    .line 60
    invoke-static {v0, p1, p2}, Lu0/a2;->a(Li1/f;Lx0/e0;I)V

    .line 61
    .line 62
    .line 63
    :goto_2
    sget-object p1, Li8/z;->a:Li8/z;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    const/4 p2, 0x7

    .line 70
    invoke-static {p2}, Lx0/p;->F(I)I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    iget-object v0, p0, Lb8/a3;->j:Li1/f;

    .line 75
    .line 76
    invoke-static {v0, p1, p2}, Lg8/d;->a(Li1/f;Lx0/e0;I)V

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :pswitch_2
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    and-int/lit8 v0, p2, 0x3

    .line 85
    .line 86
    const/4 v1, 0x2

    .line 87
    const/4 v2, 0x1

    .line 88
    if-eq v0, v1, :cond_2

    .line 89
    .line 90
    move v0, v2

    .line 91
    goto :goto_3

    .line 92
    :cond_2
    const/4 v0, 0x0

    .line 93
    :goto_3
    and-int/2addr p2, v2

    .line 94
    invoke-virtual {p1, p2, v0}, Lx0/e0;->O(IZ)Z

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    if-eqz p2, :cond_3

    .line 99
    .line 100
    sget-object p2, Ls0/x1;->a:Lx0/s;

    .line 101
    .line 102
    sget-object v0, Lg8/d;->a:Ls0/w1;

    .line 103
    .line 104
    invoke-virtual {p2, v0}, Lx0/s;->a(Ljava/lang/Object;)Ll/p;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    const/16 v0, 0x8

    .line 109
    .line 110
    iget-object v1, p0, Lb8/a3;->j:Li1/f;

    .line 111
    .line 112
    invoke-static {p2, v1, p1, v0}, Lx0/p;->a(Ll/p;Lw8/e;Lx0/e0;I)V

    .line 113
    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_3
    invoke-virtual {p1}, Lx0/e0;->R()V

    .line 117
    .line 118
    .line 119
    :goto_4
    sget-object p1, Li8/z;->a:Li8/z;

    .line 120
    .line 121
    return-object p1

    .line 122
    :pswitch_3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    const/4 p2, 0x7

    .line 126
    invoke-static {p2}, Lx0/p;->F(I)I

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    iget-object v0, p0, Lb8/a3;->j:Li1/f;

    .line 131
    .line 132
    invoke-static {v0, p1, p2}, Ld0/m;->c(Li1/f;Lx0/e0;I)V

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :pswitch_4
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    and-int/lit8 v0, p2, 0x3

    .line 141
    .line 142
    const/4 v1, 0x2

    .line 143
    const/4 v2, 0x1

    .line 144
    if-eq v0, v1, :cond_4

    .line 145
    .line 146
    move v0, v2

    .line 147
    goto :goto_5

    .line 148
    :cond_4
    const/4 v0, 0x0

    .line 149
    :goto_5
    and-int/2addr p2, v2

    .line 150
    invoke-virtual {p1, p2, v0}, Lx0/e0;->O(IZ)Z

    .line 151
    .line 152
    .line 153
    move-result p2

    .line 154
    if-eqz p2, :cond_6

    .line 155
    .line 156
    sget-object p2, Lo1/n;->a:Lo1/n;

    .line 157
    .line 158
    const/high16 v0, 0x3f800000    # 1.0f

    .line 159
    .line 160
    invoke-static {p2, v0}, Lz/y1;->c(Lo1/q;F)Lo1/q;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    sget-object v0, Lg8/c;->b:Lg0/d;

    .line 165
    .line 166
    invoke-static {p2, v0}, Ls1/g;->b(Lo1/q;Lv1/q0;)Lo1/q;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    sget-wide v0, Lg8/a;->b:J

    .line 171
    .line 172
    sget-object v3, Lv1/c0;->b:Lv1/l0;

    .line 173
    .line 174
    invoke-static {p2, v0, v1, v3}, Lt/n;->f(Lo1/q;JLv1/q0;)Lo1/q;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    const/16 v0, 0x14

    .line 179
    .line 180
    int-to-float v0, v0

    .line 181
    invoke-static {p2, v0}, Lz/b;->w(Lo1/q;F)Lo1/q;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    const/16 v0, 0x10

    .line 186
    .line 187
    int-to-float v0, v0

    .line 188
    invoke-static {v0}, Lz/h;->g(F)Lz/f;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    sget-object v1, Lo1/b;->u:Lo1/g;

    .line 193
    .line 194
    const/4 v3, 0x6

    .line 195
    invoke-static {v0, v1, p1, v3}, Lz/u;->a(Lz/g;Lo1/g;Lx0/e0;I)Lz/w;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    iget-wide v4, p1, Lx0/e0;->T:J

    .line 200
    .line 201
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    invoke-virtual {p1}, Lx0/e0;->l()Lx0/h1;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    invoke-static {p2, p1}, Lo1/a;->c(Lo1/q;Lx0/e0;)Lo1/q;

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    sget-object v5, Lp2/h;->g:Lp2/g;

    .line 214
    .line 215
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    sget-object v5, Lp2/g;->b:Lp2/f;

    .line 219
    .line 220
    invoke-virtual {p1}, Lx0/e0;->a0()V

    .line 221
    .line 222
    .line 223
    iget-boolean v6, p1, Lx0/e0;->S:Z

    .line 224
    .line 225
    if-eqz v6, :cond_5

    .line 226
    .line 227
    invoke-virtual {p1, v5}, Lx0/e0;->k(Lw8/a;)V

    .line 228
    .line 229
    .line 230
    goto :goto_6

    .line 231
    :cond_5
    invoke-virtual {p1}, Lx0/e0;->k0()V

    .line 232
    .line 233
    .line 234
    :goto_6
    sget-object v5, Lp2/g;->f:Lp2/e;

    .line 235
    .line 236
    invoke-static {v0, v5, p1}, Lx0/p;->D(Ljava/lang/Object;Lw8/e;Lx0/e0;)V

    .line 237
    .line 238
    .line 239
    sget-object v0, Lp2/g;->e:Lp2/e;

    .line 240
    .line 241
    invoke-static {v4, v0, p1}, Lx0/p;->D(Ljava/lang/Object;Lw8/e;Lx0/e0;)V

    .line 242
    .line 243
    .line 244
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    sget-object v1, Lp2/g;->g:Lp2/e;

    .line 249
    .line 250
    invoke-static {v0, v1, p1}, Lx0/p;->D(Ljava/lang/Object;Lw8/e;Lx0/e0;)V

    .line 251
    .line 252
    .line 253
    sget-object v0, Lp2/g;->h:Lp2/d;

    .line 254
    .line 255
    invoke-static {p1, v0}, Lx0/p;->z(Lx0/e0;Lw8/c;)V

    .line 256
    .line 257
    .line 258
    sget-object v0, Lp2/g;->d:Lp2/e;

    .line 259
    .line 260
    invoke-static {p2, v0, p1}, Lx0/p;->D(Ljava/lang/Object;Lw8/e;Lx0/e0;)V

    .line 261
    .line 262
    .line 263
    sget-object p2, Lz/x;->a:Lz/x;

    .line 264
    .line 265
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    iget-object v1, p0, Lb8/a3;->j:Li1/f;

    .line 270
    .line 271
    invoke-virtual {v1, p2, p1, v0}, Li1/f;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    invoke-virtual {p1, v2}, Lx0/e0;->p(Z)V

    .line 275
    .line 276
    .line 277
    goto :goto_7

    .line 278
    :cond_6
    invoke-virtual {p1}, Lx0/e0;->R()V

    .line 279
    .line 280
    .line 281
    :goto_7
    sget-object p1, Li8/z;->a:Li8/z;

    .line 282
    .line 283
    return-object p1

    .line 284
    nop

    .line 285
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
