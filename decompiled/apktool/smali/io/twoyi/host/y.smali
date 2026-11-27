.class public final Lio/twoyi/host/y;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"


# instance fields
.field public final a:I

.field public b:Ljava/util/HashSet;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lio/twoyi/host/y;->a:I

    .line 5
    .line 6
    sget-object p1, Lj8/v;->i:Lj8/v;

    .line 7
    .line 8
    iput-object p1, p0, Lio/twoyi/host/y;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Z)Lio/twoyi/host/x;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    move-object v3, v2

    .line 21
    check-cast v3, Lio/twoyi/host/z;

    .line 22
    .line 23
    iget v3, v3, Lio/twoyi/host/z;->a:I

    .line 24
    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    move-object v3, v2

    .line 51
    check-cast v3, Lio/twoyi/host/z;

    .line 52
    .line 53
    iget v4, v3, Lio/twoyi/host/z;->a:I

    .line 54
    .line 55
    iget v5, p0, Lio/twoyi/host/y;->a:I

    .line 56
    .line 57
    if-ne v4, v5, :cond_2

    .line 58
    .line 59
    iget-boolean v3, v3, Lio/twoyi/host/z;->e:Z

    .line 60
    .line 61
    if-eqz v3, :cond_2

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    new-instance p1, Ljava/util/HashSet;

    .line 68
    .line 69
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    const/4 v3, 0x0

    .line 77
    move v4, v3

    .line 78
    :goto_2
    if-ge v4, v2, :cond_4

    .line 79
    .line 80
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    add-int/lit8 v4, v4, 0x1

    .line 85
    .line 86
    check-cast v5, Lio/twoyi/host/z;

    .line 87
    .line 88
    iget-object v5, v5, Lio/twoyi/host/z;->c:Ljava/util/LinkedHashSet;

    .line 89
    .line 90
    invoke-static {v5, p1}, Lj8/r;->g0(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    iget-object v1, p0, Lio/twoyi/host/y;->c:Ljava/lang/Object;

    .line 95
    .line 96
    invoke-static {v1, p1}, Lj8/a0;->h0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iget-object v2, p0, Lio/twoyi/host/y;->b:Ljava/util/HashSet;

    .line 101
    .line 102
    new-instance v4, Ljava/util/HashSet;

    .line 103
    .line 104
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    move v6, v3

    .line 112
    :goto_3
    if-ge v6, v5, :cond_5

    .line 113
    .line 114
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    add-int/lit8 v6, v6, 0x1

    .line 119
    .line 120
    check-cast v7, Lio/twoyi/host/z;

    .line 121
    .line 122
    iget v7, v7, Lio/twoyi/host/z;->d:I

    .line 123
    .line 124
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    invoke-virtual {v4, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_5
    iput-object v4, p0, Lio/twoyi/host/y;->b:Ljava/util/HashSet;

    .line 133
    .line 134
    iput-object p1, p0, Lio/twoyi/host/y;->c:Ljava/lang/Object;

    .line 135
    .line 136
    if-eqz v2, :cond_9

    .line 137
    .line 138
    if-nez p2, :cond_6

    .line 139
    .line 140
    goto :goto_5

    .line 141
    :cond_6
    new-instance p1, Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 147
    .line 148
    .line 149
    move-result p2

    .line 150
    :cond_7
    :goto_4
    if-ge v3, p2, :cond_8

    .line 151
    .line 152
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    add-int/lit8 v3, v3, 0x1

    .line 157
    .line 158
    move-object v5, v4

    .line 159
    check-cast v5, Lio/twoyi/host/z;

    .line 160
    .line 161
    iget v6, v5, Lio/twoyi/host/z;->d:I

    .line 162
    .line 163
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    invoke-interface {v2, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    if-nez v6, :cond_7

    .line 172
    .line 173
    iget-boolean v5, v5, Lio/twoyi/host/z;->e:Z

    .line 174
    .line 175
    if-eqz v5, :cond_7

    .line 176
    .line 177
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_8
    new-instance p2, Lio/twoyi/host/x;

    .line 182
    .line 183
    invoke-direct {p2, p1, v1}, Lio/twoyi/host/x;-><init>(Ljava/util/List;Ljava/util/LinkedHashSet;)V

    .line 184
    .line 185
    .line 186
    return-object p2

    .line 187
    :cond_9
    :goto_5
    new-instance p1, Lio/twoyi/host/x;

    .line 188
    .line 189
    sget-object p2, Lj8/t;->i:Lj8/t;

    .line 190
    .line 191
    invoke-direct {p1, p2, v1}, Lio/twoyi/host/x;-><init>(Ljava/util/List;Ljava/util/LinkedHashSet;)V

    .line 192
    .line 193
    .line 194
    return-object p1
.end method
