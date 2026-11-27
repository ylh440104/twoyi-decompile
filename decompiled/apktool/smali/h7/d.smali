.class public final Lh7/d;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Lh7/g;


# static fields
.field public static final b:Ljava/util/Set;


# instance fields
.field public final a:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.inputmethod.latin:id/"

    .line 2
    .line 3
    invoke-static {v0}, Lna/l;->X(Ljava/lang/Object;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lh7/d;->b:Ljava/util/Set;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/util/LinkedHashSet;I)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x8

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    sget-object p1, Lh7/d;->b:Ljava/util/Set;

    .line 6
    .line 7
    :cond_0
    const-string p2, "keyboardResourceIdPrefixes"

    .line 8
    .line 9
    invoke-static {p1, p2}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lh7/d;->a:Ljava/util/Set;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lz6/i0;Lz6/k;)Lz6/i0;
    .locals 3

    .line 1
    const-string v0, "a11yTree"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "deviceContext"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p2, Lz6/k;->a:Lz6/f0;

    .line 12
    .line 13
    iget v0, p2, Lz6/f0;->a:I

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-lez v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v1, v2

    .line 24
    :goto_0
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/16 v0, 0x438

    .line 32
    .line 33
    :goto_1
    iget p2, p2, Lz6/f0;->b:I

    .line 34
    .line 35
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-lez p2, :cond_2

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move-object v1, v2

    .line 43
    :goto_2
    if-eqz v1, :cond_3

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    goto :goto_3

    .line 50
    :cond_3
    const/16 p2, 0x960

    .line 51
    .line 52
    :goto_3
    invoke-virtual {p0, p1}, Lh7/d;->b(Lz6/i0;)Lz6/i0;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-nez p1, :cond_4

    .line 57
    .line 58
    return-object v2

    .line 59
    :cond_4
    invoke-virtual {p0, p1, v0, p2}, Lh7/d;->c(Lz6/i0;II)Lz6/i0;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1
.end method

.method public final b(Lz6/i0;)Lz6/i0;
    .locals 6

    .line 1
    iget-object v0, p1, Lz6/i0;->i:Ljava/util/List;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lz6/i0;

    .line 23
    .line 24
    invoke-virtual {p0, v2}, Lh7/d;->b(Lz6/i0;)Lz6/i0;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v0, p0, Lh7/d;->a:Ljava/util/Set;

    .line 35
    .line 36
    check-cast v0, Ljava/lang/Iterable;

    .line 37
    .line 38
    instance-of v2, v0, Ljava/util/Collection;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    move-object v2, v0

    .line 44
    check-cast v2, Ljava/util/Collection;

    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_4

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Ljava/lang/String;

    .line 68
    .line 69
    iget-object v4, p1, Lz6/i0;->c:Ljava/lang/String;

    .line 70
    .line 71
    const/4 v5, 0x0

    .line 72
    invoke-static {v4, v2, v5}, Lf9/s;->v0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_3

    .line 77
    .line 78
    return-object v3

    .line 79
    :cond_4
    :goto_1
    const/16 v0, 0x3eff

    .line 80
    .line 81
    invoke-static {p1, v3, v1, v0}, Lz6/i0;->a(Lz6/i0;Lz6/g;Ljava/util/List;I)Lz6/i0;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1
.end method

.method public final c(Lz6/i0;II)Lz6/i0;
    .locals 9

    .line 1
    iget-object v0, p1, Lz6/i0;->i:Ljava/util/List;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lz6/i0;

    .line 23
    .line 24
    invoke-virtual {p0, v2, p2, p3}, Lh7/d;->c(Lz6/i0;II)Lz6/i0;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v0, p1, Lz6/i0;->a:Lz6/g;

    .line 35
    .line 36
    iget v2, v0, Lz6/g;->c:I

    .line 37
    .line 38
    iget v3, v0, Lz6/g;->a:I

    .line 39
    .line 40
    sub-int v4, v2, v3

    .line 41
    .line 42
    iget v5, v0, Lz6/g;->d:I

    .line 43
    .line 44
    iget v0, v0, Lz6/g;->b:I

    .line 45
    .line 46
    sub-int v6, v5, v0

    .line 47
    .line 48
    const-wide/16 v7, 0x0

    .line 49
    .line 50
    if-nez v4, :cond_2

    .line 51
    .line 52
    if-nez v6, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    if-gtz v3, :cond_3

    .line 56
    .line 57
    if-gtz v0, :cond_3

    .line 58
    .line 59
    if-lt v2, p2, :cond_3

    .line 60
    .line 61
    if-lt v5, p3, :cond_3

    .line 62
    .line 63
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-static {v2, p2}, Ljava/lang/Math;->min(II)I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    const/4 v2, 0x0

    .line 71
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    sub-int/2addr p2, v3

    .line 76
    invoke-static {v2, p2}, Ljava/lang/Math;->max(II)I

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    invoke-static {v5, p3}, Ljava/lang/Math;->min(II)I

    .line 81
    .line 82
    .line 83
    move-result p3

    .line 84
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    sub-int/2addr p3, v0

    .line 89
    invoke-static {v2, p3}, Ljava/lang/Math;->max(II)I

    .line 90
    .line 91
    .line 92
    move-result p3

    .line 93
    mul-int/2addr p3, p2

    .line 94
    mul-int/2addr v4, v6

    .line 95
    if-lez v4, :cond_4

    .line 96
    .line 97
    int-to-double p2, p3

    .line 98
    int-to-double v2, v4

    .line 99
    div-double v7, p2, v2

    .line 100
    .line 101
    :cond_4
    :goto_1
    const-wide p2, 0x3fb999999999999aL    # 0.1

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    cmpg-double p2, v7, p2

    .line 107
    .line 108
    const/4 p3, 0x0

    .line 109
    if-gez p2, :cond_5

    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    if-eqz p2, :cond_5

    .line 116
    .line 117
    return-object p3

    .line 118
    :cond_5
    const/16 p2, 0x3eff

    .line 119
    .line 120
    invoke-static {p1, p3, v1, p2}, Lz6/i0;->a(Lz6/i0;Lz6/g;Ljava/util/List;I)Lz6/i0;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    return-object p1
.end method
