.class public final Lj7/h;
.super Lo8/c;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"


# instance fields
.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:La8/d2;

.field public n:I


# direct methods
.method public constructor <init>(La8/d2;Lo8/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj7/h;->m:La8/d2;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lo8/c;-><init>(Lm8/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iput-object p1, p0, Lj7/h;->l:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lj7/h;->n:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lj7/h;->n:I

    .line 9
    .line 10
    iget-object p1, p0, Lj7/h;->m:La8/d2;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    instance-of v0, p0, Lj7/h;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget v0, p0, Lj7/h;->n:I

    .line 20
    .line 21
    const/high16 v1, -0x80000000

    .line 22
    .line 23
    and-int v2, v0, v1

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    sub-int/2addr v0, v1

    .line 28
    iput v0, p0, Lj7/h;->n:I

    .line 29
    .line 30
    move-object v0, p0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v0, Lj7/h;

    .line 33
    .line 34
    invoke-direct {v0, p1, p0}, Lj7/h;-><init>(La8/d2;Lo8/c;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    iget-object v1, v0, Lj7/h;->l:Ljava/lang/Object;

    .line 38
    .line 39
    iget v2, v0, Lj7/h;->n:I

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    if-ne v2, v3, :cond_1

    .line 45
    .line 46
    invoke-static {v1}, Li8/a;->e(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    invoke-static {v1}, Li8/a;->e(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p1, La8/d2;->i:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, Lj7/g;

    .line 64
    .line 65
    if-eqz p1, :cond_4

    .line 66
    .line 67
    const-string v1, "ime set "

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    invoke-static {v1, v2}, La7/z;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iput v3, v0, Lj7/h;->n:I

    .line 75
    .line 76
    invoke-virtual {p1, v1, v0}, Lj7/g;->m(Ljava/lang/String;Lo8/c;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    sget-object p1, Ln8/a;->i:Ln8/a;

    .line 81
    .line 82
    if-ne v1, p1, :cond_3

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_3
    :goto_1
    check-cast v1, Ljava/lang/Boolean;

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    goto :goto_2

    .line 92
    :cond_4
    const/4 p1, 0x0

    .line 93
    :goto_2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    :goto_3
    return-object p1
.end method
