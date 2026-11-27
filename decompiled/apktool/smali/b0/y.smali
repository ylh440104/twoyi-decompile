.class public final Lb0/y;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Lv/g2;


# static fields
.field public static final x:Ll/z;


# instance fields
.field public final a:Lb0/a;

.field public b:Z

.field public c:Lb0/s;

.field public d:Z

.field public final e:Lb0/u;

.field public final f:Lx0/d1;

.field public final g:Lx/i;

.field public h:F

.field public final i:Lv/m;

.field public final j:Z

.field public k:Lp2/g0;

.field public final l:Lb0/v;

.field public final m:Ld0/e;

.field public final n:Ld0/w;

.field public final o:Ld0/k;

.field public final p:Ld0/o0;

.field public final q:La7/x;

.field public final r:Ld0/l0;

.field public final s:Lx0/u0;

.field public final t:Lx0/d1;

.field public final u:Lx0/d1;

.field public final v:Lx0/u0;

.field public final w:La8/d2;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, La3/d0;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, La3/d0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, La3/c0;

    .line 8
    .line 9
    const/16 v2, 0xf

    .line 10
    .line 11
    invoke-direct {v1, v2}, La3/c0;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Ll1/l;->b(Lw8/e;Lw8/c;)Ll/z;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lb0/y;->x:Ll/z;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(II)V
    .locals 2

    .line 1
    new-instance v0, Lb0/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    iput v1, v0, Lb0/a;->a:I

    .line 8
    .line 9
    iput v1, v0, Lb0/a;->c:I

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lb0/y;->a:Lb0/a;

    .line 15
    .line 16
    new-instance v0, Lb0/u;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, p1, p2, v1}, Lb0/u;-><init>(III)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lb0/y;->e:Lb0/u;

    .line 23
    .line 24
    sget-object p2, Lb0/a0;->a:Lb0/s;

    .line 25
    .line 26
    sget-object v0, Lx0/c;->l:Lx0/c;

    .line 27
    .line 28
    new-instance v1, Lx0/d1;

    .line 29
    .line 30
    invoke-direct {v1, p2, v0}, Lx0/d1;-><init>(Ljava/lang/Object;Lx0/e2;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lb0/y;->f:Lx0/d1;

    .line 34
    .line 35
    new-instance p2, Lx/i;

    .line 36
    .line 37
    invoke-direct {p2}, Lx/i;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p2, p0, Lb0/y;->g:Lx/i;

    .line 41
    .line 42
    new-instance p2, La8/l2;

    .line 43
    .line 44
    const/4 v0, 0x4

    .line 45
    invoke-direct {p2, v0, p0}, La8/l2;-><init>(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Lv/m;

    .line 49
    .line 50
    invoke-direct {v0, p2}, Lv/m;-><init>(Lw8/c;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lb0/y;->i:Lv/m;

    .line 54
    .line 55
    const/4 p2, 0x1

    .line 56
    iput-boolean p2, p0, Lb0/y;->j:Z

    .line 57
    .line 58
    new-instance p2, Lb0/v;

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-direct {p2, p0, v0}, Lb0/v;-><init>(Lv/g2;I)V

    .line 62
    .line 63
    .line 64
    iput-object p2, p0, Lb0/y;->l:Lb0/v;

    .line 65
    .line 66
    new-instance p2, Ld0/e;

    .line 67
    .line 68
    invoke-direct {p2}, Ld0/e;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object p2, p0, Lb0/y;->m:Ld0/e;

    .line 72
    .line 73
    new-instance p2, Ld0/w;

    .line 74
    .line 75
    invoke-direct {p2}, Ld0/w;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object p2, p0, Lb0/y;->n:Ld0/w;

    .line 79
    .line 80
    new-instance p2, Ld0/k;

    .line 81
    .line 82
    invoke-direct {p2, v0}, Ld0/k;-><init>(I)V

    .line 83
    .line 84
    .line 85
    iput-object p2, p0, Lb0/y;->o:Ld0/k;

    .line 86
    .line 87
    new-instance p2, Ld0/o0;

    .line 88
    .line 89
    new-instance v0, La8/n2;

    .line 90
    .line 91
    invoke-direct {v0, p0, p1}, La8/n2;-><init>(Lb0/y;I)V

    .line 92
    .line 93
    .line 94
    invoke-direct {p2, v0}, Ld0/o0;-><init>(Lw8/c;)V

    .line 95
    .line 96
    .line 97
    iput-object p2, p0, Lb0/y;->p:Ld0/o0;

    .line 98
    .line 99
    new-instance p1, La7/x;

    .line 100
    .line 101
    const/4 p2, 0x1

    .line 102
    invoke-direct {p1, p2, p0}, La7/x;-><init>(ILjava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iput-object p1, p0, Lb0/y;->q:La7/x;

    .line 106
    .line 107
    new-instance p1, Ld0/l0;

    .line 108
    .line 109
    invoke-direct {p1}, Ld0/l0;-><init>()V

    .line 110
    .line 111
    .line 112
    iput-object p1, p0, Lb0/y;->r:Ld0/l0;

    .line 113
    .line 114
    invoke-static {}, Ld0/m;->h()Lx0/u0;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iput-object p1, p0, Lb0/y;->s:Lx0/u0;

    .line 119
    .line 120
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 121
    .line 122
    invoke-static {p1}, Lx0/p;->t(Ljava/lang/Object;)Lx0/d1;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    iput-object p2, p0, Lb0/y;->t:Lx0/d1;

    .line 127
    .line 128
    invoke-static {p1}, Lx0/p;->t(Ljava/lang/Object;)Lx0/d1;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    iput-object p1, p0, Lb0/y;->u:Lx0/d1;

    .line 133
    .line 134
    invoke-static {}, Ld0/m;->h()Lx0/u0;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    iput-object p1, p0, Lb0/y;->v:Lx0/u0;

    .line 139
    .line 140
    new-instance p1, La8/d2;

    .line 141
    .line 142
    const/16 p2, 0x8

    .line 143
    .line 144
    invoke-direct {p1, p2}, La8/d2;-><init>(I)V

    .line 145
    .line 146
    .line 147
    iput-object p1, p0, Lb0/y;->w:La8/d2;

    .line 148
    .line 149
    return-void
.end method


# virtual methods
.method public final a(Lt/f1;Lw8/e;Lo8/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lb0/w;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lb0/w;

    .line 7
    .line 8
    iget v1, v0, Lb0/w;->p:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lb0/w;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lb0/w;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lb0/w;-><init>(Lb0/y;Lo8/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lb0/w;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lb0/w;->p:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    sget-object v4, Ln8/a;->i:Ln8/a;

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    if-eq v1, v3, :cond_2

    .line 36
    .line 37
    if-ne v1, v2, :cond_1

    .line 38
    .line 39
    invoke-static {p3}, Li8/a;->e(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    iget-object p1, v0, Lb0/w;->m:Lo8/i;

    .line 52
    .line 53
    move-object p2, p1

    .line 54
    check-cast p2, Lw8/e;

    .line 55
    .line 56
    iget-object p1, v0, Lb0/w;->l:Lt/f1;

    .line 57
    .line 58
    invoke-static {p3}, Li8/a;->e(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-static {p3}, Li8/a;->e(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object p3, p0, Lb0/y;->f:Lx0/d1;

    .line 66
    .line 67
    invoke-virtual {p3}, Lx0/d1;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    sget-object v1, Lb0/a0;->a:Lb0/s;

    .line 72
    .line 73
    if-ne p3, v1, :cond_4

    .line 74
    .line 75
    iput-object p1, v0, Lb0/w;->l:Lt/f1;

    .line 76
    .line 77
    move-object p3, p2

    .line 78
    check-cast p3, Lo8/i;

    .line 79
    .line 80
    iput-object p3, v0, Lb0/w;->m:Lo8/i;

    .line 81
    .line 82
    iput v3, v0, Lb0/w;->p:I

    .line 83
    .line 84
    iget-object p3, p0, Lb0/y;->m:Ld0/e;

    .line 85
    .line 86
    invoke-virtual {p3, v0}, Ld0/e;->h(Lo8/c;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    if-ne p3, v4, :cond_4

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_4
    :goto_1
    const/4 p3, 0x0

    .line 94
    iput-object p3, v0, Lb0/w;->l:Lt/f1;

    .line 95
    .line 96
    iput-object p3, v0, Lb0/w;->m:Lo8/i;

    .line 97
    .line 98
    iput v2, v0, Lb0/w;->p:I

    .line 99
    .line 100
    iget-object p3, p0, Lb0/y;->i:Lv/m;

    .line 101
    .line 102
    invoke-virtual {p3, p1, p2, v0}, Lv/m;->a(Lt/f1;Lw8/e;Lo8/c;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-ne p1, v4, :cond_5

    .line 107
    .line 108
    :goto_2
    return-object v4

    .line 109
    :cond_5
    :goto_3
    sget-object p1, Li8/z;->a:Li8/z;

    .line 110
    .line 111
    return-object p1
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lb0/y;->u:Lx0/d1;

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

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lb0/y;->i:Lv/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv/m;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lb0/y;->t:Lx0/d1;

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

.method public final e(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Lb0/y;->i:Lv/m;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lv/m;->e(F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final f(Lb0/s;ZZ)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v0, Lb0/s;->k:Ljava/lang/Object;

    .line 6
    .line 7
    iget v3, v0, Lb0/s;->n:I

    .line 8
    .line 9
    iget v4, v0, Lb0/s;->b:I

    .line 10
    .line 11
    iget-object v5, v0, Lb0/s;->a:Lb0/t;

    .line 12
    .line 13
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    iget-object v7, v1, Lb0/y;->p:Ld0/o0;

    .line 18
    .line 19
    iput v6, v7, Ld0/o0;->e:I

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    iget-object v7, v1, Lb0/y;->w:La8/d2;

    .line 23
    .line 24
    const/4 v8, 0x0

    .line 25
    const/4 v9, 0x0

    .line 26
    iget-object v10, v1, Lb0/y;->e:Lb0/u;

    .line 27
    .line 28
    const/4 v11, 0x1

    .line 29
    if-nez p2, :cond_3

    .line 30
    .line 31
    iget-boolean v12, v1, Lb0/y;->b:Z

    .line 32
    .line 33
    if-eqz v12, :cond_3

    .line 34
    .line 35
    iput-object v0, v1, Lb0/y;->c:Lb0/s;

    .line 36
    .line 37
    invoke-static {}, Lm1/r;->e()Lm1/g;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    invoke-virtual {v2}, Lm1/g;->e()Lw8/c;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    :cond_0
    invoke-static {v2}, Lm1/r;->h(Lm1/g;)Lm1/g;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    :try_start_0
    iget-object v0, v7, La8/d2;->j:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lr/k;

    .line 54
    .line 55
    iget-object v0, v0, Lr/k;->j:Lx0/d1;

    .line 56
    .line 57
    invoke-virtual {v0}, Lx0/d1;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Ljava/lang/Number;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    cmpg-float v0, v0, v6

    .line 68
    .line 69
    if-nez v0, :cond_1

    .line 70
    .line 71
    move v9, v11

    .line 72
    :cond_1
    if-nez v9, :cond_2

    .line 73
    .line 74
    if-eqz v5, :cond_2

    .line 75
    .line 76
    iget v0, v5, Lb0/t;->a:I

    .line 77
    .line 78
    iget-object v5, v10, Lb0/u;->b:Lx0/a1;

    .line 79
    .line 80
    invoke-virtual {v5}, Lx0/a1;->g()I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-ne v0, v5, :cond_2

    .line 85
    .line 86
    iget-object v0, v10, Lb0/u;->c:Lx0/a1;

    .line 87
    .line 88
    invoke-virtual {v0}, Lx0/a1;->g()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-ne v4, v0, :cond_2

    .line 93
    .line 94
    invoke-virtual {v7}, La8/d2;->V()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :catchall_0
    move-exception v0

    .line 99
    goto :goto_1

    .line 100
    :cond_2
    :goto_0
    invoke-static {v2, v3, v8}, Lm1/r;->k(Lm1/g;Lm1/g;Lw8/c;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :goto_1
    invoke-static {v2, v3, v8}, Lm1/r;->k(Lm1/g;Lm1/g;Lw8/c;)V

    .line 105
    .line 106
    .line 107
    throw v0

    .line 108
    :cond_3
    if-eqz p2, :cond_4

    .line 109
    .line 110
    iput-boolean v11, v1, Lb0/y;->b:Z

    .line 111
    .line 112
    :cond_4
    if-eqz v5, :cond_5

    .line 113
    .line 114
    iget v12, v5, Lb0/t;->a:I

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_5
    move v12, v9

    .line 118
    :goto_2
    if-nez v12, :cond_7

    .line 119
    .line 120
    if-eqz v4, :cond_6

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_6
    move v12, v9

    .line 124
    goto :goto_4

    .line 125
    :cond_7
    :goto_3
    move v12, v11

    .line 126
    :goto_4
    iget-object v13, v1, Lb0/y;->u:Lx0/d1;

    .line 127
    .line 128
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 129
    .line 130
    .line 131
    move-result-object v12

    .line 132
    invoke-virtual {v13, v12}, Lx0/d1;->setValue(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    iget-boolean v12, v0, Lb0/s;->c:Z

    .line 136
    .line 137
    iget-object v13, v1, Lb0/y;->t:Lx0/d1;

    .line 138
    .line 139
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 140
    .line 141
    .line 142
    move-result-object v12

    .line 143
    invoke-virtual {v13, v12}, Lx0/d1;->setValue(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    iget v12, v1, Lb0/y;->h:F

    .line 147
    .line 148
    iget v13, v0, Lb0/s;->d:F

    .line 149
    .line 150
    sub-float/2addr v12, v13

    .line 151
    iput v12, v1, Lb0/y;->h:F

    .line 152
    .line 153
    iget-object v12, v1, Lb0/y;->f:Lx0/d1;

    .line 154
    .line 155
    invoke-virtual {v12, v0}, Lx0/d1;->setValue(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    const-string v12, "scrollOffset should be non-negative"

    .line 159
    .line 160
    if-eqz p3, :cond_a

    .line 161
    .line 162
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    int-to-float v2, v4

    .line 166
    cmpl-float v2, v2, v6

    .line 167
    .line 168
    if-ltz v2, :cond_8

    .line 169
    .line 170
    move v9, v11

    .line 171
    :cond_8
    if-nez v9, :cond_9

    .line 172
    .line 173
    invoke-static {v12}, Ly/b;->c(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    :cond_9
    iget-object v2, v10, Lb0/u;->c:Lx0/a1;

    .line 177
    .line 178
    invoke-virtual {v2, v4}, Lx0/a1;->h(I)V

    .line 179
    .line 180
    .line 181
    move-object/from16 v17, v7

    .line 182
    .line 183
    goto/16 :goto_b

    .line 184
    .line 185
    :cond_a
    invoke-static {v2}, Lj8/m;->m0(Ljava/util/List;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v13

    .line 189
    check-cast v13, Lb0/t;

    .line 190
    .line 191
    invoke-static {v2}, Lj8/m;->s0(Ljava/util/List;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v14

    .line 195
    check-cast v14, Lb0/t;

    .line 196
    .line 197
    const-wide/16 v15, -0x1

    .line 198
    .line 199
    if-eqz v13, :cond_b

    .line 200
    .line 201
    iget v13, v13, Lb0/t;->a:I

    .line 202
    .line 203
    move/from16 v18, v6

    .line 204
    .line 205
    move-object/from16 v17, v7

    .line 206
    .line 207
    int-to-long v6, v13

    .line 208
    goto :goto_5

    .line 209
    :cond_b
    move/from16 v18, v6

    .line 210
    .line 211
    move-object/from16 v17, v7

    .line 212
    .line 213
    move-wide v6, v15

    .line 214
    :goto_5
    const-string v13, "firstVisibleItem:index"

    .line 215
    .line 216
    invoke-static {v13, v6, v7}, Lz8/a;->a0(Ljava/lang/String;J)V

    .line 217
    .line 218
    .line 219
    if-eqz v14, :cond_c

    .line 220
    .line 221
    iget v6, v14, Lb0/t;->a:I

    .line 222
    .line 223
    int-to-long v6, v6

    .line 224
    goto :goto_6

    .line 225
    :cond_c
    move-wide v6, v15

    .line 226
    :goto_6
    const-string v13, "lastVisibleItem:index"

    .line 227
    .line 228
    invoke-static {v13, v6, v7}, Lz8/a;->a0(Ljava/lang/String;J)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    if-eqz v5, :cond_d

    .line 235
    .line 236
    iget-object v6, v5, Lb0/t;->g:Ljava/lang/Object;

    .line 237
    .line 238
    goto :goto_7

    .line 239
    :cond_d
    move-object v6, v8

    .line 240
    :goto_7
    iput-object v6, v10, Lb0/u;->e:Ljava/lang/Object;

    .line 241
    .line 242
    iget-boolean v6, v10, Lb0/u;->d:Z

    .line 243
    .line 244
    if-nez v6, :cond_e

    .line 245
    .line 246
    if-lez v3, :cond_12

    .line 247
    .line 248
    :cond_e
    iput-boolean v11, v10, Lb0/u;->d:Z

    .line 249
    .line 250
    int-to-float v6, v4

    .line 251
    cmpl-float v6, v6, v18

    .line 252
    .line 253
    if-ltz v6, :cond_f

    .line 254
    .line 255
    move v6, v11

    .line 256
    goto :goto_8

    .line 257
    :cond_f
    move v6, v9

    .line 258
    :goto_8
    if-nez v6, :cond_10

    .line 259
    .line 260
    invoke-static {v12}, Ly/b;->c(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    :cond_10
    if-eqz v5, :cond_11

    .line 264
    .line 265
    iget v5, v5, Lb0/t;->a:I

    .line 266
    .line 267
    goto :goto_9

    .line 268
    :cond_11
    move v5, v9

    .line 269
    :goto_9
    invoke-virtual {v10, v5, v4}, Lb0/u;->a(II)V

    .line 270
    .line 271
    .line 272
    :cond_12
    iget-boolean v4, v1, Lb0/y;->j:Z

    .line 273
    .line 274
    if-eqz v4, :cond_18

    .line 275
    .line 276
    iget-object v4, v1, Lb0/y;->a:Lb0/a;

    .line 277
    .line 278
    iget v5, v4, Lb0/a;->a:I

    .line 279
    .line 280
    iget-boolean v6, v4, Lb0/a;->b:Z

    .line 281
    .line 282
    const/4 v7, -0x1

    .line 283
    if-eq v5, v7, :cond_14

    .line 284
    .line 285
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 286
    .line 287
    .line 288
    move-result v10

    .line 289
    if-nez v10, :cond_14

    .line 290
    .line 291
    invoke-static {v0, v6}, Lb0/a;->b(Lb0/s;Z)I

    .line 292
    .line 293
    .line 294
    move-result v6

    .line 295
    if-eq v5, v6, :cond_14

    .line 296
    .line 297
    iput v7, v4, Lb0/a;->a:I

    .line 298
    .line 299
    iget-object v5, v4, Lb0/a;->e:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v5, Ld0/n0;

    .line 302
    .line 303
    if-eqz v5, :cond_13

    .line 304
    .line 305
    invoke-interface {v5}, Ld0/n0;->cancel()V

    .line 306
    .line 307
    .line 308
    :cond_13
    iput-object v8, v4, Lb0/a;->e:Ljava/lang/Object;

    .line 309
    .line 310
    :cond_14
    iget v5, v4, Lb0/a;->c:I

    .line 311
    .line 312
    if-eq v5, v7, :cond_17

    .line 313
    .line 314
    iget v6, v4, Lb0/a;->d:F

    .line 315
    .line 316
    cmpg-float v6, v6, v18

    .line 317
    .line 318
    if-nez v6, :cond_15

    .line 319
    .line 320
    goto :goto_a

    .line 321
    :cond_15
    if-eq v5, v3, :cond_17

    .line 322
    .line 323
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 324
    .line 325
    .line 326
    move-result v2

    .line 327
    if-nez v2, :cond_17

    .line 328
    .line 329
    iget v2, v4, Lb0/a;->d:F

    .line 330
    .line 331
    cmpg-float v2, v2, v18

    .line 332
    .line 333
    if-gez v2, :cond_16

    .line 334
    .line 335
    move v9, v11

    .line 336
    :cond_16
    invoke-static {v0, v9}, Lb0/a;->b(Lb0/s;Z)I

    .line 337
    .line 338
    .line 339
    move-result v2

    .line 340
    if-ltz v2, :cond_17

    .line 341
    .line 342
    if-ge v2, v3, :cond_17

    .line 343
    .line 344
    iput v2, v4, Lb0/a;->a:I

    .line 345
    .line 346
    iget-object v5, v1, Lb0/y;->q:La7/x;

    .line 347
    .line 348
    invoke-static {v5, v2}, La7/x;->x(La7/x;I)Ld0/n0;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    iput-object v2, v4, Lb0/a;->e:Ljava/lang/Object;

    .line 353
    .line 354
    :cond_17
    :goto_a
    iput v3, v4, Lb0/a;->c:I

    .line 355
    .line 356
    :cond_18
    :goto_b
    if-eqz p2, :cond_19

    .line 357
    .line 358
    iget v2, v0, Lb0/s;->f:F

    .line 359
    .line 360
    iget-object v3, v0, Lb0/s;->i:Lm3/c;

    .line 361
    .line 362
    iget-object v0, v0, Lb0/s;->h:Lm9/u;

    .line 363
    .line 364
    move-object/from16 v4, v17

    .line 365
    .line 366
    invoke-virtual {v4, v2, v3, v0}, La8/d2;->W(FLm3/c;Lm9/u;)V

    .line 367
    .line 368
    .line 369
    :cond_19
    return-void
.end method

.method public final g()Lb0/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lb0/y;->f:Lx0/d1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx0/d1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lb0/s;

    .line 8
    .line 9
    return-object v0
.end method

.method public final h(FLb0/s;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lb0/y;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    iget-object v0, p2, Lb0/s;->k:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v1, p2, Lb0/s;->k:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v2, p0, Lb0/y;->a:Lb0/a;

    .line 14
    .line 15
    if-nez v0, :cond_5

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    cmpg-float v0, p1, v0

    .line 19
    .line 20
    if-gez v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    invoke-static {p2, v0}, Lb0/a;->b(Lb0/s;Z)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-ltz v3, :cond_5

    .line 30
    .line 31
    iget v4, p2, Lb0/s;->n:I

    .line 32
    .line 33
    if-ge v3, v4, :cond_5

    .line 34
    .line 35
    iget v4, v2, Lb0/a;->a:I

    .line 36
    .line 37
    if-eq v3, v4, :cond_3

    .line 38
    .line 39
    iget-boolean v4, v2, Lb0/a;->b:Z

    .line 40
    .line 41
    if-eq v4, v0, :cond_2

    .line 42
    .line 43
    const/4 v4, -0x1

    .line 44
    iput v4, v2, Lb0/a;->a:I

    .line 45
    .line 46
    iget-object v4, v2, Lb0/a;->e:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v4, Ld0/n0;

    .line 49
    .line 50
    if-eqz v4, :cond_1

    .line 51
    .line 52
    invoke-interface {v4}, Ld0/n0;->cancel()V

    .line 53
    .line 54
    .line 55
    :cond_1
    const/4 v4, 0x0

    .line 56
    iput-object v4, v2, Lb0/a;->e:Ljava/lang/Object;

    .line 57
    .line 58
    :cond_2
    iput-boolean v0, v2, Lb0/a;->b:Z

    .line 59
    .line 60
    iput v3, v2, Lb0/a;->a:I

    .line 61
    .line 62
    iget-object v4, p0, Lb0/y;->q:La7/x;

    .line 63
    .line 64
    invoke-static {v4, v3}, La7/x;->x(La7/x;I)Ld0/n0;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    iput-object v3, v2, Lb0/a;->e:Ljava/lang/Object;

    .line 69
    .line 70
    :cond_3
    if-eqz v0, :cond_4

    .line 71
    .line 72
    invoke-static {v1}, Lj8/m;->r0(Ljava/util/List;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lb0/t;

    .line 77
    .line 78
    iget v1, p2, Lb0/s;->q:I

    .line 79
    .line 80
    iget v3, v0, Lb0/t;->j:I

    .line 81
    .line 82
    iget v0, v0, Lb0/t;->k:I

    .line 83
    .line 84
    add-int/2addr v3, v0

    .line 85
    add-int/2addr v3, v1

    .line 86
    iget p2, p2, Lb0/s;->m:I

    .line 87
    .line 88
    sub-int/2addr v3, p2

    .line 89
    int-to-float p2, v3

    .line 90
    neg-float v0, p1

    .line 91
    cmpg-float p2, p2, v0

    .line 92
    .line 93
    if-gez p2, :cond_5

    .line 94
    .line 95
    iget-object p2, v2, Lb0/a;->e:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p2, Ld0/n0;

    .line 98
    .line 99
    if-eqz p2, :cond_5

    .line 100
    .line 101
    invoke-interface {p2}, Ld0/n0;->a()V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_4
    invoke-static {v1}, Lj8/m;->k0(Ljava/util/List;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Lb0/t;

    .line 110
    .line 111
    iget p2, p2, Lb0/s;->l:I

    .line 112
    .line 113
    iget v0, v0, Lb0/t;->j:I

    .line 114
    .line 115
    sub-int/2addr p2, v0

    .line 116
    int-to-float p2, p2

    .line 117
    cmpg-float p2, p2, p1

    .line 118
    .line 119
    if-gez p2, :cond_5

    .line 120
    .line 121
    iget-object p2, v2, Lb0/a;->e:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast p2, Ld0/n0;

    .line 124
    .line 125
    if-eqz p2, :cond_5

    .line 126
    .line 127
    invoke-interface {p2}, Ld0/n0;->a()V

    .line 128
    .line 129
    .line 130
    :cond_5
    :goto_1
    iput p1, v2, Lb0/a;->d:F

    .line 131
    .line 132
    :cond_6
    return-void
.end method
