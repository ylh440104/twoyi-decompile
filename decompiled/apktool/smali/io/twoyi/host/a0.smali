.class public abstract Lio/twoyi/host/a0;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"


# static fields
.field public static final a:Lf9/j;

.field public static final b:Lf9/j;

.field public static final c:Lf9/j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lf9/j;

    .line 2
    .line 3
    const-string v1, "\\* Task\\{"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lf9/j;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lio/twoyi/host/a0;->a:Lf9/j;

    .line 9
    .line 10
    new-instance v0, Lf9/j;

    .line 11
    .line 12
    const-string v1, "launchedFromPackage=(\\S+)"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lf9/j;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lio/twoyi/host/a0;->b:Lf9/j;

    .line 18
    .line 19
    new-instance v0, Lf9/j;

    .line 20
    .line 21
    const-string v1, "\\bbgControl=(\\w+)"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lf9/j;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lio/twoyi/host/a0;->c:Lf9/j;

    .line 27
    .line 28
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/ArrayList;)Z
    .locals 5

    .line 1
    const-string v0, "pkg"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    move v2, v1

    .line 19
    :cond_1
    if-ge v2, v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    check-cast v3, Lio/twoyi/host/z;

    .line 28
    .line 29
    iget v4, v3, Lio/twoyi/host/z;->a:I

    .line 30
    .line 31
    if-nez v4, :cond_1

    .line 32
    .line 33
    iget-boolean v4, v3, Lio/twoyi/host/z;->b:Z

    .line 34
    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    iget-object v3, v3, Lio/twoyi/host/z;->c:Ljava/util/LinkedHashSet;

    .line 38
    .line 39
    invoke-interface {v3, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    const/4 p0, 0x1

    .line 46
    return p0

    .line 47
    :cond_2
    :goto_0
    return v1
.end method

.method public static b(ILjava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "\\* Task\\{\\S+ #"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p0, "\\b"

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string v0, "pattern"

    .line 21
    .line 22
    invoke-static {p0, v0}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string v0, "compile(...)"

    .line 30
    .line 31
    invoke-static {p0, v0}, Lx8/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const-string v0, "matcher(...)"

    .line 39
    .line 40
    invoke-static {p0, v0}, Lx8/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->find(I)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const/4 v2, 0x0

    .line 49
    if-nez v1, :cond_0

    .line 50
    .line 51
    move-object v1, v2

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    new-instance v1, Lf9/h;

    .line 54
    .line 55
    invoke-direct {v1, p0, p1}, Lf9/h;-><init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    if-eqz v1, :cond_2

    .line 59
    .line 60
    invoke-virtual {v1}, Lf9/h;->b()Lc9/d;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    if-eqz p0, :cond_2

    .line 65
    .line 66
    iget p0, p0, Lc9/b;->j:I

    .line 67
    .line 68
    sget-object v1, Lio/twoyi/host/a0;->a:Lf9/j;

    .line 69
    .line 70
    invoke-virtual {v1, p1, p0}, Lf9/j;->b(Ljava/lang/CharSequence;I)Lf9/h;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-eqz v1, :cond_1

    .line 75
    .line 76
    invoke-virtual {v1}, Lf9/h;->b()Lc9/d;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    if-eqz v1, :cond_1

    .line 81
    .line 82
    iget v1, v1, Lc9/b;->i:I

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    :goto_1
    invoke-virtual {p1, p0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    const-string p1, "substring(...)"

    .line 94
    .line 95
    invoke-static {p0, p1}, Lx8/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    sget-object p1, Lio/twoyi/host/a0;->b:Lf9/j;

    .line 99
    .line 100
    invoke-virtual {p1, p0, v0}, Lf9/j;->b(Ljava/lang/CharSequence;I)Lf9/h;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    if-eqz p0, :cond_2

    .line 105
    .line 106
    invoke-virtual {p0}, Lf9/h;->a()Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    const/4 p1, 0x1

    .line 111
    check-cast p0, Lf9/g;

    .line 112
    .line 113
    invoke-virtual {p0, p1}, Lf9/g;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    check-cast p0, Ljava/lang/String;

    .line 118
    .line 119
    if-eqz p0, :cond_2

    .line 120
    .line 121
    const-string p1, "null"

    .line 122
    .line 123
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-nez p1, :cond_2

    .line 128
    .line 129
    return-object p0

    .line 130
    :cond_2
    return-object v2
.end method

.method public static c(ILjava/util/ArrayList;)Lio/twoyi/host/z;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :cond_0
    :goto_0
    if-ge v3, v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    add-int/lit8 v3, v3, 0x1

    .line 19
    .line 20
    move-object v5, v4

    .line 21
    check-cast v5, Lio/twoyi/host/z;

    .line 22
    .line 23
    iget v6, v5, Lio/twoyi/host/z;->a:I

    .line 24
    .line 25
    if-ne v6, p0, :cond_0

    .line 26
    .line 27
    iget-boolean v5, v5, Lio/twoyi/host/z;->e:Z

    .line 28
    .line 29
    if-eqz v5, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    :cond_2
    if-ge v2, p0, :cond_3

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    move-object v1, p1

    .line 48
    check-cast v1, Lio/twoyi/host/z;

    .line 49
    .line 50
    iget-boolean v1, v1, Lio/twoyi/host/z;->b:Z

    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    const/4 p1, 0x0

    .line 56
    :goto_1
    check-cast p1, Lio/twoyi/host/z;

    .line 57
    .line 58
    if-nez p1, :cond_4

    .line 59
    .line 60
    invoke-static {v0}, Lj8/m;->m0(Ljava/util/List;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Lio/twoyi/host/z;

    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_4
    return-object p1
.end method
