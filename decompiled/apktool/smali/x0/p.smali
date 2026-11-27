.class public abstract Lx0/p;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static final b:Lx0/y;

.field public static final c:Lb3/i;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx0/p;->a:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Lx0/y;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lx0/p;->b:Lx0/y;

    .line 14
    .line 15
    new-instance v0, Lb3/i;

    .line 16
    .line 17
    const/4 v1, 0x6

    .line 18
    invoke-direct {v0, v1}, Lb3/i;-><init>(I)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lx0/p;->c:Lb3/i;

    .line 22
    .line 23
    return-void
.end method

.method public static final A(Lx0/e0;)Lx0/d0;
    .locals 9

    .line 1
    const/16 v0, 0xce

    .line 2
    .line 3
    sget-object v1, Lx0/k;->e:Lx0/x0;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lx0/e0;->U(ILx0/x0;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lx0/e0;->S:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lx0/e0;->I:La1/k;

    .line 13
    .line 14
    invoke-static {v0}, La1/k;->z(La1/k;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Lx0/e0;->D()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    instance-of v1, v0, Lx0/u1;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    check-cast v0, Lx0/u1;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    :goto_0
    if-nez v0, :cond_2

    .line 30
    .line 31
    new-instance v0, Lx0/x1;

    .line 32
    .line 33
    new-instance v1, Lx0/c0;

    .line 34
    .line 35
    new-instance v2, Lx0/d0;

    .line 36
    .line 37
    iget-wide v4, p0, Lx0/e0;->T:J

    .line 38
    .line 39
    iget-boolean v6, p0, Lx0/e0;->q:Z

    .line 40
    .line 41
    iget-boolean v7, p0, Lx0/e0;->C:Z

    .line 42
    .line 43
    iget-object v3, p0, Lx0/e0;->h:Lx0/o;

    .line 44
    .line 45
    iget-object v8, v3, Lx0/o;->B:Ll4/m1;

    .line 46
    .line 47
    move-object v3, p0

    .line 48
    invoke-direct/range {v2 .. v8}, Lx0/d0;-><init>(Lx0/e0;JZZLl4/m1;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {v1, v2}, Lx0/c0;-><init>(Lx0/d0;)V

    .line 52
    .line 53
    .line 54
    const/4 p0, -0x1

    .line 55
    invoke-direct {v0, v1, p0}, Lx0/h0;-><init>(Lx0/t1;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v0}, Lx0/e0;->i0(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    move-object v3, p0

    .line 63
    :goto_1
    invoke-interface {v0}, Lx0/u1;->b()Lx0/t1;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.GapComposer.CompositionContextHolder"

    .line 68
    .line 69
    invoke-static {p0, v0}, Lx8/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    check-cast p0, Lx0/c0;

    .line 73
    .line 74
    iget-object p0, p0, Lx0/c0;->i:Lx0/d0;

    .line 75
    .line 76
    invoke-virtual {v3}, Lx0/e0;->l()Lx0/h1;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object v1, p0, Lx0/d0;->f:Lx0/d1;

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Lx0/d1;->setValue(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    invoke-virtual {v3, v0}, Lx0/e0;->p(Z)V

    .line 87
    .line 88
    .line 89
    return-object p0
.end method

.method public static final B(Ljava/lang/Object;Lx0/e0;)Lx0/u0;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lx0/e0;->L()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lx0/j;->a:Lx0/c;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Lx0/p;->t(Ljava/lang/Object;)Lx0/d1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Lx0/e0;->h0(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    check-cast v0, Lx0/u0;

    .line 17
    .line 18
    invoke-interface {v0, p0}, Lx0/u0;->setValue(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public static final C(La1/k;ILjava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, La1/k;->h(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object p0, p0, La1/k;->c:[Ljava/lang/Object;

    .line 6
    .line 7
    aget-object v0, p0, p1

    .line 8
    .line 9
    sget-object v1, Lx0/j;->a:Lx0/c;

    .line 10
    .line 11
    aput-object v1, p0, p1

    .line 12
    .line 13
    if-ne p2, v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string p1, "Slot table is out of sync (expected "

    .line 19
    .line 20
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p1, ", got "

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const/16 p1, 0x29

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {p0}, Lx0/k;->a(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static final D(Ljava/lang/Object;Lw8/e;Lx0/e0;)V
    .locals 1

    .line 1
    iget-boolean v0, p2, Lx0/e0;->S:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p2}, Lx0/e0;->L()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, p0}, Lx8/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    :goto_0
    invoke-virtual {p2, p0}, Lx0/e0;->h0(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, p0, p1}, Lx0/e0;->b(Ljava/lang/Object;Lw8/e;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static final E(Lw8/a;)Ll4/m1;
    .locals 2

    .line 1
    new-instance v0, La5/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, La5/d;-><init>(Lw8/a;Lm8/c;)V

    .line 5
    .line 6
    .line 7
    new-instance p0, Ll4/m1;

    .line 8
    .line 9
    invoke-direct {p0, v0}, Ll4/m1;-><init>(Lw8/e;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public static final F(I)I
    .locals 3

    .line 1
    const v0, 0x12492492

    .line 2
    .line 3
    .line 4
    and-int/2addr v0, p0

    .line 5
    const v1, 0x24924924

    .line 6
    .line 7
    .line 8
    and-int/2addr v1, p0

    .line 9
    const v2, -0x36db6db7

    .line 10
    .line 11
    .line 12
    and-int/2addr p0, v2

    .line 13
    shr-int/lit8 v2, v1, 0x1

    .line 14
    .line 15
    or-int/2addr v2, v0

    .line 16
    or-int/2addr p0, v2

    .line 17
    shl-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    and-int/2addr v0, v1

    .line 20
    or-int/2addr p0, v0

    .line 21
    return p0
.end method

.method public static final G([Ll/p;Lx0/h1;Lx0/h1;)Li1/j;
    .locals 6

    .line 1
    sget-object v0, Li1/j;->l:Li1/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Li1/j;->g()Li1/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    array-length v1, p0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_2

    .line 10
    .line 11
    aget-object v3, p0, v2

    .line 12
    .line 13
    iget-object v4, v3, Ll/p;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, Lx0/k1;

    .line 16
    .line 17
    iget-boolean v5, v3, Ll/p;->c:Z

    .line 18
    .line 19
    if-nez v5, :cond_0

    .line 20
    .line 21
    move-object v5, p1

    .line 22
    check-cast v5, Li1/j;

    .line 23
    .line 24
    invoke-virtual {v5, v4}, Li1/j;->containsKey(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-nez v5, :cond_1

    .line 29
    .line 30
    :cond_0
    move-object v5, p2

    .line 31
    check-cast v5, Li1/j;

    .line 32
    .line 33
    invoke-virtual {v5, v4}, Li1/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    check-cast v5, Lx0/m2;

    .line 38
    .line 39
    invoke-virtual {v4, v3, v5}, Lx0/k1;->c(Ll/p;Lx0/m2;)Lx0/m2;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v0, v4, v3}, Lf1/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-virtual {v0}, Li1/i;->g()Li1/j;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method

.method public static final a(Ll/p;Lw8/e;Lx0/e0;I)V
    .locals 11

    .line 1
    const v0, -0x8ed3d8b

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lx0/e0;->Y(I)Lx0/e0;

    .line 5
    .line 6
    .line 7
    iget-object v0, p2, Lx0/e0;->x:Lp2/t;

    .line 8
    .line 9
    invoke-virtual {p2}, Lx0/e0;->l()Lx0/h1;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/16 v2, 0xc9

    .line 14
    .line 15
    sget-object v3, Lx0/k;->b:Lx0/x0;

    .line 16
    .line 17
    invoke-virtual {p2, v2, v3}, Lx0/e0;->U(ILx0/x0;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Lx0/e0;->L()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    sget-object v3, Lx0/j;->a:Lx0/c;

    .line 25
    .line 26
    invoke-static {v2, v3}, Lx8/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const/4 v4, 0x0

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    move-object v2, v4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const-string v3, "null cannot be cast to non-null type androidx.compose.runtime.ValueHolder<kotlin.Any?>"

    .line 36
    .line 37
    invoke-static {v2, v3}, Lx8/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    check-cast v2, Lx0/m2;

    .line 41
    .line 42
    :goto_0
    iget-object v3, p0, Ll/p;->d:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v3, Lx0/k1;

    .line 45
    .line 46
    invoke-virtual {v3, p0, v2}, Lx0/k1;->c(Ll/p;Lx0/m2;)Lx0/m2;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_1

    .line 55
    .line 56
    invoke-virtual {p2, v5}, Lx0/e0;->h0(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    iget-boolean v6, p2, Lx0/e0;->S:Z

    .line 60
    .line 61
    const/4 v7, 0x1

    .line 62
    const/4 v8, 0x0

    .line 63
    if-eqz v6, :cond_5

    .line 64
    .line 65
    iget-boolean v2, p0, Ll/p;->c:Z

    .line 66
    .line 67
    if-nez v2, :cond_2

    .line 68
    .line 69
    move-object v2, v1

    .line 70
    check-cast v2, Li1/j;

    .line 71
    .line 72
    invoke-virtual {v2, v3}, Li1/j;->containsKey(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-nez v2, :cond_3

    .line 77
    .line 78
    :cond_2
    check-cast v1, Li1/j;

    .line 79
    .line 80
    invoke-virtual {v1, v3, v5}, Li1/j;->h(Lx0/k1;Lx0/m2;)Li1/j;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    :cond_3
    iput-boolean v7, p2, Lx0/e0;->J:Z

    .line 85
    .line 86
    :cond_4
    move v2, v8

    .line 87
    goto :goto_4

    .line 88
    :cond_5
    iget-object v6, p2, Lx0/e0;->G:La1/g;

    .line 89
    .line 90
    iget v9, v6, La1/g;->g:I

    .line 91
    .line 92
    iget-object v10, v6, La1/g;->b:[I

    .line 93
    .line 94
    invoke-virtual {v6, v10, v9}, La1/g;->b([II)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    const-string v9, "null cannot be cast to non-null type androidx.compose.runtime.PersistentCompositionLocalMap"

    .line 99
    .line 100
    invoke-static {v6, v9}, Lx8/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    check-cast v6, Lx0/h1;

    .line 104
    .line 105
    invoke-virtual {p2}, Lx0/e0;->A()Z

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    if-eqz v9, :cond_6

    .line 110
    .line 111
    if-nez v2, :cond_7

    .line 112
    .line 113
    :cond_6
    iget-boolean v9, p0, Ll/p;->c:Z

    .line 114
    .line 115
    if-nez v9, :cond_a

    .line 116
    .line 117
    move-object v9, v1

    .line 118
    check-cast v9, Li1/j;

    .line 119
    .line 120
    invoke-virtual {v9, v3}, Li1/j;->containsKey(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v9

    .line 124
    if-nez v9, :cond_7

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_7
    if-eqz v2, :cond_8

    .line 128
    .line 129
    iget-boolean v2, p2, Lx0/e0;->w:Z

    .line 130
    .line 131
    if-nez v2, :cond_8

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_8
    iget-boolean v2, p2, Lx0/e0;->w:Z

    .line 135
    .line 136
    if-eqz v2, :cond_9

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_9
    :goto_1
    move-object v1, v6

    .line 140
    goto :goto_3

    .line 141
    :cond_a
    :goto_2
    check-cast v1, Li1/j;

    .line 142
    .line 143
    invoke-virtual {v1, v3, v5}, Li1/j;->h(Lx0/k1;Lx0/m2;)Li1/j;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    :goto_3
    iget-boolean v2, p2, Lx0/e0;->y:Z

    .line 148
    .line 149
    if-nez v2, :cond_b

    .line 150
    .line 151
    if-eq v6, v1, :cond_4

    .line 152
    .line 153
    :cond_b
    move v2, v7

    .line 154
    :goto_4
    if-eqz v2, :cond_c

    .line 155
    .line 156
    iget-boolean v3, p2, Lx0/e0;->S:Z

    .line 157
    .line 158
    if-nez v3, :cond_c

    .line 159
    .line 160
    invoke-virtual {p2, v1}, Lx0/e0;->J(Lx0/h1;)V

    .line 161
    .line 162
    .line 163
    :cond_c
    iget-boolean v3, p2, Lx0/e0;->w:Z

    .line 164
    .line 165
    invoke-virtual {v0, v3}, Lp2/t;->c(I)V

    .line 166
    .line 167
    .line 168
    iput-boolean v2, p2, Lx0/e0;->w:Z

    .line 169
    .line 170
    iput-object v1, p2, Lx0/e0;->K:Lx0/h1;

    .line 171
    .line 172
    const/16 v2, 0xca

    .line 173
    .line 174
    sget-object v3, Lx0/k;->c:Lx0/x0;

    .line 175
    .line 176
    invoke-virtual {p2, v2, v8, v3, v1}, Lx0/e0;->S(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    shr-int/lit8 v1, p3, 0x3

    .line 180
    .line 181
    and-int/lit8 v1, v1, 0xe

    .line 182
    .line 183
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-interface {p1, p2, v1}, Lw8/e;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    invoke-virtual {p2, v8}, Lx0/e0;->p(Z)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p2, v8}, Lx0/e0;->p(Z)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0}, Lp2/t;->b()I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_d

    .line 201
    .line 202
    goto :goto_5

    .line 203
    :cond_d
    move v7, v8

    .line 204
    :goto_5
    iput-boolean v7, p2, Lx0/e0;->w:Z

    .line 205
    .line 206
    iput-object v4, p2, Lx0/e0;->K:Lx0/h1;

    .line 207
    .line 208
    invoke-virtual {p2}, Lx0/e0;->r()Lx0/l1;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    if-eqz p2, :cond_e

    .line 213
    .line 214
    new-instance v0, Lb0/k;

    .line 215
    .line 216
    const/16 v1, 0x9

    .line 217
    .line 218
    invoke-direct {v0, p3, v1, p0, p1}, Lb0/k;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    iput-object v0, p2, Lx0/l1;->d:Lw8/e;

    .line 222
    .line 223
    :cond_e
    return-void
.end method

.method public static final b([Ll/p;Lw8/e;Lx0/e0;I)V
    .locals 8

    .line 1
    const v0, 0x18bf8a0a

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lx0/e0;->Y(I)Lx0/e0;

    .line 5
    .line 6
    .line 7
    iget-object v0, p2, Lx0/e0;->x:Lp2/t;

    .line 8
    .line 9
    invoke-virtual {p2}, Lx0/e0;->l()Lx0/h1;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/16 v2, 0xc9

    .line 14
    .line 15
    sget-object v3, Lx0/k;->b:Lx0/x0;

    .line 16
    .line 17
    invoke-virtual {p2, v2, v3}, Lx0/e0;->U(ILx0/x0;)V

    .line 18
    .line 19
    .line 20
    iget-boolean v2, p2, Lx0/e0;->S:Z

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    const/4 v4, 0x0

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    sget-object v2, Li1/j;->l:Li1/j;

    .line 27
    .line 28
    invoke-static {p0, v1, v2}, Lx0/p;->G([Ll/p;Lx0/h1;Lx0/h1;)Li1/j;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {p2, v1, v2}, Lx0/e0;->g0(Lx0/h1;Li1/j;)Li1/j;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-boolean v3, p2, Lx0/e0;->J:Z

    .line 37
    .line 38
    :cond_0
    :goto_0
    move v2, v4

    .line 39
    goto :goto_2

    .line 40
    :cond_1
    iget-object v2, p2, Lx0/e0;->G:La1/g;

    .line 41
    .line 42
    iget v5, v2, La1/g;->g:I

    .line 43
    .line 44
    invoke-virtual {v2, v5, v4}, La1/g;->h(II)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const-string v5, "null cannot be cast to non-null type androidx.compose.runtime.PersistentCompositionLocalMap"

    .line 49
    .line 50
    invoke-static {v2, v5}, Lx8/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    check-cast v2, Lx0/h1;

    .line 54
    .line 55
    iget-object v6, p2, Lx0/e0;->G:La1/g;

    .line 56
    .line 57
    iget v7, v6, La1/g;->g:I

    .line 58
    .line 59
    invoke-virtual {v6, v7, v3}, La1/g;->h(II)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-static {v6, v5}, Lx8/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    check-cast v6, Lx0/h1;

    .line 67
    .line 68
    invoke-static {p0, v1, v6}, Lx0/p;->G([Ll/p;Lx0/h1;Lx0/h1;)Li1/j;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-virtual {p2}, Lx0/e0;->A()Z

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    if-eqz v7, :cond_3

    .line 77
    .line 78
    iget-boolean v7, p2, Lx0/e0;->y:Z

    .line 79
    .line 80
    if-nez v7, :cond_3

    .line 81
    .line 82
    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-nez v6, :cond_2

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    iget v1, p2, Lx0/e0;->l:I

    .line 90
    .line 91
    iget-object v5, p2, Lx0/e0;->G:La1/g;

    .line 92
    .line 93
    invoke-virtual {v5}, La1/g;->s()I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    add-int/2addr v5, v1

    .line 98
    iput v5, p2, Lx0/e0;->l:I

    .line 99
    .line 100
    move-object v1, v2

    .line 101
    goto :goto_0

    .line 102
    :cond_3
    :goto_1
    invoke-virtual {p2, v1, v5}, Lx0/e0;->g0(Lx0/h1;Li1/j;)Li1/j;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iget-boolean v5, p2, Lx0/e0;->y:Z

    .line 107
    .line 108
    if-nez v5, :cond_4

    .line 109
    .line 110
    invoke-static {v1, v2}, Lx8/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-nez v2, :cond_0

    .line 115
    .line 116
    :cond_4
    move v2, v3

    .line 117
    :goto_2
    if-eqz v2, :cond_5

    .line 118
    .line 119
    iget-boolean v5, p2, Lx0/e0;->S:Z

    .line 120
    .line 121
    if-nez v5, :cond_5

    .line 122
    .line 123
    invoke-virtual {p2, v1}, Lx0/e0;->J(Lx0/h1;)V

    .line 124
    .line 125
    .line 126
    :cond_5
    iget-boolean v5, p2, Lx0/e0;->w:Z

    .line 127
    .line 128
    invoke-virtual {v0, v5}, Lp2/t;->c(I)V

    .line 129
    .line 130
    .line 131
    iput-boolean v2, p2, Lx0/e0;->w:Z

    .line 132
    .line 133
    iput-object v1, p2, Lx0/e0;->K:Lx0/h1;

    .line 134
    .line 135
    const/16 v2, 0xca

    .line 136
    .line 137
    sget-object v5, Lx0/k;->c:Lx0/x0;

    .line 138
    .line 139
    invoke-virtual {p2, v2, v4, v5, v1}, Lx0/e0;->S(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    shr-int/lit8 v1, p3, 0x3

    .line 143
    .line 144
    and-int/lit8 v1, v1, 0xe

    .line 145
    .line 146
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-interface {p1, p2, v1}, Lw8/e;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p2, v4}, Lx0/e0;->p(Z)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p2, v4}, Lx0/e0;->p(Z)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Lp2/t;->b()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_6

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_6
    move v3, v4

    .line 167
    :goto_3
    iput-boolean v3, p2, Lx0/e0;->w:Z

    .line 168
    .line 169
    const/4 v0, 0x0

    .line 170
    iput-object v0, p2, Lx0/e0;->K:Lx0/h1;

    .line 171
    .line 172
    invoke-virtual {p2}, Lx0/e0;->r()Lx0/l1;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    if-eqz p2, :cond_7

    .line 177
    .line 178
    new-instance v0, Lb0/k;

    .line 179
    .line 180
    const/16 v1, 0xa

    .line 181
    .line 182
    invoke-direct {v0, p3, v1, p0, p1}, Lb0/k;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    iput-object v0, p2, Lx0/l1;->d:Lw8/e;

    .line 186
    .line 187
    :cond_7
    return-void
.end method

.method public static final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lw8/c;Lx0/e0;)V
    .locals 0

    .line 1
    invoke-virtual {p4, p0}, Lx0/e0;->f(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-virtual {p4, p1}, Lx0/e0;->f(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    or-int/2addr p0, p1

    .line 10
    invoke-virtual {p4, p2}, Lx0/e0;->f(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    or-int/2addr p0, p1

    .line 15
    invoke-virtual {p4}, Lx0/e0;->L()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    sget-object p0, Lx0/j;->a:Lx0/c;

    .line 22
    .line 23
    if-ne p1, p0, :cond_1

    .line 24
    .line 25
    :cond_0
    new-instance p1, Lx0/w;

    .line 26
    .line 27
    invoke-direct {p1, p3}, Lx0/w;-><init>(Lw8/c;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p4, p1}, Lx0/e0;->h0(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    check-cast p1, Lx0/w;

    .line 34
    .line 35
    return-void
.end method

.method public static final d(Ljava/lang/Object;Ljava/lang/Object;Lw8/c;Lx0/e0;)V
    .locals 0

    .line 1
    invoke-virtual {p3, p0}, Lx0/e0;->f(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-virtual {p3, p1}, Lx0/e0;->f(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    or-int/2addr p0, p1

    .line 10
    invoke-virtual {p3}, Lx0/e0;->L()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    sget-object p0, Lx0/j;->a:Lx0/c;

    .line 17
    .line 18
    if-ne p1, p0, :cond_1

    .line 19
    .line 20
    :cond_0
    new-instance p1, Lx0/w;

    .line 21
    .line 22
    invoke-direct {p1, p2}, Lx0/w;-><init>(Lw8/c;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p3, p1}, Lx0/e0;->h0(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    check-cast p1, Lx0/w;

    .line 29
    .line 30
    return-void
.end method

.method public static final e(Ljava/lang/Object;Lw8/c;Lx0/e0;)V
    .locals 1

    .line 1
    invoke-virtual {p2, p0}, Lx0/e0;->f(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-virtual {p2}, Lx0/e0;->L()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lx0/j;->a:Lx0/c;

    .line 12
    .line 13
    if-ne v0, p0, :cond_1

    .line 14
    .line 15
    :cond_0
    new-instance v0, Lx0/w;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Lx0/w;-><init>(Lw8/c;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, v0}, Lx0/e0;->h0(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    check-cast v0, Lx0/w;

    .line 24
    .line 25
    return-void
.end method

.method public static final f([Ljava/lang/Object;Lw8/c;Lx0/e0;)V
    .locals 4

    .line 1
    array-length v0, p0

    .line 2
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    array-length v0, p0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v1, v0, :cond_0

    .line 10
    .line 11
    aget-object v3, p0, v1

    .line 12
    .line 13
    invoke-virtual {p2, v3}, Lx0/e0;->f(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    or-int/2addr v2, v3

    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p2}, Lx0/e0;->L()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    if-nez v2, :cond_2

    .line 26
    .line 27
    sget-object v0, Lx0/j;->a:Lx0/c;

    .line 28
    .line 29
    if-ne p0, v0, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    return-void

    .line 33
    :cond_2
    :goto_1
    new-instance p0, Lx0/w;

    .line 34
    .line 35
    invoke-direct {p0, p1}, Lx0/w;-><init>(Lw8/c;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, p0}, Lx0/e0;->h0(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static final g(Ljava/lang/Object;Ljava/lang/Object;Lw8/e;Lx0/e0;)V
    .locals 1

    .line 1
    iget-object v0, p3, Lx0/e0;->R:Lm8/h;

    .line 2
    .line 3
    invoke-virtual {p3, p0}, Lx0/e0;->f(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-virtual {p3, p1}, Lx0/e0;->f(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    or-int/2addr p0, p1

    .line 12
    invoke-virtual {p3}, Lx0/e0;->L()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    sget-object p0, Lx0/j;->a:Lx0/c;

    .line 19
    .line 20
    if-ne p1, p0, :cond_1

    .line 21
    .line 22
    :cond_0
    new-instance p1, Lx0/m0;

    .line 23
    .line 24
    invoke-direct {p1, v0, p2}, Lx0/m0;-><init>(Lm8/h;Lw8/e;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p3, p1}, Lx0/e0;->h0(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    check-cast p1, Lx0/m0;

    .line 31
    .line 32
    return-void
.end method

.method public static final h(Ljava/lang/Object;Lw8/e;Lx0/e0;)V
    .locals 2

    .line 1
    iget-object v0, p2, Lx0/e0;->R:Lm8/h;

    .line 2
    .line 3
    invoke-virtual {p2, p0}, Lx0/e0;->f(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-virtual {p2}, Lx0/e0;->L()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    sget-object p0, Lx0/j;->a:Lx0/c;

    .line 14
    .line 15
    if-ne v1, p0, :cond_1

    .line 16
    .line 17
    :cond_0
    new-instance v1, Lx0/m0;

    .line 18
    .line 19
    invoke-direct {v1, v0, p1}, Lx0/m0;-><init>(Lm8/h;Lw8/e;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, v1}, Lx0/e0;->h0(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    check-cast v1, Lx0/m0;

    .line 26
    .line 27
    return-void
.end method

.method public static final i(Lw8/a;Lx0/e0;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lx0/e0;->M:Lb1/b;

    .line 2
    .line 3
    iget-object p1, p1, Lb1/b;->b:Lb1/a;

    .line 4
    .line 5
    iget-object p1, p1, Lb1/a;->a:Lb1/m0;

    .line 6
    .line 7
    sget-object v0, Lb1/b0;->c:Lb1/b0;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lb1/m0;->h0(Lb1/j0;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0, p0}, La/a;->X(Lb1/m0;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static final j(Ljava/util/List;II)V
    .locals 1

    .line 1
    invoke-static {p1, p0}, Lx0/p;->p(ILjava/util/List;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-gez p1, :cond_0

    .line 6
    .line 7
    add-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    neg-int p1, p1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ge p1, v0, :cond_1

    .line 15
    .line 16
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lx0/j0;

    .line 21
    .line 22
    iget v0, v0, Lx0/j0;->b:I

    .line 23
    .line 24
    if-ge v0, p2, :cond_1

    .line 25
    .line 26
    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lx0/j0;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-void
.end method

.method public static k(La1/k;Ljava/util/List;Lx0/o;)V
    .locals 5

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-ge v1, v0, :cond_3

    .line 13
    .line 14
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, La1/b;

    .line 19
    .line 20
    invoke-virtual {p0, v2}, La1/k;->c(La1/b;)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {p0, v2}, La1/k;->r(I)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    iget-object v4, p0, La1/k;->b:[I

    .line 29
    .line 30
    invoke-virtual {p0, v4, v3}, La1/k;->N([II)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    iget-object v4, p0, La1/k;->b:[I

    .line 35
    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    invoke-virtual {p0, v2}, La1/k;->r(I)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-virtual {p0, v4, v2}, La1/k;->g([II)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-ge v3, v2, :cond_0

    .line 47
    .line 48
    invoke-virtual {p0, v3}, La1/k;->h(I)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    iget-object v3, p0, La1/k;->c:[Ljava/lang/Object;

    .line 53
    .line 54
    aget-object v2, v3, v2

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_0
    sget-object v2, Lx0/j;->a:Lx0/c;

    .line 58
    .line 59
    :goto_1
    instance-of v3, v2, Lx0/l1;

    .line 60
    .line 61
    if-eqz v3, :cond_1

    .line 62
    .line 63
    check-cast v2, Lx0/l1;

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_1
    const/4 v2, 0x0

    .line 67
    :goto_2
    if-eqz v2, :cond_2

    .line 68
    .line 69
    iput-object p2, v2, Lx0/l1;->a:Lx0/o;

    .line 70
    .line 71
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    return-void
.end method

.method public static final l(La1/g;Ljava/util/ArrayList;I)V
    .locals 3

    .line 1
    invoke-virtual {p0, p2}, La1/g;->l(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, La1/g;->b:[I

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p2}, La1/g;->n(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    add-int/lit8 v0, p2, 0x1

    .line 18
    .line 19
    mul-int/lit8 v2, p2, 0x5

    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x3

    .line 22
    .line 23
    aget v2, v1, v2

    .line 24
    .line 25
    add-int/2addr v2, p2

    .line 26
    :goto_0
    if-ge v0, v2, :cond_1

    .line 27
    .line 28
    invoke-static {p0, p1, v0}, Lx0/p;->l(La1/g;Ljava/util/ArrayList;I)V

    .line 29
    .line 30
    .line 31
    mul-int/lit8 p2, v0, 0x5

    .line 32
    .line 33
    add-int/lit8 p2, p2, 0x3

    .line 34
    .line 35
    aget p2, v1, p2

    .line 36
    .line 37
    add-int/2addr v0, p2

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-void
.end method

.method public static final m(Lx0/e0;)Lm9/u;
    .locals 1

    .line 1
    iget-object p0, p0, Lx0/e0;->R:Lm8/h;

    .line 2
    .line 3
    new-instance v0, Lx0/w1;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lx0/w1;-><init>(Lm8/h;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static final n()Ly0/b;
    .locals 3

    .line 1
    sget-object v0, Lx0/f2;->b:Lb8/k1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lb8/k1;->e()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ly0/b;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Ly0/b;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    new-array v2, v2, [Lm1/u;

    .line 15
    .line 16
    invoke-direct {v1, v2}, Ly0/b;-><init>([Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lb8/k1;->x(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-object v1
.end method

.method public static final o(Lw8/a;)Lx0/v;
    .locals 2

    .line 1
    sget-object v0, Lx0/f2;->a:Lb8/k1;

    .line 2
    .line 3
    new-instance v0, Lx0/v;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, p0, v1}, Lx0/v;-><init>(Lw8/a;Lx0/e2;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static final p(ILjava/util/List;)I
    .locals 4

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-gt v1, v0, :cond_2

    .line 9
    .line 10
    add-int v2, v1, v0

    .line 11
    .line 12
    ushr-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Lx0/j0;

    .line 19
    .line 20
    iget v3, v3, Lx0/j0;->b:I

    .line 21
    .line 22
    invoke-static {v3, p0}, Lx8/j;->f(II)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-gez v3, :cond_0

    .line 27
    .line 28
    add-int/lit8 v1, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    if-lez v3, :cond_1

    .line 32
    .line 33
    add-int/lit8 v0, v2, -0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return v2

    .line 37
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    neg-int p0, v1

    .line 40
    return p0
.end method

.method public static final q(Lx0/e0;)I
    .locals 2

    .line 1
    iget-wide v0, p0, Lx0/e0;->T:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static final r(Lm8/h;)Lq2/p0;
    .locals 1

    .line 1
    sget-object v0, Lx0/c;->k:Lx0/c;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lm8/h;->s(Lm8/g;)Lm8/f;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lq2/p0;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v0, "A MonotonicFrameClock is not available in this CoroutineContext. Callers should supply an appropriate MonotonicFrameClock using withContext."

    .line 15
    .line 16
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method public static final s(Ljava/util/ArrayList;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    xor-int/lit8 p0, p0, 0x1

    .line 6
    .line 7
    return p0
.end method

.method public static t(Ljava/lang/Object;)Lx0/d1;
    .locals 2

    .line 1
    sget-object v0, Lx0/c;->o:Lx0/c;

    .line 2
    .line 3
    new-instance v1, Lx0/d1;

    .line 4
    .line 5
    invoke-direct {v1, p0, v0}, Lx0/d1;-><init>(Ljava/lang/Object;Lx0/e2;)V

    .line 6
    .line 7
    .line 8
    return-object v1
.end method

.method public static final u(Ljava/util/ArrayList;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final v(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lw8/e;Lx0/e0;I)Lx0/u0;
    .locals 2

    .line 1
    invoke-virtual {p4}, Lx0/e0;->L()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p5

    .line 5
    sget-object v0, Lx0/j;->a:Lx0/c;

    .line 6
    .line 7
    if-ne p5, v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Lx0/p;->t(Ljava/lang/Object;)Lx0/d1;

    .line 10
    .line 11
    .line 12
    move-result-object p5

    .line 13
    invoke-virtual {p4, p5}, Lx0/e0;->h0(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    check-cast p5, Lx0/u0;

    .line 17
    .line 18
    invoke-virtual {p4, p3}, Lx0/e0;->h(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-virtual {p4}, Lx0/e0;->L()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-nez p0, :cond_1

    .line 27
    .line 28
    if-ne v1, v0, :cond_2

    .line 29
    .line 30
    :cond_1
    new-instance v1, Lx0/g2;

    .line 31
    .line 32
    const/4 p0, 0x2

    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-direct {v1, p3, p5, v0, p0}, Lx0/g2;-><init>(Lw8/e;Lx0/u0;Lm8/c;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p4, v1}, Lx0/e0;->h0(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    check-cast v1, Lw8/e;

    .line 41
    .line 42
    invoke-static {p1, p2, v1, p4}, Lx0/p;->g(Ljava/lang/Object;Ljava/lang/Object;Lw8/e;Lx0/e0;)V

    .line 43
    .line 44
    .line 45
    return-object p5
.end method

.method public static final w(Ljava/lang/Object;Lw8/e;Lx0/e0;)Lx0/u0;
    .locals 3

    .line 1
    invoke-virtual {p2}, Lx0/e0;->L()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lx0/j;->a:Lx0/c;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Lx0/p;->t(Ljava/lang/Object;)Lx0/d1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p2, v0}, Lx0/e0;->h0(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    check-cast v0, Lx0/u0;

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Lx0/e0;->h(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-virtual {p2}, Lx0/e0;->L()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-nez p0, :cond_1

    .line 27
    .line 28
    if-ne v2, v1, :cond_2

    .line 29
    .line 30
    :cond_1
    new-instance v2, Lx0/g2;

    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-direct {v2, p1, v0, v1, p0}, Lx0/g2;-><init>(Lw8/e;Lx0/u0;Lm8/c;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, v2}, Lx0/e0;->h0(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    check-cast v2, Lw8/e;

    .line 41
    .line 42
    sget-object p0, Li8/z;->a:Li8/z;

    .line 43
    .line 44
    invoke-static {p0, v2, p2}, Lx0/p;->h(Ljava/lang/Object;Lw8/e;Lx0/e0;)V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method

.method public static final x(Lv1/f;Ljava/lang/Object;Lw8/e;Lx0/e0;I)Lx0/u0;
    .locals 2

    .line 1
    invoke-virtual {p3}, Lx0/e0;->L()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    sget-object v0, Lx0/j;->a:Lx0/c;

    .line 6
    .line 7
    if-ne p4, v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Lx0/p;->t(Ljava/lang/Object;)Lx0/d1;

    .line 10
    .line 11
    .line 12
    move-result-object p4

    .line 13
    invoke-virtual {p3, p4}, Lx0/e0;->h0(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    check-cast p4, Lx0/u0;

    .line 17
    .line 18
    invoke-virtual {p3, p2}, Lx0/e0;->h(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-virtual {p3}, Lx0/e0;->L()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-nez p0, :cond_1

    .line 27
    .line 28
    if-ne v1, v0, :cond_2

    .line 29
    .line 30
    :cond_1
    new-instance v1, Lx0/g2;

    .line 31
    .line 32
    const/4 p0, 0x1

    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-direct {v1, p2, p4, v0, p0}, Lx0/g2;-><init>(Lw8/e;Lx0/u0;Lm8/c;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p3, v1}, Lx0/e0;->h0(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    check-cast v1, Lw8/e;

    .line 41
    .line 42
    invoke-static {p1, v1, p3}, Lx0/p;->h(Ljava/lang/Object;Lw8/e;Lx0/e0;)V

    .line 43
    .line 44
    .line 45
    return-object p4
.end method

.method public static final y(Lx0/h1;Lx0/k1;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.CompositionLocal<kotlin.Any?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx8/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p0, Li1/j;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Li1/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lx0/k1;->b()Lx0/m2;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_0
    check-cast v0, Lx0/m2;

    .line 19
    .line 20
    invoke-interface {v0, p0}, Lx0/m2;->a(Lx0/h1;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static final z(Lx0/e0;Lw8/c;)V
    .locals 2

    .line 1
    new-instance v0, Lx0/l2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p1}, Lx0/l2;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    sget-object p1, Li8/z;->a:Li8/z;

    .line 8
    .line 9
    invoke-virtual {p0, p1, v0}, Lx0/e0;->b(Ljava/lang/Object;Lw8/e;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
