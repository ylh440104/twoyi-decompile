.class public final synthetic Lx7/g;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Lw8/f;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lc/o;


# direct methods
.method public synthetic constructor <init>(Lc/o;I)V
    .locals 0

    .line 1
    iput p2, p0, Lx7/g;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lx7/g;->j:Lc/o;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lx7/g;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lz/x;

    .line 7
    .line 8
    move-object v6, p2

    .line 9
    check-cast v6, Lx0/e0;

    .line 10
    .line 11
    check-cast p3, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    const-string p3, "$this$SettingsGroup"

    .line 18
    .line 19
    invoke-static {p1, p3}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    and-int/lit8 p1, p2, 0x11

    .line 23
    .line 24
    const/16 p3, 0x10

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    if-eq p1, p3, :cond_0

    .line 28
    .line 29
    move p1, v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    :goto_0
    and-int/2addr p2, v0

    .line 33
    invoke-virtual {v6, p2, p1}, Lx0/e0;->O(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    const p1, 0x7f100066

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v6}, Lo4/a;->a0(ILx0/e0;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object p1, p0, Lx7/g;->j:Lc/o;

    .line 47
    .line 48
    invoke-virtual {v6, p1}, Lx0/e0;->h(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    invoke-virtual {v6}, Lx0/e0;->L()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    if-nez p2, :cond_1

    .line 57
    .line 58
    sget-object p2, Lx0/j;->a:Lx0/c;

    .line 59
    .line 60
    if-ne p3, p2, :cond_2

    .line 61
    .line 62
    :cond_1
    new-instance p3, Lb8/l;

    .line 63
    .line 64
    const/4 p2, 0x1

    .line 65
    invoke-direct {p3, p1, p2}, Lb8/l;-><init>(Lc/o;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6, p3}, Lx0/e0;->h0(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    move-object v5, p3

    .line 72
    check-cast v5, Lw8/a;

    .line 73
    .line 74
    const/4 v7, 0x0

    .line 75
    const/16 v8, 0x1e

    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    const/4 v2, 0x0

    .line 79
    const/4 v3, 0x0

    .line 80
    const/4 v4, 0x0

    .line 81
    invoke-static/range {v0 .. v8}, Ly7/o;->b(Ljava/lang/String;Ljava/lang/String;ZZLw8/e;Lw8/a;Lx0/e0;II)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    invoke-virtual {v6}, Lx0/e0;->R()V

    .line 86
    .line 87
    .line 88
    :goto_1
    sget-object p1, Li8/z;->a:Li8/z;

    .line 89
    .line 90
    return-object p1

    .line 91
    :pswitch_0
    check-cast p1, Lb0/c;

    .line 92
    .line 93
    check-cast p2, Lx0/e0;

    .line 94
    .line 95
    check-cast p3, Ljava/lang/Integer;

    .line 96
    .line 97
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result p3

    .line 101
    const-string v0, "$this$item"

    .line 102
    .line 103
    invoke-static {p1, v0}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    and-int/lit8 p1, p3, 0x11

    .line 107
    .line 108
    const/16 v0, 0x10

    .line 109
    .line 110
    const/4 v1, 0x0

    .line 111
    const/4 v2, 0x1

    .line 112
    if-eq p1, v0, :cond_4

    .line 113
    .line 114
    move p1, v2

    .line 115
    goto :goto_2

    .line 116
    :cond_4
    move p1, v1

    .line 117
    :goto_2
    and-int/2addr p3, v2

    .line 118
    invoke-virtual {p2, p3, p1}, Lx0/e0;->O(IZ)Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-eqz p1, :cond_6

    .line 123
    .line 124
    sget-object p1, Lz/h;->b:Lz/c;

    .line 125
    .line 126
    sget-object p3, Lo1/b;->u:Lo1/g;

    .line 127
    .line 128
    invoke-static {p1, p3, p2, v1}, Lz/u;->a(Lz/g;Lo1/g;Lx0/e0;I)Lz/w;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    iget-wide v0, p2, Lx0/e0;->T:J

    .line 133
    .line 134
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 135
    .line 136
    .line 137
    move-result p3

    .line 138
    invoke-virtual {p2}, Lx0/e0;->l()Lx0/h1;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    sget-object v1, Lo1/n;->a:Lo1/n;

    .line 143
    .line 144
    invoke-static {v1, p2}, Lo1/a;->c(Lo1/q;Lx0/e0;)Lo1/q;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    sget-object v4, Lp2/h;->g:Lp2/g;

    .line 149
    .line 150
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    sget-object v4, Lp2/g;->b:Lp2/f;

    .line 154
    .line 155
    invoke-virtual {p2}, Lx0/e0;->a0()V

    .line 156
    .line 157
    .line 158
    iget-boolean v5, p2, Lx0/e0;->S:Z

    .line 159
    .line 160
    if-eqz v5, :cond_5

    .line 161
    .line 162
    invoke-virtual {p2, v4}, Lx0/e0;->k(Lw8/a;)V

    .line 163
    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_5
    invoke-virtual {p2}, Lx0/e0;->k0()V

    .line 167
    .line 168
    .line 169
    :goto_3
    sget-object v4, Lp2/g;->f:Lp2/e;

    .line 170
    .line 171
    invoke-static {p1, v4, p2}, Lx0/p;->D(Ljava/lang/Object;Lw8/e;Lx0/e0;)V

    .line 172
    .line 173
    .line 174
    sget-object p1, Lp2/g;->e:Lp2/e;

    .line 175
    .line 176
    invoke-static {v0, p1, p2}, Lx0/p;->D(Ljava/lang/Object;Lw8/e;Lx0/e0;)V

    .line 177
    .line 178
    .line 179
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    sget-object p3, Lp2/g;->g:Lp2/e;

    .line 184
    .line 185
    invoke-static {p1, p3, p2}, Lx0/p;->D(Ljava/lang/Object;Lw8/e;Lx0/e0;)V

    .line 186
    .line 187
    .line 188
    sget-object p1, Lp2/g;->h:Lp2/d;

    .line 189
    .line 190
    invoke-static {p2, p1}, Lx0/p;->z(Lx0/e0;Lw8/c;)V

    .line 191
    .line 192
    .line 193
    sget-object p1, Lp2/g;->d:Lp2/e;

    .line 194
    .line 195
    invoke-static {v3, p1, p2}, Lx0/p;->D(Ljava/lang/Object;Lw8/e;Lx0/e0;)V

    .line 196
    .line 197
    .line 198
    new-instance p1, Lx7/g;

    .line 199
    .line 200
    const/4 p3, 0x1

    .line 201
    iget-object v0, p0, Lx7/g;->j:Lc/o;

    .line 202
    .line 203
    invoke-direct {p1, v0, p3}, Lx7/g;-><init>(Lc/o;I)V

    .line 204
    .line 205
    .line 206
    const p3, 0x29038f3e

    .line 207
    .line 208
    .line 209
    invoke-static {p3, p1, p2}, Li1/l;->d(ILi8/e;Lx0/e0;)Li1/f;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    const/16 p3, 0x30

    .line 214
    .line 215
    const/4 v0, 0x0

    .line 216
    invoke-static {v0, p1, p2, p3, v2}, Ly7/o;->d(Ljava/lang/String;Li1/f;Lx0/e0;II)V

    .line 217
    .line 218
    .line 219
    const/16 p1, 0x18

    .line 220
    .line 221
    int-to-float p1, p1

    .line 222
    invoke-static {v1, p1}, Lz/y1;->d(Lo1/q;F)Lo1/q;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-static {p1, p2}, Lz/b;->f(Lo1/q;Lx0/e0;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p2, v2}, Lx0/e0;->p(Z)V

    .line 230
    .line 231
    .line 232
    goto :goto_4

    .line 233
    :cond_6
    invoke-virtual {p2}, Lx0/e0;->R()V

    .line 234
    .line 235
    .line 236
    :goto_4
    sget-object p1, Li8/z;->a:Li8/z;

    .line 237
    .line 238
    return-object p1

    .line 239
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
