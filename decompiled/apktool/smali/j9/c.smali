.class public final Lj9/c;
.super Lj8/e;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Li9/a;


# static fields
.field public static final k:Lj9/c;


# instance fields
.field public final i:Lj9/k;

.field public final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lj9/c;

    .line 2
    .line 3
    sget-object v1, Lj9/k;->e:Lj9/k;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lj9/c;-><init>(Lj9/k;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lj9/c;->k:Lj9/c;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lj9/k;I)V
    .locals 1

    .line 1
    const-string v0, "node"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lj9/c;->i:Lj9/k;

    .line 10
    .line 11
    iput p2, p0, Lj9/c;->j:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 2

    .line 1
    new-instance v0, Lj9/i;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lj9/i;-><init>(Lj9/c;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final b()Ljava/util/Set;
    .locals 2

    .line 1
    new-instance v0, Lj9/i;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lj9/i;-><init>(Lj9/c;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lj9/c;->j:I

    .line 2
    .line 3
    return v0
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v1, v0

    .line 10
    :goto_0
    iget-object v2, p0, Lj9/c;->i:Lj9/k;

    .line 11
    .line 12
    invoke-virtual {v2, v1, p1, v0}, Lj9/k;->d(ILjava/lang/Object;I)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public final d()Ljava/util/Collection;
    .locals 2

    .line 1
    new-instance v0, Lf1/l;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1, p0}, Lf1/l;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Ljava/util/Map;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    return v1

    .line 11
    :cond_1
    invoke-virtual {p0}, Lj9/c;->c()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    move-object v2, p1

    .line 16
    check-cast v2, Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eq v0, v3, :cond_2

    .line 23
    .line 24
    return v1

    .line 25
    :cond_2
    instance-of v0, v2, Lk9/c;

    .line 26
    .line 27
    iget-object v1, p0, Lj9/c;->i:Lj9/k;

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    check-cast p1, Lk9/c;

    .line 32
    .line 33
    iget-object p1, p1, Lk9/c;->k:Lj9/c;

    .line 34
    .line 35
    iget-object p1, p1, Lj9/c;->i:Lj9/k;

    .line 36
    .line 37
    sget-object v0, Lj9/b;->j:Lj9/b;

    .line 38
    .line 39
    invoke-virtual {v1, p1, v0}, Lj9/k;->g(Lj9/k;Lw8/e;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    return p1

    .line 44
    :cond_3
    instance-of v0, v2, Lk9/d;

    .line 45
    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    check-cast p1, Lk9/d;

    .line 49
    .line 50
    iget-object p1, p1, Lk9/d;->l:Lj9/d;

    .line 51
    .line 52
    iget-object p1, p1, Lj9/d;->k:Lj9/k;

    .line 53
    .line 54
    sget-object v0, Lj9/b;->k:Lj9/b;

    .line 55
    .line 56
    invoke-virtual {v1, p1, v0}, Lj9/k;->g(Lj9/k;Lw8/e;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    return p1

    .line 61
    :cond_4
    instance-of v0, v2, Lj9/c;

    .line 62
    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    check-cast p1, Lj9/c;

    .line 66
    .line 67
    iget-object p1, p1, Lj9/c;->i:Lj9/k;

    .line 68
    .line 69
    sget-object v0, Lj9/b;->l:Lj9/b;

    .line 70
    .line 71
    invoke-virtual {v1, p1, v0}, Lj9/k;->g(Lj9/k;Lw8/e;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    return p1

    .line 76
    :cond_5
    instance-of v0, v2, Lj9/d;

    .line 77
    .line 78
    if-eqz v0, :cond_6

    .line 79
    .line 80
    check-cast p1, Lj9/d;

    .line 81
    .line 82
    iget-object p1, p1, Lj9/d;->k:Lj9/k;

    .line 83
    .line 84
    sget-object v0, Lj9/b;->m:Lj9/b;

    .line 85
    .line 86
    invoke-virtual {v1, p1, v0}, Lj9/k;->g(Lj9/k;Lw8/e;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    return p1

    .line 91
    :cond_6
    invoke-super {p0, p1}, Lj8/e;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    return p1
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v1, v0

    .line 10
    :goto_0
    iget-object v2, p0, Lj9/c;->i:Lj9/k;

    .line 11
    .line 12
    invoke-virtual {v2, v1, p1, v0}, Lj9/k;->h(ILjava/lang/Object;I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
