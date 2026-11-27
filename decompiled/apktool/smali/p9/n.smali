.class public final Lp9/n;
.super Lo8/i;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Lw8/f;


# instance fields
.field public m:I

.field public synthetic n:Lp9/e;

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Lo8/i;


# direct methods
.method public constructor <init>(Lw8/e;Lm8/c;)V
    .locals 0

    .line 1
    check-cast p1, Lo8/i;

    .line 2
    .line 3
    iput-object p1, p0, Lp9/n;->p:Lo8/i;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p2}, Lo8/i;-><init>(ILm8/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lp9/e;

    .line 2
    .line 3
    check-cast p3, Lm8/c;

    .line 4
    .line 5
    new-instance v0, Lp9/n;

    .line 6
    .line 7
    iget-object v1, p0, Lp9/n;->p:Lo8/i;

    .line 8
    .line 9
    invoke-direct {v0, v1, p3}, Lp9/n;-><init>(Lw8/e;Lm8/c;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lp9/n;->n:Lp9/e;

    .line 13
    .line 14
    iput-object p2, v0, Lp9/n;->o:Ljava/lang/Object;

    .line 15
    .line 16
    sget-object p1, Li8/z;->a:Li8/z;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lp9/n;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lp9/n;->m:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    sget-object v3, Ln8/a;->i:Ln8/a;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    if-eq v0, v2, :cond_1

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Li8/a;->e(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    iget-object v0, p0, Lp9/n;->n:Lp9/e;

    .line 26
    .line 27
    invoke-static {p1}, Li8/a;->e(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    invoke-static {p1}, Li8/a;->e(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lp9/n;->n:Lp9/e;

    .line 35
    .line 36
    iget-object p1, p0, Lp9/n;->o:Ljava/lang/Object;

    .line 37
    .line 38
    iput-object v0, p0, Lp9/n;->n:Lp9/e;

    .line 39
    .line 40
    iput v2, p0, Lp9/n;->m:I

    .line 41
    .line 42
    iget-object v2, p0, Lp9/n;->p:Lo8/i;

    .line 43
    .line 44
    invoke-interface {v2, p1, p0}, Lw8/e;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-ne p1, v3, :cond_3

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    :goto_0
    const/4 v2, 0x0

    .line 52
    iput-object v2, p0, Lp9/n;->n:Lp9/e;

    .line 53
    .line 54
    iput v1, p0, Lp9/n;->m:I

    .line 55
    .line 56
    invoke-interface {v0, p1, p0}, Lp9/e;->l(Ljava/lang/Object;Lm8/c;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-ne p1, v3, :cond_4

    .line 61
    .line 62
    :goto_1
    return-object v3

    .line 63
    :cond_4
    :goto_2
    sget-object p1, Li8/z;->a:Li8/z;

    .line 64
    .line 65
    return-object p1
.end method
