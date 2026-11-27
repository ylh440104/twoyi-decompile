.class public abstract Lv/k1;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"


# instance fields
.field public final a:Lv/m2;

.field public final b:Lx8/a;

.field public c:Lm3/c;

.field public d:Z

.field public final e:Ll/z;


# direct methods
.method public constructor <init>(Lv/m2;Lw8/e;Lm3/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv/k1;->a:Lv/m2;

    .line 5
    .line 6
    check-cast p2, Lx8/a;

    .line 7
    .line 8
    iput-object p2, p0, Lv/k1;->b:Lx8/a;

    .line 9
    .line 10
    iput-object p3, p0, Lv/k1;->c:Lm3/c;

    .line 11
    .line 12
    new-instance p1, Ll/z;

    .line 13
    .line 14
    const/16 p2, 0xf

    .line 15
    .line 16
    invoke-direct {p1, p2}, Ll/z;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lv/k1;->e:Ll/z;

    .line 20
    .line 21
    return-void
.end method

.method public static a(Lj2/o;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lj2/o;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lj2/x;

    .line 15
    .line 16
    invoke-virtual {v2}, Lj2/x;->a()V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method


# virtual methods
.method public final b(Lw8/e;Lo8/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lv/j1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lv/j1;

    .line 7
    .line 8
    iget v1, v0, Lv/j1;->n:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lv/j1;->n:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lv/j1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lv/j1;-><init>(Lv/k1;Lo8/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lv/j1;->l:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lv/j1;->n:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    invoke-static {p2}, Li8/a;->e(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :cond_2
    invoke-static {p2}, Li8/a;->e(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iput-boolean v2, p0, Lv/k1;->d:Z

    .line 50
    .line 51
    new-instance p2, Landroidx/lifecycle/e0;

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    const/16 v3, 0x1b

    .line 55
    .line 56
    invoke-direct {p2, p0, p1, v1, v3}, Landroidx/lifecycle/e0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lm8/c;I)V

    .line 57
    .line 58
    .line 59
    iput v2, v0, Lv/j1;->n:I

    .line 60
    .line 61
    new-instance p1, Lm9/k1;

    .line 62
    .line 63
    iget-object v1, v0, Lo8/c;->j:Lm8/h;

    .line 64
    .line 65
    invoke-static {v1}, Lx8/j;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-direct {p1, v0, v1}, Lr9/p;-><init>(Lm8/c;Lm8/h;)V

    .line 69
    .line 70
    .line 71
    invoke-static {p1, v2, p1, p2}, Lp1/p;->B(Lr9/p;ZLr9/p;Lw8/e;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    sget-object p2, Ln8/a;->i:Ln8/a;

    .line 76
    .line 77
    if-ne p1, p2, :cond_3

    .line 78
    .line 79
    return-object p2

    .line 80
    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 81
    iput-boolean p1, p0, Lv/k1;->d:Z

    .line 82
    .line 83
    sget-object p1, Li8/z;->a:Li8/z;

    .line 84
    .line 85
    return-object p1
.end method
