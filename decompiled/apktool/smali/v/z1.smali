.class public abstract Lv/z1;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"


# static fields
.field public static final a:Lt6/l;

.field public static final b:Lv/w1;

.field public static final c:Lv/v1;

.field public static final d:Lv/x1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lt6/l;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lt6/l;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lv/z1;->a:Lt6/l;

    .line 9
    .line 10
    new-instance v0, Lv/w1;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lv/z1;->b:Lv/w1;

    .line 16
    .line 17
    new-instance v0, Lv/v1;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lv/z1;->c:Lv/v1;

    .line 23
    .line 24
    new-instance v0, Lv/x1;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lv/z1;->d:Lv/x1;

    .line 30
    .line 31
    return-void
.end method

.method public static final a(Lv/m2;JLo8/c;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p3, Lv/y1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lv/y1;

    .line 7
    .line 8
    iget v1, v0, Lv/y1;->o:I

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
    iput v1, v0, Lv/y1;->o:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lv/y1;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lo8/c;-><init>(Lm8/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lv/y1;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lv/y1;->o:I

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
    iget-object p0, v0, Lv/y1;->m:Lx8/p;

    .line 35
    .line 36
    iget-object p1, v0, Lv/y1;->l:Lv/m2;

    .line 37
    .line 38
    invoke-static {p3}, Li8/a;->e(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    move-object v7, p0

    .line 42
    move-object p0, p1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-static {p3}, Li8/a;->e(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance v7, Lx8/p;

    .line 56
    .line 57
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    new-instance v3, Ln0/g;

    .line 61
    .line 62
    const/4 v8, 0x0

    .line 63
    const/4 v9, 0x3

    .line 64
    move-object v4, p0

    .line 65
    move-wide v5, p1

    .line 66
    invoke-direct/range {v3 .. v9}, Ln0/g;-><init>(Ljava/lang/Object;JLjava/lang/Object;Lm8/c;I)V

    .line 67
    .line 68
    .line 69
    iput-object v4, v0, Lv/y1;->l:Lv/m2;

    .line 70
    .line 71
    iput-object v7, v0, Lv/y1;->m:Lx8/p;

    .line 72
    .line 73
    iput v2, v0, Lv/y1;->o:I

    .line 74
    .line 75
    sget-object p0, Lt/f1;->i:Lt/f1;

    .line 76
    .line 77
    invoke-virtual {v4, p0, v3, v0}, Lv/m2;->f(Lt/f1;Lw8/e;Lo8/c;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    sget-object p1, Ln8/a;->i:Ln8/a;

    .line 82
    .line 83
    if-ne p0, p1, :cond_3

    .line 84
    .line 85
    return-object p1

    .line 86
    :cond_3
    move-object p0, v4

    .line 87
    :goto_1
    iget p1, v7, Lx8/p;->i:F

    .line 88
    .line 89
    invoke-virtual {p0, p1}, Lv/m2;->h(F)J

    .line 90
    .line 91
    .line 92
    move-result-wide p0

    .line 93
    new-instance p2, Lu1/b;

    .line 94
    .line 95
    invoke-direct {p2, p0, p1}, Lu1/b;-><init>(J)V

    .line 96
    .line 97
    .line 98
    return-object p2
.end method

.method public static b(Lh0/z1;Lv/l1;ZZ)Lo1/q;
    .locals 1

    .line 1
    new-instance v0, Lv/u1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lv/u1;-><init>(Lv/g2;Lv/l1;ZZ)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
