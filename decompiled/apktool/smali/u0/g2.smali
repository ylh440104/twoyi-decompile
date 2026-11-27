.class public final Lu0/g2;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Lw8/e;


# instance fields
.field public final synthetic i:Lo1/q;

.field public final synthetic j:Lv1/q0;

.field public final synthetic k:J

.field public final synthetic l:F

.field public final synthetic m:F

.field public final synthetic n:Li1/f;


# direct methods
.method public constructor <init>(Lo1/q;Lv1/q0;JFFLi1/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu0/g2;->i:Lo1/q;

    .line 5
    .line 6
    iput-object p2, p0, Lu0/g2;->j:Lv1/q0;

    .line 7
    .line 8
    iput-wide p3, p0, Lu0/g2;->k:J

    .line 9
    .line 10
    iput p5, p0, Lu0/g2;->l:F

    .line 11
    .line 12
    iput p6, p0, Lu0/g2;->m:F

    .line 13
    .line 14
    iput-object p7, p0, Lu0/g2;->n:Li1/f;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lx0/e0;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    and-int/lit8 v0, p2, 0x3

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    move v0, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v3

    .line 19
    :goto_0
    and-int/2addr p2, v2

    .line 20
    invoke-virtual {p1, p2, v0}, Lx0/e0;->O(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    sget-object v0, Li8/z;->a:Li8/z;

    .line 25
    .line 26
    if-eqz p2, :cond_6

    .line 27
    .line 28
    iget-wide v4, p0, Lu0/g2;->k:J

    .line 29
    .line 30
    iget p2, p0, Lu0/g2;->l:F

    .line 31
    .line 32
    invoke-static {v4, v5, p2, p1}, Lu0/i2;->c(JFLx0/e0;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v4

    .line 36
    sget-object p2, Lq2/i1;->h:Lx0/i2;

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Lx0/e0;->j(Lx0/k1;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    iget v1, p0, Lu0/g2;->m:F

    .line 43
    .line 44
    check-cast p2, Lm3/c;

    .line 45
    .line 46
    invoke-interface {p2, v1}, Lm3/c;->t(F)F

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    iget-object v1, p0, Lu0/g2;->i:Lo1/q;

    .line 51
    .line 52
    iget-object v6, p0, Lu0/g2;->j:Lv1/q0;

    .line 53
    .line 54
    invoke-static {p2, v4, v5, v1, v6}, Lu0/i2;->b(FJLo1/q;Lv1/q0;)Lo1/q;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p1}, Lx0/e0;->L()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    sget-object v4, Lx0/j;->a:Lx0/c;

    .line 63
    .line 64
    if-ne v1, v4, :cond_1

    .line 65
    .line 66
    new-instance v1, Lt6/l;

    .line 67
    .line 68
    const/16 v5, 0x9

    .line 69
    .line 70
    invoke-direct {v1, v5}, Lt6/l;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v1}, Lx0/e0;->h0(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    check-cast v1, Lw8/c;

    .line 77
    .line 78
    invoke-static {p2, v3, v1}, Lx2/q;->b(Lo1/q;ZLw8/c;)Lo1/q;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-virtual {p1}, Lx0/e0;->L()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    if-ne v1, v4, :cond_2

    .line 87
    .line 88
    sget-object v1, Lu0/f2;->a:Lu0/f2;

    .line 89
    .line 90
    invoke-virtual {p1, v1}, Lx0/e0;->h0(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    check-cast v1, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 94
    .line 95
    invoke-static {p2, v0, v1}, Lj2/l0;->a(Lo1/q;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lo1/q;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    sget-object v1, Lo1/b;->i:Lo1/i;

    .line 100
    .line 101
    invoke-static {v1, v2}, Lz/n;->d(Lo1/d;Z)Ln2/n0;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-static {p1}, Lx0/p;->q(Lx0/e0;)I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    invoke-virtual {p1}, Lx0/e0;->l()Lx0/h1;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-static {p2, p1}, Lo1/a;->c(Lo1/q;Lx0/e0;)Lo1/q;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    sget-object v6, Lp2/h;->g:Lp2/g;

    .line 118
    .line 119
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    sget-object v6, Lp2/g;->b:Lp2/f;

    .line 123
    .line 124
    invoke-virtual {p1}, Lx0/e0;->a0()V

    .line 125
    .line 126
    .line 127
    iget-boolean v7, p1, Lx0/e0;->S:Z

    .line 128
    .line 129
    if-eqz v7, :cond_3

    .line 130
    .line 131
    invoke-virtual {p1, v6}, Lx0/e0;->k(Lw8/a;)V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_3
    invoke-virtual {p1}, Lx0/e0;->k0()V

    .line 136
    .line 137
    .line 138
    :goto_1
    sget-object v6, Lp2/g;->f:Lp2/e;

    .line 139
    .line 140
    invoke-static {v1, v6, p1}, Lx0/p;->D(Ljava/lang/Object;Lw8/e;Lx0/e0;)V

    .line 141
    .line 142
    .line 143
    sget-object v1, Lp2/g;->e:Lp2/e;

    .line 144
    .line 145
    invoke-static {v5, v1, p1}, Lx0/p;->D(Ljava/lang/Object;Lw8/e;Lx0/e0;)V

    .line 146
    .line 147
    .line 148
    sget-object v1, Lp2/g;->g:Lp2/e;

    .line 149
    .line 150
    iget-boolean v5, p1, Lx0/e0;->S:Z

    .line 151
    .line 152
    if-nez v5, :cond_4

    .line 153
    .line 154
    invoke-virtual {p1}, Lx0/e0;->L()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    invoke-static {v5, v6}, Lx8/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    if-nez v5, :cond_5

    .line 167
    .line 168
    :cond_4
    invoke-static {v4, p1, v4, v1}, Lr3/a;->j(ILx0/e0;ILp2/e;)V

    .line 169
    .line 170
    .line 171
    :cond_5
    sget-object v1, Lp2/g;->d:Lp2/e;

    .line 172
    .line 173
    invoke-static {p2, v1, p1}, Lx0/p;->D(Ljava/lang/Object;Lw8/e;Lx0/e0;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    iget-object v1, p0, Lu0/g2;->n:Li1/f;

    .line 181
    .line 182
    invoke-virtual {v1, p1, p2}, Li1/f;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1, v2}, Lx0/e0;->p(Z)V

    .line 186
    .line 187
    .line 188
    return-object v0

    .line 189
    :cond_6
    invoke-virtual {p1}, Lx0/e0;->R()V

    .line 190
    .line 191
    .line 192
    return-object v0
.end method
