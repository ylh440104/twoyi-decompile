.class public final Lm7/n;
.super Lo8/i;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Lw8/c;


# instance fields
.field public m:I

.field public final synthetic n:Lfa/t;

.field public final synthetic o:I

.field public final synthetic p:I


# direct methods
.method public constructor <init>(Lfa/t;IILm8/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm7/n;->n:Lfa/t;

    .line 2
    .line 3
    iput p2, p0, Lm7/n;->o:I

    .line 4
    .line 5
    iput p3, p0, Lm7/n;->p:I

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p4}, Lo8/i;-><init>(ILm8/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lm8/c;

    .line 2
    .line 3
    new-instance v0, Lm7/n;

    .line 4
    .line 5
    iget v1, p0, Lm7/n;->o:I

    .line 6
    .line 7
    iget v2, p0, Lm7/n;->p:I

    .line 8
    .line 9
    iget-object v3, p0, Lm7/n;->n:Lfa/t;

    .line 10
    .line 11
    invoke-direct {v0, v3, v1, v2, p1}, Lm7/n;-><init>(Lfa/t;IILm8/c;)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Li8/z;->a:Li8/z;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lm7/n;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lm7/n;->m:I

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
    new-instance p1, Lm7/m;

    .line 24
    .line 25
    iget v0, p0, Lm7/n;->p:I

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    iget v3, p0, Lm7/n;->o:I

    .line 29
    .line 30
    invoke-direct {p1, v3, v0, v2}, Lm7/m;-><init>(IILm8/c;)V

    .line 31
    .line 32
    .line 33
    iput v1, p0, Lm7/n;->m:I

    .line 34
    .line 35
    iget-object v0, p0, Lm7/n;->n:Lfa/t;

    .line 36
    .line 37
    const-string v1, "tap"

    .line 38
    .line 39
    invoke-static {v0, v1, p1, p0}, Lfa/t;->d(Lfa/t;Ljava/lang/String;Lw8/e;Lo8/c;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    sget-object v0, Ln8/a;->i:Ln8/a;

    .line 44
    .line 45
    if-ne p1, v0, :cond_2

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_2
    :goto_0
    sget-object p1, Li8/z;->a:Li8/z;

    .line 49
    .line 50
    return-object p1
.end method
