.class public final Lk9/d;
.super Lj8/g;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"


# instance fields
.field public i:Lk9/c;

.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;

.field public final l:Lj9/d;


# direct methods
.method public constructor <init>(Lk9/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk9/d;->i:Lk9/c;

    .line 5
    .line 6
    iget-object v0, p1, Lk9/c;->i:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object v0, p0, Lk9/d;->j:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v0, p1, Lk9/c;->j:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object v0, p0, Lk9/d;->k:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object p1, p1, Lk9/c;->k:Lj9/c;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v0, Lj9/d;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Lj9/d;-><init>(Lj9/c;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lk9/d;->l:Lj9/d;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 2

    .line 1
    new-instance v0, Lj9/f;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lj9/f;-><init>(Lj8/g;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final b()Ljava/util/Set;
    .locals 2

    .line 1
    new-instance v0, Lj9/g;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lj9/g;-><init>(Lj8/g;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lk9/d;->l:Lj9/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj8/g;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final clear()V
    .locals 2

    .line 1
    iget-object v0, p0, Lk9/d;->l:Lj9/d;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, Lk9/d;->i:Lk9/c;

    .line 11
    .line 12
    :cond_0
    invoke-virtual {v0}, Lj9/d;->clear()V

    .line 13
    .line 14
    .line 15
    sget-object v0, Ll9/b;->a:Ll9/b;

    .line 16
    .line 17
    iput-object v0, p0, Lk9/d;->j:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object v0, p0, Lk9/d;->k:Ljava/lang/Object;

    .line 20
    .line 21
    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lk9/d;->l:Lj9/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lj9/d;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final d()Ljava/util/Collection;
    .locals 2

    .line 1
    new-instance v0, Lf1/i;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1, p0}, Lf1/i;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final e()Li9/a;
    .locals 4

    .line 1
    iget-object v0, p0, Lk9/d;->i:Lk9/c;

    .line 2
    .line 3
    iget-object v1, p0, Lk9/d;->l:Lj9/d;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, v1, Lj9/d;->i:Lj9/c;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, v1, Lj9/d;->i:Lj9/c;

    .line 11
    .line 12
    invoke-virtual {v1}, Lj9/d;->e()Lj9/c;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lk9/c;

    .line 17
    .line 18
    iget-object v2, p0, Lk9/d;->j:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v3, p0, Lk9/d;->k:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-direct {v1, v2, v3, v0}, Lk9/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lj9/c;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lk9/d;->i:Lk9/c;

    .line 26
    .line 27
    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, Ljava/util/Map;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    iget-object v0, p0, Lk9/d;->l:Lj9/d;

    .line 12
    .line 13
    invoke-virtual {v0}, Lj8/g;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    move-object v2, p1

    .line 18
    check-cast v2, Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eq v1, v3, :cond_2

    .line 25
    .line 26
    goto/16 :goto_0

    .line 27
    .line 28
    :cond_2
    instance-of v1, v2, Lk9/c;

    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    iget-object v0, v0, Lj9/d;->k:Lj9/k;

    .line 33
    .line 34
    check-cast p1, Lk9/c;

    .line 35
    .line 36
    iget-object p1, p1, Lk9/c;->k:Lj9/c;

    .line 37
    .line 38
    iget-object p1, p1, Lj9/c;->i:Lj9/k;

    .line 39
    .line 40
    sget-object v1, Lk9/b;->n:Lk9/b;

    .line 41
    .line 42
    invoke-virtual {v0, p1, v1}, Lj9/k;->g(Lj9/k;Lw8/e;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    return p1

    .line 47
    :cond_3
    instance-of v1, v2, Lk9/d;

    .line 48
    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    iget-object v0, v0, Lj9/d;->k:Lj9/k;

    .line 52
    .line 53
    check-cast p1, Lk9/d;

    .line 54
    .line 55
    iget-object p1, p1, Lk9/d;->l:Lj9/d;

    .line 56
    .line 57
    iget-object p1, p1, Lj9/d;->k:Lj9/k;

    .line 58
    .line 59
    sget-object v1, Lk9/b;->o:Lk9/b;

    .line 60
    .line 61
    invoke-virtual {v0, p1, v1}, Lj9/k;->g(Lj9/k;Lw8/e;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    return p1

    .line 66
    :cond_4
    instance-of v1, v2, Lj9/c;

    .line 67
    .line 68
    if-eqz v1, :cond_5

    .line 69
    .line 70
    iget-object v0, v0, Lj9/d;->k:Lj9/k;

    .line 71
    .line 72
    check-cast p1, Lj9/c;

    .line 73
    .line 74
    iget-object p1, p1, Lj9/c;->i:Lj9/k;

    .line 75
    .line 76
    sget-object v1, Lk9/b;->p:Lk9/b;

    .line 77
    .line 78
    invoke-virtual {v0, p1, v1}, Lj9/k;->g(Lj9/k;Lw8/e;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    return p1

    .line 83
    :cond_5
    instance-of v1, v2, Lj9/d;

    .line 84
    .line 85
    if-eqz v1, :cond_6

    .line 86
    .line 87
    iget-object v0, v0, Lj9/d;->k:Lj9/k;

    .line 88
    .line 89
    check-cast p1, Lj9/d;

    .line 90
    .line 91
    iget-object p1, p1, Lj9/d;->k:Lj9/k;

    .line 92
    .line 93
    sget-object v1, Lk9/b;->q:Lk9/b;

    .line 94
    .line 95
    invoke-virtual {v0, p1, v1}, Lj9/k;->g(Lj9/k;Lw8/e;)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    return p1

    .line 100
    :cond_6
    invoke-virtual {p0}, Lk9/d;->c()I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-ne p1, v0, :cond_a

    .line 109
    .line 110
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-eqz p1, :cond_7

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_7
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_9

    .line 130
    .line 131
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Ljava/util/Map$Entry;

    .line 136
    .line 137
    invoke-static {p0, v0}, Lna/d;->f(Lj8/g;Ljava/util/Map$Entry;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_8

    .line 142
    .line 143
    :goto_0
    const/4 p1, 0x0

    .line 144
    return p1

    .line 145
    :cond_9
    :goto_1
    const/4 p1, 0x1

    .line 146
    return p1

    .line 147
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 148
    .line 149
    const-string v0, "Failed requirement."

    .line 150
    .line 151
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw p1
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lk9/d;->l:Lj9/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lj9/d;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lk9/a;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p1, Lk9/a;->a:Ljava/lang/Object;

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return-object p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lk9/d;->l:Lj9/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lj9/d;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lk9/a;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget-object v3, v1, Lk9/a;->a:Ljava/lang/Object;

    .line 13
    .line 14
    if-ne v3, p2, :cond_0

    .line 15
    .line 16
    return-object p2

    .line 17
    :cond_0
    iput-object v2, p0, Lk9/d;->i:Lk9/c;

    .line 18
    .line 19
    new-instance v2, Lk9/a;

    .line 20
    .line 21
    iget-object v4, v1, Lk9/a;->b:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v1, v1, Lk9/a;->c:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-direct {v2, p2, v4, v1}, Lk9/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1, v2}, Lj9/d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-object v3

    .line 32
    :cond_1
    iput-object v2, p0, Lk9/d;->i:Lk9/c;

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    sget-object v3, Ll9/b;->a:Ll9/b;

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    iput-object p1, p0, Lk9/d;->j:Ljava/lang/Object;

    .line 43
    .line 44
    iput-object p1, p0, Lk9/d;->k:Ljava/lang/Object;

    .line 45
    .line 46
    new-instance v1, Lk9/a;

    .line 47
    .line 48
    invoke-direct {v1, p2, v3, v3}, Lk9/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p1, v1}, Lj9/d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    return-object v2

    .line 55
    :cond_2
    iget-object v1, p0, Lk9/d;->k:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lj9/d;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-static {v4}, Lx8/j;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    check-cast v4, Lk9/a;

    .line 65
    .line 66
    new-instance v5, Lk9/a;

    .line 67
    .line 68
    iget-object v6, v4, Lk9/a;->a:Ljava/lang/Object;

    .line 69
    .line 70
    iget-object v4, v4, Lk9/a;->b:Ljava/lang/Object;

    .line 71
    .line 72
    invoke-direct {v5, v6, v4, p1}, Lk9/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1, v5}, Lj9/d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    new-instance v4, Lk9/a;

    .line 79
    .line 80
    invoke-direct {v4, p2, v1, v3}, Lk9/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, p1, v4}, Lj9/d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    iput-object p1, p0, Lk9/d;->k:Ljava/lang/Object;

    .line 87
    .line 88
    return-object v2
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lk9/d;->l:Lj9/d;

    invoke-virtual {v0, p1}, Lj9/d;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk9/a;

    const/4 v1, 0x0

    if-nez p1, :cond_0

    return-object v1

    :cond_0
    iget-object v2, p1, Lk9/a;->c:Ljava/lang/Object;

    iget-object v3, p1, Lk9/a;->b:Ljava/lang/Object;

    .line 2
    iput-object v1, p0, Lk9/d;->i:Lk9/c;

    .line 3
    sget-object v1, Ll9/b;->a:Ll9/b;

    if-eq v3, v1, :cond_1

    .line 4
    invoke-virtual {v0, v3}, Lj9/d;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lx8/j;->b(Ljava/lang/Object;)V

    check-cast v4, Lk9/a;

    .line 5
    new-instance v5, Lk9/a;

    iget-object v6, v4, Lk9/a;->a:Ljava/lang/Object;

    iget-object v4, v4, Lk9/a;->b:Ljava/lang/Object;

    invoke-direct {v5, v6, v4, v2}, Lk9/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    invoke-virtual {v0, v3, v5}, Lj9/d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_1
    iput-object v2, p0, Lk9/d;->j:Ljava/lang/Object;

    :goto_0
    if-eq v2, v1, :cond_2

    .line 8
    invoke-virtual {v0, v2}, Lj9/d;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lx8/j;->b(Ljava/lang/Object;)V

    check-cast v1, Lk9/a;

    .line 9
    new-instance v4, Lk9/a;

    iget-object v5, v1, Lk9/a;->a:Ljava/lang/Object;

    iget-object v1, v1, Lk9/a;->c:Ljava/lang/Object;

    invoke-direct {v4, v5, v3, v1}, Lk9/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    invoke-virtual {v0, v2, v4}, Lj9/d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 11
    :cond_2
    iput-object v3, p0, Lk9/d;->k:Ljava/lang/Object;

    .line 12
    :goto_1
    iget-object p1, p1, Lk9/a;->a:Ljava/lang/Object;

    return-object p1
.end method

.method public final remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 13
    iget-object v0, p0, Lk9/d;->l:Lj9/d;

    invoke-virtual {v0, p1}, Lj9/d;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk9/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 14
    :cond_0
    iget-object v0, v0, Lk9/a;->a:Ljava/lang/Object;

    .line 15
    invoke-static {v0, p2}, Lx8/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    return v1

    .line 16
    :cond_1
    invoke-virtual {p0, p1}, Lk9/d;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1
.end method
