.class public final Lu0/c2;
.super Lo8/i;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Lw8/g;


# instance fields
.field public m:I

.field public synthetic n:Lv0/k;

.field public synthetic o:Lv0/b0;

.field public synthetic p:Lu0/e2;

.field public final synthetic q:Lu0/d2;

.field public final synthetic r:F

.field public final synthetic s:Lr/w;


# direct methods
.method public constructor <init>(Lu0/d2;FLr/w;Lm8/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu0/c2;->q:Lu0/d2;

    .line 2
    .line 3
    iput p2, p0, Lu0/c2;->r:F

    .line 4
    .line 5
    iput-object p3, p0, Lu0/c2;->s:Lr/w;

    .line 6
    .line 7
    const/4 p1, 0x4

    .line 8
    invoke-direct {p0, p1, p4}, Lo8/i;-><init>(ILm8/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lv0/k;

    .line 2
    .line 3
    check-cast p2, Lv0/b0;

    .line 4
    .line 5
    check-cast p3, Lu0/e2;

    .line 6
    .line 7
    check-cast p4, Lm8/c;

    .line 8
    .line 9
    new-instance v0, Lu0/c2;

    .line 10
    .line 11
    iget v1, p0, Lu0/c2;->r:F

    .line 12
    .line 13
    iget-object v2, p0, Lu0/c2;->s:Lr/w;

    .line 14
    .line 15
    iget-object v3, p0, Lu0/c2;->q:Lu0/d2;

    .line 16
    .line 17
    invoke-direct {v0, v3, v1, v2, p4}, Lu0/c2;-><init>(Lu0/d2;FLr/w;Lm8/c;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, v0, Lu0/c2;->n:Lv0/k;

    .line 21
    .line 22
    iput-object p2, v0, Lu0/c2;->o:Lv0/b0;

    .line 23
    .line 24
    iput-object p3, v0, Lu0/c2;->p:Lu0/e2;

    .line 25
    .line 26
    sget-object p1, Li8/z;->a:Li8/z;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lu0/c2;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lu0/c2;->m:I

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
    goto :goto_2

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
    iget-object p1, p0, Lu0/c2;->n:Lv0/k;

    .line 24
    .line 25
    iget-object v0, p0, Lu0/c2;->o:Lv0/b0;

    .line 26
    .line 27
    iget-object v2, p0, Lu0/c2;->p:Lu0/e2;

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
    iget-object v2, p0, Lu0/c2;->q:Lu0/d2;

    .line 45
    .line 46
    iget-object v3, v2, Lu0/d2;->d:Lv0/m;

    .line 47
    .line 48
    iget-object v3, v3, Lv0/m;->i:Lx0/z0;

    .line 49
    .line 50
    invoke-virtual {v3}, Lx0/z0;->g()F

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_2

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    :goto_0
    move v3, v2

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    iget-object v2, v2, Lu0/d2;->d:Lv0/m;

    .line 64
    .line 65
    iget-object v2, v2, Lv0/m;->i:Lx0/z0;

    .line 66
    .line 67
    invoke-virtual {v2}, Lx0/z0;->g()F

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    goto :goto_0

    .line 72
    :goto_1
    iput v3, v0, Lx8/p;->i:F

    .line 73
    .line 74
    new-instance v7, Lu0/b2;

    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    invoke-direct {v7, p1, v0, v2}, Lu0/b2;-><init>(Lv0/k;Lx8/p;I)V

    .line 78
    .line 79
    .line 80
    const/4 p1, 0x0

    .line 81
    iput-object p1, p0, Lu0/c2;->n:Lv0/k;

    .line 82
    .line 83
    iput-object p1, p0, Lu0/c2;->o:Lv0/b0;

    .line 84
    .line 85
    iput v1, p0, Lu0/c2;->m:I

    .line 86
    .line 87
    iget v5, p0, Lu0/c2;->r:F

    .line 88
    .line 89
    iget-object v6, p0, Lu0/c2;->s:Lr/w;

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
    :goto_2
    sget-object p1, Li8/z;->a:Li8/z;

    .line 102
    .line 103
    return-object p1
.end method
