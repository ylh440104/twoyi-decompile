.class public final synthetic Ld0/b0;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Lw8/f;


# instance fields
.field public final synthetic i:Ld0/o0;

.field public final synthetic j:Lo1/q;

.field public final synthetic k:Lb0/q;

.field public final synthetic l:Lx0/u0;


# direct methods
.method public synthetic constructor <init>(Ld0/o0;Lo1/q;Lb0/q;Lx0/u0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld0/b0;->i:Ld0/o0;

    .line 5
    .line 6
    iput-object p2, p0, Ld0/b0;->j:Lo1/q;

    .line 7
    .line 8
    iput-object p3, p0, Ld0/b0;->k:Lb0/q;

    .line 9
    .line 10
    iput-object p4, p0, Ld0/b0;->l:Lx0/u0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Ll1/c;

    .line 2
    .line 3
    check-cast p2, Lx0/e0;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Lx0/e0;->L()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    const/16 v0, 0x8

    .line 15
    .line 16
    sget-object v1, Lx0/j;->a:Lx0/c;

    .line 17
    .line 18
    if-ne p3, v1, :cond_0

    .line 19
    .line 20
    new-instance p3, Ld0/y;

    .line 21
    .line 22
    new-instance v2, Lb0/m;

    .line 23
    .line 24
    iget-object v3, p0, Ld0/b0;->l:Lx0/u0;

    .line 25
    .line 26
    invoke-direct {v2, v3, v0}, Lb0/m;-><init>(Lx0/u0;I)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p3, p1, v2}, Ld0/y;-><init>(Ll1/c;Lb0/m;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, p3}, Lx0/e0;->h0(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    check-cast p3, Ld0/y;

    .line 36
    .line 37
    invoke-virtual {p2}, Lx0/e0;->L()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-ne p1, v1, :cond_1

    .line 42
    .line 43
    new-instance p1, Ln2/o1;

    .line 44
    .line 45
    new-instance v2, La8/d2;

    .line 46
    .line 47
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p3, v2, La8/d2;->i:Ljava/lang/Object;

    .line 51
    .line 52
    sget-object v3, Lo/o0;->a:Lo/d0;

    .line 53
    .line 54
    new-instance v3, Lo/d0;

    .line 55
    .line 56
    invoke-direct {v3}, Lo/d0;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v3, v2, La8/d2;->j:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-direct {p1, v2}, Ln2/o1;-><init>(Ln2/r1;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, p1}, Lx0/e0;->h0(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    check-cast p1, Ln2/o1;

    .line 68
    .line 69
    iget-object v2, p0, Ld0/b0;->i:Ld0/o0;

    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    if-eqz v2, :cond_9

    .line 73
    .line 74
    const v4, 0x67eb8deb

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, v4}, Lx0/e0;->X(I)V

    .line 78
    .line 79
    .line 80
    const v4, 0x34e696b7

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, v4}, Lx0/e0;->X(I)V

    .line 84
    .line 85
    .line 86
    sget-object v4, Ld0/c1;->a:Ld0/b1;

    .line 87
    .line 88
    if-eqz v4, :cond_2

    .line 89
    .line 90
    const v5, 0x503387d0

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2, v5}, Lx0/e0;->X(I)V

    .line 94
    .line 95
    .line 96
    :goto_0
    invoke-virtual {p2, v3}, Lx0/e0;->p(Z)V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_2
    const v4, 0x50344781

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2, v4}, Lx0/e0;->X(I)V

    .line 104
    .line 105
    .line 106
    sget-object v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Lx0/i2;

    .line 107
    .line 108
    invoke-virtual {p2, v4}, Lx0/e0;->j(Lx0/k1;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    check-cast v4, Landroid/view/View;

    .line 113
    .line 114
    invoke-virtual {p2, v4}, Lx0/e0;->f(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    invoke-virtual {p2}, Lx0/e0;->L()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    if-nez v5, :cond_3

    .line 123
    .line 124
    if-ne v6, v1, :cond_6

    .line 125
    .line 126
    :cond_3
    const v5, 0x7f080074

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    instance-of v7, v6, Ld0/a1;

    .line 134
    .line 135
    if-eqz v7, :cond_4

    .line 136
    .line 137
    check-cast v6, Ld0/a1;

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_4
    const/4 v6, 0x0

    .line 141
    :goto_1
    if-nez v6, :cond_5

    .line 142
    .line 143
    new-instance v6, Ld0/b;

    .line 144
    .line 145
    invoke-direct {v6, v4}, Ld0/b;-><init>(Landroid/view/View;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4, v5, v6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :cond_5
    invoke-virtual {p2, v6}, Lx0/e0;->h0(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_6
    move-object v4, v6

    .line 155
    check-cast v4, Ld0/a1;

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :goto_2
    invoke-virtual {p2, v3}, Lx0/e0;->p(Z)V

    .line 159
    .line 160
    .line 161
    filled-new-array {v2, p3, p1, v4}, [Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    invoke-virtual {p2, v2}, Lx0/e0;->f(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    invoke-virtual {p2, p3}, Lx0/e0;->h(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v7

    .line 173
    or-int/2addr v6, v7

    .line 174
    invoke-virtual {p2, p1}, Lx0/e0;->h(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v7

    .line 178
    or-int/2addr v6, v7

    .line 179
    invoke-virtual {p2, v4}, Lx0/e0;->h(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v7

    .line 183
    or-int/2addr v6, v7

    .line 184
    invoke-virtual {p2}, Lx0/e0;->L()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    if-nez v6, :cond_7

    .line 189
    .line 190
    if-ne v7, v1, :cond_8

    .line 191
    .line 192
    :cond_7
    new-instance v7, Ld0/d0;

    .line 193
    .line 194
    invoke-direct {v7, v2, p3, p1, v4}, Ld0/d0;-><init>(Ld0/o0;Ld0/y;Ln2/o1;Ld0/a1;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p2, v7}, Lx0/e0;->h0(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    :cond_8
    check-cast v7, Lw8/c;

    .line 201
    .line 202
    invoke-static {v5, v7, p2}, Lx0/p;->f([Ljava/lang/Object;Lw8/c;Lx0/e0;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p2, v3}, Lx0/e0;->p(Z)V

    .line 206
    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_9
    const v4, 0x67f47fcd

    .line 210
    .line 211
    .line 212
    invoke-virtual {p2, v4}, Lx0/e0;->X(I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p2, v3}, Lx0/e0;->p(Z)V

    .line 216
    .line 217
    .line 218
    :goto_3
    sget v3, Ld0/p0;->a:I

    .line 219
    .line 220
    iget-object v3, p0, Ld0/b0;->j:Lo1/q;

    .line 221
    .line 222
    if-eqz v2, :cond_b

    .line 223
    .line 224
    new-instance v4, Ld0/f1;

    .line 225
    .line 226
    invoke-direct {v4, v2}, Ld0/f1;-><init>(Ld0/o0;)V

    .line 227
    .line 228
    .line 229
    invoke-interface {v3, v4}, Lo1/q;->c(Lo1/q;)Lo1/q;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    if-nez v2, :cond_a

    .line 234
    .line 235
    goto :goto_4

    .line 236
    :cond_a
    move-object v3, v2

    .line 237
    :cond_b
    :goto_4
    invoke-virtual {p2, p3}, Lx0/e0;->f(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    iget-object v4, p0, Ld0/b0;->k:Lb0/q;

    .line 242
    .line 243
    invoke-virtual {p2, v4}, Lx0/e0;->f(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v5

    .line 247
    or-int/2addr v2, v5

    .line 248
    invoke-virtual {p2}, Lx0/e0;->L()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    if-nez v2, :cond_c

    .line 253
    .line 254
    if-ne v5, v1, :cond_d

    .line 255
    .line 256
    :cond_c
    new-instance v5, Lb8/d;

    .line 257
    .line 258
    const/4 v1, 0x6

    .line 259
    invoke-direct {v5, v1, p3, v4}, Lb8/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {p2, v5}, Lx0/e0;->h0(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    :cond_d
    check-cast v5, Lw8/e;

    .line 266
    .line 267
    invoke-static {p1, v3, v5, p2, v0}, Ln2/y;->a(Ln2/o1;Lo1/q;Lw8/e;Lx0/e0;I)V

    .line 268
    .line 269
    .line 270
    sget-object p1, Li8/z;->a:Li8/z;

    .line 271
    .line 272
    return-object p1
.end method
