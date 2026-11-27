.class public final Lm7/l;
.super Lo8/i;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Lw8/c;


# instance fields
.field public m:I

.field public final synthetic n:Lfa/t;

.field public final synthetic o:I

.field public final synthetic p:I

.field public final synthetic q:I

.field public final synthetic r:I

.field public final synthetic s:J


# direct methods
.method public constructor <init>(Lfa/t;IIIIJLm8/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm7/l;->n:Lfa/t;

    .line 2
    .line 3
    iput p2, p0, Lm7/l;->o:I

    .line 4
    .line 5
    iput p3, p0, Lm7/l;->p:I

    .line 6
    .line 7
    iput p4, p0, Lm7/l;->q:I

    .line 8
    .line 9
    iput p5, p0, Lm7/l;->r:I

    .line 10
    .line 11
    iput-wide p6, p0, Lm7/l;->s:J

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-direct {p0, p1, p8}, Lo8/i;-><init>(ILm8/c;)V

    .line 15
    .line 16
    .line 17
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
    new-instance v0, Lm7/l;

    .line 5
    .line 6
    iget v5, p0, Lm7/l;->r:I

    .line 7
    .line 8
    iget-wide v6, p0, Lm7/l;->s:J

    .line 9
    .line 10
    iget-object v1, p0, Lm7/l;->n:Lfa/t;

    .line 11
    .line 12
    iget v2, p0, Lm7/l;->o:I

    .line 13
    .line 14
    iget v3, p0, Lm7/l;->p:I

    .line 15
    .line 16
    iget v4, p0, Lm7/l;->q:I

    .line 17
    .line 18
    invoke-direct/range {v0 .. v8}, Lm7/l;-><init>(Lfa/t;IIIIJLm8/c;)V

    .line 19
    .line 20
    .line 21
    sget-object p1, Li8/z;->a:Li8/z;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lm7/l;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lm7/l;->m:I

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
    new-instance v2, Lm7/k;

    .line 24
    .line 25
    iget-wide v7, p0, Lm7/l;->s:J

    .line 26
    .line 27
    const/4 v9, 0x0

    .line 28
    iget v3, p0, Lm7/l;->o:I

    .line 29
    .line 30
    iget v4, p0, Lm7/l;->p:I

    .line 31
    .line 32
    iget v5, p0, Lm7/l;->q:I

    .line 33
    .line 34
    iget v6, p0, Lm7/l;->r:I

    .line 35
    .line 36
    invoke-direct/range {v2 .. v9}, Lm7/k;-><init>(IIIIJLm8/c;)V

    .line 37
    .line 38
    .line 39
    iput v1, p0, Lm7/l;->m:I

    .line 40
    .line 41
    iget-object p1, p0, Lm7/l;->n:Lfa/t;

    .line 42
    .line 43
    const-string v0, "swipe"

    .line 44
    .line 45
    invoke-static {p1, v0, v2, p0}, Lfa/t;->d(Lfa/t;Ljava/lang/String;Lw8/e;Lo8/c;)Ljava/lang/Object;

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
