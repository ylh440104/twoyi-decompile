.class public final Lh0/w1;
.super Lo8/i;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Lw8/f;


# instance fields
.field public m:I

.field public synthetic n:Lv/o1;

.field public synthetic o:J

.field public final synthetic p:Lm9/u;

.field public final synthetic q:Lx0/u0;


# direct methods
.method public constructor <init>(Lm9/u;Lx0/u0;Lm8/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh0/w1;->p:Lm9/u;

    .line 2
    .line 3
    iput-object p2, p0, Lh0/w1;->q:Lx0/u0;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p3}, Lo8/i;-><init>(ILm8/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lv/o1;

    .line 2
    .line 3
    check-cast p2, Lu1/b;

    .line 4
    .line 5
    iget-wide v0, p2, Lu1/b;->a:J

    .line 6
    .line 7
    check-cast p3, Lm8/c;

    .line 8
    .line 9
    new-instance p2, Lh0/w1;

    .line 10
    .line 11
    iget-object v2, p0, Lh0/w1;->p:Lm9/u;

    .line 12
    .line 13
    iget-object v3, p0, Lh0/w1;->q:Lx0/u0;

    .line 14
    .line 15
    invoke-direct {p2, v2, v3, p3}, Lh0/w1;-><init>(Lm9/u;Lx0/u0;Lm8/c;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p2, Lh0/w1;->n:Lv/o1;

    .line 19
    .line 20
    iput-wide v0, p2, Lh0/w1;->o:J

    .line 21
    .line 22
    sget-object p1, Li8/z;->a:Li8/z;

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Lh0/w1;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lh0/w1;->m:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    iget-object v2, p0, Lh0/w1;->q:Lx0/u0;

    .line 5
    .line 6
    iget-object v3, p0, Lh0/w1;->p:Lm9/u;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    if-ne v0, v5, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Li8/a;->e(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, Li8/a;->e(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lh0/w1;->n:Lv/o1;

    .line 30
    .line 31
    iget-wide v6, p0, Lh0/w1;->o:J

    .line 32
    .line 33
    new-instance v0, Lh0/u1;

    .line 34
    .line 35
    invoke-direct {v0, v2, v6, v7, v4}, Lh0/u1;-><init>(Lx0/u0;JLm8/c;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v3, v4, v0, v1}, Lm9/x;->s(Lm9/u;Lm8/h;Lw8/e;I)Lm9/a0;

    .line 39
    .line 40
    .line 41
    iput v5, p0, Lh0/w1;->m:I

    .line 42
    .line 43
    invoke-virtual {p1, p0}, Lv/o1;->f(Lo8/c;)Ljava/lang/Object;

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
    check-cast p1, Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    new-instance v0, Lh0/v1;

    .line 59
    .line 60
    invoke-direct {v0, v2, p1, v4}, Lh0/v1;-><init>(Lx0/u0;ZLm8/c;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v3, v4, v0, v1}, Lm9/x;->s(Lm9/u;Lm8/h;Lw8/e;I)Lm9/a0;

    .line 64
    .line 65
    .line 66
    sget-object p1, Li8/z;->a:Li8/z;

    .line 67
    .line 68
    return-object p1
.end method
