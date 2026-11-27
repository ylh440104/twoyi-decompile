.class public final Lba/p;
.super Lo8/h;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Lw8/f;


# instance fields
.field public k:I

.field public synthetic l:Li8/b;

.field public final synthetic m:Lba/o;


# direct methods
.method public constructor <init>(Lba/o;Lm8/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lba/p;->m:Lba/o;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lo8/h;-><init>(ILm8/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Li8/b;

    .line 2
    .line 3
    check-cast p2, Li8/z;

    .line 4
    .line 5
    check-cast p3, Lm8/c;

    .line 6
    .line 7
    new-instance p2, Lba/p;

    .line 8
    .line 9
    iget-object v0, p0, Lba/p;->m:Lba/o;

    .line 10
    .line 11
    invoke-direct {p2, v0, p3}, Lba/p;-><init>(Lba/o;Lm8/c;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p2, Lba/p;->l:Li8/b;

    .line 15
    .line 16
    sget-object p1, Li8/z;->a:Li8/z;

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Lba/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lba/p;->m:Lba/o;

    .line 2
    .line 3
    iget-object v1, v0, Lba/o;->k:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lba/u;

    .line 6
    .line 7
    iget-object v2, p0, Lba/p;->l:Li8/b;

    .line 8
    .line 9
    iget v3, p0, Lba/p;->k:I

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    if-ne v3, v4, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Li8/a;->e(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-static {p1}, Li8/a;->e(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lba/u;->t()B

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-ne p1, v4, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0, v4}, Lba/o;->z(Z)Laa/c0;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :cond_2
    const/4 v3, 0x0

    .line 43
    if-nez p1, :cond_3

    .line 44
    .line 45
    invoke-virtual {v0, v3}, Lba/o;->z(Z)Laa/c0;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :cond_3
    const/4 v5, 0x6

    .line 51
    const/4 v6, 0x0

    .line 52
    if-ne p1, v5, :cond_5

    .line 53
    .line 54
    iput-object v6, p0, Lba/p;->l:Li8/b;

    .line 55
    .line 56
    iput v4, p0, Lba/p;->k:I

    .line 57
    .line 58
    invoke-static {v0, v2, p0}, Lba/o;->c(Lba/o;Li8/b;Lo8/a;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    sget-object v0, Ln8/a;->i:Ln8/a;

    .line 63
    .line 64
    if-ne p1, v0, :cond_4

    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_4
    :goto_0
    check-cast p1, Laa/l;

    .line 68
    .line 69
    return-object p1

    .line 70
    :cond_5
    const/16 v2, 0x8

    .line 71
    .line 72
    if-ne p1, v2, :cond_6

    .line 73
    .line 74
    invoke-virtual {v0}, Lba/o;->y()Laa/e;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1

    .line 79
    :cond_6
    const-string p1, "Can\'t begin reading element, unexpected token"

    .line 80
    .line 81
    invoke-static {v1, p1, v3, v5}, Lba/u;->o(Lba/u;Ljava/lang/String;II)V

    .line 82
    .line 83
    .line 84
    throw v6
.end method
