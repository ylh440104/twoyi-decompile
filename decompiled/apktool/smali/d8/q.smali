.class public final Ld8/q;
.super Lo8/i;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Lw8/g;


# instance fields
.field public m:I

.field public synthetic n:Ljava/util/List;

.field public synthetic o:Lw8/c;

.field public synthetic p:Lw8/c;

.field public final synthetic q:Ld8/e0;

.field public final synthetic r:Lf8/x0;

.field public final synthetic s:Ljava/lang/String;

.field public final synthetic t:Ljava/util/ArrayList;

.field public final synthetic u:Ljava/util/ArrayList;

.field public final synthetic v:Ld8/c0;


# direct methods
.method public constructor <init>(Ld8/e0;Lf8/x0;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ld8/c0;Lm8/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld8/q;->q:Ld8/e0;

    .line 2
    .line 3
    iput-object p2, p0, Ld8/q;->r:Lf8/x0;

    .line 4
    .line 5
    iput-object p3, p0, Ld8/q;->s:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Ld8/q;->t:Ljava/util/ArrayList;

    .line 8
    .line 9
    iput-object p5, p0, Ld8/q;->u:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput-object p6, p0, Ld8/q;->v:Ld8/c0;

    .line 12
    .line 13
    const/4 p1, 0x4

    .line 14
    invoke-direct {p0, p1, p7}, Lo8/i;-><init>(ILm8/c;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    check-cast p2, Lw8/c;

    .line 4
    .line 5
    check-cast p3, Lw8/c;

    .line 6
    .line 7
    move-object v7, p4

    .line 8
    check-cast v7, Lm8/c;

    .line 9
    .line 10
    new-instance v0, Ld8/q;

    .line 11
    .line 12
    iget-object v5, p0, Ld8/q;->u:Ljava/util/ArrayList;

    .line 13
    .line 14
    iget-object v6, p0, Ld8/q;->v:Ld8/c0;

    .line 15
    .line 16
    iget-object v1, p0, Ld8/q;->q:Ld8/e0;

    .line 17
    .line 18
    iget-object v2, p0, Ld8/q;->r:Lf8/x0;

    .line 19
    .line 20
    iget-object v3, p0, Ld8/q;->s:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v4, p0, Ld8/q;->t:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct/range {v0 .. v7}, Ld8/q;-><init>(Ld8/e0;Lf8/x0;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ld8/c0;Lm8/c;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, v0, Ld8/q;->n:Ljava/util/List;

    .line 28
    .line 29
    iput-object p2, v0, Ld8/q;->o:Lw8/c;

    .line 30
    .line 31
    iput-object p3, v0, Ld8/q;->p:Lw8/c;

    .line 32
    .line 33
    sget-object p1, Li8/z;->a:Li8/z;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ld8/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Ld8/q;->n:Ljava/util/List;

    .line 2
    .line 3
    iget-object v4, p0, Ld8/q;->o:Lw8/c;

    .line 4
    .line 5
    iget-object v5, p0, Ld8/q;->p:Lw8/c;

    .line 6
    .line 7
    iget v1, p0, Ld8/q;->m:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Li8/a;->e(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    check-cast p1, Li8/m;

    .line 18
    .line 19
    iget-object p1, p1, Li8/m;->i:Ljava/lang/Object;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    invoke-static {p1}, Li8/a;->e(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Ld8/q;->t:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-static {p1, v0}, Lj8/m;->u0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    const/4 v10, 0x1

    .line 40
    iget-object v11, p0, Ld8/q;->u:Ljava/util/ArrayList;

    .line 41
    .line 42
    iget-object v6, p0, Ld8/q;->q:Ld8/e0;

    .line 43
    .line 44
    iget-object v7, p0, Ld8/q;->r:Lf8/x0;

    .line 45
    .line 46
    iget-object v8, p0, Ld8/q;->s:Ljava/lang/String;

    .line 47
    .line 48
    invoke-interface/range {v6 .. v11}, Ld8/e0;->g(Lf8/x0;Ljava/lang/String;Ljava/util/List;ZLjava/util/List;)Lfa/t;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const/4 p1, 0x0

    .line 53
    iput-object p1, p0, Ld8/q;->n:Ljava/util/List;

    .line 54
    .line 55
    iput-object p1, p0, Ld8/q;->o:Lw8/c;

    .line 56
    .line 57
    iput-object p1, p0, Ld8/q;->p:Lw8/c;

    .line 58
    .line 59
    iput v2, p0, Ld8/q;->m:I

    .line 60
    .line 61
    sget-object p1, Ld8/c0;->i:Lf8/i4;

    .line 62
    .line 63
    iget-object v1, p0, Ld8/q;->v:Ld8/c0;

    .line 64
    .line 65
    move-object v2, v6

    .line 66
    move-object v6, p0

    .line 67
    invoke-virtual/range {v1 .. v6}, Ld8/c0;->s(Ld8/e0;Lfa/t;Lw8/c;Lw8/c;Lo8/c;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    sget-object v0, Ln8/a;->i:Ln8/a;

    .line 72
    .line 73
    if-ne p1, v0, :cond_2

    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_2
    :goto_0
    new-instance v0, Li8/m;

    .line 77
    .line 78
    invoke-direct {v0, p1}, Li8/m;-><init>(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return-object v0
.end method
