.class public final synthetic Lm0/n;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Lw8/e;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lo1/q;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lva/a;Lo1/q;La3/s0;La3/s;I)V
    .locals 0

    .line 1
    const/4 p6, 0x1

    iput p6, p0, Lm0/n;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm0/n;->k:Ljava/lang/Object;

    iput-object p2, p0, Lm0/n;->l:Ljava/lang/Object;

    iput-object p3, p0, Lm0/n;->j:Lo1/q;

    iput-object p4, p0, Lm0/n;->m:Ljava/lang/Object;

    iput-object p5, p0, Lm0/n;->n:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lo1/q;Lx0/u0;Li1/f;Lo0/c;Lw8/a;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lm0/n;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm0/n;->j:Lo1/q;

    iput-object p2, p0, Lm0/n;->k:Ljava/lang/Object;

    iput-object p3, p0, Lm0/n;->l:Ljava/lang/Object;

    iput-object p4, p0, Lm0/n;->m:Ljava/lang/Object;

    iput-object p5, p0, Lm0/n;->n:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lm0/n;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lm0/n;->k:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p0, Lm0/n;->l:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v2, v0

    .line 14
    check-cast v2, Lva/a;

    .line 15
    .line 16
    iget-object v0, p0, Lm0/n;->m:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v4, v0

    .line 19
    check-cast v4, La3/s0;

    .line 20
    .line 21
    iget-object v0, p0, Lm0/n;->n:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v5, v0

    .line 24
    check-cast v5, La3/s;

    .line 25
    .line 26
    move-object v6, p1

    .line 27
    check-cast v6, Lx0/e0;

    .line 28
    .line 29
    check-cast p2, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    invoke-static {p1}, Lx0/p;->F(I)I

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    iget-object v3, p0, Lm0/n;->j:Lo1/q;

    .line 40
    .line 41
    invoke-static/range {v1 .. v7}, Lt6/b;->r(Ljava/lang/String;Lva/a;Lo1/q;La3/s0;La3/s;Lx0/e0;I)V

    .line 42
    .line 43
    .line 44
    sget-object p1, Li8/z;->a:Li8/z;

    .line 45
    .line 46
    return-object p1

    .line 47
    :pswitch_0
    iget-object v0, p0, Lm0/n;->k:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lx0/u0;

    .line 50
    .line 51
    iget-object v1, p0, Lm0/n;->l:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Li1/f;

    .line 54
    .line 55
    iget-object v2, p0, Lm0/n;->m:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, Lo0/c;

    .line 58
    .line 59
    iget-object v3, p0, Lm0/n;->n:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v3, Lw8/a;

    .line 62
    .line 63
    check-cast p1, Lx0/e0;

    .line 64
    .line 65
    check-cast p2, Ljava/lang/Integer;

    .line 66
    .line 67
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    and-int/lit8 v4, p2, 0x3

    .line 72
    .line 73
    const/4 v5, 0x2

    .line 74
    const/4 v6, 0x0

    .line 75
    const/4 v7, 0x1

    .line 76
    if-eq v4, v5, :cond_0

    .line 77
    .line 78
    move v4, v7

    .line 79
    goto :goto_0

    .line 80
    :cond_0
    move v4, v6

    .line 81
    :goto_0
    and-int/2addr p2, v7

    .line 82
    invoke-virtual {p1, p2, v4}, Lx0/e0;->O(IZ)Z

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    if-eqz p2, :cond_3

    .line 87
    .line 88
    invoke-virtual {p1}, Lx0/e0;->L()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    sget-object v4, Lx0/j;->a:Lx0/c;

    .line 93
    .line 94
    if-ne p2, v4, :cond_1

    .line 95
    .line 96
    new-instance p2, Lb8/o0;

    .line 97
    .line 98
    const/16 v4, 0xe

    .line 99
    .line 100
    invoke-direct {p2, v0, v4}, Lb8/o0;-><init>(Lx0/u0;I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, p2}, Lx0/e0;->h0(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_1
    check-cast p2, Lw8/c;

    .line 107
    .line 108
    iget-object v0, p0, Lm0/n;->j:Lo1/q;

    .line 109
    .line 110
    invoke-static {v0, p2}, Ln2/y;->k(Lo1/q;Lw8/c;)Lo1/q;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    sget-object v0, Lo1/b;->i:Lo1/i;

    .line 115
    .line 116
    invoke-static {v0, v7}, Lz/n;->d(Lo1/d;Z)Ln2/n0;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iget-wide v4, p1, Lx0/e0;->T:J

    .line 121
    .line 122
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    invoke-virtual {p1}, Lx0/e0;->l()Lx0/h1;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-static {p2, p1}, Lo1/a;->c(Lo1/q;Lx0/e0;)Lo1/q;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    sget-object v8, Lp2/h;->g:Lp2/g;

    .line 135
    .line 136
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    sget-object v8, Lp2/g;->b:Lp2/f;

    .line 140
    .line 141
    invoke-virtual {p1}, Lx0/e0;->a0()V

    .line 142
    .line 143
    .line 144
    iget-boolean v9, p1, Lx0/e0;->S:Z

    .line 145
    .line 146
    if-eqz v9, :cond_2

    .line 147
    .line 148
    invoke-virtual {p1, v8}, Lx0/e0;->k(Lw8/a;)V

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_2
    invoke-virtual {p1}, Lx0/e0;->k0()V

    .line 153
    .line 154
    .line 155
    :goto_1
    sget-object v8, Lp2/g;->f:Lp2/e;

    .line 156
    .line 157
    invoke-static {v0, v8, p1}, Lx0/p;->D(Ljava/lang/Object;Lw8/e;Lx0/e0;)V

    .line 158
    .line 159
    .line 160
    sget-object v0, Lp2/g;->e:Lp2/e;

    .line 161
    .line 162
    invoke-static {v5, v0, p1}, Lx0/p;->D(Ljava/lang/Object;Lw8/e;Lx0/e0;)V

    .line 163
    .line 164
    .line 165
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    sget-object v4, Lp2/g;->g:Lp2/e;

    .line 170
    .line 171
    invoke-static {v0, v4, p1}, Lx0/p;->D(Ljava/lang/Object;Lw8/e;Lx0/e0;)V

    .line 172
    .line 173
    .line 174
    sget-object v0, Lp2/g;->h:Lp2/d;

    .line 175
    .line 176
    invoke-static {p1, v0}, Lx0/p;->z(Lx0/e0;Lw8/c;)V

    .line 177
    .line 178
    .line 179
    sget-object v0, Lp2/g;->d:Lp2/e;

    .line 180
    .line 181
    invoke-static {p2, v0, p1}, Lx0/p;->D(Ljava/lang/Object;Lw8/e;Lx0/e0;)V

    .line 182
    .line 183
    .line 184
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    invoke-virtual {v1, p1, p2}, Li1/f;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    const/4 p2, 0x6

    .line 192
    invoke-virtual {v2, v3, p1, p2}, Lo0/c;->b(Lw8/a;Lx0/e0;I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1, v7}, Lx0/e0;->p(Z)V

    .line 196
    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_3
    invoke-virtual {p1}, Lx0/e0;->R()V

    .line 200
    .line 201
    .line 202
    :goto_2
    sget-object p1, Li8/z;->a:Li8/z;

    .line 203
    .line 204
    return-object p1

    .line 205
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
