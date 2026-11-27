.class public final synthetic Le8/a;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Lw8/e;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:I

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Li1/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lw8/a;II)V
    .locals 0

    .line 1
    const/4 p6, 0x0

    iput p6, p0, Le8/a;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le8/a;->j:Ljava/lang/Object;

    iput-object p2, p0, Le8/a;->l:Ljava/lang/Object;

    iput-object p3, p0, Le8/a;->m:Ljava/lang/Object;

    iput-object p4, p0, Le8/a;->n:Ljava/lang/Object;

    iput-object p5, p0, Le8/a;->o:Ljava/lang/Object;

    iput p7, p0, Le8/a;->k:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Li1/f;II)V
    .locals 0

    .line 2
    iput p7, p0, Le8/a;->i:I

    iput-object p1, p0, Le8/a;->l:Ljava/lang/Object;

    iput-object p2, p0, Le8/a;->m:Ljava/lang/Object;

    iput-object p3, p0, Le8/a;->n:Ljava/lang/Object;

    iput-object p4, p0, Le8/a;->o:Ljava/lang/Object;

    iput-object p5, p0, Le8/a;->j:Ljava/lang/Object;

    iput p6, p0, Le8/a;->k:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 3
    iput p7, p0, Le8/a;->i:I

    iput-object p1, p0, Le8/a;->j:Ljava/lang/Object;

    iput-object p2, p0, Le8/a;->l:Ljava/lang/Object;

    iput-object p3, p0, Le8/a;->m:Ljava/lang/Object;

    iput-object p4, p0, Le8/a;->n:Ljava/lang/Object;

    iput-object p5, p0, Le8/a;->o:Ljava/lang/Object;

    iput p6, p0, Le8/a;->k:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lva/a;Lx6/n;Lm3/c;Lw8/c;I)V
    .locals 1

    .line 4
    const/4 v0, 0x3

    iput v0, p0, Le8/a;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le8/a;->l:Ljava/lang/Object;

    iput-object p2, p0, Le8/a;->j:Ljava/lang/Object;

    iput-object p3, p0, Le8/a;->m:Ljava/lang/Object;

    iput-object p4, p0, Le8/a;->n:Ljava/lang/Object;

    iput-object p5, p0, Le8/a;->o:Ljava/lang/Object;

    iput p6, p0, Le8/a;->k:I

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Le8/a;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Le8/a;->l:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Lo1/q;

    .line 10
    .line 11
    iget-object v0, p0, Le8/a;->m:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v2, v0

    .line 14
    check-cast v2, Lz/e;

    .line 15
    .line 16
    iget-object v0, p0, Le8/a;->n:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v3, v0

    .line 19
    check-cast v3, Lz/g;

    .line 20
    .line 21
    iget-object v0, p0, Le8/a;->o:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v4, v0

    .line 24
    check-cast v4, Lz/r;

    .line 25
    .line 26
    iget-object v0, p0, Le8/a;->j:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v5, v0

    .line 29
    check-cast v5, Li1/f;

    .line 30
    .line 31
    move-object v6, p1

    .line 32
    check-cast v6, Lx0/e0;

    .line 33
    .line 34
    check-cast p2, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget p1, p0, Le8/a;->k:I

    .line 40
    .line 41
    or-int/lit8 p1, p1, 0x1

    .line 42
    .line 43
    invoke-static {p1}, Lx0/p;->F(I)I

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    invoke-static/range {v1 .. v7}, Lz/b;->c(Lo1/q;Lz/e;Lz/g;Lz/r;Li1/f;Lx0/e0;I)V

    .line 48
    .line 49
    .line 50
    :goto_0
    sget-object p1, Li8/z;->a:Li8/z;

    .line 51
    .line 52
    return-object p1

    .line 53
    :pswitch_0
    iget-object v0, p0, Le8/a;->l:Ljava/lang/Object;

    .line 54
    .line 55
    move-object v1, v0

    .line 56
    check-cast v1, Lu0/u;

    .line 57
    .line 58
    iget-object v0, p0, Le8/a;->m:Ljava/lang/Object;

    .line 59
    .line 60
    move-object v2, v0

    .line 61
    check-cast v2, Lu0/p1;

    .line 62
    .line 63
    iget-object v0, p0, Le8/a;->n:Ljava/lang/Object;

    .line 64
    .line 65
    move-object v3, v0

    .line 66
    check-cast v3, Lu0/v1;

    .line 67
    .line 68
    iget-object v0, p0, Le8/a;->o:Ljava/lang/Object;

    .line 69
    .line 70
    move-object v4, v0

    .line 71
    check-cast v4, Lu0/z2;

    .line 72
    .line 73
    iget-object v0, p0, Le8/a;->j:Ljava/lang/Object;

    .line 74
    .line 75
    move-object v5, v0

    .line 76
    check-cast v5, Li1/f;

    .line 77
    .line 78
    move-object v6, p1

    .line 79
    check-cast v6, Lx0/e0;

    .line 80
    .line 81
    check-cast p2, Ljava/lang/Integer;

    .line 82
    .line 83
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    iget p1, p0, Le8/a;->k:I

    .line 87
    .line 88
    or-int/lit8 p1, p1, 0x1

    .line 89
    .line 90
    invoke-static {p1}, Lx0/p;->F(I)I

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    invoke-static/range {v1 .. v7}, Lu0/k0;->a(Lu0/u;Lu0/p1;Lu0/v1;Lu0/z2;Li1/f;Lx0/e0;I)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :pswitch_1
    iget-object v0, p0, Le8/a;->l:Ljava/lang/Object;

    .line 99
    .line 100
    move-object v1, v0

    .line 101
    check-cast v1, Ljava/lang/String;

    .line 102
    .line 103
    iget-object v0, p0, Le8/a;->j:Ljava/lang/Object;

    .line 104
    .line 105
    move-object v2, v0

    .line 106
    check-cast v2, Lva/a;

    .line 107
    .line 108
    iget-object v0, p0, Le8/a;->m:Ljava/lang/Object;

    .line 109
    .line 110
    move-object v3, v0

    .line 111
    check-cast v3, Lx6/n;

    .line 112
    .line 113
    iget-object v0, p0, Le8/a;->n:Ljava/lang/Object;

    .line 114
    .line 115
    move-object v4, v0

    .line 116
    check-cast v4, Lm3/c;

    .line 117
    .line 118
    iget-object v0, p0, Le8/a;->o:Ljava/lang/Object;

    .line 119
    .line 120
    move-object v5, v0

    .line 121
    check-cast v5, Lw8/c;

    .line 122
    .line 123
    move-object v6, p1

    .line 124
    check-cast v6, Lx0/e0;

    .line 125
    .line 126
    check-cast p2, Ljava/lang/Integer;

    .line 127
    .line 128
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 129
    .line 130
    .line 131
    iget p1, p0, Le8/a;->k:I

    .line 132
    .line 133
    or-int/lit8 p1, p1, 0x1

    .line 134
    .line 135
    invoke-static {p1}, Lx0/p;->F(I)I

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    invoke-static/range {v1 .. v7}, Lt6/b;->m(Ljava/lang/String;Lva/a;Lx6/n;Lm3/c;Lw8/c;Lx0/e0;I)V

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :pswitch_2
    iget-object v0, p0, Le8/a;->j:Ljava/lang/Object;

    .line 144
    .line 145
    move-object v1, v0

    .line 146
    check-cast v1, Lr/d1;

    .line 147
    .line 148
    iget-object v0, p0, Le8/a;->l:Ljava/lang/Object;

    .line 149
    .line 150
    move-object v2, v0

    .line 151
    check-cast v2, Lr/a1;

    .line 152
    .line 153
    iget-object v0, p0, Le8/a;->m:Ljava/lang/Object;

    .line 154
    .line 155
    move-object v3, v0

    .line 156
    check-cast v3, Ljava/lang/Float;

    .line 157
    .line 158
    iget-object v0, p0, Le8/a;->n:Ljava/lang/Object;

    .line 159
    .line 160
    move-object v4, v0

    .line 161
    check-cast v4, Ljava/lang/Float;

    .line 162
    .line 163
    iget-object v0, p0, Le8/a;->o:Ljava/lang/Object;

    .line 164
    .line 165
    move-object v5, v0

    .line 166
    check-cast v5, Lr/w;

    .line 167
    .line 168
    move-object v6, p1

    .line 169
    check-cast v6, Lx0/e0;

    .line 170
    .line 171
    check-cast p2, Ljava/lang/Integer;

    .line 172
    .line 173
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    iget p1, p0, Le8/a;->k:I

    .line 177
    .line 178
    or-int/lit8 p1, p1, 0x1

    .line 179
    .line 180
    invoke-static {p1}, Lx0/p;->F(I)I

    .line 181
    .line 182
    .line 183
    move-result v7

    .line 184
    invoke-static/range {v1 .. v7}, Lr/d;->c(Lr/d1;Lr/a1;Ljava/lang/Float;Ljava/lang/Float;Lr/w;Lx0/e0;I)V

    .line 185
    .line 186
    .line 187
    goto/16 :goto_0

    .line 188
    .line 189
    :pswitch_3
    iget-object v0, p0, Le8/a;->j:Ljava/lang/Object;

    .line 190
    .line 191
    move-object v1, v0

    .line 192
    check-cast v1, Li1/f;

    .line 193
    .line 194
    move-object v6, p1

    .line 195
    check-cast v6, Lx0/e0;

    .line 196
    .line 197
    check-cast p2, Ljava/lang/Integer;

    .line 198
    .line 199
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 200
    .line 201
    .line 202
    iget p1, p0, Le8/a;->k:I

    .line 203
    .line 204
    invoke-static {p1}, Lx0/p;->F(I)I

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    or-int/lit8 v7, p1, 0x1

    .line 209
    .line 210
    iget-object v2, p0, Le8/a;->l:Ljava/lang/Object;

    .line 211
    .line 212
    iget-object v3, p0, Le8/a;->m:Ljava/lang/Object;

    .line 213
    .line 214
    iget-object v4, p0, Le8/a;->n:Ljava/lang/Object;

    .line 215
    .line 216
    iget-object v5, p0, Le8/a;->o:Ljava/lang/Object;

    .line 217
    .line 218
    invoke-virtual/range {v1 .. v7}, Li1/f;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lx0/e0;I)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    goto/16 :goto_0

    .line 222
    .line 223
    :pswitch_4
    iget-object v0, p0, Le8/a;->j:Ljava/lang/Object;

    .line 224
    .line 225
    move-object v1, v0

    .line 226
    check-cast v1, Li1/f;

    .line 227
    .line 228
    iget-object v0, p0, Le8/a;->l:Ljava/lang/Object;

    .line 229
    .line 230
    move-object v2, v0

    .line 231
    check-cast v2, Ljava/lang/String;

    .line 232
    .line 233
    iget-object v0, p0, Le8/a;->m:Ljava/lang/Object;

    .line 234
    .line 235
    move-object v3, v0

    .line 236
    check-cast v3, Ljava/lang/String;

    .line 237
    .line 238
    iget-object v0, p0, Le8/a;->n:Ljava/lang/Object;

    .line 239
    .line 240
    move-object v4, v0

    .line 241
    check-cast v4, Ljava/lang/String;

    .line 242
    .line 243
    iget-object v0, p0, Le8/a;->o:Ljava/lang/Object;

    .line 244
    .line 245
    move-object v5, v0

    .line 246
    check-cast v5, Lw8/a;

    .line 247
    .line 248
    move-object v6, p1

    .line 249
    check-cast v6, Lx0/e0;

    .line 250
    .line 251
    check-cast p2, Ljava/lang/Integer;

    .line 252
    .line 253
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    const/4 p1, 0x7

    .line 257
    invoke-static {p1}, Lx0/p;->F(I)I

    .line 258
    .line 259
    .line 260
    move-result v7

    .line 261
    iget v8, p0, Le8/a;->k:I

    .line 262
    .line 263
    invoke-static/range {v1 .. v8}, Le8/m;->x(Li1/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lw8/a;Lx0/e0;II)V

    .line 264
    .line 265
    .line 266
    goto/16 :goto_0

    .line 267
    .line 268
    nop

    .line 269
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
