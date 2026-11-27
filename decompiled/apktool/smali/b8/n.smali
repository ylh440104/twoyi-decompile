.class public final Lb8/n;
.super Lo8/i;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Lw8/e;


# instance fields
.field public m:Lx0/j1;

.field public n:I

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/io/File;

.field public final synthetic q:I


# direct methods
.method public constructor <init>(Ljava/io/File;ILm8/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb8/n;->p:Ljava/io/File;

    .line 2
    .line 3
    iput p2, p0, Lb8/n;->q:I

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lo8/i;-><init>(ILm8/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lx0/j1;

    .line 2
    .line 3
    check-cast p2, Lm8/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lb8/n;->o(Ljava/lang/Object;Lm8/c;)Lm8/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lb8/n;

    .line 10
    .line 11
    sget-object p2, Li8/z;->a:Li8/z;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lb8/n;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final o(Ljava/lang/Object;Lm8/c;)Lm8/c;
    .locals 3

    .line 1
    new-instance v0, Lb8/n;

    .line 2
    .line 3
    iget-object v1, p0, Lb8/n;->p:Ljava/io/File;

    .line 4
    .line 5
    iget v2, p0, Lb8/n;->q:I

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lb8/n;-><init>(Ljava/io/File;ILm8/c;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lb8/n;->o:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lb8/n;->o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx0/j1;

    .line 4
    .line 5
    iget v1, p0, Lb8/n;->n:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lb8/n;->m:Lx0/j1;

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
    sget-object p1, Lm9/g0;->a:Lt9/e;

    .line 30
    .line 31
    sget-object p1, Lt9/d;->k:Lt9/d;

    .line 32
    .line 33
    new-instance v1, Lb0/x;

    .line 34
    .line 35
    iget-object v3, p0, Lb8/n;->p:Ljava/io/File;

    .line 36
    .line 37
    iget v4, p0, Lb8/n;->q:I

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    invoke-direct {v1, v3, v4, v5, v2}, Lb0/x;-><init>(Ljava/lang/Object;ILm8/c;I)V

    .line 41
    .line 42
    .line 43
    iput-object v5, p0, Lb8/n;->o:Ljava/lang/Object;

    .line 44
    .line 45
    iput-object v0, p0, Lb8/n;->m:Lx0/j1;

    .line 46
    .line 47
    iput v2, p0, Lb8/n;->n:I

    .line 48
    .line 49
    invoke-static {p1, v1, p0}, Lm9/x;->A(Lm8/h;Lw8/e;Lm8/c;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    sget-object v1, Ln8/a;->i:Ln8/a;

    .line 54
    .line 55
    if-ne p1, v1, :cond_2

    .line 56
    .line 57
    return-object v1

    .line 58
    :cond_2
    :goto_0
    invoke-virtual {v0, p1}, Lx0/j1;->setValue(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    sget-object p1, Li8/z;->a:Li8/z;

    .line 62
    .line 63
    return-object p1
.end method
