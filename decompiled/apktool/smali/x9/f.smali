.class public final Lx9/f;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Lx9/e;
.implements Lz9/j;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lp1/n;

.field public final c:I

.field public final d:Ljava/util/HashSet;

.field public final e:[Ljava/lang/String;

.field public final f:[Lx9/e;

.field public final g:[Ljava/util/List;

.field public final h:[Z

.field public final i:Ljava/util/Map;

.field public final j:[Lx9/e;

.field public final k:Li8/o;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lp1/n;ILjava/util/List;Lx9/a;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx9/f;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lx9/f;->b:Lp1/n;

    .line 7
    .line 8
    iput p3, p0, Lx9/f;->c:I

    .line 9
    .line 10
    iget-object p1, p5, Lx9/a;->b:Ljava/util/ArrayList;

    .line 11
    .line 12
    const-string p2, "<this>"

    .line 13
    .line 14
    invoke-static {p1, p2}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance p3, Ljava/util/HashSet;

    .line 18
    .line 19
    const/16 v0, 0xc

    .line 20
    .line 21
    invoke-static {p1, v0}, Lj8/n;->e0(Ljava/lang/Iterable;I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, Lj8/y;->Q(I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-direct {p3, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1, p3}, Lj8/m;->C0(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    .line 33
    .line 34
    .line 35
    iput-object p3, p0, Lx9/f;->d:Ljava/util/HashSet;

    .line 36
    .line 37
    const/4 p3, 0x0

    .line 38
    new-array v0, p3, [Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, [Ljava/lang/String;

    .line 45
    .line 46
    iput-object p1, p0, Lx9/f;->e:[Ljava/lang/String;

    .line 47
    .line 48
    iget-object p1, p5, Lx9/a;->d:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-static {p1}, Lz9/n0;->b(Ljava/util/List;)[Lx9/e;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lx9/f;->f:[Lx9/e;

    .line 55
    .line 56
    iget-object p1, p5, Lx9/a;->e:Ljava/util/ArrayList;

    .line 57
    .line 58
    new-array v0, p3, [Ljava/util/List;

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, [Ljava/util/List;

    .line 65
    .line 66
    iput-object p1, p0, Lx9/f;->g:[Ljava/util/List;

    .line 67
    .line 68
    iget-object p1, p5, Lx9/a;->f:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-static {p1, p2}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 74
    .line 75
    .line 76
    move-result p5

    .line 77
    new-array p5, p5, [Z

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    move v1, p3

    .line 84
    :goto_0
    if-ge v1, v0, :cond_0

    .line 85
    .line 86
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    add-int/lit8 v1, v1, 0x1

    .line 91
    .line 92
    check-cast v2, Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    add-int/lit8 v3, p3, 0x1

    .line 99
    .line 100
    aput-boolean v2, p5, p3

    .line 101
    .line 102
    move p3, v3

    .line 103
    goto :goto_0

    .line 104
    :cond_0
    iput-object p5, p0, Lx9/f;->h:[Z

    .line 105
    .line 106
    iget-object p1, p0, Lx9/f;->e:[Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {p1, p2}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    new-instance p2, Le9/p;

    .line 112
    .line 113
    new-instance p3, La8/c;

    .line 114
    .line 115
    const/16 p5, 0x11

    .line 116
    .line 117
    invoke-direct {p3, p5, p1}, La8/c;-><init>(ILjava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    const/4 p1, 0x1

    .line 121
    invoke-direct {p2, p1, p3}, Le9/p;-><init>(ILjava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    new-instance p1, Ljava/util/ArrayList;

    .line 125
    .line 126
    const/16 p3, 0xa

    .line 127
    .line 128
    invoke-static {p2, p3}, Lj8/n;->e0(Ljava/lang/Iterable;I)I

    .line 129
    .line 130
    .line 131
    move-result p3

    .line 132
    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p2}, Le9/p;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    :goto_1
    move-object p3, p2

    .line 140
    check-cast p3, Le9/d;

    .line 141
    .line 142
    iget-object p5, p3, Le9/d;->j:Ljava/util/Iterator;

    .line 143
    .line 144
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result p5

    .line 148
    if-eqz p5, :cond_1

    .line 149
    .line 150
    invoke-virtual {p3}, Le9/d;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p3

    .line 154
    check-cast p3, Lj8/w;

    .line 155
    .line 156
    iget-object p5, p3, Lj8/w;->b:Ljava/lang/Object;

    .line 157
    .line 158
    iget p3, p3, Lj8/w;->a:I

    .line 159
    .line 160
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object p3

    .line 164
    new-instance v0, Li8/j;

    .line 165
    .line 166
    invoke-direct {v0, p5, p3}, Li8/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_1
    invoke-static {p1}, Lj8/x;->X(Ljava/util/ArrayList;)Ljava/util/Map;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    iput-object p1, p0, Lx9/f;->i:Ljava/util/Map;

    .line 178
    .line 179
    invoke-static {p4}, Lz9/n0;->b(Ljava/util/List;)[Lx9/e;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    iput-object p1, p0, Lx9/f;->j:[Lx9/e;

    .line 184
    .line 185
    new-instance p1, Lr0/s;

    .line 186
    .line 187
    const/4 p2, 0x5

    .line 188
    invoke-direct {p1, p2, p0}, Lr0/s;-><init>(ILjava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    invoke-static {p1}, Li8/a;->d(Lw8/a;)Li8/o;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    iput-object p1, p0, Lx9/f;->k:Li8/o;

    .line 196
    .line 197
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)I
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx9/f;->i:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/Integer;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :cond_0
    const/4 p1, -0x3

    .line 22
    return p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lx9/f;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lp1/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lx9/f;->b:Lp1/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lx9/f;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final e(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lx9/f;->e:[Ljava/lang/String;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_2

    .line 4
    :cond_0
    instance-of v0, p1, Lx9/f;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_1
    move-object v0, p1

    .line 11
    check-cast v0, Lx9/e;

    .line 12
    .line 13
    invoke-interface {v0}, Lx9/e;->b()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v3, p0, Lx9/f;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_2

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    check-cast p1, Lx9/f;

    .line 27
    .line 28
    iget-object v2, p0, Lx9/f;->j:[Lx9/e;

    .line 29
    .line 30
    iget-object p1, p1, Lx9/f;->j:[Lx9/e;

    .line 31
    .line 32
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_3

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_3
    invoke-interface {v0}, Lx9/e;->d()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iget v2, p0, Lx9/f;->c:I

    .line 44
    .line 45
    if-eq v2, p1, :cond_4

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_4
    move p1, v1

    .line 49
    :goto_0
    if-ge p1, v2, :cond_7

    .line 50
    .line 51
    iget-object v3, p0, Lx9/f;->f:[Lx9/e;

    .line 52
    .line 53
    aget-object v4, v3, p1

    .line 54
    .line 55
    invoke-interface {v4}, Lx9/e;->b()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-interface {v0, p1}, Lx9/e;->j(I)Lx9/e;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-interface {v5}, Lx9/e;->b()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-static {v4, v5}, Lx8/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-nez v4, :cond_5

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_5
    aget-object v3, v3, p1

    .line 75
    .line 76
    invoke-interface {v3}, Lx9/e;->c()Lp1/n;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-interface {v0, p1}, Lx9/e;->j(I)Lx9/e;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-interface {v4}, Lx9/e;->c()Lp1/n;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-static {v3, v4}, Lx8/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-nez v3, :cond_6

    .line 93
    .line 94
    :goto_1
    return v1

    .line 95
    :cond_6
    add-int/lit8 p1, p1, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_7
    :goto_2
    const/4 p1, 0x1

    .line 99
    return p1
.end method

.method public final f()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final g()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lx9/f;->d:Ljava/util/HashSet;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAnnotations()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lj8/t;->i:Lj8/t;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lx9/f;->k:Li8/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Li8/o;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final i(I)Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lx9/f;->g:[Ljava/util/List;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    return-object p1
.end method

.method public final j(I)Lx9/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lx9/f;->f:[Lx9/e;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    return-object p1
.end method

.method public final k(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lx9/f;->h:[Z

    .line 2
    .line 3
    aget-boolean p1, v0, p1

    .line 4
    .line 5
    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lz9/n0;->d(Lx9/e;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
