.class public final Lc2/l0;
.super La2/b;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"


# instance fields
.field public final e:Lx0/d1;

.field public final f:Lx0/d1;

.field public final g:Lc2/f0;

.field public final h:Lx0/d1;

.field public i:F

.field public j:Lv1/v;


# direct methods
.method public constructor <init>(Lc2/d;)V
    .locals 3

    .line 1
    invoke-direct {p0}, La2/b;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lu1/e;

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lu1/e;-><init>(J)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lx0/p;->t(Ljava/lang/Object;)Lx0/d1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lc2/l0;->e:Lx0/d1;

    .line 16
    .line 17
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-static {v0}, Lx0/p;->t(Ljava/lang/Object;)Lx0/d1;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lc2/l0;->f:Lx0/d1;

    .line 24
    .line 25
    new-instance v0, Lc2/f0;

    .line 26
    .line 27
    invoke-direct {v0, p1}, Lc2/f0;-><init>(Lc2/d;)V

    .line 28
    .line 29
    .line 30
    new-instance p1, Lc2/k0;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-direct {p1, v1, p0}, Lc2/k0;-><init>(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, v0, Lc2/f0;->f:Lx8/k;

    .line 37
    .line 38
    iput-object v0, p0, Lc2/l0;->g:Lc2/f0;

    .line 39
    .line 40
    sget-object p1, Lx0/c;->l:Lx0/c;

    .line 41
    .line 42
    new-instance v0, Lx0/d1;

    .line 43
    .line 44
    sget-object v1, Li8/z;->a:Li8/z;

    .line 45
    .line 46
    invoke-direct {v0, v1, p1}, Lx0/d1;-><init>(Ljava/lang/Object;Lx0/e2;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lc2/l0;->h:Lx0/d1;

    .line 50
    .line 51
    const/high16 p1, 0x3f800000    # 1.0f

    .line 52
    .line 53
    iput p1, p0, Lc2/l0;->i:F

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 0

    .line 1
    iput p1, p0, Lc2/l0;->i:F

    .line 2
    .line 3
    return-void
.end method

.method public final b(Lv1/v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc2/l0;->j:Lv1/v;

    .line 2
    .line 3
    return-void
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-object v0, p0, Lc2/l0;->e:Lx0/d1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx0/d1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lu1/e;

    .line 8
    .line 9
    iget-wide v0, v0, Lu1/e;->a:J

    .line 10
    .line 11
    return-wide v0
.end method

.method public final e(Lp2/i0;)V
    .locals 10

    .line 1
    iget-object v0, p1, Lp2/i0;->i:Lx1/b;

    .line 2
    .line 3
    iget-object v1, p0, Lc2/l0;->j:Lv1/v;

    .line 4
    .line 5
    iget-object v2, p0, Lc2/l0;->g:Lc2/f0;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v1, v2, Lc2/f0;->g:Lx0/d1;

    .line 10
    .line 11
    invoke-virtual {v1}, Lx0/d1;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lv1/v;

    .line 16
    .line 17
    :cond_0
    iget-object v3, p0, Lc2/l0;->f:Lx0/d1;

    .line 18
    .line 19
    invoke-virtual {v3}, Lx0/d1;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Lp2/i0;->getLayoutDirection()Lm3/m;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    sget-object v4, Lm3/m;->j:Lm3/m;

    .line 36
    .line 37
    if-ne v3, v4, :cond_1

    .line 38
    .line 39
    invoke-interface {v0}, Lx1/e;->T()J

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    iget-object v0, v0, Lx1/b;->j:Lb8/k1;

    .line 44
    .line 45
    invoke-virtual {v0}, Lb8/k1;->l()J

    .line 46
    .line 47
    .line 48
    move-result-wide v5

    .line 49
    invoke-virtual {v0}, Lb8/k1;->f()Lv1/s;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-interface {v7}, Lv1/s;->m()V

    .line 54
    .line 55
    .line 56
    :try_start_0
    iget-object v7, v0, Lb8/k1;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v7, Lx1/c;

    .line 59
    .line 60
    const/high16 v8, -0x40800000    # -1.0f

    .line 61
    .line 62
    const/high16 v9, 0x3f800000    # 1.0f

    .line 63
    .line 64
    invoke-virtual {v7, v8, v9, v3, v4}, Lx1/c;->c(FFJ)V

    .line 65
    .line 66
    .line 67
    iget v3, p0, Lc2/l0;->i:F

    .line 68
    .line 69
    invoke-virtual {v2, p1, v3, v1}, Lc2/f0;->e(Lx1/e;FLv1/v;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v5, v6}, Lr3/a;->m(Lb8/k1;J)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catchall_0
    move-exception p1

    .line 77
    invoke-static {v0, v5, v6}, Lr3/a;->m(Lb8/k1;J)V

    .line 78
    .line 79
    .line 80
    throw p1

    .line 81
    :cond_1
    iget v0, p0, Lc2/l0;->i:F

    .line 82
    .line 83
    invoke-virtual {v2, p1, v0, v1}, Lc2/f0;->e(Lx1/e;FLv1/v;)V

    .line 84
    .line 85
    .line 86
    :goto_0
    iget-object p1, p0, Lc2/l0;->h:Lx0/d1;

    .line 87
    .line 88
    invoke-virtual {p1}, Lx0/d1;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    return-void
.end method
