.class public abstract Lz8/a;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic a:I = 0x0

.field public static b:Z = false

.field public static c:Z = true


# direct methods
.method public static A(Lba/o;I)Z
    .locals 1

    .line 1
    const-string v0, "info"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lba/o;->n(I)C

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    const-string p1, "$^`"

    .line 11
    .line 12
    invoke-static {p1, p0}, Lf9/l;->z0(Ljava/lang/CharSequence;C)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 v0, 0x1

    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    const/high16 p1, 0x63f00000

    .line 20
    .line 21
    invoke-static {p0}, Ljava/lang/Character;->getType(C)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    shr-int p0, p1, p0

    .line 26
    .line 27
    and-int/2addr p0, v0

    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    return p0

    .line 33
    :cond_1
    :goto_0
    return v0
.end method

.method public static final B(Ljava/lang/String;)Z
    .locals 2

    .line 1
    const-string v0, "raw"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lf9/l;->X0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v0, "<this>"

    .line 15
    .line 16
    invoke-static {p0, v0}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    :try_start_0
    new-instance v1, Lfa/m;

    .line 21
    .line 22
    invoke-direct {v1}, Lfa/m;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0, p0}, Lfa/m;->c(Lfa/n;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lfa/m;->a()Lfa/n;

    .line 29
    .line 30
    .line 31
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    :catch_0
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const/4 p0, 0x1

    .line 35
    return p0

    .line 36
    :cond_0
    const/4 p0, 0x0

    .line 37
    return p0
.end method

.method public static C(C)Z
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/Character;->isSpaceChar(C)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public static D(Lba/o;I)Z
    .locals 1

    .line 1
    const-string v0, "info"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lba/o;->n(I)C

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    invoke-static {p0}, Ljava/lang/Character;->isSpaceChar(C)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    invoke-static {p0}, Lz8/a;->C(C)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0

    .line 27
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 28
    return p0
.end method

.method public static E(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "\n"

    .line 2
    .line 3
    const-string v1, " "

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lf9/s;->t0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "  "

    .line 10
    .line 11
    invoke-static {p0, v0, v1}, Lf9/s;->t0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v0, "###"

    .line 16
    .line 17
    const-string v1, ""

    .line 18
    .line 19
    invoke-static {p0, v0, v1}, Lf9/s;->t0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Lf9/l;->X0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static F(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-object p0, p1, Landroid/view/inputmethod/EditorInfo;->hintText:Ljava/lang/CharSequence;

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :goto_0
    instance-of p1, p0, Landroid/view/View;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
.end method

.method public static I(Landroid/content/Context;)V
    .locals 5

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/content/Intent;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "com.miui.powerkeeper"

    .line 12
    .line 13
    const-string v2, "com.miui.powerkeeper.ui.HiddenAppsConfigActivity"

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "package_name"

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v2}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v2, "package_label"

    .line 46
    .line 47
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const/high16 v1, 0x10000000

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v2, "addFlags(...)"

    .line 58
    .line 59
    invoke-static {v0, v2}, Lx8/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :catch_0
    move-exception v0

    .line 67
    const-string v2, "a"

    .line 68
    .line 69
    const-string v3, "no battery policy page"

    .line 70
    .line 71
    invoke-static {v2, v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 72
    .line 73
    .line 74
    new-instance v0, Landroid/content/Intent;

    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const/4 v3, 0x0

    .line 81
    const-string v4, "package"

    .line 82
    .line 83
    invoke-static {v4, v2, v3}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const-string v3, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 88
    .line 89
    invoke-direct {v0, v3, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public static final J(FJ)J
    .locals 4

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    int-to-long v0, p0

    .line 6
    const-wide v2, 0xffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    and-long/2addr v0, v2

    .line 12
    or-long p0, p1, v0

    .line 13
    .line 14
    sget-object p2, Lm3/o;->b:[Lm3/p;

    .line 15
    .line 16
    return-wide p0
.end method

.method public static K(Ld7/e;Ljava/util/LinkedHashMap;)Lc7/m;
    .locals 12

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ld7/e;->b:Ljava/util/List;

    .line 7
    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    instance-of v3, v2, Ld7/j;

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    .line 36
    .line 37
    const/16 v0, 0xa

    .line 38
    .line 39
    invoke-static {v1, v0}, Lj8/n;->e0(Ljava/lang/Iterable;I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    const/4 v0, 0x0

    .line 51
    :goto_1
    if-ge v0, v3, :cond_7

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    add-int/lit8 v5, v0, 0x1

    .line 58
    .line 59
    check-cast v4, Ld7/j;

    .line 60
    .line 61
    iget-object v7, v4, Ld7/j;->b:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v10, v4, Ld7/j;->a:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v0, v4, Ld7/j;->c:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v0}, Lf9/l;->H0(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_2

    .line 72
    .line 73
    new-instance v0, Laa/x;

    .line 74
    .line 75
    sget-object v4, Lj8/u;->i:Lj8/u;

    .line 76
    .line 77
    invoke-direct {v0, v4}, Laa/x;-><init>(Ljava/util/Map;)V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_2
    :try_start_0
    sget-object v4, Laa/c;->d:Laa/b;

    .line 82
    .line 83
    invoke-virtual {v4, v0}, Laa/c;->c(Ljava/lang/String;)Laa/l;

    .line 84
    .line 85
    .line 86
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 87
    :goto_2
    instance-of v4, v0, Laa/x;

    .line 88
    .line 89
    if-nez v4, :cond_3

    .line 90
    .line 91
    new-instance v6, Lc7/l;

    .line 92
    .line 93
    const-string v9, "arguments must be a JSON object"

    .line 94
    .line 95
    const/4 v11, 0x2

    .line 96
    const/4 v8, 0x0

    .line 97
    invoke-direct/range {v6 .. v11}, Lc7/l;-><init>(Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;I)V

    .line 98
    .line 99
    .line 100
    goto/16 :goto_4

    .line 101
    .line 102
    :cond_3
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 103
    .line 104
    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 105
    .line 106
    .line 107
    check-cast v0, Ljava/util/Map;

    .line 108
    .line 109
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-eqz v4, :cond_6

    .line 122
    .line 123
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    check-cast v4, Ljava/util/Map$Entry;

    .line 128
    .line 129
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    check-cast v6, Ljava/lang/String;

    .line 134
    .line 135
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    check-cast v4, Laa/l;

    .line 140
    .line 141
    instance-of v9, v4, Laa/c0;

    .line 142
    .line 143
    if-eqz v9, :cond_5

    .line 144
    .line 145
    move-object v9, v4

    .line 146
    check-cast v9, Laa/c0;

    .line 147
    .line 148
    invoke-virtual {v9}, Laa/c0;->b()Z

    .line 149
    .line 150
    .line 151
    move-result v9

    .line 152
    if-eqz v9, :cond_5

    .line 153
    .line 154
    if-eqz p1, :cond_5

    .line 155
    .line 156
    invoke-virtual {p1, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    check-cast v9, La7/u;

    .line 161
    .line 162
    sget-object v11, La7/u;->j:La7/u;

    .line 163
    .line 164
    if-nez v9, :cond_4

    .line 165
    .line 166
    move-object v9, v11

    .line 167
    :cond_4
    if-eq v9, v11, :cond_5

    .line 168
    .line 169
    :try_start_1
    sget-object v9, Lc7/r;->a:Laa/q;

    .line 170
    .line 171
    check-cast v4, Laa/c0;

    .line 172
    .line 173
    invoke-virtual {v4}, Laa/c0;->a()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    invoke-static {v6, v4, p1}, Lc7/r;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    invoke-interface {v8, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 182
    .line 183
    .line 184
    goto :goto_3

    .line 185
    :catch_0
    move-exception v0

    .line 186
    new-instance v6, Lc7/l;

    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-direct {v6, v7, v8, v0, v10}, Lc7/l;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_5
    invoke-static {v4}, Lc7/r;->h(Laa/l;)Ljava/io/Serializable;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    invoke-interface {v8, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_6
    new-instance v6, Lc7/l;

    .line 205
    .line 206
    const/4 v9, 0x0

    .line 207
    const/4 v11, 0x4

    .line 208
    invoke-direct/range {v6 .. v11}, Lc7/l;-><init>(Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;I)V

    .line 209
    .line 210
    .line 211
    goto :goto_4

    .line 212
    :catch_1
    new-instance v6, Lc7/l;

    .line 213
    .line 214
    const-string v9, "arguments are not valid JSON"

    .line 215
    .line 216
    const/4 v11, 0x2

    .line 217
    const/4 v8, 0x0

    .line 218
    invoke-direct/range {v6 .. v11}, Lc7/l;-><init>(Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;I)V

    .line 219
    .line 220
    .line 221
    :goto_4
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move v0, v5

    .line 225
    goto/16 :goto_1

    .line 226
    .line 227
    :cond_7
    new-instance p1, Lc7/m;

    .line 228
    .line 229
    invoke-virtual {p0}, Ld7/e;->b()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    invoke-static {p0}, Lf9/l;->X0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_8

    .line 246
    .line 247
    sget-object v0, Lc7/n;->j:Lc7/n;

    .line 248
    .line 249
    goto :goto_5

    .line 250
    :cond_8
    sget-object v0, Lc7/n;->i:Lc7/n;

    .line 251
    .line 252
    :goto_5
    invoke-direct {p1, p0, v2, v0}, Lc7/m;-><init>(Ljava/lang/String;Ljava/util/List;Lc7/n;)V

    .line 253
    .line 254
    .line 255
    return-object p1
.end method

.method public static final M(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "method"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "GET"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "HEAD"

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public static final N(La1/k;Lx0/a;I)V
    .locals 2

    .line 1
    :goto_0
    iget v0, p0, La1/k;->v:I

    .line 2
    .line 3
    if-le p2, v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, La1/k;->u:I

    .line 6
    .line 7
    if-lt p2, v1, :cond_1

    .line 8
    .line 9
    :cond_0
    if-nez v0, :cond_2

    .line 10
    .line 11
    if-nez p2, :cond_2

    .line 12
    .line 13
    :cond_1
    return-void

    .line 14
    :cond_2
    invoke-virtual {p0}, La1/k;->M()V

    .line 15
    .line 16
    .line 17
    iget v0, p0, La1/k;->v:I

    .line 18
    .line 19
    invoke-virtual {p0, v0}, La1/k;->y(I)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    invoke-interface {p1}, Lx0/a;->k()V

    .line 26
    .line 27
    .line 28
    :cond_3
    invoke-virtual {p0}, La1/k;->j()V

    .line 29
    .line 30
    .line 31
    goto :goto_0
.end method

.method public static final P(Laa/y;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    sget-object v0, Laa/m;->a:Lz9/x;

    .line 2
    .line 3
    new-instance v0, Laa/r;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, p2, v1}, Laa/r;-><init>(Ljava/lang/Object;Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Laa/y;->b(Laa/l;Ljava/lang/String;)Laa/l;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static final Q(Laa/y;Ljava/lang/String;Ljava/lang/Number;)V
    .locals 2

    .line 1
    sget-object v0, Laa/m;->a:Lz9/x;

    .line 2
    .line 3
    new-instance v0, Laa/r;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, p2, v1}, Laa/r;-><init>(Ljava/lang/Object;Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Laa/y;->b(Laa/l;Ljava/lang/String;)Laa/l;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static R(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "pkgName=\'"

    .line 6
    .line 7
    const-string v1, "\'"

    .line 8
    .line 9
    invoke-static {v0, p0, v1}, Lr3/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v0, "content query --uri content://com.miui.powerkeeper.configure/userTable --projection bgControl --where \""

    .line 14
    .line 15
    const-string v1, "\""

    .line 16
    .line 17
    invoke-static {v0, p0, v1}, Lr3/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    filled-new-array {p0}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    sget-object v0, Lr7/c;->i:Ljava/util/concurrent/ExecutorService;

    .line 26
    .line 27
    new-instance v0, Ls7/g;

    .line 28
    .line 29
    invoke-direct {v0}, Ls7/g;-><init>()V

    .line 30
    .line 31
    .line 32
    sget-object v1, Ls7/g;->g:Ljava/util/ArrayList;

    .line 33
    .line 34
    iput-object v1, v0, Ls7/g;->b:Ljava/util/List;

    .line 35
    .line 36
    iput-object v1, v0, Ls7/g;->c:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v0, p0}, Ls7/g;->h0([Ljava/lang/String;)Ls7/g;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ls7/g;->i0()Lc0/q;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    sget-object v0, Lio/twoyi/host/a0;->a:Lf9/j;

    .line 46
    .line 47
    iget-object p0, p0, Lc0/q;->b:Ljava/util/List;

    .line 48
    .line 49
    if-nez p0, :cond_0

    .line 50
    .line 51
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 52
    .line 53
    :cond_0
    move-object v0, p0

    .line 54
    const-string p0, "getOut(...)"

    .line 55
    .line 56
    invoke-static {v0, p0}, Lx8/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    const/16 v5, 0x3e

    .line 61
    .line 62
    const-string v1, "\n"

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    const/4 v3, 0x0

    .line 66
    invoke-static/range {v0 .. v5}, Lj8/m;->q0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lw8/c;I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    const-string v0, "query"

    .line 71
    .line 72
    invoke-static {p0, v0}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    sget-object v0, Lio/twoyi/host/a0;->c:Lf9/j;

    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    invoke-virtual {v0, p0, v1}, Lf9/j;->b(Ljava/lang/CharSequence;I)Lf9/h;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    if-eqz p0, :cond_1

    .line 83
    .line 84
    invoke-virtual {p0}, Lf9/h;->a()Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    const/4 v0, 0x1

    .line 89
    check-cast p0, Lf9/g;

    .line 90
    .line 91
    invoke-virtual {p0, v0}, Lf9/g;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    check-cast p0, Ljava/lang/String;

    .line 96
    .line 97
    if-eqz p0, :cond_1

    .line 98
    .line 99
    const-string v0, "NULL"

    .line 100
    .line 101
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_1

    .line 106
    .line 107
    return-object p0

    .line 108
    :cond_1
    const/4 p0, 0x0

    .line 109
    return-object p0
.end method

.method public static S(F)I
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string v0, "Cannot round NaN value."

    .line 15
    .line 16
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method public static T(D)J
    .locals 1

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string p1, "Cannot round NaN value."

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method public static Z(Landroid/view/ViewGroup;Z)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, La4/a;->j(Landroid/view/ViewGroup;Z)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    sget-boolean v0, Lz8/a;->c:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    :try_start_0
    invoke-static {p0, p1}, La4/a;->j(Landroid/view/ViewGroup;Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catch_0
    const/4 p0, 0x0

    .line 20
    sput-boolean p0, Lz8/a;->c:Z

    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public static final a(Lo1/q;Lc0/t;Lc0/c;Lz/p1;Lv/k;ZLt/i;Lz/g;Lz/e;Lw8/c;Lx0/e0;II)V
    .locals 39

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move-object/from16 v6, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move/from16 v0, p5

    .line 10
    .line 11
    move-object/from16 v7, p7

    .line 12
    .line 13
    move-object/from16 v8, p8

    .line 14
    .line 15
    move-object/from16 v12, p10

    .line 16
    .line 17
    move/from16 v13, p11

    .line 18
    .line 19
    const v2, 0x2a3e8512

    .line 20
    .line 21
    .line 22
    invoke-virtual {v12, v2}, Lx0/e0;->Y(I)Lx0/e0;

    .line 23
    .line 24
    .line 25
    and-int/lit8 v2, v13, 0x6

    .line 26
    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    invoke-virtual {v12, v1}, Lx0/e0;->f(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    const/4 v2, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v2, 0x2

    .line 38
    :goto_0
    or-int/2addr v2, v13

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v2, v13

    .line 41
    :goto_1
    and-int/lit8 v9, v13, 0x30

    .line 42
    .line 43
    if-nez v9, :cond_3

    .line 44
    .line 45
    invoke-virtual {v12, v3}, Lx0/e0;->f(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    if-eqz v9, :cond_2

    .line 50
    .line 51
    const/16 v9, 0x20

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v9, 0x10

    .line 55
    .line 56
    :goto_2
    or-int/2addr v2, v9

    .line 57
    :cond_3
    and-int/lit16 v9, v13, 0x180

    .line 58
    .line 59
    if-nez v9, :cond_6

    .line 60
    .line 61
    and-int/lit16 v9, v13, 0x200

    .line 62
    .line 63
    if-nez v9, :cond_4

    .line 64
    .line 65
    invoke-virtual {v12, v6}, Lx0/e0;->f(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    goto :goto_3

    .line 70
    :cond_4
    invoke-virtual {v12, v6}, Lx0/e0;->h(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    :goto_3
    if-eqz v9, :cond_5

    .line 75
    .line 76
    const/16 v9, 0x100

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_5
    const/16 v9, 0x80

    .line 80
    .line 81
    :goto_4
    or-int/2addr v2, v9

    .line 82
    :cond_6
    and-int/lit16 v9, v13, 0xc00

    .line 83
    .line 84
    if-nez v9, :cond_8

    .line 85
    .line 86
    invoke-virtual {v12, v4}, Lx0/e0;->f(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    if-eqz v9, :cond_7

    .line 91
    .line 92
    const/16 v9, 0x800

    .line 93
    .line 94
    goto :goto_5

    .line 95
    :cond_7
    const/16 v9, 0x400

    .line 96
    .line 97
    :goto_5
    or-int/2addr v2, v9

    .line 98
    :cond_8
    and-int/lit16 v9, v13, 0x6000

    .line 99
    .line 100
    const/4 v5, 0x0

    .line 101
    if-nez v9, :cond_a

    .line 102
    .line 103
    invoke-virtual {v12, v5}, Lx0/e0;->g(Z)Z

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    if-eqz v9, :cond_9

    .line 108
    .line 109
    const/16 v9, 0x4000

    .line 110
    .line 111
    goto :goto_6

    .line 112
    :cond_9
    const/16 v9, 0x2000

    .line 113
    .line 114
    :goto_6
    or-int/2addr v2, v9

    .line 115
    :cond_a
    const/high16 v9, 0x30000

    .line 116
    .line 117
    and-int v19, v13, v9

    .line 118
    .line 119
    const/4 v10, 0x1

    .line 120
    move/from16 v20, v9

    .line 121
    .line 122
    if-nez v19, :cond_c

    .line 123
    .line 124
    invoke-virtual {v12, v10}, Lx0/e0;->g(Z)Z

    .line 125
    .line 126
    .line 127
    move-result v19

    .line 128
    if-eqz v19, :cond_b

    .line 129
    .line 130
    const/high16 v19, 0x20000

    .line 131
    .line 132
    goto :goto_7

    .line 133
    :cond_b
    const/high16 v19, 0x10000

    .line 134
    .line 135
    :goto_7
    or-int v2, v2, v19

    .line 136
    .line 137
    :cond_c
    const/high16 v19, 0x180000

    .line 138
    .line 139
    and-int v21, v13, v19

    .line 140
    .line 141
    move-object/from16 v10, p4

    .line 142
    .line 143
    if-nez v21, :cond_e

    .line 144
    .line 145
    invoke-virtual {v12, v10}, Lx0/e0;->f(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v23

    .line 149
    if-eqz v23, :cond_d

    .line 150
    .line 151
    const/high16 v23, 0x100000

    .line 152
    .line 153
    goto :goto_8

    .line 154
    :cond_d
    const/high16 v23, 0x80000

    .line 155
    .line 156
    :goto_8
    or-int v2, v2, v23

    .line 157
    .line 158
    :cond_e
    const/high16 v23, 0xc00000

    .line 159
    .line 160
    and-int v24, v13, v23

    .line 161
    .line 162
    if-nez v24, :cond_10

    .line 163
    .line 164
    invoke-virtual {v12, v0}, Lx0/e0;->g(Z)Z

    .line 165
    .line 166
    .line 167
    move-result v24

    .line 168
    if-eqz v24, :cond_f

    .line 169
    .line 170
    const/high16 v24, 0x800000

    .line 171
    .line 172
    goto :goto_9

    .line 173
    :cond_f
    const/high16 v24, 0x400000

    .line 174
    .line 175
    :goto_9
    or-int v2, v2, v24

    .line 176
    .line 177
    :cond_10
    const/high16 v24, 0x6000000

    .line 178
    .line 179
    and-int v24, v13, v24

    .line 180
    .line 181
    move-object/from16 v9, p6

    .line 182
    .line 183
    if-nez v24, :cond_12

    .line 184
    .line 185
    invoke-virtual {v12, v9}, Lx0/e0;->f(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v25

    .line 189
    if-eqz v25, :cond_11

    .line 190
    .line 191
    const/high16 v25, 0x4000000

    .line 192
    .line 193
    goto :goto_a

    .line 194
    :cond_11
    const/high16 v25, 0x2000000

    .line 195
    .line 196
    :goto_a
    or-int v2, v2, v25

    .line 197
    .line 198
    :cond_12
    const/high16 v25, 0x30000000

    .line 199
    .line 200
    and-int v25, v13, v25

    .line 201
    .line 202
    if-nez v25, :cond_14

    .line 203
    .line 204
    invoke-virtual {v12, v7}, Lx0/e0;->f(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v25

    .line 208
    if-eqz v25, :cond_13

    .line 209
    .line 210
    const/high16 v25, 0x20000000

    .line 211
    .line 212
    goto :goto_b

    .line 213
    :cond_13
    const/high16 v25, 0x10000000

    .line 214
    .line 215
    :goto_b
    or-int v2, v2, v25

    .line 216
    .line 217
    :cond_14
    and-int/lit8 v25, p12, 0x6

    .line 218
    .line 219
    if-nez v25, :cond_16

    .line 220
    .line 221
    invoke-virtual {v12, v8}, Lx0/e0;->f(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v25

    .line 225
    if-eqz v25, :cond_15

    .line 226
    .line 227
    const/16 v16, 0x4

    .line 228
    .line 229
    goto :goto_c

    .line 230
    :cond_15
    const/16 v16, 0x2

    .line 231
    .line 232
    :goto_c
    or-int v16, p12, v16

    .line 233
    .line 234
    goto :goto_d

    .line 235
    :cond_16
    move/from16 v16, p12

    .line 236
    .line 237
    :goto_d
    and-int/lit8 v25, p12, 0x30

    .line 238
    .line 239
    move-object/from16 v15, p9

    .line 240
    .line 241
    if-nez v25, :cond_18

    .line 242
    .line 243
    invoke-virtual {v12, v15}, Lx0/e0;->h(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v26

    .line 247
    if-eqz v26, :cond_17

    .line 248
    .line 249
    const/16 v18, 0x20

    .line 250
    .line 251
    goto :goto_e

    .line 252
    :cond_17
    const/16 v18, 0x10

    .line 253
    .line 254
    :goto_e
    or-int v16, v16, v18

    .line 255
    .line 256
    :cond_18
    const v18, 0x12492493

    .line 257
    .line 258
    .line 259
    and-int v5, v2, v18

    .line 260
    .line 261
    const v11, 0x12492492

    .line 262
    .line 263
    .line 264
    const/16 v14, 0x12

    .line 265
    .line 266
    if-ne v5, v11, :cond_1a

    .line 267
    .line 268
    and-int/lit8 v5, v16, 0x13

    .line 269
    .line 270
    if-eq v5, v14, :cond_19

    .line 271
    .line 272
    goto :goto_f

    .line 273
    :cond_19
    const/4 v5, 0x0

    .line 274
    goto :goto_10

    .line 275
    :cond_1a
    :goto_f
    const/4 v5, 0x1

    .line 276
    :goto_10
    and-int/lit8 v11, v2, 0x1

    .line 277
    .line 278
    invoke-virtual {v12, v11, v5}, Lx0/e0;->O(IZ)Z

    .line 279
    .line 280
    .line 281
    move-result v5

    .line 282
    if-eqz v5, :cond_49

    .line 283
    .line 284
    invoke-virtual {v12}, Lx0/e0;->T()V

    .line 285
    .line 286
    .line 287
    and-int/lit8 v5, v13, 0x1

    .line 288
    .line 289
    if-eqz v5, :cond_1c

    .line 290
    .line 291
    invoke-virtual {v12}, Lx0/e0;->y()Z

    .line 292
    .line 293
    .line 294
    move-result v5

    .line 295
    if-eqz v5, :cond_1b

    .line 296
    .line 297
    goto :goto_11

    .line 298
    :cond_1b
    invoke-virtual {v12}, Lx0/e0;->R()V

    .line 299
    .line 300
    .line 301
    :cond_1c
    :goto_11
    invoke-virtual {v12}, Lx0/e0;->q()V

    .line 302
    .line 303
    .line 304
    shr-int/lit8 v27, v2, 0x3

    .line 305
    .line 306
    and-int/lit8 v28, v27, 0xe

    .line 307
    .line 308
    and-int/lit8 v5, v16, 0x70

    .line 309
    .line 310
    or-int v5, v28, v5

    .line 311
    .line 312
    invoke-static/range {p9 .. p10}, Lx0/p;->B(Ljava/lang/Object;Lx0/e0;)Lx0/u0;

    .line 313
    .line 314
    .line 315
    move-result-object v11

    .line 316
    and-int/lit8 v29, v5, 0xe

    .line 317
    .line 318
    move/from16 v30, v14

    .line 319
    .line 320
    xor-int/lit8 v14, v29, 0x6

    .line 321
    .line 322
    move/from16 v29, v2

    .line 323
    .line 324
    const/4 v2, 0x4

    .line 325
    if-le v14, v2, :cond_1d

    .line 326
    .line 327
    invoke-virtual {v12, v3}, Lx0/e0;->f(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v14

    .line 331
    if-nez v14, :cond_1e

    .line 332
    .line 333
    :cond_1d
    and-int/lit8 v5, v5, 0x6

    .line 334
    .line 335
    if-ne v5, v2, :cond_1f

    .line 336
    .line 337
    :cond_1e
    const/4 v2, 0x1

    .line 338
    goto :goto_12

    .line 339
    :cond_1f
    const/4 v2, 0x0

    .line 340
    :goto_12
    invoke-virtual {v12}, Lx0/e0;->L()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v5

    .line 344
    sget-object v14, Lx0/j;->a:Lx0/c;

    .line 345
    .line 346
    if-nez v2, :cond_20

    .line 347
    .line 348
    if-ne v5, v14, :cond_21

    .line 349
    .line 350
    :cond_20
    sget-object v2, Lx0/c;->m:Lx0/c;

    .line 351
    .line 352
    new-instance v5, Lb0/m;

    .line 353
    .line 354
    const/4 v9, 0x7

    .line 355
    invoke-direct {v5, v11, v9}, Lb0/m;-><init>(Lx0/u0;I)V

    .line 356
    .line 357
    .line 358
    sget-object v9, Lx0/f2;->a:Lb8/k1;

    .line 359
    .line 360
    new-instance v9, Lx0/v;

    .line 361
    .line 362
    invoke-direct {v9, v5, v2}, Lx0/v;-><init>(Lw8/a;Lx0/e2;)V

    .line 363
    .line 364
    .line 365
    new-instance v5, La8/g1;

    .line 366
    .line 367
    const/4 v11, 0x3

    .line 368
    invoke-direct {v5, v11, v9, v3}, La8/g1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    new-instance v9, Lx0/v;

    .line 372
    .line 373
    invoke-direct {v9, v5, v2}, Lx0/v;-><init>(Lw8/a;Lx0/e2;)V

    .line 374
    .line 375
    .line 376
    new-instance v31, Lb0/n;

    .line 377
    .line 378
    const/16 v32, 0x0

    .line 379
    .line 380
    const/16 v33, 0x1

    .line 381
    .line 382
    const-class v34, Lx0/h2;

    .line 383
    .line 384
    const-string v36, "value"

    .line 385
    .line 386
    const-string v37, "getValue()Ljava/lang/Object;"

    .line 387
    .line 388
    move-object/from16 v35, v9

    .line 389
    .line 390
    invoke-direct/range {v31 .. v37}, Lb0/n;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    move-object/from16 v5, v31

    .line 394
    .line 395
    invoke-virtual {v12, v5}, Lx0/e0;->h0(Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    :cond_21
    check-cast v5, Lb0/n;

    .line 399
    .line 400
    shr-int/lit8 v2, v29, 0x9

    .line 401
    .line 402
    and-int/lit8 v2, v2, 0x70

    .line 403
    .line 404
    or-int v2, v28, v2

    .line 405
    .line 406
    and-int/lit8 v9, v2, 0xe

    .line 407
    .line 408
    xor-int/lit8 v9, v9, 0x6

    .line 409
    .line 410
    const/4 v11, 0x4

    .line 411
    if-le v9, v11, :cond_22

    .line 412
    .line 413
    invoke-virtual {v12, v3}, Lx0/e0;->f(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    move-result v9

    .line 417
    if-nez v9, :cond_23

    .line 418
    .line 419
    :cond_22
    and-int/lit8 v9, v2, 0x6

    .line 420
    .line 421
    if-ne v9, v11, :cond_24

    .line 422
    .line 423
    :cond_23
    const/4 v9, 0x1

    .line 424
    goto :goto_13

    .line 425
    :cond_24
    const/4 v9, 0x0

    .line 426
    :goto_13
    and-int/lit8 v11, v2, 0x70

    .line 427
    .line 428
    xor-int/lit8 v11, v11, 0x30

    .line 429
    .line 430
    move/from16 v31, v2

    .line 431
    .line 432
    const/16 v2, 0x20

    .line 433
    .line 434
    if-le v11, v2, :cond_25

    .line 435
    .line 436
    const/4 v11, 0x0

    .line 437
    invoke-virtual {v12, v11}, Lx0/e0;->g(Z)Z

    .line 438
    .line 439
    .line 440
    move-result v18

    .line 441
    if-nez v18, :cond_26

    .line 442
    .line 443
    :cond_25
    and-int/lit8 v11, v31, 0x30

    .line 444
    .line 445
    if-ne v11, v2, :cond_27

    .line 446
    .line 447
    :cond_26
    const/4 v11, 0x1

    .line 448
    goto :goto_14

    .line 449
    :cond_27
    const/4 v11, 0x0

    .line 450
    :goto_14
    or-int v2, v9, v11

    .line 451
    .line 452
    invoke-virtual {v12}, Lx0/e0;->L()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v9

    .line 456
    if-nez v2, :cond_28

    .line 457
    .line 458
    if-ne v9, v14, :cond_29

    .line 459
    .line 460
    :cond_28
    new-instance v9, Lc0/v;

    .line 461
    .line 462
    invoke-direct {v9, v3}, Lc0/v;-><init>(Lc0/t;)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v12, v9}, Lx0/e0;->h0(Ljava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    :cond_29
    check-cast v9, Lc0/v;

    .line 469
    .line 470
    invoke-virtual {v12}, Lx0/e0;->L()Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    if-ne v2, v14, :cond_2a

    .line 475
    .line 476
    invoke-static {v12}, Lx0/p;->m(Lx0/e0;)Lm9/u;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    invoke-virtual {v12, v2}, Lx0/e0;->h0(Ljava/lang/Object;)V

    .line 481
    .line 482
    .line 483
    :cond_2a
    check-cast v2, Lm9/u;

    .line 484
    .line 485
    sget-object v11, Lq2/i1;->g:Lx0/i2;

    .line 486
    .line 487
    invoke-virtual {v12, v11}, Lx0/e0;->j(Lx0/k1;)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v11

    .line 491
    check-cast v11, Lv1/a0;

    .line 492
    .line 493
    move-object/from16 v31, v2

    .line 494
    .line 495
    sget-object v2, Lq2/i1;->w:Lx0/s;

    .line 496
    .line 497
    invoke-virtual {v12, v2}, Lx0/e0;->j(Lx0/k1;)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    check-cast v2, Ljava/lang/Boolean;

    .line 502
    .line 503
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 504
    .line 505
    .line 506
    move-result v2

    .line 507
    if-nez v2, :cond_2b

    .line 508
    .line 509
    sget-object v2, Ld0/e1;->a:Ld0/h0;

    .line 510
    .line 511
    goto :goto_15

    .line 512
    :cond_2b
    const/4 v2, 0x0

    .line 513
    :goto_15
    const v32, 0x7fff0

    .line 514
    .line 515
    .line 516
    and-int v32, v29, v32

    .line 517
    .line 518
    shl-int/lit8 v16, v16, 0x12

    .line 519
    .line 520
    const/high16 v30, 0x380000

    .line 521
    .line 522
    and-int v16, v16, v30

    .line 523
    .line 524
    or-int v16, v32, v16

    .line 525
    .line 526
    shr-int/lit8 v29, v29, 0x6

    .line 527
    .line 528
    const/high16 v32, 0x1c00000

    .line 529
    .line 530
    and-int v29, v29, v32

    .line 531
    .line 532
    move-object/from16 v33, v2

    .line 533
    .line 534
    or-int v2, v16, v29

    .line 535
    .line 536
    and-int/lit8 v16, v2, 0x70

    .line 537
    .line 538
    move-object/from16 v29, v5

    .line 539
    .line 540
    xor-int/lit8 v5, v16, 0x30

    .line 541
    .line 542
    move-object/from16 v16, v9

    .line 543
    .line 544
    const/16 v9, 0x20

    .line 545
    .line 546
    if-le v5, v9, :cond_2c

    .line 547
    .line 548
    invoke-virtual {v12, v3}, Lx0/e0;->f(Ljava/lang/Object;)Z

    .line 549
    .line 550
    .line 551
    move-result v5

    .line 552
    if-nez v5, :cond_2d

    .line 553
    .line 554
    :cond_2c
    and-int/lit8 v5, v2, 0x30

    .line 555
    .line 556
    if-ne v5, v9, :cond_2e

    .line 557
    .line 558
    :cond_2d
    const/4 v5, 0x1

    .line 559
    goto :goto_16

    .line 560
    :cond_2e
    const/4 v5, 0x0

    .line 561
    :goto_16
    and-int/lit16 v9, v2, 0x380

    .line 562
    .line 563
    xor-int/lit16 v9, v9, 0x180

    .line 564
    .line 565
    const/16 v3, 0x100

    .line 566
    .line 567
    if-le v9, v3, :cond_2f

    .line 568
    .line 569
    invoke-virtual {v12, v6}, Lx0/e0;->f(Ljava/lang/Object;)Z

    .line 570
    .line 571
    .line 572
    move-result v9

    .line 573
    if-nez v9, :cond_30

    .line 574
    .line 575
    :cond_2f
    and-int/lit16 v9, v2, 0x180

    .line 576
    .line 577
    if-ne v9, v3, :cond_31

    .line 578
    .line 579
    :cond_30
    const/4 v3, 0x1

    .line 580
    goto :goto_17

    .line 581
    :cond_31
    const/4 v3, 0x0

    .line 582
    :goto_17
    or-int/2addr v3, v5

    .line 583
    and-int/lit16 v5, v2, 0x1c00

    .line 584
    .line 585
    xor-int/lit16 v5, v5, 0xc00

    .line 586
    .line 587
    const/16 v9, 0x800

    .line 588
    .line 589
    if-le v5, v9, :cond_32

    .line 590
    .line 591
    invoke-virtual {v12, v4}, Lx0/e0;->f(Ljava/lang/Object;)Z

    .line 592
    .line 593
    .line 594
    move-result v5

    .line 595
    if-nez v5, :cond_33

    .line 596
    .line 597
    :cond_32
    and-int/lit16 v5, v2, 0xc00

    .line 598
    .line 599
    if-ne v5, v9, :cond_34

    .line 600
    .line 601
    :cond_33
    const/4 v5, 0x1

    .line 602
    goto :goto_18

    .line 603
    :cond_34
    const/4 v5, 0x0

    .line 604
    :goto_18
    or-int/2addr v3, v5

    .line 605
    const v5, 0xe000

    .line 606
    .line 607
    .line 608
    and-int/2addr v5, v2

    .line 609
    xor-int/lit16 v5, v5, 0x6000

    .line 610
    .line 611
    const/16 v9, 0x4000

    .line 612
    .line 613
    if-le v5, v9, :cond_35

    .line 614
    .line 615
    const/4 v5, 0x0

    .line 616
    invoke-virtual {v12, v5}, Lx0/e0;->g(Z)Z

    .line 617
    .line 618
    .line 619
    move-result v17

    .line 620
    if-nez v17, :cond_36

    .line 621
    .line 622
    goto :goto_19

    .line 623
    :cond_35
    const/4 v5, 0x0

    .line 624
    :goto_19
    and-int/lit16 v5, v2, 0x6000

    .line 625
    .line 626
    if-ne v5, v9, :cond_37

    .line 627
    .line 628
    :cond_36
    const/4 v5, 0x1

    .line 629
    goto :goto_1a

    .line 630
    :cond_37
    const/4 v5, 0x0

    .line 631
    :goto_1a
    or-int/2addr v3, v5

    .line 632
    const/high16 v5, 0x70000

    .line 633
    .line 634
    and-int/2addr v5, v2

    .line 635
    xor-int v5, v5, v20

    .line 636
    .line 637
    const/high16 v9, 0x20000

    .line 638
    .line 639
    if-le v5, v9, :cond_38

    .line 640
    .line 641
    const/4 v5, 0x1

    .line 642
    invoke-virtual {v12, v5}, Lx0/e0;->g(Z)Z

    .line 643
    .line 644
    .line 645
    move-result v17

    .line 646
    if-nez v17, :cond_39

    .line 647
    .line 648
    :cond_38
    and-int v5, v2, v20

    .line 649
    .line 650
    if-ne v5, v9, :cond_3a

    .line 651
    .line 652
    :cond_39
    const/4 v5, 0x1

    .line 653
    goto :goto_1b

    .line 654
    :cond_3a
    const/4 v5, 0x0

    .line 655
    :goto_1b
    or-int/2addr v3, v5

    .line 656
    and-int v5, v2, v30

    .line 657
    .line 658
    xor-int v5, v5, v19

    .line 659
    .line 660
    const/high16 v9, 0x100000

    .line 661
    .line 662
    if-le v5, v9, :cond_3b

    .line 663
    .line 664
    invoke-virtual {v12, v8}, Lx0/e0;->f(Ljava/lang/Object;)Z

    .line 665
    .line 666
    .line 667
    move-result v5

    .line 668
    if-nez v5, :cond_3c

    .line 669
    .line 670
    :cond_3b
    and-int v5, v2, v19

    .line 671
    .line 672
    if-ne v5, v9, :cond_3d

    .line 673
    .line 674
    :cond_3c
    const/4 v5, 0x1

    .line 675
    goto :goto_1c

    .line 676
    :cond_3d
    const/4 v5, 0x0

    .line 677
    :goto_1c
    or-int/2addr v3, v5

    .line 678
    and-int v5, v2, v32

    .line 679
    .line 680
    xor-int v5, v5, v23

    .line 681
    .line 682
    const/high16 v9, 0x800000

    .line 683
    .line 684
    if-le v5, v9, :cond_3e

    .line 685
    .line 686
    invoke-virtual {v12, v7}, Lx0/e0;->f(Ljava/lang/Object;)Z

    .line 687
    .line 688
    .line 689
    move-result v5

    .line 690
    if-nez v5, :cond_3f

    .line 691
    .line 692
    :cond_3e
    and-int v2, v2, v23

    .line 693
    .line 694
    if-ne v2, v9, :cond_40

    .line 695
    .line 696
    :cond_3f
    const/4 v2, 0x1

    .line 697
    goto :goto_1d

    .line 698
    :cond_40
    const/4 v2, 0x0

    .line 699
    :goto_1d
    or-int/2addr v2, v3

    .line 700
    invoke-virtual {v12, v11}, Lx0/e0;->f(Ljava/lang/Object;)Z

    .line 701
    .line 702
    .line 703
    move-result v3

    .line 704
    or-int/2addr v2, v3

    .line 705
    invoke-virtual {v12}, Lx0/e0;->L()Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v3

    .line 709
    if-nez v2, :cond_42

    .line 710
    .line 711
    if-ne v3, v14, :cond_41

    .line 712
    .line 713
    goto :goto_1e

    .line 714
    :cond_41
    move-object v2, v3

    .line 715
    move-object/from16 v38, v16

    .line 716
    .line 717
    move-object/from16 v9, v29

    .line 718
    .line 719
    const/4 v13, 0x0

    .line 720
    const/16 v22, 0x1

    .line 721
    .line 722
    move-object/from16 v3, p1

    .line 723
    .line 724
    goto :goto_1f

    .line 725
    :cond_42
    :goto_1e
    new-instance v2, Lb0/q;

    .line 726
    .line 727
    move-object/from16 v3, p1

    .line 728
    .line 729
    move-object v10, v11

    .line 730
    move-object/from16 v38, v16

    .line 731
    .line 732
    move-object/from16 v5, v29

    .line 733
    .line 734
    move-object/from16 v9, v31

    .line 735
    .line 736
    move-object/from16 v11, v33

    .line 737
    .line 738
    const/4 v13, 0x0

    .line 739
    const/16 v22, 0x1

    .line 740
    .line 741
    invoke-direct/range {v2 .. v11}, Lb0/q;-><init>(Lc0/t;Lz/p1;Lb0/n;Lc0/c;Lz/g;Lz/e;Lm9/u;Lv1/a0;Ld0/h0;)V

    .line 742
    .line 743
    .line 744
    move-object v9, v5

    .line 745
    invoke-virtual {v12, v2}, Lx0/e0;->h0(Ljava/lang/Object;)V

    .line 746
    .line 747
    .line 748
    :goto_1f
    move-object v10, v2

    .line 749
    check-cast v10, Lb0/q;

    .line 750
    .line 751
    sget-object v4, Lv/l1;->i:Lv/l1;

    .line 752
    .line 753
    if-eqz v0, :cond_48

    .line 754
    .line 755
    const v2, 0x1a048e3

    .line 756
    .line 757
    .line 758
    invoke-virtual {v12, v2}, Lx0/e0;->X(I)V

    .line 759
    .line 760
    .line 761
    xor-int/lit8 v2, v28, 0x6

    .line 762
    .line 763
    const/4 v11, 0x4

    .line 764
    if-le v2, v11, :cond_43

    .line 765
    .line 766
    invoke-virtual {v12, v3}, Lx0/e0;->f(Ljava/lang/Object;)Z

    .line 767
    .line 768
    .line 769
    move-result v2

    .line 770
    if-nez v2, :cond_44

    .line 771
    .line 772
    :cond_43
    and-int/lit8 v2, v27, 0x6

    .line 773
    .line 774
    if-ne v2, v11, :cond_45

    .line 775
    .line 776
    :cond_44
    move/from16 v5, v22

    .line 777
    .line 778
    goto :goto_20

    .line 779
    :cond_45
    move v5, v13

    .line 780
    :goto_20
    invoke-virtual {v12}, Lx0/e0;->L()Ljava/lang/Object;

    .line 781
    .line 782
    .line 783
    move-result-object v2

    .line 784
    if-nez v5, :cond_46

    .line 785
    .line 786
    if-ne v2, v14, :cond_47

    .line 787
    .line 788
    :cond_46
    new-instance v2, Lc0/d;

    .line 789
    .line 790
    invoke-direct {v2, v3}, Lc0/d;-><init>(Lc0/t;)V

    .line 791
    .line 792
    .line 793
    invoke-virtual {v12, v2}, Lx0/e0;->h0(Ljava/lang/Object;)V

    .line 794
    .line 795
    .line 796
    :cond_47
    check-cast v2, Lc0/d;

    .line 797
    .line 798
    iget-object v5, v3, Lc0/t;->n:Ld0/k;

    .line 799
    .line 800
    invoke-static {v2, v5, v4}, Ld0/m;->m(Ld0/r;Ld0/k;Lv/l1;)Lo1/q;

    .line 801
    .line 802
    .line 803
    move-result-object v2

    .line 804
    invoke-virtual {v12, v13}, Lx0/e0;->p(Z)V

    .line 805
    .line 806
    .line 807
    goto :goto_21

    .line 808
    :cond_48
    const v2, 0x1a4cdf0

    .line 809
    .line 810
    .line 811
    invoke-virtual {v12, v2}, Lx0/e0;->X(I)V

    .line 812
    .line 813
    .line 814
    invoke-virtual {v12, v13}, Lx0/e0;->p(Z)V

    .line 815
    .line 816
    .line 817
    sget-object v2, Lo1/n;->a:Lo1/n;

    .line 818
    .line 819
    :goto_21
    iget-object v5, v3, Lc0/t;->k:Lb0/v;

    .line 820
    .line 821
    invoke-interface {v1, v5}, Lo1/q;->c(Lo1/q;)Lo1/q;

    .line 822
    .line 823
    .line 824
    move-result-object v5

    .line 825
    iget-object v6, v3, Lc0/t;->l:Ld0/e;

    .line 826
    .line 827
    invoke-interface {v5, v6}, Lo1/q;->c(Lo1/q;)Lo1/q;

    .line 828
    .line 829
    .line 830
    move-result-object v5

    .line 831
    move-object/from16 v6, v38

    .line 832
    .line 833
    invoke-static {v5, v9, v6, v4, v0}, Ld0/m;->n(Lo1/q;Lb0/n;Ld0/r0;Lv/l1;Z)Lo1/q;

    .line 834
    .line 835
    .line 836
    move-result-object v5

    .line 837
    invoke-interface {v5, v2}, Lo1/q;->c(Lo1/q;)Lo1/q;

    .line 838
    .line 839
    .line 840
    move-result-object v2

    .line 841
    iget-object v5, v3, Lc0/t;->m:Ld0/w;

    .line 842
    .line 843
    iget-object v5, v5, Ld0/w;->i:Lo1/q;

    .line 844
    .line 845
    invoke-interface {v2, v5}, Lo1/q;->c(Lo1/q;)Lo1/q;

    .line 846
    .line 847
    .line 848
    move-result-object v2

    .line 849
    iget-object v8, v3, Lc0/t;->f:Lx/i;

    .line 850
    .line 851
    move-object/from16 v7, p4

    .line 852
    .line 853
    move-object/from16 v5, p6

    .line 854
    .line 855
    move v6, v0

    .line 856
    invoke-static/range {v2 .. v8}, Lt/n;->s(Lo1/q;Lv/g2;Lv/l1;Lt/i;ZLv/k;Lx/i;)Lo1/q;

    .line 857
    .line 858
    .line 859
    move-result-object v0

    .line 860
    move-object v8, v3

    .line 861
    iget-object v4, v8, Lc0/t;->o:Ld0/o0;

    .line 862
    .line 863
    const/4 v7, 0x0

    .line 864
    move-object v3, v0

    .line 865
    move-object v2, v9

    .line 866
    move-object v5, v10

    .line 867
    move-object v6, v12

    .line 868
    invoke-static/range {v2 .. v7}, Ld0/m;->a(Lw8/a;Lo1/q;Ld0/o0;Lb0/q;Lx0/e0;I)V

    .line 869
    .line 870
    .line 871
    goto :goto_22

    .line 872
    :cond_49
    move-object v8, v3

    .line 873
    invoke-virtual/range {p10 .. p10}, Lx0/e0;->R()V

    .line 874
    .line 875
    .line 876
    :goto_22
    invoke-virtual/range {p10 .. p10}, Lx0/e0;->r()Lx0/l1;

    .line 877
    .line 878
    .line 879
    move-result-object v13

    .line 880
    if-eqz v13, :cond_4a

    .line 881
    .line 882
    new-instance v0, Lc0/j;

    .line 883
    .line 884
    move-object/from16 v3, p2

    .line 885
    .line 886
    move-object/from16 v4, p3

    .line 887
    .line 888
    move-object/from16 v5, p4

    .line 889
    .line 890
    move/from16 v6, p5

    .line 891
    .line 892
    move-object/from16 v7, p6

    .line 893
    .line 894
    move-object/from16 v9, p8

    .line 895
    .line 896
    move/from16 v11, p11

    .line 897
    .line 898
    move/from16 v12, p12

    .line 899
    .line 900
    move-object v2, v8

    .line 901
    move-object v10, v15

    .line 902
    move-object/from16 v8, p7

    .line 903
    .line 904
    invoke-direct/range {v0 .. v12}, Lc0/j;-><init>(Lo1/q;Lc0/t;Lc0/c;Lz/p1;Lv/k;ZLt/i;Lz/g;Lz/e;Lw8/c;II)V

    .line 905
    .line 906
    .line 907
    iput-object v0, v13, Lx0/l1;->d:Lw8/e;

    .line 908
    .line 909
    :cond_4a
    return-void
.end method

.method public static final a0(Ljava/lang/String;J)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1, p2}, Ln5/u;->n(Ljava/lang/String;J)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v0, "com.miui.powerkeeper.configure"

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    return v1
.end method

.method public static final b0(Lfb/e;Lfb/f;)Z
    .locals 1

    .line 1
    const-string v0, "other"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Lfb/e;

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Lfb/e;->h(Lfb/f;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lfb/e;->b:[C

    .line 15
    .line 16
    array-length p1, p1

    .line 17
    invoke-virtual {p0, p1}, Lfb/e;->c(I)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public static final c(Leb/c;Lfb/f;)Lfb/e;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Leb/c;->b:I

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    check-cast p1, Lfb/e;

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Lfb/e;->b(Leb/c;)Lfb/e;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Leb/c;->d:Ljava/lang/String;

    .line 18
    .line 19
    :goto_0
    invoke-static {p1, v0}, Lz8/a;->q(Lfb/f;Ljava/lang/CharSequence;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Leb/c;->f(I)Leb/c;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p1, v1}, Lfb/e;->a(Leb/c;)Lfb/e;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_0
    move-object p1, v1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    new-instance p0, Lo9/m;

    .line 39
    .line 40
    const-string p1, ""

    .line 41
    .line 42
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p0
.end method

.method public static c0(Landroid/content/Context;)Z
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lz8/a;->b(Landroid/content/Context;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-class v0, Landroid/os/PowerManager;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/os/PowerManager;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {v0, p0}, Landroid/os/PowerManager;->isIgnoringBatteryOptimizations(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-nez p0, :cond_0

    .line 29
    .line 30
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    return p0
.end method

.method public static final varargs d([Li8/j;)Landroid/os/Bundle;
    .locals 9

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    array-length v1, p0

    .line 4
    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 5
    .line 6
    .line 7
    array-length v1, p0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_1d

    .line 10
    .line 11
    aget-object v3, p0, v2

    .line 12
    .line 13
    iget-object v4, v3, Li8/j;->i:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, Ljava/lang/String;

    .line 16
    .line 17
    iget-object v3, v3, Li8/j;->j:Ljava/lang/Object;

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_1

    .line 26
    .line 27
    :cond_0
    instance-of v5, v3, Ljava/lang/Boolean;

    .line 28
    .line 29
    if-eqz v5, :cond_1

    .line 30
    .line 31
    check-cast v3, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_1

    .line 41
    .line 42
    :cond_1
    instance-of v5, v3, Ljava/lang/Byte;

    .line 43
    .line 44
    if-eqz v5, :cond_2

    .line 45
    .line 46
    check-cast v3, Ljava/lang/Number;

    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/Number;->byteValue()B

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_1

    .line 56
    .line 57
    :cond_2
    instance-of v5, v3, Ljava/lang/Character;

    .line 58
    .line 59
    if-eqz v5, :cond_3

    .line 60
    .line 61
    check-cast v3, Ljava/lang/Character;

    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putChar(Ljava/lang/String;C)V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_1

    .line 71
    .line 72
    :cond_3
    instance-of v5, v3, Ljava/lang/Double;

    .line 73
    .line 74
    if-eqz v5, :cond_4

    .line 75
    .line 76
    check-cast v3, Ljava/lang/Number;

    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 79
    .line 80
    .line 81
    move-result-wide v5

    .line 82
    invoke-virtual {v0, v4, v5, v6}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 83
    .line 84
    .line 85
    goto/16 :goto_1

    .line 86
    .line 87
    :cond_4
    instance-of v5, v3, Ljava/lang/Float;

    .line 88
    .line 89
    if-eqz v5, :cond_5

    .line 90
    .line 91
    check-cast v3, Ljava/lang/Number;

    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 98
    .line 99
    .line 100
    goto/16 :goto_1

    .line 101
    .line 102
    :cond_5
    instance-of v5, v3, Ljava/lang/Integer;

    .line 103
    .line 104
    if-eqz v5, :cond_6

    .line 105
    .line 106
    check-cast v3, Ljava/lang/Number;

    .line 107
    .line 108
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 113
    .line 114
    .line 115
    goto/16 :goto_1

    .line 116
    .line 117
    :cond_6
    instance-of v5, v3, Ljava/lang/Long;

    .line 118
    .line 119
    if-eqz v5, :cond_7

    .line 120
    .line 121
    check-cast v3, Ljava/lang/Number;

    .line 122
    .line 123
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 124
    .line 125
    .line 126
    move-result-wide v5

    .line 127
    invoke-virtual {v0, v4, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 128
    .line 129
    .line 130
    goto/16 :goto_1

    .line 131
    .line 132
    :cond_7
    instance-of v5, v3, Ljava/lang/Short;

    .line 133
    .line 134
    if-eqz v5, :cond_8

    .line 135
    .line 136
    check-cast v3, Ljava/lang/Number;

    .line 137
    .line 138
    invoke-virtual {v3}, Ljava/lang/Number;->shortValue()S

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putShort(Ljava/lang/String;S)V

    .line 143
    .line 144
    .line 145
    goto/16 :goto_1

    .line 146
    .line 147
    :cond_8
    instance-of v5, v3, Landroid/os/Bundle;

    .line 148
    .line 149
    if-eqz v5, :cond_9

    .line 150
    .line 151
    check-cast v3, Landroid/os/Bundle;

    .line 152
    .line 153
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 154
    .line 155
    .line 156
    goto/16 :goto_1

    .line 157
    .line 158
    :cond_9
    instance-of v5, v3, Ljava/lang/CharSequence;

    .line 159
    .line 160
    if-eqz v5, :cond_a

    .line 161
    .line 162
    check-cast v3, Ljava/lang/CharSequence;

    .line 163
    .line 164
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 165
    .line 166
    .line 167
    goto/16 :goto_1

    .line 168
    .line 169
    :cond_a
    instance-of v5, v3, Landroid/os/Parcelable;

    .line 170
    .line 171
    if-eqz v5, :cond_b

    .line 172
    .line 173
    check-cast v3, Landroid/os/Parcelable;

    .line 174
    .line 175
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 176
    .line 177
    .line 178
    goto/16 :goto_1

    .line 179
    .line 180
    :cond_b
    instance-of v5, v3, [Z

    .line 181
    .line 182
    if-eqz v5, :cond_c

    .line 183
    .line 184
    check-cast v3, [Z

    .line 185
    .line 186
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putBooleanArray(Ljava/lang/String;[Z)V

    .line 187
    .line 188
    .line 189
    goto/16 :goto_1

    .line 190
    .line 191
    :cond_c
    instance-of v5, v3, [B

    .line 192
    .line 193
    if-eqz v5, :cond_d

    .line 194
    .line 195
    check-cast v3, [B

    .line 196
    .line 197
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 198
    .line 199
    .line 200
    goto/16 :goto_1

    .line 201
    .line 202
    :cond_d
    instance-of v5, v3, [C

    .line 203
    .line 204
    if-eqz v5, :cond_e

    .line 205
    .line 206
    check-cast v3, [C

    .line 207
    .line 208
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putCharArray(Ljava/lang/String;[C)V

    .line 209
    .line 210
    .line 211
    goto/16 :goto_1

    .line 212
    .line 213
    :cond_e
    instance-of v5, v3, [D

    .line 214
    .line 215
    if-eqz v5, :cond_f

    .line 216
    .line 217
    check-cast v3, [D

    .line 218
    .line 219
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putDoubleArray(Ljava/lang/String;[D)V

    .line 220
    .line 221
    .line 222
    goto/16 :goto_1

    .line 223
    .line 224
    :cond_f
    instance-of v5, v3, [F

    .line 225
    .line 226
    if-eqz v5, :cond_10

    .line 227
    .line 228
    check-cast v3, [F

    .line 229
    .line 230
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    .line 231
    .line 232
    .line 233
    goto/16 :goto_1

    .line 234
    .line 235
    :cond_10
    instance-of v5, v3, [I

    .line 236
    .line 237
    if-eqz v5, :cond_11

    .line 238
    .line 239
    check-cast v3, [I

    .line 240
    .line 241
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    .line 242
    .line 243
    .line 244
    goto/16 :goto_1

    .line 245
    .line 246
    :cond_11
    instance-of v5, v3, [J

    .line 247
    .line 248
    if-eqz v5, :cond_12

    .line 249
    .line 250
    check-cast v3, [J

    .line 251
    .line 252
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V

    .line 253
    .line 254
    .line 255
    goto/16 :goto_1

    .line 256
    .line 257
    :cond_12
    instance-of v5, v3, [S

    .line 258
    .line 259
    if-eqz v5, :cond_13

    .line 260
    .line 261
    check-cast v3, [S

    .line 262
    .line 263
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putShortArray(Ljava/lang/String;[S)V

    .line 264
    .line 265
    .line 266
    goto/16 :goto_1

    .line 267
    .line 268
    :cond_13
    instance-of v5, v3, [Ljava/lang/Object;

    .line 269
    .line 270
    const/16 v6, 0x22

    .line 271
    .line 272
    const-string v7, " for key \""

    .line 273
    .line 274
    if-eqz v5, :cond_18

    .line 275
    .line 276
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    invoke-virtual {v5}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    invoke-static {v5}, Lx8/j;->b(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    const-class v8, Landroid/os/Parcelable;

    .line 288
    .line 289
    invoke-virtual {v8, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 290
    .line 291
    .line 292
    move-result v8

    .line 293
    if-eqz v8, :cond_14

    .line 294
    .line 295
    check-cast v3, [Landroid/os/Parcelable;

    .line 296
    .line 297
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 298
    .line 299
    .line 300
    goto/16 :goto_1

    .line 301
    .line 302
    :cond_14
    const-class v8, Ljava/lang/String;

    .line 303
    .line 304
    invoke-virtual {v8, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 305
    .line 306
    .line 307
    move-result v8

    .line 308
    if-eqz v8, :cond_15

    .line 309
    .line 310
    check-cast v3, [Ljava/lang/String;

    .line 311
    .line 312
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    goto :goto_1

    .line 316
    :cond_15
    const-class v8, Ljava/lang/CharSequence;

    .line 317
    .line 318
    invoke-virtual {v8, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 319
    .line 320
    .line 321
    move-result v8

    .line 322
    if-eqz v8, :cond_16

    .line 323
    .line 324
    check-cast v3, [Ljava/lang/CharSequence;

    .line 325
    .line 326
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    .line 327
    .line 328
    .line 329
    goto :goto_1

    .line 330
    :cond_16
    const-class v8, Ljava/io/Serializable;

    .line 331
    .line 332
    invoke-virtual {v8, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 333
    .line 334
    .line 335
    move-result v8

    .line 336
    if-eqz v8, :cond_17

    .line 337
    .line 338
    check-cast v3, Ljava/io/Serializable;

    .line 339
    .line 340
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 341
    .line 342
    .line 343
    goto :goto_1

    .line 344
    :cond_17
    invoke-virtual {v5}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object p0

    .line 348
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 349
    .line 350
    new-instance v1, Ljava/lang/StringBuilder;

    .line 351
    .line 352
    const-string v2, "Illegal value array type "

    .line 353
    .line 354
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object p0

    .line 373
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    throw v0

    .line 377
    :cond_18
    instance-of v5, v3, Ljava/io/Serializable;

    .line 378
    .line 379
    if-eqz v5, :cond_19

    .line 380
    .line 381
    check-cast v3, Ljava/io/Serializable;

    .line 382
    .line 383
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 384
    .line 385
    .line 386
    goto :goto_1

    .line 387
    :cond_19
    instance-of v5, v3, Landroid/os/IBinder;

    .line 388
    .line 389
    if-eqz v5, :cond_1a

    .line 390
    .line 391
    check-cast v3, Landroid/os/IBinder;

    .line 392
    .line 393
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 394
    .line 395
    .line 396
    goto :goto_1

    .line 397
    :cond_1a
    instance-of v5, v3, Landroid/util/Size;

    .line 398
    .line 399
    if-eqz v5, :cond_1b

    .line 400
    .line 401
    check-cast v3, Landroid/util/Size;

    .line 402
    .line 403
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putSize(Ljava/lang/String;Landroid/util/Size;)V

    .line 404
    .line 405
    .line 406
    goto :goto_1

    .line 407
    :cond_1b
    instance-of v5, v3, Landroid/util/SizeF;

    .line 408
    .line 409
    if-eqz v5, :cond_1c

    .line 410
    .line 411
    check-cast v3, Landroid/util/SizeF;

    .line 412
    .line 413
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putSizeF(Ljava/lang/String;Landroid/util/SizeF;)V

    .line 414
    .line 415
    .line 416
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 417
    .line 418
    goto/16 :goto_0

    .line 419
    .line 420
    :cond_1c
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 421
    .line 422
    .line 423
    move-result-object p0

    .line 424
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object p0

    .line 428
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 429
    .line 430
    new-instance v1, Ljava/lang/StringBuilder;

    .line 431
    .line 432
    const-string v2, "Illegal value type "

    .line 433
    .line 434
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object p0

    .line 453
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    throw v0

    .line 457
    :cond_1d
    return-object v0
.end method

.method public static d0(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "pkgName=\'"

    .line 6
    .line 7
    const-string v1, "\'"

    .line 8
    .line 9
    invoke-static {v0, p0, v1}, Lr3/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v1, "content update --uri content://com.miui.powerkeeper.configure/userTable --bind bgControl:s:"

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p1, " --where \""

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p0, "\""

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    filled-new-array {p0}, [Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    sget-object p1, Lr7/c;->i:Ljava/util/concurrent/ExecutorService;

    .line 45
    .line 46
    new-instance p1, Ls7/g;

    .line 47
    .line 48
    invoke-direct {p1}, Ls7/g;-><init>()V

    .line 49
    .line 50
    .line 51
    sget-object v0, Ls7/g;->g:Ljava/util/ArrayList;

    .line 52
    .line 53
    iput-object v0, p1, Ls7/g;->b:Ljava/util/List;

    .line 54
    .line 55
    iput-object v0, p1, Ls7/g;->c:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {p1, p0}, Ls7/g;->h0([Ljava/lang/String;)Ls7/g;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Ls7/g;->i0()Lc0/q;

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public static e(Lc5/f;Lba/o;Lba/o;Z)Li8/j;
    .locals 6

    .line 1
    const-string p0, "left"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "right"

    .line 7
    .line 8
    invoke-static {p2, p0}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    invoke-static {p2, p0}, Lz8/a;->D(Lba/o;I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, -0x1

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-static {p2, p0}, Lz8/a;->A(Lba/o;I)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-static {p1, v2}, Lz8/a;->D(Lba/o;I)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    invoke-static {p1, v2}, Lz8/a;->A(Lba/o;I)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    :cond_0
    move v0, p0

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move v0, v1

    .line 41
    :goto_0
    invoke-virtual {p1, v2}, Lba/o;->n(I)C

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    iget-object v4, p1, Lba/o;->k:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v4, Lc5/f;

    .line 48
    .line 49
    invoke-virtual {p1, v1}, Lba/o;->v(I)Ldb/c;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    iget v5, v5, Ldb/c;->b:I

    .line 54
    .line 55
    invoke-virtual {v4, v5}, Lc5/f;->k(I)C

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eq v3, v4, :cond_3

    .line 60
    .line 61
    invoke-static {p1, v2}, Lz8/a;->D(Lba/o;I)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-nez v3, :cond_3

    .line 66
    .line 67
    invoke-static {p1, v2}, Lz8/a;->A(Lba/o;I)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_2

    .line 72
    .line 73
    invoke-static {p2, p0}, Lz8/a;->D(Lba/o;I)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-nez v3, :cond_2

    .line 78
    .line 79
    invoke-static {p2, p0}, Lz8/a;->A(Lba/o;I)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_3

    .line 84
    .line 85
    :cond_2
    move v3, p0

    .line 86
    goto :goto_1

    .line 87
    :cond_3
    move v3, v1

    .line 88
    :goto_1
    const/high16 v4, 0x63f00000

    .line 89
    .line 90
    const-string v5, "$^`"

    .line 91
    .line 92
    if-eqz p3, :cond_4

    .line 93
    .line 94
    move p1, v0

    .line 95
    goto :goto_2

    .line 96
    :cond_4
    if-eqz v0, :cond_6

    .line 97
    .line 98
    if-eqz v3, :cond_5

    .line 99
    .line 100
    invoke-virtual {p1, v2}, Lba/o;->n(I)C

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    invoke-static {v5, p1}, Lf9/l;->z0(Ljava/lang/CharSequence;C)Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-nez v2, :cond_5

    .line 109
    .line 110
    invoke-static {p1}, Ljava/lang/Character;->getType(C)I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    shr-int p1, v4, p1

    .line 115
    .line 116
    and-int/2addr p1, p0

    .line 117
    if-eqz p1, :cond_6

    .line 118
    .line 119
    :cond_5
    move p1, p0

    .line 120
    goto :goto_2

    .line 121
    :cond_6
    move p1, v1

    .line 122
    :goto_2
    if-eqz p3, :cond_7

    .line 123
    .line 124
    move p0, v3

    .line 125
    goto :goto_3

    .line 126
    :cond_7
    if-eqz v3, :cond_8

    .line 127
    .line 128
    if-eqz v0, :cond_9

    .line 129
    .line 130
    invoke-virtual {p2, p0}, Lba/o;->n(I)C

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    invoke-static {v5, p2}, Lf9/l;->z0(Ljava/lang/CharSequence;C)Z

    .line 135
    .line 136
    .line 137
    move-result p3

    .line 138
    if-nez p3, :cond_9

    .line 139
    .line 140
    invoke-static {p2}, Ljava/lang/Character;->getType(C)I

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    shr-int p2, v4, p2

    .line 145
    .line 146
    and-int/2addr p2, p0

    .line 147
    if-eqz p2, :cond_8

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_8
    move p0, v1

    .line 151
    :cond_9
    :goto_3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    new-instance p2, Li8/j;

    .line 160
    .line 161
    invoke-direct {p2, p1, p0}, Li8/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    return-object p2
.end method

.method public static f(I)V
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    if-gt v0, p0, :cond_0

    .line 3
    .line 4
    const/16 v1, 0x25

    .line 5
    .line 6
    if-ge p0, v1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string v2, "radix "

    .line 12
    .line 13
    const-string v3, " was not in valid range "

    .line 14
    .line 15
    invoke-static {p0, v2, v3}, La7/z;->q(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance v2, Lc9/d;

    .line 20
    .line 21
    const/16 v3, 0x24

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    invoke-direct {v2, v0, v3, v4}, Lc9/b;-><init>(III)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v1
.end method

.method public static g(III)V
    .locals 3

    .line 1
    const-string v0, "fromIndex: "

    .line 2
    .line 3
    if-ltz p0, :cond_1

    .line 4
    .line 5
    if-gt p1, p2, :cond_1

    .line 6
    .line 7
    if-gt p0, p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string v1, " > toIndex: "

    .line 13
    .line 14
    invoke-static {p0, p1, v0, v1}, La7/z;->l(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p2

    .line 22
    :cond_1
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 23
    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p0, ", toIndex: "

    .line 33
    .line 34
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p0, ", size: "

    .line 41
    .line 42
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-direct {v1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v1
.end method

.method public static i(Ljava/lang/Class;)Landroidx/lifecycle/u0;
    .locals 4

    .line 1
    const-string v0, "Cannot create an instance of "

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 5
    .line 6
    .line 7
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2

    .line 8
    invoke-virtual {v2}, Ljava/lang/reflect/Constructor;->getModifiers()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    :try_start_1
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Lx8/j;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    check-cast v1, Landroidx/lifecycle/u0;
    :try_end_1
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0

    .line 26
    .line 27
    return-object v1

    .line 28
    :catch_0
    move-exception v1

    .line 29
    goto :goto_0

    .line 30
    :catch_1
    move-exception v1

    .line 31
    goto :goto_1

    .line 32
    :goto_0
    new-instance v2, Ljava/lang/RuntimeException;

    .line 33
    .line 34
    new-instance v3, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-direct {v2, p0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    throw v2

    .line 50
    :goto_1
    new-instance v2, Ljava/lang/RuntimeException;

    .line 51
    .line 52
    new-instance v3, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-direct {v2, p0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    throw v2

    .line 68
    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    .line 69
    .line 70
    new-instance v2, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v1

    .line 86
    :catch_2
    move-exception v1

    .line 87
    new-instance v2, Ljava/lang/RuntimeException;

    .line 88
    .line 89
    new-instance v3, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-direct {v2, p0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    throw v2
.end method

.method public static final j(Lfb/f;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "s"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    check-cast p0, Lfb/e;

    .line 16
    .line 17
    iget p0, p0, Lfb/e;->d:I

    .line 18
    .line 19
    if-ge v0, p0, :cond_0

    .line 20
    .line 21
    const-string p0, ""

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-interface {p1, p0, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public static k(Lf8/u;JJ)Ljava/lang/String;
    .locals 8

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lf8/u;->j:Ljava/util/List;

    .line 7
    .line 8
    iget-object v1, p0, Lf8/u;->h:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v2, Lorg/json/JSONObject;

    .line 11
    .line 12
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v3, "v"

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    const-string v3, "id"

    .line 22
    .line 23
    invoke-virtual {v2, v3, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    const-string p1, "at"

    .line 27
    .line 28
    invoke-virtual {v2, p1, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lf8/u;->a:Lf8/w;

    .line 32
    .line 33
    sget-object p2, Lf8/w;->i:Lf8/w;

    .line 34
    .line 35
    if-ne p1, p2, :cond_0

    .line 36
    .line 37
    const-string p1, "user"

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const-string p1, "assistant"

    .line 41
    .line 42
    :goto_0
    const-string p2, "role"

    .line 43
    .line 44
    invoke-virtual {v2, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lf8/u;->c:Lf8/m0;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    const-string p2, "task"

    .line 54
    .line 55
    const-string p3, "text"

    .line 56
    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    if-eq p1, v4, :cond_3

    .line 60
    .line 61
    const/4 p4, 0x2

    .line 62
    if-eq p1, p4, :cond_2

    .line 63
    .line 64
    const/4 p4, 0x3

    .line 65
    if-ne p1, p4, :cond_1

    .line 66
    .line 67
    const-string p1, "topic"

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    new-instance p0, Li8/f;

    .line 71
    .line 72
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 73
    .line 74
    .line 75
    throw p0

    .line 76
    :cond_2
    move-object p1, p2

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    move-object p1, p3

    .line 79
    :goto_1
    const-string p4, "kind"

    .line 80
    .line 81
    invoke-virtual {v2, p4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lf8/u;->b:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v2, p3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lf8/u;->e:Ljava/lang/String;

    .line 90
    .line 91
    if-eqz p1, :cond_4

    .line 92
    .line 93
    const-string p3, "startedGoal"

    .line 94
    .line 95
    invoke-virtual {v2, p3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 96
    .line 97
    .line 98
    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-lez p1, :cond_5

    .line 103
    .line 104
    const-string p1, "thinking"

    .line 105
    .line 106
    invoke-virtual {v2, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 107
    .line 108
    .line 109
    iget p1, p0, Lf8/u;->i:I

    .line 110
    .line 111
    if-lez p1, :cond_5

    .line 112
    .line 113
    const-string p3, "thinkingSec"

    .line 114
    .line 115
    invoke-virtual {v2, p3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 116
    .line 117
    .line 118
    :cond_5
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-nez p1, :cond_6

    .line 123
    .line 124
    new-instance p1, Lorg/json/JSONArray;

    .line 125
    .line 126
    invoke-direct {p1, v0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 127
    .line 128
    .line 129
    const-string p3, "images"

    .line 130
    .line 131
    invoke-virtual {v2, p3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 132
    .line 133
    .line 134
    :cond_6
    iget-object p0, p0, Lf8/u;->d:Lf8/g1;

    .line 135
    .line 136
    if-eqz p0, :cond_c

    .line 137
    .line 138
    iget-object p1, p0, Lf8/g1;->f:Ljava/lang/String;

    .line 139
    .line 140
    new-instance p3, Lorg/json/JSONArray;

    .line 141
    .line 142
    invoke-direct {p3}, Lorg/json/JSONArray;-><init>()V

    .line 143
    .line 144
    .line 145
    iget-object p4, p0, Lf8/g1;->b:Ljava/util/List;

    .line 146
    .line 147
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object p4

    .line 151
    :goto_2
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    const-string v1, "reason"

    .line 156
    .line 157
    const-string v3, "success"

    .line 158
    .line 159
    if-eqz v0, :cond_9

    .line 160
    .line 161
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Lf8/h1;

    .line 166
    .line 167
    const-string v5, "step"

    .line 168
    .line 169
    invoke-static {v0, v5}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    new-instance v5, Lorg/json/JSONObject;

    .line 173
    .line 174
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 175
    .line 176
    .line 177
    const-string v6, "summary"

    .line 178
    .line 179
    iget-object v7, v0, Lf8/h1;->a:Ljava/lang/String;

    .line 180
    .line 181
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    iget-boolean v6, v0, Lf8/h1;->b:Z

    .line 186
    .line 187
    invoke-virtual {v5, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    iget-object v5, v0, Lf8/h1;->c:Ljava/lang/String;

    .line 192
    .line 193
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    if-lez v6, :cond_7

    .line 198
    .line 199
    invoke-virtual {v3, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 200
    .line 201
    .line 202
    :cond_7
    iget-wide v0, v0, Lf8/h1;->d:J

    .line 203
    .line 204
    const-wide/16 v5, 0x0

    .line 205
    .line 206
    cmp-long v5, v0, v5

    .line 207
    .line 208
    if-lez v5, :cond_8

    .line 209
    .line 210
    const-string v5, "ms"

    .line 211
    .line 212
    invoke-virtual {v3, v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 213
    .line 214
    .line 215
    :cond_8
    const-string v0, "also(...)"

    .line 216
    .line 217
    invoke-static {v3, v0}, Lx8/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p3, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 221
    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_9
    new-instance p4, Lorg/json/JSONObject;

    .line 225
    .line 226
    invoke-direct {p4}, Lorg/json/JSONObject;-><init>()V

    .line 227
    .line 228
    .line 229
    const-string v0, "goal"

    .line 230
    .line 231
    iget-object v5, p0, Lf8/g1;->a:Ljava/lang/String;

    .line 232
    .line 233
    invoke-virtual {p4, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 234
    .line 235
    .line 236
    move-result-object p4

    .line 237
    iget-boolean v0, p0, Lf8/g1;->c:Z

    .line 238
    .line 239
    invoke-virtual {p4, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 240
    .line 241
    .line 242
    move-result-object p4

    .line 243
    const-string v0, "cancelled"

    .line 244
    .line 245
    iget-boolean v3, p0, Lf8/g1;->e:Z

    .line 246
    .line 247
    invoke-virtual {p4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 248
    .line 249
    .line 250
    move-result-object p4

    .line 251
    iget-object v0, p0, Lf8/g1;->d:Ljava/lang/String;

    .line 252
    .line 253
    invoke-virtual {p4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 254
    .line 255
    .line 256
    move-result-object p4

    .line 257
    const-string v0, "steps"

    .line 258
    .line 259
    invoke-virtual {p4, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 260
    .line 261
    .line 262
    move-result-object p3

    .line 263
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 264
    .line 265
    .line 266
    move-result p4

    .line 267
    if-lez p4, :cond_a

    .line 268
    .line 269
    const-string p4, "taskId"

    .line 270
    .line 271
    invoke-virtual {p3, p4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 272
    .line 273
    .line 274
    :cond_a
    iget-boolean p0, p0, Lf8/g1;->g:Z

    .line 275
    .line 276
    if-eqz p0, :cond_b

    .line 277
    .line 278
    const-string p0, "running"

    .line 279
    .line 280
    invoke-virtual {p3, p0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 281
    .line 282
    .line 283
    :cond_b
    invoke-virtual {v2, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 284
    .line 285
    .line 286
    :cond_c
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object p0

    .line 290
    const-string p1, "toString(...)"

    .line 291
    .line 292
    invoke-static {p0, p1}, Lx8/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    return-object p0
.end method

.method public static final l(CCZ)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-nez p2, :cond_1

    .line 7
    .line 8
    return v1

    .line 9
    :cond_1
    invoke-static {p0}, Ljava/lang/Character;->toUpperCase(C)C

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {p1}, Ljava/lang/Character;->toUpperCase(C)C

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eq p0, p1, :cond_3

    .line 18
    .line 19
    invoke-static {p0}, Ljava/lang/Character;->toLowerCase(C)C

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-ne p0, p1, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    return v1

    .line 31
    :cond_3
    :goto_0
    return v0
.end method

.method public static final m(Lfb/e;Lfb/f;)Z
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "other"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lfb/e;->h(Lfb/f;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    check-cast p1, Lfb/e;

    .line 18
    .line 19
    iget-object p1, p1, Lfb/e;->b:[C

    .line 20
    .line 21
    array-length p1, p1

    .line 22
    invoke-virtual {p0, p1}, Lfb/e;->c(I)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-nez p0, :cond_0

    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    return p0
.end method

.method public static n(IIII)J
    .locals 4

    .line 1
    const v0, 0x3fffe

    .line 2
    .line 3
    .line 4
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    const v1, 0x7fffffff

    .line 9
    .line 10
    .line 11
    if-ne p3, v1, :cond_0

    .line 12
    .line 13
    move p3, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    :goto_0
    if-ne p3, v1, :cond_1

    .line 20
    .line 21
    move v2, p2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v2, p3

    .line 24
    :goto_1
    const/16 v3, 0x1fff

    .line 25
    .line 26
    if-ge v2, v3, :cond_2

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_2
    const/16 v0, 0x7fff

    .line 30
    .line 31
    if-ge v2, v0, :cond_3

    .line 32
    .line 33
    const v0, 0xfffe

    .line 34
    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_3
    const v0, 0xffff

    .line 38
    .line 39
    .line 40
    if-ge v2, v0, :cond_4

    .line 41
    .line 42
    const/16 v0, 0x7ffe

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_4
    const v0, 0x3ffff

    .line 46
    .line 47
    .line 48
    if-ge v2, v0, :cond_6

    .line 49
    .line 50
    const/16 v0, 0x1ffe

    .line 51
    .line 52
    :goto_2
    if-ne p1, v1, :cond_5

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_5
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    :goto_3
    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    invoke-static {p0, v1, p2, p3}, Lm3/b;->a(IIII)J

    .line 64
    .line 65
    .line 66
    move-result-wide p0

    .line 67
    return-wide p0

    .line 68
    :cond_6
    invoke-static {v2}, Lm3/b;->k(I)Ljava/lang/Void;

    .line 69
    .line 70
    .line 71
    new-instance p0, Li8/f;

    .line 72
    .line 73
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 74
    .line 75
    .line 76
    throw p0
.end method

.method public static o(IIII)J
    .locals 4

    .line 1
    const v0, 0x3fffe

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    const v1, 0x7fffffff

    .line 9
    .line 10
    .line 11
    if-ne p1, v1, :cond_0

    .line 12
    .line 13
    move p1, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    :goto_0
    if-ne p1, v1, :cond_1

    .line 20
    .line 21
    move v2, p0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v2, p1

    .line 24
    :goto_1
    const/16 v3, 0x1fff

    .line 25
    .line 26
    if-ge v2, v3, :cond_2

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_2
    const/16 v0, 0x7fff

    .line 30
    .line 31
    if-ge v2, v0, :cond_3

    .line 32
    .line 33
    const v0, 0xfffe

    .line 34
    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_3
    const v0, 0xffff

    .line 38
    .line 39
    .line 40
    if-ge v2, v0, :cond_4

    .line 41
    .line 42
    const/16 v0, 0x7ffe

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_4
    const v0, 0x3ffff

    .line 46
    .line 47
    .line 48
    if-ge v2, v0, :cond_6

    .line 49
    .line 50
    const/16 v0, 0x1ffe

    .line 51
    .line 52
    :goto_2
    if-ne p3, v1, :cond_5

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_5
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    :goto_3
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    invoke-static {p0, p1, p2, v1}, Lm3/b;->a(IIII)J

    .line 64
    .line 65
    .line 66
    move-result-wide p0

    .line 67
    return-wide p0

    .line 68
    :cond_6
    invoke-static {v2}, Lm3/b;->k(I)Ljava/lang/Void;

    .line 69
    .line 70
    .line 71
    new-instance p0, Li8/f;

    .line 72
    .line 73
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 74
    .line 75
    .line 76
    throw p0
.end method

.method public static p(Ljavax/net/ssl/SSLSession;)Lfa/j;
    .locals 6

    .line 1
    sget-object v0, Lj8/t;->i:Lj8/t;

    .line 2
    .line 3
    invoke-interface {p0}, Ljavax/net/ssl/SSLSession;->getCipherSuite()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_6

    .line 8
    .line 9
    const-string v2, "TLS_NULL_WITH_NULL_NULL"

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string v2, "SSL_NULL_WITH_NULL_NULL"

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    :goto_0
    if-nez v2, :cond_5

    .line 26
    .line 27
    sget-object v2, Lfa/f;->b:Lfa/b;

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Lfa/b;->c(Ljava/lang/String;)Lfa/f;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {p0}, Ljavax/net/ssl/SSLSession;->getProtocol()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    const-string v3, "NONE"

    .line 40
    .line 41
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_3

    .line 46
    .line 47
    invoke-static {v2}, Lp6/b;->r(Ljava/lang/String;)Lfa/z;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    :try_start_0
    invoke-interface {p0}, Ljavax/net/ssl/SSLSession;->getPeerCertificates()[Ljava/security/cert/Certificate;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    if-eqz v3, :cond_1

    .line 56
    .line 57
    array-length v4, v3

    .line 58
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-static {v3}, Lga/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v3
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    goto :goto_1

    .line 67
    :catch_0
    :cond_1
    move-object v3, v0

    .line 68
    :goto_1
    new-instance v4, Lfa/j;

    .line 69
    .line 70
    invoke-interface {p0}, Ljavax/net/ssl/SSLSession;->getLocalCertificates()[Ljava/security/cert/Certificate;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    if-eqz p0, :cond_2

    .line 75
    .line 76
    array-length v0, p0

    .line 77
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-static {p0}, Lga/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    :cond_2
    new-instance p0, Lc2/k0;

    .line 86
    .line 87
    const/4 v5, 0x3

    .line 88
    invoke-direct {p0, v5, v3}, Lc2/k0;-><init>(ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-direct {v4, v2, v1, v0, p0}, Lfa/j;-><init>(Lfa/z;Lfa/f;Ljava/util/List;Lw8/a;)V

    .line 92
    .line 93
    .line 94
    return-object v4

    .line 95
    :cond_3
    new-instance p0, Ljava/io/IOException;

    .line 96
    .line 97
    const-string v0, "tlsVersion == NONE"

    .line 98
    .line 99
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p0

    .line 103
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 104
    .line 105
    const-string v0, "tlsVersion == null"

    .line 106
    .line 107
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p0

    .line 111
    :cond_5
    new-instance p0, Ljava/io/IOException;

    .line 112
    .line 113
    const-string v0, "cipherSuite == "

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw p0

    .line 123
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 124
    .line 125
    const-string v0, "cipherSuite == null"

    .line 126
    .line 127
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw p0
.end method

.method public static final q(Lfb/f;Ljava/lang/CharSequence;)I
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "s"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast p0, Lfb/e;

    .line 12
    .line 13
    iget p0, p0, Lfb/e;->d:I

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public static r(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    invoke-static {}, Ll/q1;->b()Ll/q1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1}, Ll/q1;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static final s(D)J
    .locals 2

    .line 1
    const-wide v0, 0x200000000L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    double-to-float p0, p0

    .line 7
    invoke-static {p0, v0, v1}, Lz8/a;->J(FJ)J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
.end method

.method public static final t(D)J
    .locals 2

    .line 1
    const-wide v0, 0x100000000L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    double-to-float p0, p0

    .line 7
    invoke-static {p0, v0, v1}, Lz8/a;->J(FJ)J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
.end method

.method public static final u(I)J
    .locals 2

    .line 1
    const-wide v0, 0x100000000L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    int-to-float p0, p0

    .line 7
    invoke-static {p0, v0, v1}, Lz8/a;->J(FJ)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public static final y(II)I
    .locals 0

    .line 1
    shr-int/2addr p0, p1

    .line 2
    and-int/lit8 p0, p0, 0x1f

    .line 3
    .line 4
    return p0
.end method

.method public static z(Ljava/lang/CharSequence;I)Z
    .locals 10

    .line 1
    const-string v0, "line"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    move v5, v2

    .line 14
    move v4, v3

    .line 15
    :goto_0
    const/4 v6, 0x3

    .line 16
    if-ge p1, v0, :cond_5

    .line 17
    .line 18
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 19
    .line 20
    .line 21
    move-result v7

    .line 22
    const/16 v8, 0x20

    .line 23
    .line 24
    if-nez v1, :cond_2

    .line 25
    .line 26
    const/16 v9, 0x2a

    .line 27
    .line 28
    if-eq v7, v9, :cond_1

    .line 29
    .line 30
    const/16 v9, 0x2d

    .line 31
    .line 32
    if-eq v7, v9, :cond_1

    .line 33
    .line 34
    const/16 v9, 0x5f

    .line 35
    .line 36
    if-ne v7, v9, :cond_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    if-ge v5, v6, :cond_6

    .line 40
    .line 41
    if-ne v7, v8, :cond_6

    .line 42
    .line 43
    add-int/lit8 v5, v5, 0x1

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    :goto_1
    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-ne v7, v6, :cond_3

    .line 56
    .line 57
    add-int/lit8 v4, v4, 0x1

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    if-eq v7, v8, :cond_4

    .line 61
    .line 62
    const/16 v6, 0x9

    .line 63
    .line 64
    if-eq v7, v6, :cond_4

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    :goto_2
    add-int/lit8 p1, p1, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_5
    if-lt v4, v6, :cond_6

    .line 71
    .line 72
    return v3

    .line 73
    :cond_6
    :goto_3
    return v2
.end method


# virtual methods
.method public abstract G(I)V
.end method

.method public abstract H(Landroid/graphics/Typeface;Z)V
.end method

.method public abstract L(Landroid/content/Intent;I)Ljava/lang/Object;
.end method

.method public abstract O(Lc5/f;Ljb/f;Ljava/util/ArrayList;La8/d2;)V
.end method

.method public abstract U(Lc5/f;Lba/o;Ljava/util/ArrayList;)I
.end method

.method public abstract V(Z)V
.end method

.method public abstract W(Z)V
.end method

.method public abstract X(I)V
.end method

.method public abstract Y(I)V
.end method

.method public abstract h(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;
.end method

.method public abstract v(Landroid/content/Context;Ljava/lang/Object;)La7/x;
.end method

.method public abstract w()I
.end method

.method public abstract x()V
.end method
