.class public final La8/y2;
.super Lo8/i;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Lw8/f;


# instance fields
.field public m:I

.field public synthetic n:Ljava/util/Map;

.field public synthetic o:La7/a;

.field public final synthetic p:La8/f;

.field public final synthetic q:La7/y;

.field public final synthetic r:J


# direct methods
.method public constructor <init>(La8/f;La7/y;JLm8/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, La8/y2;->p:La8/f;

    .line 2
    .line 3
    iput-object p2, p0, La8/y2;->q:La7/y;

    .line 4
    .line 5
    iput-wide p3, p0, La8/y2;->r:J

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1, p5}, Lo8/i;-><init>(ILm8/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Ljava/util/Map;

    .line 2
    .line 3
    check-cast p2, La7/a;

    .line 4
    .line 5
    move-object v5, p3

    .line 6
    check-cast v5, Lm8/c;

    .line 7
    .line 8
    new-instance v0, La8/y2;

    .line 9
    .line 10
    iget-object v2, p0, La8/y2;->q:La7/y;

    .line 11
    .line 12
    iget-wide v3, p0, La8/y2;->r:J

    .line 13
    .line 14
    iget-object v1, p0, La8/y2;->p:La8/f;

    .line 15
    .line 16
    invoke-direct/range {v0 .. v5}, La8/y2;-><init>(La8/f;La7/y;JLm8/c;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, v0, La8/y2;->n:Ljava/util/Map;

    .line 20
    .line 21
    iput-object p2, v0, La8/y2;->o:La7/a;

    .line 22
    .line 23
    sget-object p1, Li8/z;->a:Li8/z;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, La8/y2;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, La8/w0;->d:La8/w0;

    .line 2
    .line 3
    iget-object v1, p0, La8/y2;->n:Ljava/util/Map;

    .line 4
    .line 5
    iget-object v2, p0, La8/y2;->o:La7/a;

    .line 6
    .line 7
    iget v3, p0, La8/y2;->m:I

    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v7, 0x0

    .line 13
    sget-object v8, Ln8/a;->i:Ln8/a;

    .line 14
    .line 15
    if-eqz v3, :cond_3

    .line 16
    .line 17
    if-eq v3, v6, :cond_2

    .line 18
    .line 19
    if-eq v3, v5, :cond_1

    .line 20
    .line 21
    if-ne v3, v4, :cond_0

    .line 22
    .line 23
    invoke-static {p1}, Li8/a;->e(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_5

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_1
    invoke-static {p1}, Li8/a;->e(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    invoke-static {p1}, Li8/a;->e(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_3
    invoke-static {p1}, Li8/a;->e(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const-string p1, "text"

    .line 47
    .line 48
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-eqz p1, :cond_4

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    goto :goto_0

    .line 59
    :cond_4
    move-object p1, v7

    .line 60
    :goto_0
    iput-object v1, p0, La8/y2;->n:Ljava/util/Map;

    .line 61
    .line 62
    iput-object v2, p0, La8/y2;->o:La7/a;

    .line 63
    .line 64
    iput v6, p0, La8/y2;->m:I

    .line 65
    .line 66
    iget-object v3, p0, La8/y2;->p:La8/f;

    .line 67
    .line 68
    invoke-virtual {v0, p1, v2, v3, p0}, La8/w0;->j(Ljava/lang/String;La7/a;Lw8/c;Lo8/c;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-ne p1, v8, :cond_5

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_5
    :goto_1
    check-cast p1, Ljava/lang/String;

    .line 76
    .line 77
    if-eqz p1, :cond_8

    .line 78
    .line 79
    iput-object v1, p0, La8/y2;->n:Ljava/util/Map;

    .line 80
    .line 81
    iput-object v2, p0, La8/y2;->o:La7/a;

    .line 82
    .line 83
    iput v5, p0, La8/y2;->m:I

    .line 84
    .line 85
    iget-wide v5, p0, La8/y2;->r:J

    .line 86
    .line 87
    invoke-static {p1, v2, v5, v6, p0}, La8/w0;->b(Ljava/lang/String;La7/a;JLo8/c;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-ne p1, v8, :cond_6

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_6
    :goto_2
    check-cast p1, La7/b;

    .line 95
    .line 96
    if-nez p1, :cond_7

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_7
    return-object p1

    .line 100
    :cond_8
    :goto_3
    iget-object p1, p0, La8/y2;->q:La7/y;

    .line 101
    .line 102
    iget-object p1, p1, La7/y;->a:Lw8/f;

    .line 103
    .line 104
    iput-object v7, p0, La8/y2;->n:Ljava/util/Map;

    .line 105
    .line 106
    iput-object v7, p0, La8/y2;->o:La7/a;

    .line 107
    .line 108
    iput v4, p0, La8/y2;->m:I

    .line 109
    .line 110
    invoke-interface {p1, v1, v2, p0}, Lw8/f;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-ne p1, v8, :cond_9

    .line 115
    .line 116
    :goto_4
    return-object v8

    .line 117
    :cond_9
    :goto_5
    check-cast p1, La7/b;

    .line 118
    .line 119
    return-object p1
.end method
