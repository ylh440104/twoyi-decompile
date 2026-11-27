.class public final Lv/s2;
.super Lo8/h;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Lw8/e;


# instance fields
.field public k:I

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lm9/u;

.field public final synthetic n:Lv/o1;

.field public final synthetic o:Lw8/c;

.field public final synthetic p:Lw8/c;

.field public final synthetic q:Lw8/f;

.field public final synthetic r:Lw8/c;


# direct methods
.method public constructor <init>(Lm9/u;Lv/o1;Lw8/c;Lw8/c;Lw8/f;Lw8/c;Lm8/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv/s2;->m:Lm9/u;

    .line 2
    .line 3
    iput-object p2, p0, Lv/s2;->n:Lv/o1;

    .line 4
    .line 5
    iput-object p3, p0, Lv/s2;->o:Lw8/c;

    .line 6
    .line 7
    iput-object p4, p0, Lv/s2;->p:Lw8/c;

    .line 8
    .line 9
    iput-object p5, p0, Lv/s2;->q:Lw8/f;

    .line 10
    .line 11
    iput-object p6, p0, Lv/s2;->r:Lw8/c;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lo8/h;-><init>(ILm8/c;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lj2/p0;

    .line 2
    .line 3
    check-cast p2, Lm8/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lv/s2;->o(Ljava/lang/Object;Lm8/c;)Lm8/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lv/s2;

    .line 10
    .line 11
    sget-object p2, Li8/z;->a:Li8/z;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lv/s2;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final o(Ljava/lang/Object;Lm8/c;)Lm8/c;
    .locals 8

    .line 1
    new-instance v0, Lv/s2;

    .line 2
    .line 3
    iget-object v5, p0, Lv/s2;->q:Lw8/f;

    .line 4
    .line 5
    iget-object v6, p0, Lv/s2;->r:Lw8/c;

    .line 6
    .line 7
    iget-object v1, p0, Lv/s2;->m:Lm9/u;

    .line 8
    .line 9
    iget-object v2, p0, Lv/s2;->n:Lv/o1;

    .line 10
    .line 11
    iget-object v3, p0, Lv/s2;->o:Lw8/c;

    .line 12
    .line 13
    iget-object v4, p0, Lv/s2;->p:Lw8/c;

    .line 14
    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Lv/s2;-><init>(Lm9/u;Lv/o1;Lw8/c;Lw8/c;Lw8/f;Lw8/c;Lm8/c;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, v0, Lv/s2;->l:Ljava/lang/Object;

    .line 20
    .line 21
    return-object v0
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lv/s2;->k:I

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
    goto :goto_0

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
    iget-object p1, p0, Lv/s2;->l:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v2, p1

    .line 26
    check-cast v2, Lj2/p0;

    .line 27
    .line 28
    iput v1, p0, Lv/s2;->k:I

    .line 29
    .line 30
    iget-object v3, p0, Lv/s2;->m:Lm9/u;

    .line 31
    .line 32
    iget-object v4, p0, Lv/s2;->n:Lv/o1;

    .line 33
    .line 34
    iget-object v5, p0, Lv/s2;->o:Lw8/c;

    .line 35
    .line 36
    iget-object v6, p0, Lv/s2;->p:Lw8/c;

    .line 37
    .line 38
    iget-object v7, p0, Lv/s2;->q:Lw8/f;

    .line 39
    .line 40
    iget-object v8, p0, Lv/s2;->r:Lw8/c;

    .line 41
    .line 42
    move-object v9, p0

    .line 43
    invoke-static/range {v2 .. v9}, Lv/y2;->h(Lj2/p0;Lm9/u;Lv/o1;Lw8/c;Lw8/c;Lw8/f;Lw8/c;Lo8/a;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    sget-object v0, Ln8/a;->i:Ln8/a;

    .line 48
    .line 49
    if-ne p1, v0, :cond_2

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_2
    :goto_0
    sget-object p1, Li8/z;->a:Li8/z;

    .line 53
    .line 54
    return-object p1
.end method
