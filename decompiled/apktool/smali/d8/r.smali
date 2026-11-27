.class public final Ld8/r;
.super Lo8/i;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Lw8/c;


# instance fields
.field public m:I

.field public final synthetic n:Ld8/c0;

.field public final synthetic o:Ld8/e0;

.field public final synthetic p:Lf8/x0;

.field public final synthetic q:Ljava/util/ArrayList;

.field public final synthetic r:Lw8/c;

.field public final synthetic s:Lw8/c;

.field public final synthetic t:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ld8/c0;Ld8/e0;Lf8/x0;Ljava/util/ArrayList;Lw8/c;Lw8/c;Ljava/lang/String;Lm8/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld8/r;->n:Ld8/c0;

    .line 2
    .line 3
    iput-object p2, p0, Ld8/r;->o:Ld8/e0;

    .line 4
    .line 5
    iput-object p3, p0, Ld8/r;->p:Lf8/x0;

    .line 6
    .line 7
    iput-object p4, p0, Ld8/r;->q:Ljava/util/ArrayList;

    .line 8
    .line 9
    iput-object p5, p0, Ld8/r;->r:Lw8/c;

    .line 10
    .line 11
    iput-object p6, p0, Ld8/r;->s:Lw8/c;

    .line 12
    .line 13
    iput-object p7, p0, Ld8/r;->t:Ljava/lang/String;

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-direct {p0, p1, p8}, Lo8/i;-><init>(ILm8/c;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v8, p1

    .line 2
    check-cast v8, Lm8/c;

    .line 3
    .line 4
    new-instance v0, Ld8/r;

    .line 5
    .line 6
    iget-object v6, p0, Ld8/r;->s:Lw8/c;

    .line 7
    .line 8
    iget-object v7, p0, Ld8/r;->t:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p0, Ld8/r;->n:Ld8/c0;

    .line 11
    .line 12
    iget-object v2, p0, Ld8/r;->o:Ld8/e0;

    .line 13
    .line 14
    iget-object v3, p0, Ld8/r;->p:Lf8/x0;

    .line 15
    .line 16
    iget-object v4, p0, Ld8/r;->q:Ljava/util/ArrayList;

    .line 17
    .line 18
    iget-object v5, p0, Ld8/r;->r:Lw8/c;

    .line 19
    .line 20
    invoke-direct/range {v0 .. v8}, Ld8/r;-><init>(Ld8/c0;Ld8/e0;Lf8/x0;Ljava/util/ArrayList;Lw8/c;Lw8/c;Ljava/lang/String;Lm8/c;)V

    .line 21
    .line 22
    .line 23
    sget-object p1, Li8/z;->a:Li8/z;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ld8/r;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Ln8/a;->i:Ln8/a;

    .line 2
    .line 3
    iget v1, p0, Ld8/r;->m:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Li8/a;->e(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    check-cast p1, Li8/m;

    .line 14
    .line 15
    iget-object p1, p1, Li8/m;->i:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v7, p0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-static {p1}, Li8/a;->e(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Ld8/r;->n:Ld8/c0;

    .line 31
    .line 32
    move p1, v2

    .line 33
    iget-object v2, p0, Ld8/r;->o:Ld8/e0;

    .line 34
    .line 35
    iget-object v3, p0, Ld8/r;->p:Lf8/x0;

    .line 36
    .line 37
    iget-object v4, p0, Ld8/r;->q:Ljava/util/ArrayList;

    .line 38
    .line 39
    iget-object v5, p0, Ld8/r;->r:Lw8/c;

    .line 40
    .line 41
    iget-object v6, p0, Ld8/r;->s:Lw8/c;

    .line 42
    .line 43
    iput p1, p0, Ld8/r;->m:I

    .line 44
    .line 45
    move-object v7, p0

    .line 46
    invoke-static/range {v1 .. v7}, Ld8/c0;->h(Ld8/c0;Ld8/e0;Lf8/x0;Ljava/util/ArrayList;Lw8/c;Lw8/c;Lo8/c;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-ne p1, v0, :cond_2

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_2
    :goto_0
    iget-object v0, v7, Ld8/r;->n:Ld8/c0;

    .line 54
    .line 55
    iget-object v1, v7, Ld8/r;->t:Ljava/lang/String;

    .line 56
    .line 57
    instance-of v2, p1, Li8/l;

    .line 58
    .line 59
    if-nez v2, :cond_3

    .line 60
    .line 61
    move-object v2, p1

    .line 62
    check-cast v2, Lf8/v;

    .line 63
    .line 64
    iget-object v2, v0, Ld8/c0;->h:Ljava/util/LinkedHashSet;

    .line 65
    .line 66
    monitor-enter v2

    .line 67
    :try_start_0
    iget-object v0, v0, Ld8/c0;->h:Ljava/util/LinkedHashSet;

    .line 68
    .line 69
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    .line 72
    monitor-exit v2

    .line 73
    goto :goto_1

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    move-object p1, v0

    .line 76
    monitor-exit v2

    .line 77
    throw p1

    .line 78
    :cond_3
    :goto_1
    new-instance v0, Li8/m;

    .line 79
    .line 80
    invoke-direct {v0, p1}, Li8/m;-><init>(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-object v0
.end method
