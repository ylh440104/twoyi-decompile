.class public final Lv/q1;
.super Lo8/i;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Lw8/e;


# instance fields
.field public m:I

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:F

.field public final synthetic p:Lr/j;

.field public final synthetic q:Lx8/p;


# direct methods
.method public constructor <init>(FLr/j;Lx8/p;Lm8/c;)V
    .locals 0

    .line 1
    iput p1, p0, Lv/q1;->o:F

    .line 2
    .line 3
    iput-object p2, p0, Lv/q1;->p:Lr/j;

    .line 4
    .line 5
    iput-object p3, p0, Lv/q1;->q:Lx8/p;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lo8/i;-><init>(ILm8/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lv/t1;

    .line 2
    .line 3
    check-cast p2, Lm8/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lv/q1;->o(Ljava/lang/Object;Lm8/c;)Lm8/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lv/q1;

    .line 10
    .line 11
    sget-object p2, Li8/z;->a:Li8/z;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lv/q1;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final o(Ljava/lang/Object;Lm8/c;)Lm8/c;
    .locals 4

    .line 1
    new-instance v0, Lv/q1;

    .line 2
    .line 3
    iget-object v1, p0, Lv/q1;->p:Lr/j;

    .line 4
    .line 5
    iget-object v2, p0, Lv/q1;->q:Lx8/p;

    .line 6
    .line 7
    iget v3, p0, Lv/q1;->o:F

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2, p2}, Lv/q1;-><init>(FLr/j;Lx8/p;Lm8/c;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lv/q1;->n:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lv/q1;->m:I

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
    iget-object p1, p0, Lv/q1;->n:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Lv/t1;

    .line 26
    .line 27
    new-instance v6, Lb8/d;

    .line 28
    .line 29
    const/16 v0, 0x16

    .line 30
    .line 31
    iget-object v2, p0, Lv/q1;->q:Lx8/p;

    .line 32
    .line 33
    invoke-direct {v6, v0, v2, p1}, Lb8/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput v1, p0, Lv/q1;->m:I

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    const/4 v4, 0x0

    .line 40
    iget v3, p0, Lv/q1;->o:F

    .line 41
    .line 42
    iget-object v5, p0, Lv/q1;->p:Lr/j;

    .line 43
    .line 44
    move-object v7, p0

    .line 45
    invoke-static/range {v2 .. v7}, Lr/d;->d(FFFLr/j;Lw8/e;Lo8/i;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    sget-object v0, Ln8/a;->i:Ln8/a;

    .line 50
    .line 51
    if-ne p1, v0, :cond_2

    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_2
    :goto_0
    sget-object p1, Li8/z;->a:Li8/z;

    .line 55
    .line 56
    return-object p1
.end method
