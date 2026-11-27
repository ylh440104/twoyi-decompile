.class public final Lh0/c1;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"


# instance fields
.field public final A:Lx0/d1;

.field public final B:Lx0/d1;

.field public a:Lh0/l1;

.field public final b:Lx0/l1;

.field public final c:Lq2/f2;

.field public final d:La8/d2;

.field public e:Lf3/c0;

.field public final f:Lx0/d1;

.field public final g:Lx0/d1;

.field public h:Ln2/u;

.field public final i:Lx0/d1;

.field public j:La3/h;

.field public final k:Lx0/d1;

.field public final l:Lx0/d1;

.field public final m:Lx0/d1;

.field public final n:Lx0/d1;

.field public final o:Lx0/d1;

.field public p:Z

.field public final q:Lx0/d1;

.field public final r:Lh0/z0;

.field public final s:Lx0/d1;

.field public final t:Lx0/d1;

.field public u:Lw8/c;

.field public final v:Lh0/d0;

.field public final w:Lh0/d0;

.field public final x:Lh0/d0;

.field public final y:Lv1/g;

.field public z:J


# direct methods
.method public constructor <init>(Lh0/l1;Lx0/l1;Lq2/f2;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh0/c1;->a:Lh0/l1;

    .line 5
    .line 6
    iput-object p2, p0, Lh0/c1;->b:Lx0/l1;

    .line 7
    .line 8
    iput-object p3, p0, Lh0/c1;->c:Lq2/f2;

    .line 9
    .line 10
    new-instance p1, La8/d2;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance p2, Lf3/w;

    .line 16
    .line 17
    sget-object v0, La3/j;->a:La3/h;

    .line 18
    .line 19
    sget-wide v1, La3/r0;->b:J

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-direct {p2, v0, v1, v2, v3}, Lf3/w;-><init>(La3/h;JLa3/r0;)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p1, La8/d2;->i:Ljava/lang/Object;

    .line 26
    .line 27
    new-instance v4, Lf3/h;

    .line 28
    .line 29
    iget-wide v5, p2, Lf3/w;->b:J

    .line 30
    .line 31
    invoke-direct {v4, v0, v5, v6}, Lf3/h;-><init>(La3/h;J)V

    .line 32
    .line 33
    .line 34
    iput-object v4, p1, La8/d2;->j:Ljava/lang/Object;

    .line 35
    .line 36
    iput-object p1, p0, Lh0/c1;->d:La8/d2;

    .line 37
    .line 38
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-static {p1}, Lx0/p;->t(Ljava/lang/Object;)Lx0/d1;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    iput-object p2, p0, Lh0/c1;->f:Lx0/d1;

    .line 45
    .line 46
    const/4 p2, 0x0

    .line 47
    int-to-float p2, p2

    .line 48
    new-instance v0, Lm3/f;

    .line 49
    .line 50
    invoke-direct {v0, p2}, Lm3/f;-><init>(F)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lx0/p;->t(Ljava/lang/Object;)Lx0/d1;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    iput-object p2, p0, Lh0/c1;->g:Lx0/d1;

    .line 58
    .line 59
    invoke-static {v3}, Lx0/p;->t(Ljava/lang/Object;)Lx0/d1;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    iput-object p2, p0, Lh0/c1;->i:Lx0/d1;

    .line 64
    .line 65
    sget-object p2, Lh0/p0;->i:Lh0/p0;

    .line 66
    .line 67
    invoke-static {p2}, Lx0/p;->t(Ljava/lang/Object;)Lx0/d1;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    iput-object p2, p0, Lh0/c1;->k:Lx0/d1;

    .line 72
    .line 73
    invoke-static {p1}, Lx0/p;->t(Ljava/lang/Object;)Lx0/d1;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    iput-object p2, p0, Lh0/c1;->l:Lx0/d1;

    .line 78
    .line 79
    invoke-static {p1}, Lx0/p;->t(Ljava/lang/Object;)Lx0/d1;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    iput-object p2, p0, Lh0/c1;->m:Lx0/d1;

    .line 84
    .line 85
    invoke-static {p1}, Lx0/p;->t(Ljava/lang/Object;)Lx0/d1;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    iput-object p2, p0, Lh0/c1;->n:Lx0/d1;

    .line 90
    .line 91
    invoke-static {p1}, Lx0/p;->t(Ljava/lang/Object;)Lx0/d1;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    iput-object p2, p0, Lh0/c1;->o:Lx0/d1;

    .line 96
    .line 97
    const/4 p2, 0x1

    .line 98
    iput-boolean p2, p0, Lh0/c1;->p:Z

    .line 99
    .line 100
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 101
    .line 102
    invoke-static {p2}, Lx0/p;->t(Ljava/lang/Object;)Lx0/d1;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    iput-object p2, p0, Lh0/c1;->q:Lx0/d1;

    .line 107
    .line 108
    new-instance p2, Lh0/z0;

    .line 109
    .line 110
    invoke-direct {p2, p3}, Lh0/z0;-><init>(Lq2/f2;)V

    .line 111
    .line 112
    .line 113
    iput-object p2, p0, Lh0/c1;->r:Lh0/z0;

    .line 114
    .line 115
    invoke-static {p1}, Lx0/p;->t(Ljava/lang/Object;)Lx0/d1;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    iput-object p2, p0, Lh0/c1;->s:Lx0/d1;

    .line 120
    .line 121
    invoke-static {p1}, Lx0/p;->t(Ljava/lang/Object;)Lx0/d1;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    iput-object p1, p0, Lh0/c1;->t:Lx0/d1;

    .line 126
    .line 127
    new-instance p1, Lg9/f;

    .line 128
    .line 129
    const/4 p2, 0x5

    .line 130
    invoke-direct {p1, p2}, Lg9/f;-><init>(I)V

    .line 131
    .line 132
    .line 133
    iput-object p1, p0, Lh0/c1;->u:Lw8/c;

    .line 134
    .line 135
    new-instance p1, Lh0/d0;

    .line 136
    .line 137
    const/4 p2, 0x1

    .line 138
    invoke-direct {p1, p0, p2}, Lh0/d0;-><init>(Lh0/c1;I)V

    .line 139
    .line 140
    .line 141
    iput-object p1, p0, Lh0/c1;->v:Lh0/d0;

    .line 142
    .line 143
    new-instance p1, Lh0/d0;

    .line 144
    .line 145
    const/4 p2, 0x2

    .line 146
    invoke-direct {p1, p0, p2}, Lh0/d0;-><init>(Lh0/c1;I)V

    .line 147
    .line 148
    .line 149
    iput-object p1, p0, Lh0/c1;->w:Lh0/d0;

    .line 150
    .line 151
    new-instance p1, Lh0/d0;

    .line 152
    .line 153
    const/4 p2, 0x3

    .line 154
    invoke-direct {p1, p0, p2}, Lh0/d0;-><init>(Lh0/c1;I)V

    .line 155
    .line 156
    .line 157
    iput-object p1, p0, Lh0/c1;->x:Lh0/d0;

    .line 158
    .line 159
    invoke-static {}, Lv1/c0;->h()Lv1/g;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    iput-object p1, p0, Lh0/c1;->y:Lv1/g;

    .line 164
    .line 165
    sget-wide p1, Lv1/u;->g:J

    .line 166
    .line 167
    iput-wide p1, p0, Lh0/c1;->z:J

    .line 168
    .line 169
    new-instance p1, La3/r0;

    .line 170
    .line 171
    invoke-direct {p1, v1, v2}, La3/r0;-><init>(J)V

    .line 172
    .line 173
    .line 174
    invoke-static {p1}, Lx0/p;->t(Ljava/lang/Object;)Lx0/d1;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    iput-object p1, p0, Lh0/c1;->A:Lx0/d1;

    .line 179
    .line 180
    new-instance p1, La3/r0;

    .line 181
    .line 182
    invoke-direct {p1, v1, v2}, La3/r0;-><init>(J)V

    .line 183
    .line 184
    .line 185
    invoke-static {p1}, Lx0/p;->t(Ljava/lang/Object;)Lx0/d1;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    iput-object p1, p0, Lh0/c1;->B:Lx0/d1;

    .line 190
    .line 191
    return-void
.end method


# virtual methods
.method public final a()Lh0/p0;
    .locals 1

    .line 1
    iget-object v0, p0, Lh0/c1;->k:Lx0/d1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx0/d1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lh0/p0;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lh0/c1;->f:Lx0/d1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx0/d1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final c()Ln2/u;
    .locals 2

    .line 1
    iget-object v0, p0, Lh0/c1;->h:Ln2/u;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ln2/u;->S()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public final d()Lh0/e2;
    .locals 1

    .line 1
    iget-object v0, p0, Lh0/c1;->i:Lx0/d1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx0/d1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lh0/e2;

    .line 8
    .line 9
    return-object v0
.end method

.method public final e(J)V
    .locals 1

    .line 1
    new-instance v0, La3/r0;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, La3/r0;-><init>(J)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lh0/c1;->B:Lx0/d1;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lx0/d1;->setValue(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final f(J)V
    .locals 1

    .line 1
    new-instance v0, La3/r0;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, La3/r0;-><init>(J)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lh0/c1;->A:Lx0/d1;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lx0/d1;->setValue(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
