.class public final Ln2/i0;
.super Lx8/k;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Lw8/e;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ln2/i0;->j:I

    .line 2
    .line 3
    iput-object p2, p0, Ln2/i0;->k:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Ln2/i0;->l:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Lx8/k;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Ln2/i0;->j:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Ln2/i0;->k:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v4, p0, Ln2/i0;->l:Ljava/lang/Object;

    .line 8
    .line 9
    sget-object v5, Li8/z;->a:Li8/z;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    check-cast p2, Lx2/s;

    .line 21
    .line 22
    check-cast v4, Lq1/d;

    .line 23
    .line 24
    check-cast v3, Lq2/e2;

    .line 25
    .line 26
    iget-object v0, v3, Lq2/e2;->b:Lo/y;

    .line 27
    .line 28
    iget v1, p2, Lx2/s;->f:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lo/y;->b(I)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v4, p1, p2}, Lq1/d;->l(ILx2/s;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, v4, Lq1/d;->p:Lo9/c;

    .line 40
    .line 41
    invoke-interface {p1, v5}, Lo9/r;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :cond_0
    return-object v5

    .line 45
    :pswitch_0
    check-cast p1, Lv1/s;

    .line 46
    .line 47
    check-cast p2, Ly1/b;

    .line 48
    .line 49
    check-cast v3, Lp2/h1;

    .line 50
    .line 51
    iget-object v0, v3, Lp2/h1;->w:Lp2/g0;

    .line 52
    .line 53
    invoke-virtual {v0}, Lp2/g0;->I()Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-eqz v6, :cond_1

    .line 58
    .line 59
    iput-object p1, v3, Lp2/h1;->P:Lv1/s;

    .line 60
    .line 61
    iput-object p2, v3, Lp2/h1;->O:Ly1/b;

    .line 62
    .line 63
    invoke-static {v0}, Lp2/j0;->a(Lp2/g0;)Lp2/q1;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lq2/u;

    .line 68
    .line 69
    invoke-virtual {p1}, Lq2/u;->getSnapshotObserver()Lp2/s1;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    sget-object p2, Lp2/h1;->U:Lv1/n0;

    .line 74
    .line 75
    sget-object p2, Lp2/d;->m:Lp2/d;

    .line 76
    .line 77
    check-cast v4, Lp2/g1;

    .line 78
    .line 79
    iget-object p1, p1, Lp2/s1;->a:Lm1/w;

    .line 80
    .line 81
    invoke-virtual {p1, v3, p2, v4}, Lm1/w;->c(Ljava/lang/Object;Lw8/c;Lw8/a;)V

    .line 82
    .line 83
    .line 84
    iput-boolean v2, v3, Lp2/h1;->S:Z

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    iput-boolean v1, v3, Lp2/h1;->S:Z

    .line 88
    .line 89
    :goto_0
    return-object v5

    .line 90
    :pswitch_1
    check-cast p1, Lx0/e0;

    .line 91
    .line 92
    check-cast p2, Ljava/lang/Number;

    .line 93
    .line 94
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    and-int/lit8 v0, p2, 0x3

    .line 99
    .line 100
    const/4 v6, 0x2

    .line 101
    if-eq v0, v6, :cond_2

    .line 102
    .line 103
    move v0, v1

    .line 104
    goto :goto_1

    .line 105
    :cond_2
    move v0, v2

    .line 106
    :goto_1
    and-int/2addr p2, v1

    .line 107
    invoke-virtual {p1, p2, v0}, Lx0/e0;->O(IZ)Z

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    if-eqz p2, :cond_8

    .line 112
    .line 113
    check-cast v3, Ln2/a0;

    .line 114
    .line 115
    iget-object p2, v3, Ln2/a0;->g:Lx0/d1;

    .line 116
    .line 117
    invoke-virtual {p2}, Lx0/d1;->getValue()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    check-cast p2, Ljava/lang/Boolean;

    .line 122
    .line 123
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    check-cast v4, Lw8/e;

    .line 128
    .line 129
    invoke-virtual {p1, p2}, Lx0/e0;->Z(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, v0}, Lx0/e0;->g(Z)Z

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    if-eqz v0, :cond_3

    .line 137
    .line 138
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    invoke-interface {v4, p1, p2}, Lw8/e;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_3
    iget v0, p1, Lx0/e0;->l:I

    .line 147
    .line 148
    if-nez v0, :cond_4

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_4
    const-string v0, "No nodes can be emitted before calling deactivateToEndGroup"

    .line 152
    .line 153
    invoke-static {v0}, Lx0/k;->a(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    :goto_2
    iget-boolean v0, p1, Lx0/e0;->S:Z

    .line 157
    .line 158
    if-nez v0, :cond_6

    .line 159
    .line 160
    if-nez p2, :cond_5

    .line 161
    .line 162
    invoke-virtual {p1}, Lx0/e0;->Q()V

    .line 163
    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_5
    iget-object p2, p1, Lx0/e0;->G:La1/g;

    .line 167
    .line 168
    iget v0, p2, La1/g;->g:I

    .line 169
    .line 170
    iget p2, p2, La1/g;->h:I

    .line 171
    .line 172
    iget-object v1, p1, Lx0/e0;->M:Lb1/b;

    .line 173
    .line 174
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v2}, Lb1/b;->d(Z)V

    .line 178
    .line 179
    .line 180
    iget-object v1, v1, Lb1/b;->b:Lb1/a;

    .line 181
    .line 182
    iget-object v1, v1, Lb1/a;->a:Lb1/m0;

    .line 183
    .line 184
    sget-object v3, Lb1/i;->c:Lb1/i;

    .line 185
    .line 186
    invoke-virtual {v1, v3}, Lb1/m0;->h0(Lb1/j0;)V

    .line 187
    .line 188
    .line 189
    iget-object v1, p1, Lx0/e0;->s:Ljava/util/ArrayList;

    .line 190
    .line 191
    invoke-static {v1, v0, p2}, Lx0/p;->j(Ljava/util/List;II)V

    .line 192
    .line 193
    .line 194
    iget-object p2, p1, Lx0/e0;->G:La1/g;

    .line 195
    .line 196
    invoke-virtual {p2}, La1/g;->t()V

    .line 197
    .line 198
    .line 199
    :cond_6
    :goto_3
    iget-boolean p2, p1, Lx0/e0;->y:Z

    .line 200
    .line 201
    if-eqz p2, :cond_7

    .line 202
    .line 203
    iget-object p2, p1, Lx0/e0;->G:La1/g;

    .line 204
    .line 205
    iget p2, p2, La1/g;->i:I

    .line 206
    .line 207
    iget v0, p1, Lx0/e0;->z:I

    .line 208
    .line 209
    if-ne p2, v0, :cond_7

    .line 210
    .line 211
    const/4 p2, -0x1

    .line 212
    iput p2, p1, Lx0/e0;->z:I

    .line 213
    .line 214
    iput-boolean v2, p1, Lx0/e0;->y:Z

    .line 215
    .line 216
    :cond_7
    invoke-virtual {p1, v2}, Lx0/e0;->p(Z)V

    .line 217
    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_8
    invoke-virtual {p1}, Lx0/e0;->R()V

    .line 221
    .line 222
    .line 223
    :goto_4
    return-object v5

    .line 224
    nop

    .line 225
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
