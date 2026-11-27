.class public abstract La8/b3;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lf9/j;

    .line 2
    .line 3
    const-string v1, "^\\s+([\\w.]+)/\\S+\\s*$"

    .line 4
    .line 5
    sget-object v2, Lf9/k;->k:Lf9/k;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lf9/j;-><init>(Ljava/lang/String;Lf9/k;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static a(Ljava/util/List;Ljava/util/Map;)Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, "labels"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string p0, "\u624b\u673a\u4e0a\u6ca1\u6709\u80fd\u6253\u5f00\u7684\u5e94\u7528\u3002"

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lj8/m;->D0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Lj8/m;->y0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v4, La8/l2;

    .line 29
    .line 30
    const/4 p0, 0x1

    .line 31
    invoke-direct {v4, p0, p1}, La8/l2;-><init>(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const/16 v5, 0x1e

    .line 35
    .line 36
    const-string v1, "\u3001"

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-static/range {v0 .. v5}, Lj8/m;->q0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lw8/c;I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    const-string p1, "\u80fd\u6253\u5f00\u7684\u5e94\u7528\uff08\u684c\u9762\u4e0a\u6709\u56fe\u6807\u7684\uff09\uff1a"

    .line 45
    .line 46
    const-string v0, "\u3002"

    .line 47
    .line 48
    invoke-static {p1, p0, v0}, Lr3/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "pkg"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "labels"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/String;

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    invoke-static {p1}, Lf9/l;->H0(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    :goto_0
    if-eqz p1, :cond_2

    .line 34
    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p1, "\uff08"

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string p1, "\uff09"

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-nez p1, :cond_1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    return-object p1

    .line 64
    :cond_2
    :goto_1
    return-object p0
.end method

.method public static c(Lz6/i0;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    const-string v0, "root"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {v1, p0}, La8/b3;->d(Ljava/util/ArrayList;Lz6/i0;)V

    .line 12
    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    const/16 v6, 0x3e

    .line 16
    .line 17
    const-string v2, "\n"

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-static/range {v1 .. v6}, Lj8/m;->q0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lw8/c;I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    const-string p0, "\uff08\u5c4f\u5e55\u4e0a\u6ca1\u6709\u6587\u5b57\uff09"

    .line 32
    .line 33
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/16 v1, 0xbb8

    .line 38
    .line 39
    if-le v0, v1, :cond_1

    .line 40
    .line 41
    invoke-static {v1, p0}, Lf9/l;->W0(ILjava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const-string v0, "\n\u2026\u2026\uff08\u540e\u9762\u8fd8\u6709\uff0c\u7701\u7565\uff09"

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v1, "\u524d\u53f0\u5e94\u7528\uff1a"

    .line 54
    .line 55
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string p1, "\n\u5c4f\u5e55\u4e0a\u7684\u5185\u5bb9\uff1a\n"

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0
.end method

.method public static final d(Ljava/util/ArrayList;Lz6/i0;)V
    .locals 4

    .line 1
    sget-object v0, La8/l;->n:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/String;

    .line 28
    .line 29
    iget-object v3, p1, Lz6/i0;->c:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v3, v2, v1}, Lf9/s;->v0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    goto/16 :goto_3

    .line 38
    .line 39
    :cond_2
    :goto_0
    iget-object v0, p1, Lz6/i0;->a:Lz6/g;

    .line 40
    .line 41
    iget v2, v0, Lz6/g;->c:I

    .line 42
    .line 43
    iget v3, v0, Lz6/g;->a:I

    .line 44
    .line 45
    sub-int/2addr v2, v3

    .line 46
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    iget v3, v0, Lz6/g;->d:I

    .line 51
    .line 52
    iget v0, v0, Lz6/g;->b:I

    .line 53
    .line 54
    sub-int/2addr v3, v0

    .line 55
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    mul-int/2addr v0, v2

    .line 60
    if-lez v0, :cond_7

    .line 61
    .line 62
    iget-object v0, p1, Lz6/i0;->d:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v0}, Lf9/l;->H0(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    iget-object v0, p1, Lz6/i0;->e:Ljava/lang/String;

    .line 71
    .line 72
    :cond_3
    invoke-static {v0}, Lf9/l;->X0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const/16 v1, 0xa

    .line 81
    .line 82
    const/16 v2, 0x20

    .line 83
    .line 84
    invoke-static {v0, v1, v2}, Lf9/s;->s0(Ljava/lang/String;CC)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-boolean v1, p1, Lz6/i0;->g:Z

    .line 89
    .line 90
    if-eqz v1, :cond_6

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-nez v1, :cond_4

    .line 97
    .line 98
    const-string v0, "\u5f00\u5173"

    .line 99
    .line 100
    :cond_4
    iget-boolean v1, p1, Lz6/i0;->h:Z

    .line 101
    .line 102
    if-eqz v1, :cond_5

    .line 103
    .line 104
    const-string v1, "\u5f00"

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_5
    const-string v1, "\u5173"

    .line 108
    .line 109
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v0, "\uff1a"

    .line 118
    .line 119
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-lez v1, :cond_7

    .line 134
    .line 135
    invoke-static {p0}, Lj8/m;->s0(Ljava/util/List;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-nez v1, :cond_7

    .line 144
    .line 145
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    :cond_7
    iget-object p1, p1, Lz6/i0;->i:Ljava/util/List;

    .line 149
    .line 150
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_8

    .line 159
    .line 160
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Lz6/i0;

    .line 165
    .line 166
    invoke-static {p0, v0}, La8/b3;->d(Ljava/util/ArrayList;Lz6/i0;)V

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_8
    :goto_3
    return-void
.end method
