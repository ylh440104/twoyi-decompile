.class public final synthetic Lh0/t0;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Lw8/c;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:I

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p5, p0, Lh0/t0;->i:I

    iput-object p1, p0, Lh0/t0;->k:Ljava/lang/Object;

    iput-object p2, p0, Lh0/t0;->l:Ljava/lang/Object;

    iput-object p3, p0, Lh0/t0;->m:Ljava/lang/Object;

    iput p4, p0, Lh0/t0;->j:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>([Ln2/d1;Lz/u1;I[I)V
    .locals 1

    .line 2
    const/4 v0, 0x2

    iput v0, p0, Lh0/t0;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh0/t0;->k:Ljava/lang/Object;

    iput-object p2, p0, Lh0/t0;->l:Ljava/lang/Object;

    iput p3, p0, Lh0/t0;->j:I

    iput-object p4, p0, Lh0/t0;->m:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lh0/t0;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lh0/t0;->k:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, [Ln2/d1;

    .line 9
    .line 10
    iget-object v1, p0, Lh0/t0;->l:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lz/u1;

    .line 13
    .line 14
    iget-object v2, p0, Lh0/t0;->m:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, [I

    .line 17
    .line 18
    check-cast p1, Ln2/c1;

    .line 19
    .line 20
    array-length v3, v0

    .line 21
    const/4 v4, 0x0

    .line 22
    move v5, v4

    .line 23
    :goto_0
    if-ge v4, v3, :cond_3

    .line 24
    .line 25
    aget-object v6, v0, v4

    .line 26
    .line 27
    add-int/lit8 v7, v5, 0x1

    .line 28
    .line 29
    invoke-static {v6}, Lx8/j;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v6}, Ln2/d1;->n()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    instance-of v9, v8, Lz/s1;

    .line 37
    .line 38
    const/4 v10, 0x0

    .line 39
    if-eqz v9, :cond_0

    .line 40
    .line 41
    check-cast v8, Lz/s1;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    move-object v8, v10

    .line 45
    :goto_1
    if-eqz v8, :cond_1

    .line 46
    .line 47
    iget-object v10, v8, Lz/s1;->c:Lz/y;

    .line 48
    .line 49
    :cond_1
    iget v8, p0, Lh0/t0;->j:I

    .line 50
    .line 51
    if-eqz v10, :cond_2

    .line 52
    .line 53
    iget v9, v6, Ln2/d1;->j:I

    .line 54
    .line 55
    sget-object v11, Lm3/m;->i:Lm3/m;

    .line 56
    .line 57
    iget-object v10, v10, Lz/y;->l:Lo1/c;

    .line 58
    .line 59
    invoke-interface {v10, v9, v8, v11}, Lo1/c;->a(IILm3/m;)I

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    iget-object v9, v1, Lz/u1;->b:Lo1/h;

    .line 65
    .line 66
    iget v10, v6, Ln2/d1;->j:I

    .line 67
    .line 68
    invoke-virtual {v9, v10, v8}, Lo1/h;->a(II)I

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    :goto_2
    aget v5, v2, v5

    .line 73
    .line 74
    invoke-static {p1, v6, v5, v8}, Ln2/c1;->g(Ln2/c1;Ln2/d1;II)V

    .line 75
    .line 76
    .line 77
    add-int/lit8 v4, v4, 0x1

    .line 78
    .line 79
    move v5, v7

    .line 80
    goto :goto_0

    .line 81
    :cond_3
    sget-object p1, Li8/z;->a:Li8/z;

    .line 82
    .line 83
    return-object p1

    .line 84
    :pswitch_0
    iget-object v0, p0, Lh0/t0;->k:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Lx0/v;

    .line 87
    .line 88
    iget-object v1, p0, Lh0/t0;->l:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v1, Li1/g;

    .line 91
    .line 92
    iget-object v2, p0, Lh0/t0;->m:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v2, Lo/d0;

    .line 95
    .line 96
    if-eq p1, v0, :cond_6

    .line 97
    .line 98
    instance-of v0, p1, Lm1/a0;

    .line 99
    .line 100
    if-eqz v0, :cond_5

    .line 101
    .line 102
    iget v0, v1, Li1/g;->a:I

    .line 103
    .line 104
    iget v1, p0, Lh0/t0;->j:I

    .line 105
    .line 106
    sub-int/2addr v0, v1

    .line 107
    invoke-virtual {v2, p1}, Lo/d0;->d(Ljava/lang/Object;)I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-ltz v1, :cond_4

    .line 112
    .line 113
    iget-object v3, v2, Lo/d0;->c:[I

    .line 114
    .line 115
    aget v1, v3, v1

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_4
    const v1, 0x7fffffff

    .line 119
    .line 120
    .line 121
    :goto_3
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    invoke-virtual {v2, v0, p1}, Lo/d0;->g(ILjava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_5
    sget-object p1, Li8/z;->a:Li8/z;

    .line 129
    .line 130
    return-object p1

    .line 131
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 132
    .line 133
    const-string v0, "A derived state calculation cannot read itself"

    .line 134
    .line 135
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw p1

    .line 139
    :pswitch_1
    iget-object v0, p0, Lh0/t0;->k:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v0, Lh0/u0;

    .line 142
    .line 143
    iget-object v1, p0, Lh0/t0;->l:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v1, Ln2/p0;

    .line 146
    .line 147
    iget-object v2, p0, Lh0/t0;->m:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v2, Ln2/d1;

    .line 150
    .line 151
    move-object v3, p1

    .line 152
    check-cast v3, Ln2/c1;

    .line 153
    .line 154
    iget v4, v0, Lh0/u0;->b:I

    .line 155
    .line 156
    iget-object p1, v0, Lh0/u0;->a:Lh0/a2;

    .line 157
    .line 158
    iget-object v5, v0, Lh0/u0;->c:Lf3/d0;

    .line 159
    .line 160
    iget-object v0, v0, Lh0/u0;->d:Lw8/a;

    .line 161
    .line 162
    invoke-interface {v0}, Lw8/a;->a()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, Lh0/e2;

    .line 167
    .line 168
    if-eqz v0, :cond_7

    .line 169
    .line 170
    iget-object v0, v0, Lh0/e2;->a:La3/p0;

    .line 171
    .line 172
    :goto_4
    move-object v6, v0

    .line 173
    goto :goto_5

    .line 174
    :cond_7
    const/4 v0, 0x0

    .line 175
    goto :goto_4

    .line 176
    :goto_5
    invoke-interface {v1}, Ln2/p;->getLayoutDirection()Lm3/m;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    sget-object v1, Lm3/m;->j:Lm3/m;

    .line 181
    .line 182
    const/4 v9, 0x0

    .line 183
    if-ne v0, v1, :cond_8

    .line 184
    .line 185
    const/4 v0, 0x1

    .line 186
    move v7, v0

    .line 187
    goto :goto_6

    .line 188
    :cond_8
    move v7, v9

    .line 189
    :goto_6
    iget v8, v2, Ln2/d1;->i:I

    .line 190
    .line 191
    invoke-static/range {v3 .. v8}, Lh0/y0;->l(Ln2/c1;ILf3/d0;La3/p0;ZI)Lu1/c;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    sget-object v1, Lv/l1;->j:Lv/l1;

    .line 196
    .line 197
    iget v4, v2, Ln2/d1;->i:I

    .line 198
    .line 199
    iget v5, p0, Lh0/t0;->j:I

    .line 200
    .line 201
    invoke-virtual {p1, v1, v0, v5, v4}, Lh0/a2;->a(Lv/l1;Lu1/c;II)V

    .line 202
    .line 203
    .line 204
    iget-object p1, p1, Lh0/a2;->a:Lx0/z0;

    .line 205
    .line 206
    invoke-virtual {p1}, Lx0/z0;->g()F

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    neg-float p1, p1

    .line 211
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    invoke-static {v3, v2, p1, v9}, Ln2/c1;->j(Ln2/c1;Ln2/d1;II)V

    .line 216
    .line 217
    .line 218
    sget-object p1, Li8/z;->a:Li8/z;

    .line 219
    .line 220
    return-object p1

    .line 221
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
