.class public final Ld0/d;
.super Lo1/p;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"


# instance fields
.field public w:Ly2/d;

.field public final synthetic x:Ld0/e;


# direct methods
.method public constructor <init>(Ld0/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld0/d;->x:Ld0/e;

    .line 2
    .line 3
    invoke-direct {p0}, Lo1/p;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final F0()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/d;->x:Ld0/e;

    .line 2
    .line 3
    iput-object p0, v0, Ld0/e;->a:Ld0/d;

    .line 4
    .line 5
    iget-object v0, v0, Ld0/e;->b:Lm9/l;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Ld0/d;->N0()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final G0()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld0/d;->x:Ld0/e;

    .line 2
    .line 3
    iget-object v1, v0, Ld0/e;->a:Ld0/d;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v1, p0, :cond_0

    .line 7
    .line 8
    iput-object v2, v0, Ld0/e;->a:Ld0/d;

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Ld0/d;->w:Ly2/d;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Ly2/d;->b()V

    .line 15
    .line 16
    .line 17
    :cond_1
    iput-object v2, p0, Ld0/d;->w:Ly2/d;

    .line 18
    .line 19
    return-void
.end method

.method public final N0()V
    .locals 6

    .line 1
    new-instance v0, Lb8/j;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    iget-object v2, p0, Ld0/d;->x:Ld0/e;

    .line 5
    .line 6
    invoke-direct {v0, v1, p0, v2}, Lb8/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lp2/l;->x(Lp2/j;)Lp2/g0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v2, v1, Lp2/g0;->j:I

    .line 14
    .line 15
    invoke-static {v1}, Lp2/j0;->a(Lp2/g0;)Lp2/q1;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lq2/u;

    .line 20
    .line 21
    invoke-virtual {v1}, Lq2/u;->getRectManager()Ly2/b;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v3, v1, Ly2/b;->c:Ly2/e;

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object v4, v3, Ly2/e;->a:Lo/x;

    .line 31
    .line 32
    new-instance v5, Ly2/d;

    .line 33
    .line 34
    invoke-direct {v5, v3, v2, p0, v0}, Ly2/d;-><init>(Ly2/e;ILd0/d;Lb8/j;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, v2}, Lo/m;->b(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {v4, v2, v5}, Lo/x;->h(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    move-object v0, v5

    .line 47
    :cond_0
    check-cast v0, Ly2/d;

    .line 48
    .line 49
    if-eq v0, v5, :cond_2

    .line 50
    .line 51
    :goto_0
    iget-object v3, v0, Ly2/d;->d:Ly2/d;

    .line 52
    .line 53
    if-eqz v3, :cond_1

    .line 54
    .line 55
    move-object v0, v3

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iput-object v5, v0, Ly2/d;->d:Ly2/d;

    .line 58
    .line 59
    :cond_2
    iget-object v0, p0, Lo1/p;->i:Lo1/p;

    .line 60
    .line 61
    invoke-static {v0}, Lp2/l;->x(Lp2/j;)Lp2/g0;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-boolean v0, v0, Lp2/g0;->o:Z

    .line 66
    .line 67
    const/4 v3, 0x1

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    iget-object v0, v1, Ly2/b;->b:Lba/n;

    .line 71
    .line 72
    invoke-virtual {v0, v2, v3}, Lba/n;->A(IZ)V

    .line 73
    .line 74
    .line 75
    :cond_3
    iput-boolean v3, v1, Ly2/b;->e:Z

    .line 76
    .line 77
    invoke-virtual {v1}, Ly2/b;->h()V

    .line 78
    .line 79
    .line 80
    iput-object v5, p0, Ld0/d;->w:Ly2/d;

    .line 81
    .line 82
    return-void
.end method
