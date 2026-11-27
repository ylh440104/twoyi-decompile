.class public final Lm7/k;
.super Lo8/i;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Lw8/e;


# instance fields
.field public m:I

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:I

.field public final synthetic p:I

.field public final synthetic q:I

.field public final synthetic r:I

.field public final synthetic s:J


# direct methods
.method public constructor <init>(IIIIJLm8/c;)V
    .locals 0

    .line 1
    iput p1, p0, Lm7/k;->o:I

    .line 2
    .line 3
    iput p2, p0, Lm7/k;->p:I

    .line 4
    .line 5
    iput p3, p0, Lm7/k;->q:I

    .line 6
    .line 7
    iput p4, p0, Lm7/k;->r:I

    .line 8
    .line 9
    iput-wide p5, p0, Lm7/k;->s:J

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p7}, Lo8/i;-><init>(ILm8/c;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lz6/a;

    .line 2
    .line 3
    check-cast p2, Lm8/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lm7/k;->o(Ljava/lang/Object;Lm8/c;)Lm8/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lm7/k;

    .line 10
    .line 11
    sget-object p2, Li8/z;->a:Li8/z;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lm7/k;->q(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, Lm7/k;

    .line 2
    .line 3
    iget v4, p0, Lm7/k;->r:I

    .line 4
    .line 5
    iget-wide v5, p0, Lm7/k;->s:J

    .line 6
    .line 7
    iget v1, p0, Lm7/k;->o:I

    .line 8
    .line 9
    iget v2, p0, Lm7/k;->p:I

    .line 10
    .line 11
    iget v3, p0, Lm7/k;->q:I

    .line 12
    .line 13
    move-object v7, p2

    .line 14
    invoke-direct/range {v0 .. v7}, Lm7/k;-><init>(IIIIJLm8/c;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, Lm7/k;->n:Ljava/lang/Object;

    .line 18
    .line 19
    return-object v0
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lm7/k;->n:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lz6/a;

    .line 5
    .line 6
    iget v0, p0, Lm7/k;->m:I

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Li8/a;->e(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object p1

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
    invoke-static {p1}, Li8/a;->e(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    iput-object p1, p0, Lm7/k;->n:Ljava/lang/Object;

    .line 30
    .line 31
    iput v2, p0, Lm7/k;->m:I

    .line 32
    .line 33
    iget v2, p0, Lm7/k;->o:I

    .line 34
    .line 35
    iget v3, p0, Lm7/k;->p:I

    .line 36
    .line 37
    iget v4, p0, Lm7/k;->q:I

    .line 38
    .line 39
    iget v5, p0, Lm7/k;->r:I

    .line 40
    .line 41
    iget-wide v6, p0, Lm7/k;->s:J

    .line 42
    .line 43
    move-object v8, p0

    .line 44
    invoke-interface/range {v1 .. v8}, Lz6/a;->j(IIIIJLm8/c;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    sget-object v0, Ln8/a;->i:Ln8/a;

    .line 49
    .line 50
    if-ne p1, v0, :cond_2

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_2
    return-object p1
.end method
