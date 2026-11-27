.class public final Lib/e;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Lgb/c;


# static fields
.field public static final a:Lf9/j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lf9/j;

    .line 2
    .line 3
    const-string v1, "^ {0,3}(-+|=+) *$"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lf9/j;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lib/e;->a:Lf9/j;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Leb/c;Leb/h;Leb/f;)Ljava/util/List;
    .locals 6

    .line 1
    const-string v0, "stateInfo"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p3, Leb/f;->c:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    move-object v3, v1

    .line 24
    check-cast v3, Lgb/b;

    .line 25
    .line 26
    instance-of v3, v3, Lhb/h;

    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move-object v1, v2

    .line 32
    :goto_0
    check-cast v1, Lhb/h;

    .line 33
    .line 34
    sget-object v0, Lj8/t;->i:Lj8/t;

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_2
    iget-object v1, p3, Leb/f;->a:Lfb/f;

    .line 40
    .line 41
    iget-object p3, p3, Leb/f;->b:Lfb/f;

    .line 42
    .line 43
    invoke-static {p3, v1}, Lx8/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    if-nez p3, :cond_3

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_3
    const-string p3, "constraints"

    .line 51
    .line 52
    invoke-static {v1, p3}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget p3, p1, Leb/c;->b:I

    .line 56
    .line 57
    iget-object v3, p1, Leb/c;->d:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v1, v3}, Lz8/a;->q(Lfb/f;Ljava/lang/CharSequence;)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-ne p3, v3, :cond_7

    .line 64
    .line 65
    iget p3, p1, Leb/c;->a:I

    .line 66
    .line 67
    const/4 v3, 0x1

    .line 68
    add-int/2addr p3, v3

    .line 69
    iget-object v4, p1, Leb/c;->e:Lb8/k1;

    .line 70
    .line 71
    iget-object v4, v4, Lb8/k1;->c:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v4, Ljava/util/List;

    .line 74
    .line 75
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-ge p3, v5, :cond_4

    .line 80
    .line 81
    invoke-interface {v4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    check-cast p3, Ljava/lang/String;

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    move-object p3, v2

    .line 89
    :goto_1
    if-nez p3, :cond_5

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_5
    invoke-virtual {p1}, Leb/c;->e()Leb/c;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    move-object v4, v1

    .line 97
    check-cast v4, Lfb/e;

    .line 98
    .line 99
    invoke-virtual {v4, p1}, Lfb/e;->b(Leb/c;)Lfb/e;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-static {p1, v4}, Lz8/a;->m(Lfb/e;Lfb/f;)Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-eqz v4, :cond_6

    .line 108
    .line 109
    invoke-static {p1, p3}, Lz8/a;->j(Lfb/f;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    :cond_6
    :goto_2
    if-eqz v2, :cond_7

    .line 114
    .line 115
    sget-object p1, Lib/e;->a:Lf9/j;

    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    iget-object p1, p1, Lf9/j;->i:Ljava/util/regex/Pattern;

    .line 121
    .line 122
    invoke-virtual {p1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-ne p1, v3, :cond_7

    .line 131
    .line 132
    new-instance p1, Lhb/i;

    .line 133
    .line 134
    invoke-direct {p1, v1, p2}, Lhb/i;-><init>(Lfb/f;Leb/h;)V

    .line 135
    .line 136
    .line 137
    invoke-static {p1}, Lio/twoyi/f0;->J(Ljava/lang/Object;)Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    return-object p1

    .line 142
    :cond_7
    :goto_3
    return-object v0
.end method

.method public final b(Leb/c;Lfb/f;)Z
    .locals 1

    .line 1
    const-string v0, "pos"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "constraints"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return p1
.end method
