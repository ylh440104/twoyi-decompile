.class public final Lv0/d;
.super Lo8/i;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Lw8/g;


# instance fields
.field public m:I

.field public synthetic n:Lv0/k;

.field public synthetic o:Lv0/b0;

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Lv0/m;

.field public final synthetic r:F


# direct methods
.method public constructor <init>(Lv0/m;FLm8/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv0/d;->q:Lv0/m;

    .line 2
    .line 3
    iput p2, p0, Lv0/d;->r:F

    .line 4
    .line 5
    const/4 p1, 0x4

    .line 6
    invoke-direct {p0, p1, p3}, Lo8/i;-><init>(ILm8/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lv0/k;

    .line 2
    .line 3
    check-cast p2, Lv0/b0;

    .line 4
    .line 5
    check-cast p4, Lm8/c;

    .line 6
    .line 7
    new-instance v0, Lv0/d;

    .line 8
    .line 9
    iget-object v1, p0, Lv0/d;->q:Lv0/m;

    .line 10
    .line 11
    iget v2, p0, Lv0/d;->r:F

    .line 12
    .line 13
    invoke-direct {v0, v1, v2, p4}, Lv0/d;-><init>(Lv0/m;FLm8/c;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Lv0/d;->n:Lv0/k;

    .line 17
    .line 18
    iput-object p2, v0, Lv0/d;->o:Lv0/b0;

    .line 19
    .line 20
    iput-object p3, v0, Lv0/d;->p:Ljava/lang/Object;

    .line 21
    .line 22
    sget-object p1, Li8/z;->a:Li8/z;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lv0/d;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lv0/d;->m:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Li8/a;->e(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1

    .line 20
    :cond_1
    invoke-static {p1}, Li8/a;->e(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lv0/d;->n:Lv0/k;

    .line 24
    .line 25
    iget-object v0, p0, Lv0/d;->o:Lv0/b0;

    .line 26
    .line 27
    iget-object v2, p0, Lv0/d;->p:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Lv0/b0;->d(Ljava/lang/Object;)F

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    new-instance v0, Lx8/p;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Lv0/d;->q:Lv0/m;

    .line 45
    .line 46
    iget-object v3, v2, Lv0/m;->i:Lx0/z0;

    .line 47
    .line 48
    invoke-virtual {v3}, Lx0/z0;->g()F

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_2

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    iget-object v3, v2, Lv0/m;->i:Lx0/z0;

    .line 61
    .line 62
    invoke-virtual {v3}, Lx0/z0;->g()F

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    :goto_0
    iput v3, v0, Lx8/p;->i:F

    .line 67
    .line 68
    iget-object v2, v2, Lv0/m;->c:Lr0/s;

    .line 69
    .line 70
    iget-object v2, v2, Lr0/s;->j:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v2, Lu0/d2;

    .line 73
    .line 74
    iget-object v6, v2, Lu0/d2;->c:Lr/j;

    .line 75
    .line 76
    new-instance v7, Lu0/b2;

    .line 77
    .line 78
    const/4 v2, 0x1

    .line 79
    invoke-direct {v7, p1, v0, v2}, Lu0/b2;-><init>(Lv0/k;Lx8/p;I)V

    .line 80
    .line 81
    .line 82
    const/4 p1, 0x0

    .line 83
    iput-object p1, p0, Lv0/d;->n:Lv0/k;

    .line 84
    .line 85
    iput-object p1, p0, Lv0/d;->o:Lv0/b0;

    .line 86
    .line 87
    iput v1, p0, Lv0/d;->m:I

    .line 88
    .line 89
    iget v5, p0, Lv0/d;->r:F

    .line 90
    .line 91
    move-object v8, p0

    .line 92
    invoke-static/range {v3 .. v8}, Lr/d;->d(FFFLr/j;Lw8/e;Lo8/i;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    sget-object v0, Ln8/a;->i:Ln8/a;

    .line 97
    .line 98
    if-ne p1, v0, :cond_3

    .line 99
    .line 100
    return-object v0

    .line 101
    :cond_3
    :goto_1
    sget-object p1, Li8/z;->a:Li8/z;

    .line 102
    .line 103
    return-object p1
.end method
