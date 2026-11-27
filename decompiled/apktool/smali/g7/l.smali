.class public final Lg7/l;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"


# static fields
.field public static final a:Lg7/l;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lg7/l;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lg7/l;->a:Lg7/l;

    .line 7
    .line 8
    return-void
.end method

.method public static final a(Ljava/lang/String;Ljava/util/Map;)Z
    .locals 2

    .line 1
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of p1, p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    check-cast p0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    instance-of p1, p0, Ljava/lang/String;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    check-cast p0, Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p0}, Lf9/l;->X0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const-string p1, "toLowerCase(...)"

    .line 37
    .line 38
    invoke-static {p0, p1}, Lx8/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string p1, "true"

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    return p0

    .line 48
    :cond_1
    instance-of p1, p0, Ljava/lang/Number;

    .line 49
    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    check-cast p0, Ljava/lang/Number;

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 55
    .line 56
    .line 57
    move-result-wide p0

    .line 58
    const-wide/16 v0, 0x0

    .line 59
    .line 60
    cmpg-double p0, p0, v0

    .line 61
    .line 62
    if-nez p0, :cond_2

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    const/4 p0, 0x1

    .line 66
    return p0

    .line 67
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 68
    return p0
.end method

.method public static final b(Ljava/util/Map;)D
    .locals 2

    .line 1
    const-string v0, "duration"

    .line 2
    .line 3
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    instance-of v0, p0, Ljava/lang/Number;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    check-cast p0, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    return-wide v0

    .line 21
    :cond_1
    instance-of v0, p0, Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    check-cast p0, Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {p0}, Lf9/r;->m0(Ljava/lang/String;)Ljava/lang/Double;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    if-eqz p0, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    return-wide v0

    .line 38
    :cond_2
    :goto_0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 39
    .line 40
    return-wide v0
.end method

.method public static final c(Ljava/lang/String;Ljava/util/Map;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of p1, p0, Ljava/util/List;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    check-cast p0, Ljava/util/List;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p0, v0

    .line 14
    :goto_0
    if-nez p0, :cond_1

    .line 15
    .line 16
    goto :goto_3

    .line 17
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    .line 18
    .line 19
    const/16 v1, 0xa

    .line 20
    .line 21
    invoke-static {p0, v1}, Lj8/n;->e0(Ljava/lang/Iterable;I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_4

    .line 37
    .line 38
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    instance-of v2, v1, Ljava/lang/Number;

    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    check-cast v1, Ljava/lang/Number;

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    instance-of v2, v1, Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    check-cast v1, Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v1}, Lf9/r;->m0(Ljava/lang/String;)Ljava/lang/Double;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    :goto_2
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    :goto_3
    return-object v0

    .line 66
    :cond_4
    return-object p1
.end method

.method public static final d(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    const-string v0, "missing argument \'"

    .line 17
    .line 18
    const-string v1, "\'"

    .line 19
    .line 20
    invoke-static {v0, p0, v1}, Lr3/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1
.end method

.method public static h(Ljava/lang/Number;Ljava/lang/Number;La7/a;)Li8/j;
    .locals 12

    .line 1
    iget-object p2, p2, La7/a;->c:Lh7/i;

    .line 2
    .line 3
    if-eqz p2, :cond_7

    .line 4
    .line 5
    iget-boolean v0, p2, Lh7/i;->h:Z

    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-wide v4, p2, Lh7/i;->f:D

    .line 14
    .line 15
    cmpg-double v0, v4, v1

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-wide v6, p2, Lh7/i;->g:D

    .line 21
    .line 22
    cmpg-double v0, v6, v1

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    iget v0, p2, Lh7/i;->d:I

    .line 28
    .line 29
    int-to-double v8, v0

    .line 30
    div-double/2addr v8, v4

    .line 31
    iget v0, p2, Lh7/i;->e:I

    .line 32
    .line 33
    int-to-double v4, v0

    .line 34
    div-double/2addr v4, v6

    .line 35
    cmpg-double v0, v8, v1

    .line 36
    .line 37
    if-lez v0, :cond_4

    .line 38
    .line 39
    cmpg-double v0, v4, v1

    .line 40
    .line 41
    if-gtz v0, :cond_3

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    new-instance v4, Li8/j;

    .line 53
    .line 54
    invoke-direct {v4, v0, v3}, Li8/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    move-object v3, v4

    .line 58
    :cond_4
    :goto_0
    if-nez v3, :cond_5

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_5
    iget-object v0, v3, Li8/j;->i:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Ljava/lang/Number;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 66
    .line 67
    .line 68
    move-result-wide v4

    .line 69
    iget-object v0, v3, Li8/j;->j:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Ljava/lang/Number;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 74
    .line 75
    .line 76
    move-result-wide v6

    .line 77
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 78
    .line 79
    .line 80
    move-result-wide v8

    .line 81
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 82
    .line 83
    .line 84
    move-result-wide v10

    .line 85
    cmpg-double v0, v8, v1

    .line 86
    .line 87
    if-ltz v0, :cond_6

    .line 88
    .line 89
    cmpl-double v0, v8, v4

    .line 90
    .line 91
    if-gez v0, :cond_6

    .line 92
    .line 93
    cmpg-double v0, v10, v1

    .line 94
    .line 95
    if-ltz v0, :cond_6

    .line 96
    .line 97
    cmpl-double v0, v10, v6

    .line 98
    .line 99
    if-gez v0, :cond_6

    .line 100
    .line 101
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    invoke-virtual {p2, p0, p1}, Lh7/i;->a(II)Li8/j;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    return-object p0

    .line 114
    :cond_6
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 115
    .line 116
    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    .line 117
    .line 118
    .line 119
    move-result-wide v0

    .line 120
    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    .line 121
    .line 122
    .line 123
    move-result-wide v2

    .line 124
    new-instance v4, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    const-string v5, "Coordinates ("

    .line 127
    .line 128
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string p0, ", "

    .line 135
    .line 136
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string p0, ") are outside the "

    .line 143
    .line 144
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string p0, "x"

    .line 151
    .line 152
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string p0, " coordinate space of the provided device state. Use the element bounds and screenshot shown to you and retry with coordinates inside that space."

    .line 159
    .line 160
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw p2

    .line 171
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 172
    .line 173
    const-string p1, "Coordinate actions are unavailable for this step \u2014 the screen state could not be captured fully. Use an element index with `click`, or retry to get a fresh screen state."

    .line 174
    .line 175
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw p0
.end method

.method public static i(IILh7/i;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p2, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v0, "("

    .line 7
    .line 8
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p0, ", "

    .line 15
    .line 16
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p0, ")"

    .line 23
    .line 24
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static l(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Number;
    .locals 3

    .line 1
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Ljava/lang/Number;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Ljava/lang/Number;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v2

    .line 14
    :goto_0
    if-nez v0, :cond_4

    .line 15
    .line 16
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    instance-of v0, p1, Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    check-cast p1, Ljava/lang/String;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move-object p1, v2

    .line 28
    :goto_1
    if-eqz p1, :cond_2

    .line 29
    .line 30
    invoke-static {p1}, Lf9/r;->m0(Ljava/lang/String;)Ljava/lang/Double;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    :cond_2
    if-eqz v2, :cond_3

    .line 35
    .line 36
    return-object v2

    .line 37
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    const-string v0, "missing or non-numeric argument \'"

    .line 40
    .line 41
    const-string v1, "\'"

    .line 42
    .line 43
    invoke-static {v0, p0, v1}, Lr3/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_4
    return-object v0
.end method

.method public static n(Ljava/lang/Number;Ljava/lang/Number;IILa7/a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p4, La7/a;->c:Lh7/i;

    .line 2
    .line 3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string p1, "("

    .line 6
    .line 7
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p1, ", "

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p1, ")"

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method


# virtual methods
.method public e(ILa7/a;Lo8/c;)Ljava/lang/Object;
    .locals 17

    .line 1
    move/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    const-string v3, "Class: "

    .line 8
    .line 9
    const-string v4, "Text: \'"

    .line 10
    .line 11
    instance-of v5, v2, Lg7/a;

    .line 12
    .line 13
    if-eqz v5, :cond_0

    .line 14
    .line 15
    move-object v5, v2

    .line 16
    check-cast v5, Lg7/a;

    .line 17
    .line 18
    iget v6, v5, Lg7/a;->r:I

    .line 19
    .line 20
    const/high16 v7, -0x80000000

    .line 21
    .line 22
    and-int v8, v6, v7

    .line 23
    .line 24
    if-eqz v8, :cond_0

    .line 25
    .line 26
    sub-int/2addr v6, v7

    .line 27
    iput v6, v5, Lg7/a;->r:I

    .line 28
    .line 29
    move-object/from16 v6, p0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v5, Lg7/a;

    .line 33
    .line 34
    move-object/from16 v6, p0

    .line 35
    .line 36
    invoke-direct {v5, v6, v2}, Lg7/a;-><init>(Lg7/l;Lo8/c;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    iget-object v2, v5, Lg7/a;->p:Ljava/lang/Object;

    .line 40
    .line 41
    iget v7, v5, Lg7/a;->r:I

    .line 42
    .line 43
    const/4 v8, 0x1

    .line 44
    if-eqz v7, :cond_2

    .line 45
    .line 46
    if-ne v7, v8, :cond_1

    .line 47
    .line 48
    iget v0, v5, Lg7/a;->n:I

    .line 49
    .line 50
    iget v1, v5, Lg7/a;->m:I

    .line 51
    .line 52
    iget v7, v5, Lg7/a;->l:I

    .line 53
    .line 54
    iget-object v5, v5, Lg7/a;->o:Lh7/i;

    .line 55
    .line 56
    :try_start_0
    invoke-static {v2}, Li8/a;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    .line 59
    move v9, v1

    .line 60
    move v1, v7

    .line 61
    goto :goto_1

    .line 62
    :catch_0
    move-exception v0

    .line 63
    move v1, v7

    .line 64
    goto/16 :goto_4

    .line 65
    .line 66
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 69
    .line 70
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v0

    .line 74
    :cond_2
    invoke-static {v2}, Li8/a;->e(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :try_start_1
    iget-object v2, v0, La7/a;->c:Lh7/i;

    .line 78
    .line 79
    if-eqz v2, :cond_10

    .line 80
    .line 81
    invoke-virtual {v2, v1}, Lh7/i;->b(I)Li8/j;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    iget-object v9, v7, Li8/j;->i:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v9, Ljava/lang/Number;

    .line 88
    .line 89
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result v9

    .line 93
    iget-object v7, v7, Li8/j;->j:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v7, Ljava/lang/Number;

    .line 96
    .line 97
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    iget-object v0, v0, La7/a;->a:Lz6/l;

    .line 102
    .line 103
    iput-object v2, v5, Lg7/a;->o:Lh7/i;

    .line 104
    .line 105
    iput v1, v5, Lg7/a;->l:I

    .line 106
    .line 107
    iput v9, v5, Lg7/a;->m:I

    .line 108
    .line 109
    iput v7, v5, Lg7/a;->n:I

    .line 110
    .line 111
    iput v8, v5, Lg7/a;->r:I

    .line 112
    .line 113
    invoke-interface {v0, v9, v7, v5}, Lz6/l;->v(IILo8/c;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 117
    sget-object v5, Ln8/a;->i:Ln8/a;

    .line 118
    .line 119
    if-ne v0, v5, :cond_3

    .line 120
    .line 121
    return-object v5

    .line 122
    :cond_3
    move-object v5, v2

    .line 123
    move v0, v7

    .line 124
    :goto_1
    :try_start_2
    iget-object v2, v5, Lh7/i;->a:Ljava/lang/Object;

    .line 125
    .line 126
    invoke-static {v1, v2}, Lna/l;->u(ILjava/util/List;)Lh7/h;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    const/4 v7, 0x0

    .line 131
    if-eqz v2, :cond_5

    .line 132
    .line 133
    iget-object v10, v2, Lh7/h;->e:Ljava/lang/String;

    .line 134
    .line 135
    if-eqz v10, :cond_5

    .line 136
    .line 137
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 138
    .line 139
    .line 140
    move-result v11

    .line 141
    if-nez v11, :cond_4

    .line 142
    .line 143
    move-object v10, v7

    .line 144
    :cond_4
    if-nez v10, :cond_6

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :catch_1
    move-exception v0

    .line 148
    goto/16 :goto_4

    .line 149
    .line 150
    :cond_5
    :goto_2
    const-string v10, "No text"

    .line 151
    .line 152
    :cond_6
    new-instance v11, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    invoke-direct {v11, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-string v4, "\'"

    .line 161
    .line 162
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    if-eqz v2, :cond_8

    .line 170
    .line 171
    iget-object v10, v2, Lh7/h;->c:Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 174
    .line 175
    .line 176
    move-result v11

    .line 177
    if-nez v11, :cond_7

    .line 178
    .line 179
    move-object v10, v7

    .line 180
    :cond_7
    if-nez v10, :cond_9

    .line 181
    .line 182
    :cond_8
    const-string v10, "Unknown class"

    .line 183
    .line 184
    :cond_9
    invoke-virtual {v3, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    const-string v10, "Type: unknown"

    .line 189
    .line 190
    filled-new-array {v4, v3, v10}, [Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    invoke-static {v3}, Lio/twoyi/f0;->N([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 195
    .line 196
    .line 197
    move-result-object v10

    .line 198
    if-eqz v2, :cond_d

    .line 199
    .line 200
    iget-object v2, v2, Lh7/h;->h:Ljava/util/List;

    .line 201
    .line 202
    if-eqz v2, :cond_d

    .line 203
    .line 204
    new-instance v3, Ljava/util/ArrayList;

    .line 205
    .line 206
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 207
    .line 208
    .line 209
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    :cond_a
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    if-eqz v4, :cond_c

    .line 218
    .line 219
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    check-cast v4, Lh7/h;

    .line 224
    .line 225
    iget-object v4, v4, Lh7/h;->e:Ljava/lang/String;

    .line 226
    .line 227
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 228
    .line 229
    .line 230
    move-result v11

    .line 231
    if-nez v11, :cond_b

    .line 232
    .line 233
    move-object v4, v7

    .line 234
    :cond_b
    if-eqz v4, :cond_a

    .line 235
    .line 236
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_c
    move-object v7, v3

    .line 241
    :cond_d
    if-nez v7, :cond_e

    .line 242
    .line 243
    sget-object v7, Lj8/t;->i:Lj8/t;

    .line 244
    .line 245
    :cond_e
    move-object v11, v7

    .line 246
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    if-nez v2, :cond_f

    .line 251
    .line 252
    const-string v12, " | "

    .line 253
    .line 254
    const/4 v15, 0x0

    .line 255
    const/16 v16, 0x3e

    .line 256
    .line 257
    const/4 v13, 0x0

    .line 258
    const/4 v14, 0x0

    .line 259
    invoke-static/range {v11 .. v16}, Lj8/m;->q0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lw8/c;I)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    new-instance v3, Ljava/lang/StringBuilder;

    .line 264
    .line 265
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 266
    .line 267
    .line 268
    const-string v4, "Contains text: "

    .line 269
    .line 270
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    :cond_f
    invoke-static {v9, v0, v5}, Lg7/l;->i(IILh7/i;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    new-instance v2, Ljava/lang/StringBuilder;

    .line 288
    .line 289
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 290
    .line 291
    .line 292
    const-string v3, "Coordinates: "

    .line 293
    .line 294
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    new-instance v0, La7/b;

    .line 308
    .line 309
    const-string v11, " | "

    .line 310
    .line 311
    const/4 v14, 0x0

    .line 312
    const/16 v15, 0x3e

    .line 313
    .line 314
    const/4 v12, 0x0

    .line 315
    const/4 v13, 0x0

    .line 316
    invoke-static/range {v10 .. v15}, Lj8/m;->q0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lw8/c;I)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    new-instance v3, Ljava/lang/StringBuilder;

    .line 321
    .line 322
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 323
    .line 324
    .line 325
    const-string v4, "Clicked on "

    .line 326
    .line 327
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    invoke-direct {v0, v2, v8}, La7/b;-><init>(Ljava/lang/String;Z)V

    .line 338
    .line 339
    .line 340
    return-object v0

    .line 341
    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 342
    .line 343
    const-string v2, "No UI state available for this step"

    .line 344
    .line 345
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    throw v0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    .line 349
    :goto_4
    new-instance v2, La7/b;

    .line 350
    .line 351
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    new-instance v3, Ljava/lang/StringBuilder;

    .line 356
    .line 357
    const-string v4, "Failed to click element at index "

    .line 358
    .line 359
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    const-string v1, ": "

    .line 366
    .line 367
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    const/4 v1, 0x0

    .line 378
    invoke-direct {v2, v0, v1}, La7/b;-><init>(Ljava/lang/String;Z)V

    .line 379
    .line 380
    .line 381
    return-object v2
.end method

.method public f(Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;La7/a;Lo8/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    const-string v0, "Tapped center of area at "

    .line 2
    .line 3
    instance-of v1, p6, Lg7/b;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p6

    .line 8
    check-cast v1, Lg7/b;

    .line 9
    .line 10
    iget v2, v1, Lg7/b;->s:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lg7/b;->s:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lg7/b;

    .line 23
    .line 24
    invoke-direct {v1, p0, p6}, Lg7/b;-><init>(Lg7/l;Lo8/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p6, v1, Lg7/b;->q:Ljava/lang/Object;

    .line 28
    .line 29
    iget v2, v1, Lg7/b;->s:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget p1, v1, Lg7/b;->p:I

    .line 37
    .line 38
    iget p2, v1, Lg7/b;->o:I

    .line 39
    .line 40
    iget p3, v1, Lg7/b;->n:I

    .line 41
    .line 42
    iget p4, v1, Lg7/b;->m:I

    .line 43
    .line 44
    iget-object p5, v1, Lg7/b;->l:La7/a;

    .line 45
    .line 46
    :try_start_0
    invoke-static {p6}, Li8/a;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :catch_0
    move-exception p1

    .line 51
    goto/16 :goto_2

    .line 52
    .line 53
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_2
    invoke-static {p6}, Li8/a;->e(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :try_start_1
    iget-object p6, p5, La7/a;->c:Lh7/i;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    add-int/2addr p1, p3

    .line 75
    const/4 p3, 0x2

    .line 76
    invoke-static {p1, p3}, Ljava/lang/Math;->floorDiv(II)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result p4

    .line 88
    add-int/2addr p2, p4

    .line 89
    invoke-static {p2, p3}, Ljava/lang/Math;->floorDiv(II)I

    .line 90
    .line 91
    .line 92
    move-result p3

    .line 93
    new-instance p2, Ljava/lang/Integer;

    .line 94
    .line 95
    invoke-direct {p2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 96
    .line 97
    .line 98
    new-instance p4, Ljava/lang/Integer;

    .line 99
    .line 100
    invoke-direct {p4, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 101
    .line 102
    .line 103
    invoke-static {p2, p4, p5}, Lg7/l;->h(Ljava/lang/Number;Ljava/lang/Number;La7/a;)Li8/j;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    iget-object p4, p2, Li8/j;->i:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p4, Ljava/lang/Number;

    .line 110
    .line 111
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 112
    .line 113
    .line 114
    move-result p4

    .line 115
    iget-object p2, p2, Li8/j;->j:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast p2, Ljava/lang/Number;

    .line 118
    .line 119
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    iget-object p6, p5, La7/a;->a:Lz6/l;

    .line 124
    .line 125
    iput-object p5, v1, Lg7/b;->l:La7/a;

    .line 126
    .line 127
    iput p1, v1, Lg7/b;->m:I

    .line 128
    .line 129
    iput p3, v1, Lg7/b;->n:I

    .line 130
    .line 131
    iput p4, v1, Lg7/b;->o:I

    .line 132
    .line 133
    iput p2, v1, Lg7/b;->p:I

    .line 134
    .line 135
    iput v3, v1, Lg7/b;->s:I

    .line 136
    .line 137
    invoke-interface {p6, p4, p2, v1}, Lz6/l;->v(IILo8/c;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 141
    sget-object v1, Ln8/a;->i:Ln8/a;

    .line 142
    .line 143
    if-ne p6, v1, :cond_3

    .line 144
    .line 145
    return-object v1

    .line 146
    :cond_3
    move v5, p4

    .line 147
    move p4, p1

    .line 148
    move p1, p2

    .line 149
    move p2, v5

    .line 150
    :goto_1
    :try_start_2
    new-instance p6, La7/b;

    .line 151
    .line 152
    new-instance v1, Ljava/lang/Integer;

    .line 153
    .line 154
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 155
    .line 156
    .line 157
    new-instance p4, Ljava/lang/Integer;

    .line 158
    .line 159
    invoke-direct {p4, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 160
    .line 161
    .line 162
    invoke-static {v1, p4, p2, p1, p5}, Lg7/l;->n(Ljava/lang/Number;Ljava/lang/Number;IILa7/a;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    new-instance p2, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-direct {p6, p1, v3}, La7/b;-><init>(Ljava/lang/String;Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 179
    .line 180
    .line 181
    return-object p6

    .line 182
    :goto_2
    new-instance p2, La7/b;

    .line 183
    .line 184
    invoke-static {p1}, Ld7/l;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    const-string p3, "Failed to tap area center: "

    .line 189
    .line 190
    invoke-static {p3, p1}, La7/z;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    const/4 p3, 0x0

    .line 195
    invoke-direct {p2, p1, p3}, La7/b;-><init>(Ljava/lang/String;Z)V

    .line 196
    .line 197
    .line 198
    return-object p2
.end method

.method public g(Ljava/lang/Number;Ljava/lang/Number;La7/a;Lo8/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    const-string v0, "Tapped at "

    .line 2
    .line 3
    instance-of v1, p4, Lg7/c;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p4

    .line 8
    check-cast v1, Lg7/c;

    .line 9
    .line 10
    iget v2, v1, Lg7/c;->s:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lg7/c;->s:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lg7/c;

    .line 23
    .line 24
    invoke-direct {v1, p0, p4}, Lg7/c;-><init>(Lg7/l;Lo8/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p4, v1, Lg7/c;->q:Ljava/lang/Object;

    .line 28
    .line 29
    iget v2, v1, Lg7/c;->s:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget p1, v1, Lg7/c;->p:I

    .line 37
    .line 38
    iget p2, v1, Lg7/c;->o:I

    .line 39
    .line 40
    iget-object p3, v1, Lg7/c;->n:La7/a;

    .line 41
    .line 42
    iget-object v2, v1, Lg7/c;->m:Ljava/lang/Number;

    .line 43
    .line 44
    iget-object v1, v1, Lg7/c;->l:Ljava/lang/Number;

    .line 45
    .line 46
    :try_start_0
    invoke-static {p4}, Li8/a;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    move-object p4, v2

    .line 50
    move v2, p2

    .line 51
    move-object p2, p4

    .line 52
    move p4, p1

    .line 53
    move-object p1, v1

    .line 54
    goto :goto_1

    .line 55
    :catch_0
    move-exception p1

    .line 56
    move-object p2, v2

    .line 57
    goto :goto_2

    .line 58
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :cond_2
    invoke-static {p4}, Li8/a;->e(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :try_start_1
    invoke-static {p1, p2, p3}, Lg7/l;->h(Ljava/lang/Number;Ljava/lang/Number;La7/a;)Li8/j;

    .line 70
    .line 71
    .line 72
    move-result-object p4

    .line 73
    iget-object v2, p4, Li8/j;->i:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v2, Ljava/lang/Number;

    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    iget-object p4, p4, Li8/j;->j:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p4, Ljava/lang/Number;

    .line 84
    .line 85
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result p4

    .line 89
    iget-object v4, p3, La7/a;->a:Lz6/l;

    .line 90
    .line 91
    iput-object p1, v1, Lg7/c;->l:Ljava/lang/Number;

    .line 92
    .line 93
    iput-object p2, v1, Lg7/c;->m:Ljava/lang/Number;

    .line 94
    .line 95
    iput-object p3, v1, Lg7/c;->n:La7/a;

    .line 96
    .line 97
    iput v2, v1, Lg7/c;->o:I

    .line 98
    .line 99
    iput p4, v1, Lg7/c;->p:I

    .line 100
    .line 101
    iput v3, v1, Lg7/c;->s:I

    .line 102
    .line 103
    invoke-interface {v4, v2, p4, v1}, Lz6/l;->v(IILo8/c;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 107
    sget-object v4, Ln8/a;->i:Ln8/a;

    .line 108
    .line 109
    if-ne v1, v4, :cond_3

    .line 110
    .line 111
    return-object v4

    .line 112
    :cond_3
    :goto_1
    :try_start_2
    new-instance v1, La7/b;

    .line 113
    .line 114
    invoke-static {p1, p2, v2, p4, p3}, Lg7/l;->n(Ljava/lang/Number;Ljava/lang/Number;IILa7/a;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p3

    .line 118
    new-instance p4, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p3

    .line 130
    invoke-direct {v1, p3, v3}, La7/b;-><init>(Ljava/lang/String;Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 131
    .line 132
    .line 133
    return-object v1

    .line 134
    :catch_1
    move-exception p3

    .line 135
    move-object v1, p1

    .line 136
    move-object p1, p3

    .line 137
    :goto_2
    new-instance p3, La7/b;

    .line 138
    .line 139
    invoke-static {p1}, Ld7/l;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    new-instance p4, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    const-string v0, "Failed to tap at ("

    .line 146
    .line 147
    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v0, ", "

    .line 154
    .line 155
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-string p2, "): "

    .line 162
    .line 163
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    const/4 p2, 0x0

    .line 174
    invoke-direct {p3, p1, p2}, La7/b;-><init>(Ljava/lang/String;Z)V

    .line 175
    .line 176
    .line 177
    return-object p3
.end method

.method public j(ILa7/a;Lo8/c;)Ljava/lang/Object;
    .locals 11

    .line 1
    const-string v0, "Long pressed element at index "

    .line 2
    .line 3
    instance-of v1, p3, Lg7/d;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p3

    .line 8
    check-cast v1, Lg7/d;

    .line 9
    .line 10
    iget v2, v1, Lg7/d;->r:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lg7/d;->r:I

    .line 20
    .line 21
    :goto_0
    move-object v9, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v1, Lg7/d;

    .line 24
    .line 25
    invoke-direct {v1, p0, p3}, Lg7/d;-><init>(Lg7/l;Lo8/c;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object p3, v9, Lg7/d;->p:Ljava/lang/Object;

    .line 30
    .line 31
    iget v1, v9, Lg7/d;->r:I

    .line 32
    .line 33
    const/4 v10, 0x1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    if-ne v1, v10, :cond_1

    .line 37
    .line 38
    iget p1, v9, Lg7/d;->n:I

    .line 39
    .line 40
    iget p2, v9, Lg7/d;->m:I

    .line 41
    .line 42
    iget v1, v9, Lg7/d;->l:I

    .line 43
    .line 44
    iget-object v2, v9, Lg7/d;->o:Lh7/i;

    .line 45
    .line 46
    :try_start_0
    invoke-static {p3}, Li8/a;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    move v4, p1

    .line 50
    move p1, v1

    .line 51
    goto :goto_2

    .line 52
    :catch_0
    move-exception v0

    .line 53
    move-object p1, v0

    .line 54
    goto :goto_3

    .line 55
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_2
    invoke-static {p3}, Li8/a;->e(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :try_start_1
    iget-object p3, p2, La7/a;->c:Lh7/i;

    .line 67
    .line 68
    if-eqz p3, :cond_4

    .line 69
    .line 70
    invoke-virtual {p3, p1}, Lh7/i;->b(I)Li8/j;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-object v2, v1, Li8/j;->i:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v2, Ljava/lang/Number;

    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    iget-object v1, v1, Li8/j;->j:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, Ljava/lang/Number;

    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    iget-object v2, p2, La7/a;->a:Lz6/l;

    .line 91
    .line 92
    iput-object p3, v9, Lg7/d;->o:Lh7/i;

    .line 93
    .line 94
    iput p1, v9, Lg7/d;->l:I

    .line 95
    .line 96
    iput v3, v9, Lg7/d;->m:I

    .line 97
    .line 98
    iput v4, v9, Lg7/d;->n:I

    .line 99
    .line 100
    iput v10, v9, Lg7/d;->r:I

    .line 101
    .line 102
    const-wide/16 v7, 0x3e8

    .line 103
    .line 104
    move v5, v3

    .line 105
    move v6, v4

    .line 106
    invoke-interface/range {v2 .. v9}, Lz6/l;->s(IIIIJLo8/c;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p2
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 110
    sget-object v1, Ln8/a;->i:Ln8/a;

    .line 111
    .line 112
    if-ne p2, v1, :cond_3

    .line 113
    .line 114
    return-object v1

    .line 115
    :cond_3
    move-object v2, p3

    .line 116
    move p2, v3

    .line 117
    :goto_2
    :try_start_2
    new-instance p3, La7/b;

    .line 118
    .line 119
    invoke-static {p2, v4, v2}, Lg7/l;->i(IILh7/i;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    new-instance v1, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v0, " at "

    .line 132
    .line 133
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    invoke-direct {p3, p2, v10}, La7/b;-><init>(Ljava/lang/String;Z)V

    .line 144
    .line 145
    .line 146
    return-object p3

    .line 147
    :catch_1
    move-exception v0

    .line 148
    move-object p2, v0

    .line 149
    move v1, p1

    .line 150
    move-object p1, p2

    .line 151
    goto :goto_3

    .line 152
    :cond_4
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 153
    .line 154
    const-string p3, "No UI state available for this step"

    .line 155
    .line 156
    invoke-direct {p2, p3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw p2
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    .line 160
    :goto_3
    new-instance p2, La7/b;

    .line 161
    .line 162
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    new-instance p3, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    const-string v0, "Failed to long press element at index "

    .line 169
    .line 170
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string v0, ": "

    .line 177
    .line 178
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    const/4 p3, 0x0

    .line 189
    invoke-direct {p2, p1, p3}, La7/b;-><init>(Ljava/lang/String;Z)V

    .line 190
    .line 191
    .line 192
    return-object p2
.end method

.method public k(Ljava/lang/Number;Ljava/lang/Number;La7/a;Lo8/c;)Ljava/lang/Object;
    .locals 11

    .line 1
    const-string v0, "Long pressed at "

    .line 2
    .line 3
    instance-of v1, p4, Lg7/e;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p4

    .line 8
    check-cast v1, Lg7/e;

    .line 9
    .line 10
    iget v2, v1, Lg7/e;->s:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lg7/e;->s:I

    .line 20
    .line 21
    :goto_0
    move-object v9, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v1, Lg7/e;

    .line 24
    .line 25
    invoke-direct {v1, p0, p4}, Lg7/e;-><init>(Lg7/l;Lo8/c;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object p4, v9, Lg7/e;->q:Ljava/lang/Object;

    .line 30
    .line 31
    iget v1, v9, Lg7/e;->s:I

    .line 32
    .line 33
    const/4 v10, 0x1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    if-ne v1, v10, :cond_1

    .line 37
    .line 38
    iget p1, v9, Lg7/e;->p:I

    .line 39
    .line 40
    iget p2, v9, Lg7/e;->o:I

    .line 41
    .line 42
    iget-object p3, v9, Lg7/e;->n:La7/a;

    .line 43
    .line 44
    iget-object v1, v9, Lg7/e;->m:Ljava/lang/Number;

    .line 45
    .line 46
    iget-object v2, v9, Lg7/e;->l:Ljava/lang/Number;

    .line 47
    .line 48
    :try_start_0
    invoke-static {p4}, Li8/a;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    move v4, p1

    .line 52
    move v3, p2

    .line 53
    move-object p2, v1

    .line 54
    move-object p1, v2

    .line 55
    goto :goto_2

    .line 56
    :catch_0
    move-exception v0

    .line 57
    move-object p1, v0

    .line 58
    move-object p2, v1

    .line 59
    goto :goto_3

    .line 60
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :cond_2
    invoke-static {p4}, Li8/a;->e(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :try_start_1
    invoke-static {p1, p2, p3}, Lg7/l;->h(Ljava/lang/Number;Ljava/lang/Number;La7/a;)Li8/j;

    .line 72
    .line 73
    .line 74
    move-result-object p4

    .line 75
    iget-object v1, p4, Li8/j;->i:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v1, Ljava/lang/Number;

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    iget-object p4, p4, Li8/j;->j:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p4, Ljava/lang/Number;

    .line 86
    .line 87
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    iget-object v2, p3, La7/a;->a:Lz6/l;

    .line 92
    .line 93
    iput-object p1, v9, Lg7/e;->l:Ljava/lang/Number;

    .line 94
    .line 95
    iput-object p2, v9, Lg7/e;->m:Ljava/lang/Number;

    .line 96
    .line 97
    iput-object p3, v9, Lg7/e;->n:La7/a;

    .line 98
    .line 99
    iput v3, v9, Lg7/e;->o:I

    .line 100
    .line 101
    iput v4, v9, Lg7/e;->p:I

    .line 102
    .line 103
    iput v10, v9, Lg7/e;->s:I

    .line 104
    .line 105
    const-wide/16 v7, 0x3e8

    .line 106
    .line 107
    move v5, v3

    .line 108
    move v6, v4

    .line 109
    invoke-interface/range {v2 .. v9}, Lz6/l;->s(IIIIJLo8/c;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 113
    sget-object v1, Ln8/a;->i:Ln8/a;

    .line 114
    .line 115
    if-ne p4, v1, :cond_3

    .line 116
    .line 117
    return-object v1

    .line 118
    :cond_3
    :goto_2
    :try_start_2
    new-instance p4, La7/b;

    .line 119
    .line 120
    invoke-static {p1, p2, v3, v4, p3}, Lg7/l;->n(Ljava/lang/Number;Ljava/lang/Number;IILa7/a;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p3

    .line 124
    new-instance v1, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p3

    .line 136
    invoke-direct {p4, p3, v10}, La7/b;-><init>(Ljava/lang/String;Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 137
    .line 138
    .line 139
    return-object p4

    .line 140
    :catch_1
    move-exception v0

    .line 141
    move-object p3, v0

    .line 142
    move-object v2, p1

    .line 143
    move-object p1, p3

    .line 144
    :goto_3
    new-instance p3, La7/b;

    .line 145
    .line 146
    invoke-static {p1}, Ld7/l;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    new-instance p4, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    const-string v0, "Failed to long press at ("

    .line 153
    .line 154
    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-string v0, ", "

    .line 161
    .line 162
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const-string p2, "): "

    .line 169
    .line 170
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    const/4 p2, 0x0

    .line 181
    invoke-direct {p3, p1, p2}, La7/b;-><init>(Ljava/lang/String;Z)V

    .line 182
    .line 183
    .line 184
    return-object p3
.end method

.method public m(Ljava/lang/String;La7/a;Lo8/c;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p3, Lg7/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lg7/f;

    .line 7
    .line 8
    iget v1, v0, Lg7/f;->q:I

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
    iput v1, v0, Lg7/f;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lg7/f;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lg7/f;-><init>(Lg7/l;Lo8/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lg7/f;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lg7/f;->q:I

    .line 28
    .line 29
    const-string v2, "\n"

    .line 30
    .line 31
    const-string v3, "\': "

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x1

    .line 35
    const/4 v6, 0x0

    .line 36
    const-string v7, "Failed to open app \'"

    .line 37
    .line 38
    sget-object v8, Ln8/a;->i:Ln8/a;

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    if-eq v1, v5, :cond_2

    .line 43
    .line 44
    if-ne v1, v4, :cond_1

    .line 45
    .line 46
    iget-object p1, v0, Lg7/f;->n:Ljava/lang/String;

    .line 47
    .line 48
    iget-object p2, v0, Lg7/f;->m:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v0, v0, Lg7/f;->l:Ljava/lang/String;

    .line 51
    .line 52
    :try_start_0
    invoke-static {p3}, Li8/a;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    goto :goto_3

    .line 56
    :catch_0
    move-exception p1

    .line 57
    goto/16 :goto_4

    .line 58
    .line 59
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :cond_2
    iget-object p2, v0, Lg7/f;->m:Ljava/lang/String;

    .line 68
    .line 69
    iget-object p1, v0, Lg7/f;->l:Ljava/lang/String;

    .line 70
    .line 71
    :try_start_1
    invoke-static {p3}, Li8/a;->e(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :catch_1
    move-exception p3

    .line 76
    move-object v0, p1

    .line 77
    move-object p1, p3

    .line 78
    goto/16 :goto_4

    .line 79
    .line 80
    :cond_3
    invoke-static {p3}, Li8/a;->e(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    if-nez p1, :cond_4

    .line 84
    .line 85
    const-string p1, ""

    .line 86
    .line 87
    :cond_4
    invoke-static {p1}, Lf9/l;->X0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 96
    .line 97
    .line 98
    move-result p3

    .line 99
    if-nez p3, :cond_5

    .line 100
    .line 101
    new-instance p1, La7/b;

    .line 102
    .line 103
    const-string p2, "Failed to open app: exact app identifier is required."

    .line 104
    .line 105
    invoke-direct {p1, p2, v6}, La7/b;-><init>(Ljava/lang/String;Z)V

    .line 106
    .line 107
    .line 108
    return-object p1

    .line 109
    :cond_5
    const-string p3, "Maybe you got the wrong app identifier. You could try using swipes and search to find the app."

    .line 110
    .line 111
    :try_start_2
    iget-object p2, p2, La7/a;->a:Lz6/l;

    .line 112
    .line 113
    iput-object p1, v0, Lg7/f;->l:Ljava/lang/String;

    .line 114
    .line 115
    iput-object p3, v0, Lg7/f;->m:Ljava/lang/String;

    .line 116
    .line 117
    iput v5, v0, Lg7/f;->q:I

    .line 118
    .line 119
    invoke-interface {p2, p1, v0}, Lz6/l;->t(Ljava/lang/String;Lo8/c;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 123
    if-ne p2, v8, :cond_6

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_6
    move-object v11, p3

    .line 127
    move-object p3, p2

    .line 128
    move-object p2, v11

    .line 129
    :goto_1
    :try_start_3
    check-cast p3, Ljava/lang/String;

    .line 130
    .line 131
    iput-object p1, v0, Lg7/f;->l:Ljava/lang/String;

    .line 132
    .line 133
    iput-object p2, v0, Lg7/f;->m:Ljava/lang/String;

    .line 134
    .line 135
    iput-object p3, v0, Lg7/f;->n:Ljava/lang/String;

    .line 136
    .line 137
    iput v4, v0, Lg7/f;->q:I

    .line 138
    .line 139
    const-wide/16 v9, 0x3e8

    .line 140
    .line 141
    invoke-static {v9, v10, v0}, Lm9/x;->h(JLm8/c;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 145
    if-ne v0, v8, :cond_7

    .line 146
    .line 147
    :goto_2
    return-object v8

    .line 148
    :cond_7
    move-object v0, p1

    .line 149
    move-object p1, p3

    .line 150
    :goto_3
    :try_start_4
    sget-object p3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 151
    .line 152
    invoke-virtual {p1, p3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p3

    .line 156
    const-string v1, "toLowerCase(...)"

    .line 157
    .line 158
    invoke-static {p3, v1}, Lx8/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    const-string v1, "failed"

    .line 162
    .line 163
    invoke-static {p3, v1, v6}, Lf9/s;->v0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 164
    .line 165
    .line 166
    move-result p3

    .line 167
    if-eqz p3, :cond_8

    .line 168
    .line 169
    new-instance p3, La7/b;

    .line 170
    .line 171
    new-instance v1, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-direct {p3, p1, v6}, La7/b;-><init>(Ljava/lang/String;Z)V

    .line 196
    .line 197
    .line 198
    return-object p3

    .line 199
    :cond_8
    new-instance p3, La7/b;

    .line 200
    .line 201
    invoke-direct {p3, p1, v5}, La7/b;-><init>(Ljava/lang/String;Z)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 202
    .line 203
    .line 204
    return-object p3

    .line 205
    :catch_2
    move-exception p2

    .line 206
    move-object v0, p1

    .line 207
    move-object p1, p2

    .line 208
    move-object p2, p3

    .line 209
    :goto_4
    new-instance p3, La7/b;

    .line 210
    .line 211
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    const-string v4, ": "

    .line 224
    .line 225
    invoke-static {v7, v0, v3, v1, v4}, Lr3/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    invoke-direct {p3, p1, v6}, La7/b;-><init>(Ljava/lang/String;Z)V

    .line 243
    .line 244
    .line 245
    return-object p3
.end method

.method public o(Ljava/util/ArrayList;Ljava/util/ArrayList;DLa7/a;Lo8/c;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p5

    .line 6
    .line 7
    move-object/from16 v3, p6

    .line 8
    .line 9
    const-string v4, "Swiped from "

    .line 10
    .line 11
    instance-of v5, v3, Lg7/g;

    .line 12
    .line 13
    if-eqz v5, :cond_0

    .line 14
    .line 15
    move-object v5, v3

    .line 16
    check-cast v5, Lg7/g;

    .line 17
    .line 18
    iget v6, v5, Lg7/g;->u:I

    .line 19
    .line 20
    const/high16 v7, -0x80000000

    .line 21
    .line 22
    and-int v8, v6, v7

    .line 23
    .line 24
    if-eqz v8, :cond_0

    .line 25
    .line 26
    sub-int/2addr v6, v7

    .line 27
    iput v6, v5, Lg7/g;->u:I

    .line 28
    .line 29
    move-object/from16 v6, p0

    .line 30
    .line 31
    :goto_0
    move-object v14, v5

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    new-instance v5, Lg7/g;

    .line 34
    .line 35
    move-object/from16 v6, p0

    .line 36
    .line 37
    invoke-direct {v5, v6, v3}, Lg7/g;-><init>(Lg7/l;Lo8/c;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :goto_1
    iget-object v3, v14, Lg7/g;->s:Ljava/lang/Object;

    .line 42
    .line 43
    iget v5, v14, Lg7/g;->u:I

    .line 44
    .line 45
    const/4 v15, 0x0

    .line 46
    const/4 v7, 0x1

    .line 47
    if-eqz v5, :cond_2

    .line 48
    .line 49
    if-ne v5, v7, :cond_1

    .line 50
    .line 51
    iget v0, v14, Lg7/g;->r:I

    .line 52
    .line 53
    iget v1, v14, Lg7/g;->q:I

    .line 54
    .line 55
    iget v2, v14, Lg7/g;->p:I

    .line 56
    .line 57
    iget v5, v14, Lg7/g;->o:I

    .line 58
    .line 59
    iget-object v8, v14, Lg7/g;->n:La7/a;

    .line 60
    .line 61
    iget-object v9, v14, Lg7/g;->m:Ljava/util/ArrayList;

    .line 62
    .line 63
    iget-object v10, v14, Lg7/g;->l:Ljava/util/ArrayList;

    .line 64
    .line 65
    :try_start_0
    invoke-static {v3}, Li8/a;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    .line 68
    move v3, v5

    .line 69
    move v5, v2

    .line 70
    move-object v2, v8

    .line 71
    move v8, v3

    .line 72
    move v3, v7

    .line 73
    goto/16 :goto_2

    .line 74
    .line 75
    :catch_0
    move-exception v0

    .line 76
    goto/16 :goto_3

    .line 77
    .line 78
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 81
    .line 82
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v0

    .line 86
    :cond_2
    invoke-static {v3}, Li8/a;->e(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    const-string v8, "None"

    .line 90
    .line 91
    if-eqz v0, :cond_9

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    const/4 v5, 0x2

    .line 98
    if-eq v3, v5, :cond_3

    .line 99
    .line 100
    goto/16 :goto_6

    .line 101
    .line 102
    :cond_3
    if-eqz v1, :cond_6

    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-eq v3, v5, :cond_4

    .line 109
    .line 110
    goto/16 :goto_4

    .line 111
    .line 112
    :cond_4
    :try_start_1
    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    check-cast v3, Ljava/lang/Number;

    .line 117
    .line 118
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    check-cast v5, Ljava/lang/Number;

    .line 123
    .line 124
    invoke-static {v3, v5, v2}, Lg7/l;->h(Ljava/lang/Number;Ljava/lang/Number;La7/a;)Li8/j;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    iget-object v5, v3, Li8/j;->i:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v5, Ljava/lang/Number;

    .line 131
    .line 132
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    iget-object v3, v3, Li8/j;->j:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v3, Ljava/lang/Number;

    .line 139
    .line 140
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 141
    .line 142
    .line 143
    move-result v9

    .line 144
    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    check-cast v3, Ljava/lang/Number;

    .line 149
    .line 150
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    check-cast v5, Ljava/lang/Number;

    .line 155
    .line 156
    invoke-static {v3, v5, v2}, Lg7/l;->h(Ljava/lang/Number;Ljava/lang/Number;La7/a;)Li8/j;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    iget-object v5, v3, Li8/j;->i:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v5, Ljava/lang/Number;

    .line 163
    .line 164
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 165
    .line 166
    .line 167
    move-result v10

    .line 168
    iget-object v3, v3, Li8/j;->j:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v3, Ljava/lang/Number;

    .line 171
    .line 172
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 173
    .line 174
    .line 175
    move-result v11

    .line 176
    iget-object v3, v2, La7/a;->a:Lz6/l;

    .line 177
    .line 178
    const/16 v5, 0x3e8

    .line 179
    .line 180
    int-to-double v12, v5

    .line 181
    mul-double v12, v12, p3

    .line 182
    .line 183
    double-to-long v12, v12

    .line 184
    iput-object v0, v14, Lg7/g;->l:Ljava/util/ArrayList;

    .line 185
    .line 186
    iput-object v1, v14, Lg7/g;->m:Ljava/util/ArrayList;

    .line 187
    .line 188
    iput-object v2, v14, Lg7/g;->n:La7/a;

    .line 189
    .line 190
    iput v8, v14, Lg7/g;->o:I

    .line 191
    .line 192
    iput v9, v14, Lg7/g;->p:I

    .line 193
    .line 194
    iput v10, v14, Lg7/g;->q:I

    .line 195
    .line 196
    iput v11, v14, Lg7/g;->r:I

    .line 197
    .line 198
    iput v7, v14, Lg7/g;->u:I

    .line 199
    .line 200
    move/from16 v16, v7

    .line 201
    .line 202
    move-object v7, v3

    .line 203
    move/from16 v3, v16

    .line 204
    .line 205
    invoke-interface/range {v7 .. v14}, Lz6/l;->s(IIIIJLo8/c;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 209
    sget-object v7, Ln8/a;->i:Ln8/a;

    .line 210
    .line 211
    if-ne v5, v7, :cond_5

    .line 212
    .line 213
    return-object v7

    .line 214
    :cond_5
    move v5, v9

    .line 215
    move-object v9, v1

    .line 216
    move v1, v10

    .line 217
    move-object v10, v0

    .line 218
    move v0, v11

    .line 219
    :goto_2
    :try_start_2
    new-instance v7, La7/b;

    .line 220
    .line 221
    invoke-interface {v10, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v11

    .line 225
    check-cast v11, Ljava/lang/Number;

    .line 226
    .line 227
    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v10

    .line 231
    check-cast v10, Ljava/lang/Number;

    .line 232
    .line 233
    invoke-static {v11, v10, v8, v5, v2}, Lg7/l;->n(Ljava/lang/Number;Ljava/lang/Number;IILa7/a;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    invoke-interface {v9, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v8

    .line 241
    check-cast v8, Ljava/lang/Number;

    .line 242
    .line 243
    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v9

    .line 247
    check-cast v9, Ljava/lang/Number;

    .line 248
    .line 249
    invoke-static {v8, v9, v1, v0, v2}, Lg7/l;->n(Ljava/lang/Number;Ljava/lang/Number;IILa7/a;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    new-instance v1, Ljava/lang/StringBuilder;

    .line 254
    .line 255
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    const-string v2, " to "

    .line 262
    .line 263
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-direct {v7, v0, v3}, La7/b;-><init>(Ljava/lang/String;Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 274
    .line 275
    .line 276
    return-object v7

    .line 277
    :goto_3
    new-instance v1, La7/b;

    .line 278
    .line 279
    invoke-static {v0}, Ld7/l;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    const-string v2, "Failed to swipe: "

    .line 284
    .line 285
    invoke-static {v2, v0}, La7/z;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-direct {v1, v0, v15}, La7/b;-><init>(Ljava/lang/String;Z)V

    .line 290
    .line 291
    .line 292
    return-object v1

    .line 293
    :cond_6
    :goto_4
    new-instance v7, La7/b;

    .line 294
    .line 295
    if-eqz v1, :cond_8

    .line 296
    .line 297
    new-instance v4, Lc7/q;

    .line 298
    .line 299
    const/16 v0, 0x18

    .line 300
    .line 301
    invoke-direct {v4, v0}, Lc7/q;-><init>(I)V

    .line 302
    .line 303
    .line 304
    const/16 v5, 0x18

    .line 305
    .line 306
    const-string v1, ", "

    .line 307
    .line 308
    const-string v2, "["

    .line 309
    .line 310
    const-string v3, "]"

    .line 311
    .line 312
    move-object/from16 v0, p2

    .line 313
    .line 314
    invoke-static/range {v0 .. v5}, Lj8/m;->q0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lw8/c;I)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    if-nez v0, :cond_7

    .line 319
    .line 320
    goto :goto_5

    .line 321
    :cond_7
    move-object v8, v0

    .line 322
    :cond_8
    :goto_5
    const-string v0, "Failed: coordinate2 must be a list of 2 integers, got: "

    .line 323
    .line 324
    invoke-virtual {v0, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-direct {v7, v0, v15}, La7/b;-><init>(Ljava/lang/String;Z)V

    .line 329
    .line 330
    .line 331
    return-object v7

    .line 332
    :cond_9
    :goto_6
    new-instance v7, La7/b;

    .line 333
    .line 334
    if-eqz v0, :cond_b

    .line 335
    .line 336
    new-instance v4, Lc7/q;

    .line 337
    .line 338
    const/16 v1, 0x18

    .line 339
    .line 340
    invoke-direct {v4, v1}, Lc7/q;-><init>(I)V

    .line 341
    .line 342
    .line 343
    const/16 v5, 0x18

    .line 344
    .line 345
    const-string v1, ", "

    .line 346
    .line 347
    const-string v2, "["

    .line 348
    .line 349
    const-string v3, "]"

    .line 350
    .line 351
    invoke-static/range {v0 .. v5}, Lj8/m;->q0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lw8/c;I)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    if-nez v0, :cond_a

    .line 356
    .line 357
    goto :goto_7

    .line 358
    :cond_a
    move-object v8, v0

    .line 359
    :cond_b
    :goto_7
    const-string v0, "Failed: coordinate must be a list of 2 integers, got: "

    .line 360
    .line 361
    invoke-virtual {v0, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-direct {v7, v0, v15}, La7/b;-><init>(Ljava/lang/String;Z)V

    .line 366
    .line 367
    .line 368
    return-object v7
.end method

.method public p(Ljava/lang/String;La7/a;Lo8/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    const-string v0, "Pressed "

    .line 2
    .line 3
    instance-of v1, p3, Lg7/h;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p3

    .line 8
    check-cast v1, Lg7/h;

    .line 9
    .line 10
    iget v2, v1, Lg7/h;->o:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lg7/h;->o:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lg7/h;

    .line 23
    .line 24
    invoke-direct {v1, p0, p3}, Lg7/h;-><init>(Lg7/l;Lo8/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p3, v1, Lg7/h;->m:Ljava/lang/Object;

    .line 28
    .line 29
    iget v2, v1, Lg7/h;->o:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    iget-object p1, v1, Lg7/h;->l:Ljava/lang/String;

    .line 38
    .line 39
    :try_start_0
    invoke-static {p3}, Li8/a;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :catch_0
    move-exception p2

    .line 44
    goto :goto_2

    .line 45
    :catch_1
    move-exception p1

    .line 46
    goto :goto_3

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    invoke-static {p3}, Li8/a;->e(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :try_start_1
    iget-object p2, p2, La7/a;->a:Lz6/l;

    .line 59
    .line 60
    iput-object p1, v1, Lg7/h;->l:Ljava/lang/String;

    .line 61
    .line 62
    iput v4, v1, Lg7/h;->o:I

    .line 63
    .line 64
    invoke-interface {p2, p1, v1}, Lz6/l;->c(Ljava/lang/String;Lm8/c;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p2
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 68
    sget-object p3, Ln8/a;->i:Ln8/a;

    .line 69
    .line 70
    if-ne p2, p3, :cond_3

    .line 71
    .line 72
    return-object p3

    .line 73
    :cond_3
    :goto_1
    :try_start_2
    new-instance p2, La7/b;

    .line 74
    .line 75
    sget-object p3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 76
    .line 77
    invoke-virtual {p1, p3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    const-string v1, "toUpperCase(...)"

    .line 82
    .line 83
    invoke-static {p3, v1}, Lx8/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    new-instance v1, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string p3, " button"

    .line 95
    .line 96
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    invoke-direct {p2, p3, v4}, La7/b;-><init>(Ljava/lang/String;Z)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 104
    .line 105
    .line 106
    return-object p2

    .line 107
    :goto_2
    new-instance p3, La7/b;

    .line 108
    .line 109
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    const-string v1, " button: "

    .line 122
    .line 123
    const-string v2, ": "

    .line 124
    .line 125
    const-string v4, "Failed to press "

    .line 126
    .line 127
    invoke-static {v4, p1, v1, v0, v2}, Lr3/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-direct {p3, p1, v3}, La7/b;-><init>(Ljava/lang/String;Z)V

    .line 139
    .line 140
    .line 141
    goto :goto_4

    .line 142
    :goto_3
    new-instance p3, La7/b;

    .line 143
    .line 144
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    if-nez p1, :cond_4

    .line 149
    .line 150
    const-string p1, "Invalid button"

    .line 151
    .line 152
    :cond_4
    invoke-direct {p3, p1, v3}, La7/b;-><init>(Ljava/lang/String;Z)V

    .line 153
    .line 154
    .line 155
    :goto_4
    return-object p3
.end method

.method public q(Ljava/lang/String;Ljava/lang/Integer;ZLa7/a;Lo8/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    const-string v0, "Text typed successfully (clear="

    .line 2
    .line 3
    instance-of v1, p5, Lg7/i;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p5

    .line 8
    check-cast v1, Lg7/i;

    .line 9
    .line 10
    iget v2, v1, Lg7/i;->q:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lg7/i;->q:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lg7/i;

    .line 23
    .line 24
    invoke-direct {v1, p0, p5}, Lg7/i;-><init>(Lg7/l;Lo8/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p5, v1, Lg7/i;->o:Ljava/lang/Object;

    .line 28
    .line 29
    iget v2, v1, Lg7/i;->q:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    sget-object v6, Ln8/a;->i:Ln8/a;

    .line 35
    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v5, :cond_2

    .line 39
    .line 40
    if-ne v2, v4, :cond_1

    .line 41
    .line 42
    iget-boolean p1, v1, Lg7/i;->n:Z

    .line 43
    .line 44
    :try_start_0
    invoke-static {p5}, Li8/a;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    goto :goto_3

    .line 48
    :catch_0
    move-exception p1

    .line 49
    goto/16 :goto_5

    .line 50
    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_2
    iget-boolean p3, v1, Lg7/i;->n:Z

    .line 60
    .line 61
    iget-object p4, v1, Lg7/i;->m:La7/a;

    .line 62
    .line 63
    iget-object p1, v1, Lg7/i;->l:Ljava/lang/String;

    .line 64
    .line 65
    :try_start_1
    invoke-static {p5}, Li8/a;->e(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    invoke-static {p5}, Li8/a;->e(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    if-eqz p2, :cond_5

    .line 73
    .line 74
    :try_start_2
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result p5

    .line 78
    const/4 v2, -0x1

    .line 79
    if-eq p5, v2, :cond_5

    .line 80
    .line 81
    iget-object p5, p4, La7/a;->c:Lh7/i;

    .line 82
    .line 83
    if-eqz p5, :cond_4

    .line 84
    .line 85
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    invoke-virtual {p5, p2}, Lh7/i;->b(I)Li8/j;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    iget-object p5, p2, Li8/j;->i:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p5, Ljava/lang/Number;

    .line 96
    .line 97
    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result p5

    .line 101
    iget-object p2, p2, Li8/j;->j:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p2, Ljava/lang/Number;

    .line 104
    .line 105
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    iget-object v2, p4, La7/a;->a:Lz6/l;

    .line 110
    .line 111
    iput-object p1, v1, Lg7/i;->l:Ljava/lang/String;

    .line 112
    .line 113
    iput-object p4, v1, Lg7/i;->m:La7/a;

    .line 114
    .line 115
    iput-boolean p3, v1, Lg7/i;->n:Z

    .line 116
    .line 117
    iput v5, v1, Lg7/i;->q:I

    .line 118
    .line 119
    invoke-interface {v2, p5, p2, v1}, Lz6/l;->v(IILo8/c;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    if-ne p2, v6, :cond_5

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 127
    .line 128
    const-string p2, "No UI state available for this step"

    .line 129
    .line 130
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw p1

    .line 134
    :cond_5
    :goto_1
    iget-object p2, p4, La7/a;->a:Lz6/l;

    .line 135
    .line 136
    const/4 p4, 0x0

    .line 137
    iput-object p4, v1, Lg7/i;->l:Ljava/lang/String;

    .line 138
    .line 139
    iput-object p4, v1, Lg7/i;->m:La7/a;

    .line 140
    .line 141
    iput-boolean p3, v1, Lg7/i;->n:Z

    .line 142
    .line 143
    iput v4, v1, Lg7/i;->q:I

    .line 144
    .line 145
    invoke-interface {p2, p1, p3, v1}, Lz6/l;->o(Ljava/lang/String;ZLo8/c;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p5

    .line 149
    if-ne p5, v6, :cond_6

    .line 150
    .line 151
    :goto_2
    return-object v6

    .line 152
    :cond_6
    move p1, p3

    .line 153
    :goto_3
    check-cast p5, Ljava/lang/Boolean;

    .line 154
    .line 155
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 156
    .line 157
    .line 158
    move-result p2

    .line 159
    if-eqz p2, :cond_8

    .line 160
    .line 161
    new-instance p2, La7/b;

    .line 162
    .line 163
    if-eqz p1, :cond_7

    .line 164
    .line 165
    const-string p1, "True"

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_7
    const-string p1, "False"

    .line 169
    .line 170
    :goto_4
    new-instance p3, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    const-string p1, ")"

    .line 179
    .line 180
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-direct {p2, p1, v5}, La7/b;-><init>(Ljava/lang/String;Z)V

    .line 188
    .line 189
    .line 190
    return-object p2

    .line 191
    :cond_8
    new-instance p1, La7/b;

    .line 192
    .line 193
    const-string p2, "Failed to type text: input failed"

    .line 194
    .line 195
    invoke-direct {p1, p2, v3}, La7/b;-><init>(Ljava/lang/String;Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 196
    .line 197
    .line 198
    return-object p1

    .line 199
    :goto_5
    new-instance p2, La7/b;

    .line 200
    .line 201
    invoke-static {p1}, Ld7/l;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    const-string p3, "Failed to type text: "

    .line 206
    .line 207
    invoke-static {p3, p1}, La7/z;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-direct {p2, p1, v3}, La7/b;-><init>(Ljava/lang/String;Z)V

    .line 212
    .line 213
    .line 214
    return-object p2
.end method

.method public r(Ljava/lang/String;ZLa7/a;Lo8/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    const-string v0, "Text typed successfully (clear="

    .line 2
    .line 3
    instance-of v1, p4, Lg7/j;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p4

    .line 8
    check-cast v1, Lg7/j;

    .line 9
    .line 10
    iget v2, v1, Lg7/j;->o:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lg7/j;->o:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lg7/j;

    .line 23
    .line 24
    invoke-direct {v1, p0, p4}, Lg7/j;-><init>(Lg7/l;Lo8/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p4, v1, Lg7/j;->m:Ljava/lang/Object;

    .line 28
    .line 29
    iget v2, v1, Lg7/j;->o:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    iget-boolean p2, v1, Lg7/j;->l:Z

    .line 38
    .line 39
    :try_start_0
    invoke-static {p4}, Li8/a;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :catch_0
    move-exception p1

    .line 44
    goto :goto_3

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    invoke-static {p4}, Li8/a;->e(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :try_start_1
    iget-object p3, p3, La7/a;->a:Lz6/l;

    .line 57
    .line 58
    iput-boolean p2, v1, Lg7/j;->l:Z

    .line 59
    .line 60
    iput v4, v1, Lg7/j;->o:I

    .line 61
    .line 62
    invoke-interface {p3, p1, p2, v1}, Lz6/l;->o(Ljava/lang/String;ZLo8/c;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 66
    sget-object p1, Ln8/a;->i:Ln8/a;

    .line 67
    .line 68
    if-ne p4, p1, :cond_3

    .line 69
    .line 70
    return-object p1

    .line 71
    :cond_3
    :goto_1
    :try_start_2
    check-cast p4, Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_5

    .line 78
    .line 79
    new-instance p1, La7/b;

    .line 80
    .line 81
    if-eqz p2, :cond_4

    .line 82
    .line 83
    const-string p2, "True"

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    const-string p2, "False"

    .line 87
    .line 88
    :goto_2
    new-instance p3, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string p2, ")"

    .line 97
    .line 98
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-direct {p1, p2, v4}, La7/b;-><init>(Ljava/lang/String;Z)V

    .line 106
    .line 107
    .line 108
    return-object p1

    .line 109
    :cond_5
    new-instance p1, La7/b;

    .line 110
    .line 111
    const-string p2, "Failed to type text: input failed"

    .line 112
    .line 113
    invoke-direct {p1, p2, v3}, La7/b;-><init>(Ljava/lang/String;Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 114
    .line 115
    .line 116
    return-object p1

    .line 117
    :goto_3
    new-instance p2, La7/b;

    .line 118
    .line 119
    invoke-static {p1}, Ld7/l;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    const-string p3, "Failed to type text: "

    .line 124
    .line 125
    invoke-static {p3, p1}, La7/z;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-direct {p2, p1, v3}, La7/b;-><init>(Ljava/lang/String;Z)V

    .line 130
    .line 131
    .line 132
    return-object p2
.end method

.method public s(DLa7/a;Lo8/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p4, Lg7/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lg7/k;

    .line 7
    .line 8
    iget v1, v0, Lg7/k;->o:I

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
    iput v1, v0, Lg7/k;->o:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lg7/k;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lg7/k;-><init>(Lg7/l;Lo8/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lg7/k;->m:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lg7/k;->o:I

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
    iget-wide p1, v0, Lg7/k;->l:D

    .line 35
    .line 36
    invoke-static {p4}, Li8/a;->e(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p4}, Li8/a;->e(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const/16 p4, 0x3e8

    .line 52
    .line 53
    int-to-double v3, p4

    .line 54
    mul-double/2addr v3, p1

    .line 55
    double-to-long v3, v3

    .line 56
    new-instance p4, Lb0/x;

    .line 57
    .line 58
    const/4 v1, 0x7

    .line 59
    const/4 v5, 0x0

    .line 60
    invoke-direct {p4, p3, v5, v1}, Lb0/x;-><init>(Ljava/lang/Object;Lm8/c;I)V

    .line 61
    .line 62
    .line 63
    iput-wide p1, v0, Lg7/k;->l:D

    .line 64
    .line 65
    iput v2, v0, Lg7/k;->o:I

    .line 66
    .line 67
    invoke-static {v3, v4, p4, v0}, Lm9/x;->B(JLw8/e;Lo8/c;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p4

    .line 71
    sget-object p3, Ln8/a;->i:Ln8/a;

    .line 72
    .line 73
    if-ne p4, p3, :cond_3

    .line 74
    .line 75
    return-object p3

    .line 76
    :cond_3
    :goto_1
    if-eqz p4, :cond_4

    .line 77
    .line 78
    new-instance p1, La7/b;

    .line 79
    .line 80
    const-string p2, "Wait cut short: the run was paused."

    .line 81
    .line 82
    invoke-direct {p1, p2, v2}, La7/b;-><init>(Ljava/lang/String;Z)V

    .line 83
    .line 84
    .line 85
    return-object p1

    .line 86
    :cond_4
    new-instance p3, La7/b;

    .line 87
    .line 88
    invoke-static {p1, p2}, Ljava/lang/Math;->floor(D)D

    .line 89
    .line 90
    .line 91
    move-result-wide v0

    .line 92
    cmpg-double p4, p1, v0

    .line 93
    .line 94
    if-nez p4, :cond_5

    .line 95
    .line 96
    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    .line 97
    .line 98
    .line 99
    move-result p4

    .line 100
    if-nez p4, :cond_5

    .line 101
    .line 102
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    goto :goto_2

    .line 107
    :cond_5
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    :goto_2
    const-string p2, "Waited for "

    .line 112
    .line 113
    const-string p4, " seconds"

    .line 114
    .line 115
    invoke-static {p2, p1, p4}, Lr3/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-direct {p3, p1, v2}, La7/b;-><init>(Ljava/lang/String;Z)V

    .line 120
    .line 121
    .line 122
    return-object p3
.end method
