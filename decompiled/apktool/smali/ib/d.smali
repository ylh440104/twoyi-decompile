.class public final Lib/d;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Lgb/c;


# static fields
.field public static final a:Ljava/util/List;

.field public static final b:Lf9/j;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Li8/j;

    .line 2
    .line 3
    new-instance v1, Lf9/j;

    .line 4
    .line 5
    const-string v2, "<(?:script|pre|style)(?: |>|$)"

    .line 6
    .line 7
    sget-object v3, Lf9/k;->j:Lf9/k;

    .line 8
    .line 9
    invoke-direct {v1, v2, v3}, Lf9/j;-><init>(Ljava/lang/String;Lf9/k;)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lf9/j;

    .line 13
    .line 14
    const-string v4, "</(?:script|style|pre)>"

    .line 15
    .line 16
    invoke-direct {v2, v4, v3}, Lf9/j;-><init>(Ljava/lang/String;Lf9/k;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1, v2}, Li8/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Li8/j;

    .line 23
    .line 24
    new-instance v2, Lf9/j;

    .line 25
    .line 26
    const-string v4, "<!--"

    .line 27
    .line 28
    invoke-direct {v2, v4}, Lf9/j;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v4, Lf9/j;

    .line 32
    .line 33
    const-string v5, "-->"

    .line 34
    .line 35
    invoke-direct {v4, v5}, Lf9/j;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {v1, v2, v4}, Li8/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    new-instance v2, Li8/j;

    .line 42
    .line 43
    new-instance v4, Lf9/j;

    .line 44
    .line 45
    const-string v5, "<\\?"

    .line 46
    .line 47
    invoke-direct {v4, v5}, Lf9/j;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    new-instance v5, Lf9/j;

    .line 51
    .line 52
    const-string v6, "\\?>"

    .line 53
    .line 54
    invoke-direct {v5, v6}, Lf9/j;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {v2, v4, v5}, Li8/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    move-object v4, v3

    .line 61
    new-instance v3, Li8/j;

    .line 62
    .line 63
    new-instance v5, Lf9/j;

    .line 64
    .line 65
    const-string v6, "<![A-Z]"

    .line 66
    .line 67
    invoke-direct {v5, v6}, Lf9/j;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    new-instance v6, Lf9/j;

    .line 71
    .line 72
    const-string v7, ">"

    .line 73
    .line 74
    invoke-direct {v6, v7}, Lf9/j;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-direct {v3, v5, v6}, Li8/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    move-object v5, v4

    .line 81
    new-instance v4, Li8/j;

    .line 82
    .line 83
    new-instance v6, Lf9/j;

    .line 84
    .line 85
    const-string v7, "<!\\[CDATA\\["

    .line 86
    .line 87
    invoke-direct {v6, v7}, Lf9/j;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    new-instance v7, Lf9/j;

    .line 91
    .line 92
    const-string v8, "\\]\\]>"

    .line 93
    .line 94
    invoke-direct {v7, v8}, Lf9/j;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-direct {v4, v6, v7}, Li8/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    move-object v6, v5

    .line 101
    new-instance v5, Li8/j;

    .line 102
    .line 103
    new-instance v7, Lf9/j;

    .line 104
    .line 105
    new-instance v8, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    const-string v9, "</?(?:"

    .line 108
    .line 109
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const-string v9, ", "

    .line 113
    .line 114
    const-string v10, "|"

    .line 115
    .line 116
    const-string v11, "address, article, aside, base, basefont, blockquote, body, caption, center, col, colgroup, dd, details, dialog, dir, div, dl, dt, fieldset, figcaption, figure, footer, form, frame, frameset, h1, head, header, hr, html, legend, li, link, main, menu, menuitem, meta, nav, noframes, ol, optgroup, option, p, param, pre, section, source, title, summary, table, tbody, td, tfoot, th, thead, title, tr, track, ul"

    .line 117
    .line 118
    invoke-static {v11, v9, v10}, Lf9/s;->t0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v9, ")(?: |/?>|$)"

    .line 126
    .line 127
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    invoke-direct {v7, v8, v6}, Lf9/j;-><init>(Ljava/lang/String;Lf9/k;)V

    .line 135
    .line 136
    .line 137
    const/4 v6, 0x0

    .line 138
    invoke-direct {v5, v7, v6}, Li8/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    move-object v7, v6

    .line 142
    new-instance v6, Li8/j;

    .line 143
    .line 144
    new-instance v8, Lf9/j;

    .line 145
    .line 146
    const-string v9, "(?:<[a-zA-Z][a-zA-Z0-9-]*(?:\\s+[A-Za-z:_][A-Za-z0-9_.:-]*(?:\\s*=\\s*(?:[^ \"\'=<>`]+|\'[^\']*\'|\"[^\"]*\"))?)*\\s*/?>|</[a-zA-Z][a-zA-Z0-9-]*\\s*>)(?: |$)"

    .line 147
    .line 148
    invoke-direct {v8, v9}, Lf9/j;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-direct {v6, v8, v7}, Li8/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    filled-new-array/range {v0 .. v6}, [Li8/j;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v0}, Lio/twoyi/f0;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    sput-object v1, Lib/d;->a:Ljava/util/List;

    .line 163
    .line 164
    new-instance v0, Lf9/j;

    .line 165
    .line 166
    new-instance v7, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    const-string v2, "^("

    .line 169
    .line 170
    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    sget-object v5, Lib/c;->j:Lib/c;

    .line 174
    .line 175
    const/16 v6, 0x1e

    .line 176
    .line 177
    const-string v2, "|"

    .line 178
    .line 179
    const/4 v3, 0x0

    .line 180
    const/4 v4, 0x0

    .line 181
    invoke-static/range {v1 .. v6}, Lj8/m;->q0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lw8/c;I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    const/16 v2, 0x29

    .line 186
    .line 187
    invoke-static {v7, v1, v2}, Lr3/a;->f(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-direct {v0, v1}, Lf9/j;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    sput-object v0, Lib/d;->b:Lf9/j;

    .line 195
    .line 196
    return-void
.end method

.method public static c(Leb/c;Lfb/f;)I
    .locals 4

    .line 1
    const-string v0, "pos"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "constraints"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Leb/c;->b:I

    .line 12
    .line 13
    iget-object v1, p0, Leb/c;->d:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p1, v1}, Lz8/a;->q(Lfb/f;Ljava/lang/CharSequence;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-ne v0, p1, :cond_7

    .line 20
    .line 21
    invoke-virtual {p0}, Leb/c;->b()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const/4 p1, 0x0

    .line 26
    move v0, p1

    .line 27
    move v1, v0

    .line 28
    :goto_0
    const/4 v2, 0x3

    .line 29
    if-ge v0, v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-ge v1, v2, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const/16 v3, 0x20

    .line 42
    .line 43
    if-ne v2, v3, :cond_0

    .line 44
    .line 45
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-ge v1, v0, :cond_7

    .line 55
    .line 56
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const/16 v2, 0x3c

    .line 61
    .line 62
    if-eq v0, v2, :cond_2

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    sget-object v0, Lib/d;->b:Lf9/j;

    .line 78
    .line 79
    invoke-virtual {v0, p0, p1}, Lf9/j;->b(Ljava/lang/CharSequence;I)Lf9/h;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    if-nez p0, :cond_3

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_3
    iget-object p0, p0, Lf9/h;->c:Lf1/l;

    .line 87
    .line 88
    invoke-virtual {p0}, Lf1/l;->a()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    sget-object v1, Lib/d;->a:Ljava/util/List;

    .line 93
    .line 94
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    add-int/lit8 v2, v2, 0x2

    .line 99
    .line 100
    if-ne v0, v2, :cond_6

    .line 101
    .line 102
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    :goto_1
    if-ge p1, v0, :cond_5

    .line 107
    .line 108
    add-int/lit8 v1, p1, 0x2

    .line 109
    .line 110
    invoke-virtual {p0, v1}, Lf1/l;->b(I)Lf9/f;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    if-eqz v1, :cond_4

    .line 115
    .line 116
    return p1

    .line 117
    :cond_4
    add-int/lit8 p1, p1, 0x1

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_5
    new-instance p0, Lo9/m;

    .line 121
    .line 122
    const-string p1, "Match found but all groups are empty!"

    .line 123
    .line 124
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p0

    .line 128
    :cond_6
    new-instance p0, Lo9/m;

    .line 129
    .line 130
    const-string p1, "There are some excess capturing groups probably!"

    .line 131
    .line 132
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw p0

    .line 136
    :cond_7
    :goto_2
    const/4 p0, -0x1

    .line 137
    return p0
.end method


# virtual methods
.method public final a(Leb/c;Leb/h;Leb/f;)Ljava/util/List;
    .locals 3

    .line 1
    const-string v0, "stateInfo"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p3, p3, Leb/f;->a:Lfb/f;

    .line 7
    .line 8
    invoke-static {p1, p3}, Lib/d;->c(Leb/c;Lfb/f;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, -0x1

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    new-instance v1, Lhb/e;

    .line 16
    .line 17
    sget-object v2, Lib/d;->a:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Li8/j;

    .line 24
    .line 25
    iget-object v0, v0, Li8/j;->j:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lf9/j;

    .line 28
    .line 29
    invoke-direct {v1, p3, p2, v0, p1}, Lhb/e;-><init>(Lfb/f;Leb/h;Lf9/j;Leb/c;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Lio/twoyi/f0;->J(Ljava/lang/Object;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :cond_0
    sget-object p1, Lj8/t;->i:Lj8/t;

    .line 38
    .line 39
    return-object p1
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
    const-string v0, "constraints"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p2}, Lib/d;->c(Leb/c;Lfb/f;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-ltz p1, :cond_0

    .line 16
    .line 17
    const/4 p2, 0x6

    .line 18
    if-ge p1, p2, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    return p1

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return p1
.end method
