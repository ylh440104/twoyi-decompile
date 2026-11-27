.class public final synthetic Lz7/p;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Lw8/f;


# instance fields
.field public final synthetic i:Z

.field public final synthetic j:Lf8/a4;

.field public final synthetic k:Lx0/u0;

.field public final synthetic l:Ll1/c;

.field public final synthetic m:Lw8/c;

.field public final synthetic n:Lw8/e;


# direct methods
.method public synthetic constructor <init>(ZLf8/a4;Lx0/u0;Ll1/e;Lw8/c;Lw8/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lz7/p;->i:Z

    .line 5
    .line 6
    iput-object p2, p0, Lz7/p;->j:Lf8/a4;

    .line 7
    .line 8
    iput-object p3, p0, Lz7/p;->k:Lx0/u0;

    .line 9
    .line 10
    iput-object p4, p0, Lz7/p;->l:Ll1/c;

    .line 11
    .line 12
    iput-object p5, p0, Lz7/p;->m:Lw8/c;

    .line 13
    .line 14
    iput-object p6, p0, Lz7/p;->n:Lw8/e;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Lq/l;

    .line 2
    .line 3
    move-object v5, p2

    .line 4
    check-cast v5, Lx0/e0;

    .line 5
    .line 6
    check-cast p3, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const-string p2, "$this$AnimatedVisibility"

    .line 12
    .line 13
    invoke-static {p1, p2}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Lz/y1;->c:Lz/e0;

    .line 17
    .line 18
    sget-wide p2, Lg8/a;->a:J

    .line 19
    .line 20
    sget-object v0, Lv1/c0;->b:Lv1/l0;

    .line 21
    .line 22
    invoke-static {p1, p2, p3, v0}, Lt/n;->f(Lo1/q;JLv1/q0;)Lo1/q;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-boolean p2, p0, Lz7/p;->i:Z

    .line 27
    .line 28
    sget-object p3, Lx0/j;->a:Lx0/c;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    sget-object v1, Lo1/n;->a:Lo1/n;

    .line 32
    .line 33
    if-eqz p2, :cond_0

    .line 34
    .line 35
    const v2, 0x44e0feef    # 1799.9667f

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5, v2}, Lx0/e0;->X(I)V

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-virtual {v5, v0}, Lx0/e0;->p(Z)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    const v2, 0x44e101df    # 1800.0585f

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5, v2}, Lx0/e0;->X(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5}, Lx0/e0;->L()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    if-ne v2, p3, :cond_1

    .line 56
    .line 57
    new-instance v2, Lt6/l;

    .line 58
    .line 59
    const/16 v3, 0x1b

    .line 60
    .line 61
    invoke-direct {v2, v3}, Lt6/l;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5, v2}, Lx0/e0;->h0(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    check-cast v2, Lw8/c;

    .line 68
    .line 69
    invoke-static {v1, v2}, Lx2/q;->a(Lo1/q;Lw8/c;)Lo1/q;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    goto :goto_0

    .line 74
    :goto_1
    invoke-interface {p1, v1}, Lo1/q;->c(Lo1/q;)Lo1/q;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v5, p2}, Lx0/e0;->g(Z)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    invoke-virtual {v5}, Lx0/e0;->L()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    if-nez v2, :cond_2

    .line 91
    .line 92
    if-ne v3, p3, :cond_3

    .line 93
    .line 94
    :cond_2
    new-instance v3, Lz7/u;

    .line 95
    .line 96
    const/4 p3, 0x0

    .line 97
    invoke-direct {v3, p3, p2}, Lz7/u;-><init>(IZ)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5, v3}, Lx0/e0;->h0(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_3
    check-cast v3, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 104
    .line 105
    invoke-static {p1, v1, v3}, Lj2/l0;->a(Lo1/q;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lo1/q;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    sget-object p3, Lo1/b;->i:Lo1/i;

    .line 110
    .line 111
    invoke-static {p3, v0}, Lz/n;->d(Lo1/d;Z)Ln2/n0;

    .line 112
    .line 113
    .line 114
    move-result-object p3

    .line 115
    iget-wide v0, v5, Lx0/e0;->T:J

    .line 116
    .line 117
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    invoke-virtual {v5}, Lx0/e0;->l()Lx0/h1;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-static {p1, v5}, Lo1/a;->c(Lo1/q;Lx0/e0;)Lo1/q;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    sget-object v2, Lp2/h;->g:Lp2/g;

    .line 130
    .line 131
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    sget-object v2, Lp2/g;->b:Lp2/f;

    .line 135
    .line 136
    invoke-virtual {v5}, Lx0/e0;->a0()V

    .line 137
    .line 138
    .line 139
    iget-boolean v3, v5, Lx0/e0;->S:Z

    .line 140
    .line 141
    if-eqz v3, :cond_4

    .line 142
    .line 143
    invoke-virtual {v5, v2}, Lx0/e0;->k(Lw8/a;)V

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_4
    invoke-virtual {v5}, Lx0/e0;->k0()V

    .line 148
    .line 149
    .line 150
    :goto_2
    sget-object v2, Lp2/g;->f:Lp2/e;

    .line 151
    .line 152
    invoke-static {p3, v2, v5}, Lx0/p;->D(Ljava/lang/Object;Lw8/e;Lx0/e0;)V

    .line 153
    .line 154
    .line 155
    sget-object p3, Lp2/g;->e:Lp2/e;

    .line 156
    .line 157
    invoke-static {v1, p3, v5}, Lx0/p;->D(Ljava/lang/Object;Lw8/e;Lx0/e0;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object p3

    .line 164
    sget-object v0, Lp2/g;->g:Lp2/e;

    .line 165
    .line 166
    invoke-static {p3, v0, v5}, Lx0/p;->D(Ljava/lang/Object;Lw8/e;Lx0/e0;)V

    .line 167
    .line 168
    .line 169
    sget-object p3, Lp2/g;->h:Lp2/d;

    .line 170
    .line 171
    invoke-static {v5, p3}, Lx0/p;->z(Lx0/e0;Lw8/c;)V

    .line 172
    .line 173
    .line 174
    sget-object p3, Lp2/g;->d:Lp2/e;

    .line 175
    .line 176
    invoke-static {p1, p3, v5}, Lx0/p;->D(Ljava/lang/Object;Lw8/e;Lx0/e0;)V

    .line 177
    .line 178
    .line 179
    iget-object v9, p0, Lz7/p;->j:Lf8/a4;

    .line 180
    .line 181
    if-eqz p2, :cond_5

    .line 182
    .line 183
    iget-object p1, v9, Lf8/a4;->e:Lf8/c1;

    .line 184
    .line 185
    :goto_3
    move-object v0, p1

    .line 186
    goto :goto_4

    .line 187
    :cond_5
    iget-object p1, p0, Lz7/p;->k:Lx0/u0;

    .line 188
    .line 189
    invoke-interface {p1}, Lx0/h2;->getValue()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    check-cast p1, Lf8/c1;

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :goto_4
    const/16 p1, 0xf0

    .line 197
    .line 198
    const/4 p2, 0x6

    .line 199
    const/4 p3, 0x0

    .line 200
    invoke-static {p1, p3, p2}, Lr/d;->t(ILr/u;I)Lr/g1;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    new-instance v6, Lh0/n1;

    .line 205
    .line 206
    const/4 v11, 0x5

    .line 207
    iget-object v7, p0, Lz7/p;->l:Ll1/c;

    .line 208
    .line 209
    iget-object v8, p0, Lz7/p;->m:Lw8/c;

    .line 210
    .line 211
    iget-object v10, p0, Lz7/p;->n:Lw8/e;

    .line 212
    .line 213
    invoke-direct/range {v6 .. v11}, Lh0/n1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 214
    .line 215
    .line 216
    const p1, -0x4e31c0da

    .line 217
    .line 218
    .line 219
    invoke-static {p1, v6, v5}, Li1/l;->d(ILi8/e;Lx0/e0;)Li1/f;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    const/16 v6, 0x6d80

    .line 224
    .line 225
    const/4 v1, 0x0

    .line 226
    const-string v3, "settingsScreen"

    .line 227
    .line 228
    invoke-static/range {v0 .. v6}, Lq/k;->e(Ljava/lang/Object;Lo1/q;Lr/g1;Ljava/lang/String;Li1/f;Lx0/e0;I)V

    .line 229
    .line 230
    .line 231
    const/4 p1, 0x1

    .line 232
    invoke-virtual {v5, p1}, Lx0/e0;->p(Z)V

    .line 233
    .line 234
    .line 235
    sget-object p1, Li8/z;->a:Li8/z;

    .line 236
    .line 237
    return-object p1
.end method
