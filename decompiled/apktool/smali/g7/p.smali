.class public final Lg7/p;
.super Lo8/i;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Lw8/f;


# instance fields
.field public synthetic m:Ljava/util/Map;

.field public synthetic n:La7/a;


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/util/Map;

    .line 2
    .line 3
    check-cast p2, La7/a;

    .line 4
    .line 5
    check-cast p3, Lm8/c;

    .line 6
    .line 7
    new-instance v0, Lg7/p;

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    invoke-direct {v0, v1, p3}, Lo8/i;-><init>(ILm8/c;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, v0, Lg7/p;->m:Ljava/util/Map;

    .line 14
    .line 15
    iput-object p2, v0, Lg7/p;->n:La7/a;

    .line 16
    .line 17
    sget-object p1, Li8/z;->a:Li8/z;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lg7/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lg7/p;->m:Ljava/util/Map;

    .line 2
    .line 3
    iget-object v1, p0, Lg7/p;->n:La7/a;

    .line 4
    .line 5
    invoke-static {p1}, Li8/a;->e(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const-string p1, "success"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lg7/l;->a(Ljava/lang/String;Ljava/util/Map;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const-string v2, "reason"

    .line 15
    .line 16
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v3, ""

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    :cond_0
    move-object v2, v3

    .line 31
    :cond_1
    const-string v4, "message"

    .line 32
    .line 33
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    move-object v3, v0

    .line 47
    :cond_3
    :goto_0
    const-string v0, "ctx"

    .line 48
    .line 49
    invoke-static {v1, v0}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v1, La7/a;->b:La7/s;

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_4

    .line 59
    .line 60
    move-object v2, v3

    .line 61
    :cond_4
    if-nez p1, :cond_6

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-lez v1, :cond_5

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 71
    .line 72
    const-string v0, "Reason for failure is required if success is False."

    .line 73
    .line 74
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p1

    .line 78
    :cond_6
    :goto_1
    const/4 v1, 0x1

    .line 79
    iput-boolean v1, v0, La7/s;->e:Z

    .line 80
    .line 81
    iput-boolean p1, v0, La7/s;->f:Z

    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-nez p1, :cond_7

    .line 88
    .line 89
    const-string v2, "Task completed successfully."

    .line 90
    .line 91
    :cond_7
    iput-object v2, v0, La7/s;->g:Ljava/lang/String;

    .line 92
    .line 93
    new-instance p1, La7/b;

    .line 94
    .line 95
    invoke-direct {p1, v2, v1}, La7/b;-><init>(Ljava/lang/String;Z)V

    .line 96
    .line 97
    .line 98
    return-object p1
.end method
