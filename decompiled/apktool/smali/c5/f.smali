.class public final Lc5/f;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Lp1/g;
.implements Lr/m1;


# static fields
.field public static m:Lh5/r;

.field public static n:Ljava/lang/Boolean;


# instance fields
.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    sparse-switch p1, :sswitch_data_0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lc5/f;->j:Ljava/lang/Object;

    .line 11
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lc5/f;->k:Ljava/lang/Object;

    .line 12
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lc5/f;->l:Ljava/lang/Object;

    return-void

    .line 13
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance p1, Lk4/a;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Lk4/a;-><init>(I)V

    iput-object p1, p0, Lc5/f;->i:Ljava/lang/Object;

    .line 15
    new-instance p1, Lo/t0;

    const/4 v0, 0x0

    .line 16
    invoke-direct {p1, v0}, Lo/t0;-><init>(I)V

    .line 17
    iput-object p1, p0, Lc5/f;->j:Ljava/lang/Object;

    .line 18
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lc5/f;->k:Ljava/lang/Object;

    .line 19
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lc5/f;->l:Ljava/lang/Object;

    return-void

    .line 20
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance p1, Lo/f;

    const/4 v0, 0x0

    .line 22
    invoke-direct {p1, v0}, Lo/t0;-><init>(I)V

    .line 23
    iput-object p1, p0, Lc5/f;->i:Ljava/lang/Object;

    .line 24
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lc5/f;->j:Ljava/lang/Object;

    .line 25
    new-instance p1, Lo/s;

    const/4 v1, 0x0

    .line 26
    invoke-direct {p1, v1}, Lo/s;-><init>(Ljava/lang/Object;)V

    .line 27
    iput-object p1, p0, Lc5/f;->k:Ljava/lang/Object;

    .line 28
    new-instance p1, Lo/f;

    .line 29
    invoke-direct {p1, v0}, Lo/t0;-><init>(I)V

    .line 30
    iput-object p1, p0, Lc5/f;->l:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_1
        0xc -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Landroid/graphics/Typeface;Lv4/b;)V
    .locals 7

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lc5/f;->l:Ljava/lang/Object;

    .line 33
    iput-object p2, p0, Lc5/f;->i:Ljava/lang/Object;

    .line 34
    new-instance p1, Lu4/u;

    const/16 v0, 0x400

    invoke-direct {p1, v0}, Lu4/u;-><init>(I)V

    iput-object p1, p0, Lc5/f;->k:Ljava/lang/Object;

    const/4 p1, 0x6

    .line 35
    invoke-virtual {p2, p1}, Lk8/f;->a(I)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 36
    iget v2, p2, Lk8/f;->i:I

    add-int/2addr v0, v2

    .line 37
    iget-object v2, p2, Lk8/f;->l:Ljava/lang/Object;

    check-cast v2, Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    add-int/2addr v2, v0

    .line 38
    iget-object v0, p2, Lk8/f;->l:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x2

    .line 39
    new-array v0, v0, [C

    iput-object v0, p0, Lc5/f;->j:Ljava/lang/Object;

    .line 40
    invoke-virtual {p2, p1}, Lk8/f;->a(I)I

    move-result p1

    if-eqz p1, :cond_1

    .line 41
    iget v0, p2, Lk8/f;->i:I

    add-int/2addr p1, v0

    .line 42
    iget-object v0, p2, Lk8/f;->l:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    add-int/2addr v0, p1

    .line 43
    iget-object p1, p2, Lk8/f;->l:Ljava/lang/Object;

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p1

    goto :goto_1

    :cond_1
    move p1, v1

    :goto_1
    move p2, v1

    :goto_2
    if-ge p2, p1, :cond_6

    .line 44
    new-instance v0, Lu4/x;

    invoke-direct {v0, p0, p2}, Lu4/x;-><init>(Lc5/f;I)V

    .line 45
    invoke-virtual {v0}, Lu4/x;->b()Lv4/a;

    move-result-object v2

    const/4 v3, 0x4

    .line 46
    invoke-virtual {v2, v3}, Lk8/f;->a(I)I

    move-result v3

    if-eqz v3, :cond_2

    iget-object v4, v2, Lk8/f;->l:Ljava/lang/Object;

    check-cast v4, Ljava/nio/ByteBuffer;

    iget v2, v2, Lk8/f;->i:I

    add-int/2addr v3, v2

    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    goto :goto_3

    :cond_2
    move v2, v1

    .line 47
    :goto_3
    iget-object v3, p0, Lc5/f;->j:Ljava/lang/Object;

    check-cast v3, [C

    mul-int/lit8 v4, p2, 0x2

    invoke-static {v2, v3, v4}, Ljava/lang/Character;->toChars(I[CI)I

    .line 48
    invoke-virtual {v0}, Lu4/x;->b()Lv4/a;

    move-result-object v2

    const/16 v3, 0x10

    .line 49
    invoke-virtual {v2, v3}, Lk8/f;->a(I)I

    move-result v4

    if-eqz v4, :cond_3

    .line 50
    iget v5, v2, Lk8/f;->i:I

    add-int/2addr v4, v5

    .line 51
    iget-object v5, v2, Lk8/f;->l:Ljava/lang/Object;

    check-cast v5, Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v5

    add-int/2addr v5, v4

    .line 52
    iget-object v2, v2, Lk8/f;->l:Ljava/lang/Object;

    check-cast v2, Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    goto :goto_4

    :cond_3
    move v2, v1

    :goto_4
    const/4 v4, 0x1

    if-lez v2, :cond_4

    move v2, v4

    goto :goto_5

    :cond_4
    move v2, v1

    .line 53
    :goto_5
    const-string v5, "invalid metadata codepoint length"

    invoke-static {v5, v2}, Lio/twoyi/f0;->n(Ljava/lang/String;Z)V

    .line 54
    iget-object v2, p0, Lc5/f;->k:Ljava/lang/Object;

    check-cast v2, Lu4/u;

    .line 55
    invoke-virtual {v0}, Lu4/x;->b()Lv4/a;

    move-result-object v5

    .line 56
    invoke-virtual {v5, v3}, Lk8/f;->a(I)I

    move-result v3

    if-eqz v3, :cond_5

    .line 57
    iget v6, v5, Lk8/f;->i:I

    add-int/2addr v3, v6

    .line 58
    iget-object v6, v5, Lk8/f;->l:Ljava/lang/Object;

    check-cast v6, Ljava/nio/ByteBuffer;

    invoke-virtual {v6, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v6

    add-int/2addr v6, v3

    .line 59
    iget-object v3, v5, Lk8/f;->l:Ljava/lang/Object;

    check-cast v3, Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v3

    goto :goto_6

    :cond_5
    move v3, v1

    :goto_6
    sub-int/2addr v3, v4

    .line 60
    invoke-virtual {v2, v0, v1, v3}, Lu4/u;->a(Lu4/x;II)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_6
    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/y0;Landroidx/lifecycle/w0;Lc5/b;)V
    .locals 1

    const-string v0, "store"

    invoke-static {p1, v0}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factory"

    invoke-static {p2, v0}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultExtras"

    invoke-static {p3, v0}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lc5/f;->i:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Lc5/f;->j:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Lc5/f;->k:Ljava/lang/Object;

    .line 6
    new-instance p1, Ld5/c;

    .line 7
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lc5/f;->l:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc5/f;->i:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lr/x;)V
    .locals 2

    .line 61
    new-instance v0, Ll4/m1;

    const/16 v1, 0x10

    invoke-direct {v0, v1, p1}, Ll4/m1;-><init>(ILjava/lang/Object;)V

    .line 62
    invoke-direct {p0, v0}, Lc5/f;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public b(Lr/p;Lr/p;Lr/p;)J
    .locals 8

    .line 1
    invoke-virtual {p1}, Lr/p;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    :goto_0
    if-ge v3, v0, :cond_0

    .line 9
    .line 10
    iget-object v4, p0, Lc5/f;->i:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v4, Ll4/m1;

    .line 13
    .line 14
    invoke-virtual {v4, v3}, Ll4/m1;->q(I)Lr/x;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {p1, v3}, Lr/p;->a(I)F

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    invoke-virtual {p2, v3}, Lr/p;->a(I)F

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    invoke-virtual {p3, v3}, Lr/p;->a(I)F

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    invoke-interface {v4, v5, v6, v7}, Lr/x;->b(FFF)J

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-wide v1
.end method

.method public c(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/HashSet;)V
    .locals 4

    .line 1
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lc5/f;->j:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lo/t0;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lo/t0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v2, 0x0

    .line 34
    :goto_0
    if-ge v2, v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {p0, v3, p2, p3}, Lc5/f;->c(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/HashSet;)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    .line 54
    .line 55
    const-string p2, "This graph contains cyclic dependencies"

    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1
.end method

.method public d(Lj2/o;Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lc5/f;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lj2/e0;

    .line 4
    .line 5
    iget-object v1, p1, Lj2/o;->a:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    move v4, v3

    .line 13
    :goto_0
    if-ge v4, v2, :cond_1

    .line 14
    .line 15
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    check-cast v5, Lj2/x;

    .line 20
    .line 21
    invoke-virtual {v5}, Lj2/x;->b()Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lc5/f;->q(Lj2/o;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v2, p0, Lc5/f;->i:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, Ln2/u;

    .line 37
    .line 38
    if-eqz v2, :cond_4

    .line 39
    .line 40
    const-wide/16 v4, 0x0

    .line 41
    .line 42
    invoke-interface {v2, v4, v5}, Ln2/u;->O(J)J

    .line 43
    .line 44
    .line 45
    move-result-wide v4

    .line 46
    new-instance v2, Lj2/d0;

    .line 47
    .line 48
    const/4 v6, 0x0

    .line 49
    invoke-direct {v2, v6, p0, v0}, Lj2/d0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1, v4, v5, v2, v3}, Lj2/w;->i(Lj2/o;JLw8/c;Z)V

    .line 53
    .line 54
    .line 55
    iget-object v2, p0, Lc5/f;->j:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, Lj2/c0;

    .line 58
    .line 59
    sget-object v4, Lj2/c0;->j:Lj2/c0;

    .line 60
    .line 61
    if-ne v2, v4, :cond_3

    .line 62
    .line 63
    if-eqz p2, :cond_2

    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    :goto_1
    if-ge v3, p2, :cond_2

    .line 70
    .line 71
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Lj2/x;

    .line 76
    .line 77
    invoke-virtual {v2}, Lj2/x;->a()V

    .line 78
    .line 79
    .line 80
    add-int/lit8 v3, v3, 0x1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    iget-object p1, p1, Lj2/o;->b:Lj2/i;

    .line 84
    .line 85
    if-eqz p1, :cond_3

    .line 86
    .line 87
    iget-boolean p2, v0, Lj2/e0;->c:Z

    .line 88
    .line 89
    xor-int/lit8 p2, p2, 0x1

    .line 90
    .line 91
    iput-boolean p2, p1, Lj2/i;->i:Z

    .line 92
    .line 93
    :cond_3
    return-void

    .line 94
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 95
    .line 96
    const-string p2, "layoutCoordinates not set"

    .line 97
    .line 98
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p1
.end method

.method public e(Ljava/util/ArrayDeque;Ljava/lang/Object;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1, p2}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    invoke-virtual {p0}, Lc5/f;->o()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/AssertionError;

    .line 14
    .line 15
    const-string p2, "Call wasn\'t in-flight!"

    .line 16
    .line 17
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    monitor-exit p0

    .line 23
    throw p1
.end method

.method public g(JLr/p;Lr/p;Lr/p;)Lr/p;
    .locals 14

    .line 1
    iget-object v0, p0, Lc5/f;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lr/p;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual/range {p3 .. p3}, Lr/p;->c()Lr/p;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lc5/f;->j:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lc5/f;->j:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lr/p;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const-string v2, "valueVector"

    .line 19
    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    invoke-virtual {v0}, Lr/p;->b()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v3, 0x0

    .line 27
    :goto_0
    if-ge v3, v0, :cond_2

    .line 28
    .line 29
    iget-object v4, p0, Lc5/f;->j:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v4, Lr/p;

    .line 32
    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    iget-object v5, p0, Lc5/f;->i:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v5, Ll4/m1;

    .line 38
    .line 39
    invoke-virtual {v5, v3}, Ll4/m1;->q(I)Lr/x;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    move-object/from16 v5, p3

    .line 44
    .line 45
    invoke-virtual {v5, v3}, Lr/p;->a(I)F

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    move-object/from16 v12, p4

    .line 50
    .line 51
    invoke-virtual {v12, v3}, Lr/p;->a(I)F

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    move-object/from16 v13, p5

    .line 56
    .line 57
    invoke-virtual {v13, v3}, Lr/p;->a(I)F

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    move-wide v10, p1

    .line 62
    invoke-interface/range {v6 .. v11}, Lr/x;->c(FFFJ)F

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    invoke-virtual {v4, v3, v6}, Lr/p;->e(IF)V

    .line 67
    .line 68
    .line 69
    add-int/lit8 v3, v3, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-static {v2}, Lx8/j;->j(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v1

    .line 76
    :cond_2
    iget-object v0, p0, Lc5/f;->j:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Lr/p;

    .line 79
    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    return-object v0

    .line 83
    :cond_3
    invoke-static {v2}, Lx8/j;->j(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v1

    .line 87
    :cond_4
    invoke-static {v2}, Lx8/j;->j(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v1
.end method

.method public h(JLr/p;Lr/p;Lr/p;)Lr/p;
    .locals 14

    .line 1
    iget-object v0, p0, Lc5/f;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lr/p;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual/range {p5 .. p5}, Lr/p;->c()Lr/p;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lc5/f;->k:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lc5/f;->k:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lr/p;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const-string v2, "velocityVector"

    .line 19
    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    invoke-virtual {v0}, Lr/p;->b()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v3, 0x0

    .line 27
    :goto_0
    if-ge v3, v0, :cond_2

    .line 28
    .line 29
    iget-object v4, p0, Lc5/f;->k:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v4, Lr/p;

    .line 32
    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    iget-object v5, p0, Lc5/f;->i:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v5, Ll4/m1;

    .line 38
    .line 39
    invoke-virtual {v5, v3}, Ll4/m1;->q(I)Lr/x;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    move-object/from16 v5, p3

    .line 44
    .line 45
    invoke-virtual {v5, v3}, Lr/p;->a(I)F

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    move-object/from16 v12, p4

    .line 50
    .line 51
    invoke-virtual {v12, v3}, Lr/p;->a(I)F

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    move-object/from16 v13, p5

    .line 56
    .line 57
    invoke-virtual {v13, v3}, Lr/p;->a(I)F

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    move-wide v10, p1

    .line 62
    invoke-interface/range {v6 .. v11}, Lr/x;->d(FFFJ)F

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    invoke-virtual {v4, v3, v6}, Lr/p;->e(IF)V

    .line 67
    .line 68
    .line 69
    add-int/lit8 v3, v3, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-static {v2}, Lx8/j;->j(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v1

    .line 76
    :cond_2
    iget-object v0, p0, Lc5/f;->k:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Lr/p;

    .line 79
    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    return-object v0

    .line 83
    :cond_3
    invoke-static {v2}, Lx8/j;->j(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v1

    .line 87
    :cond_4
    invoke-static {v2}, Lx8/j;->j(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v1
.end method

.method public j(Lja/f;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lja/f;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lc5/f;->k:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/ArrayDeque;

    .line 9
    .line 10
    invoke-virtual {p0, v0, p1}, Lc5/f;->e(Ljava/util/ArrayDeque;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public k(I)C
    .locals 2

    .line 1
    iget-object v0, p0, Lc5/f;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lc9/d;

    .line 4
    .line 5
    iget v1, v0, Lc9/b;->i:I

    .line 6
    .line 7
    if-ge p1, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget v0, v0, Lc9/b;->j:I

    .line 11
    .line 12
    if-le p1, v0, :cond_1

    .line 13
    .line 14
    :goto_0
    const/4 p1, 0x0

    .line 15
    return p1

    .line 16
    :cond_1
    iget-object v0, p0, Lc5/f;->k:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/lang/CharSequence;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
.end method

.method public l(Lr/p;Lr/p;Lr/p;)Lr/p;
    .locals 9

    .line 1
    iget-object v0, p0, Lc5/f;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lr/p;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p3}, Lr/p;->c()Lr/p;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lc5/f;->l:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lc5/f;->l:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lr/p;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const-string v2, "endVelocityVector"

    .line 19
    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    invoke-virtual {v0}, Lr/p;->b()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v3, 0x0

    .line 27
    :goto_0
    if-ge v3, v0, :cond_2

    .line 28
    .line 29
    iget-object v4, p0, Lc5/f;->l:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v4, Lr/p;

    .line 32
    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    iget-object v5, p0, Lc5/f;->i:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v5, Ll4/m1;

    .line 38
    .line 39
    invoke-virtual {v5, v3}, Ll4/m1;->q(I)Lr/x;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {p1, v3}, Lr/p;->a(I)F

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    invoke-virtual {p2, v3}, Lr/p;->a(I)F

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    invoke-virtual {p3, v3}, Lr/p;->a(I)F

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    invoke-interface {v5, v6, v7, v8}, Lr/x;->e(FFF)F

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    invoke-virtual {v4, v3, v5}, Lr/p;->e(IF)V

    .line 60
    .line 61
    .line 62
    add-int/lit8 v3, v3, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-static {v2}, Lx8/j;->j(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v1

    .line 69
    :cond_2
    iget-object p1, p0, Lc5/f;->l:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p1, Lr/p;

    .line 72
    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    return-object p1

    .line 76
    :cond_3
    invoke-static {v2}, Lx8/j;->j(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v1

    .line 80
    :cond_4
    invoke-static {v2}, Lx8/j;->j(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v1
.end method

.method public m(JLr/p;Lr/p;)Lr/p;
    .locals 14

    .line 1
    iget-object v0, p0, Lc5/f;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lr/p;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual/range {p3 .. p3}, Lr/p;->c()Lr/p;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lc5/f;->k:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lc5/f;->k:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lr/p;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const-string v2, "velocityVector"

    .line 19
    .line 20
    if-eqz v0, :cond_5

    .line 21
    .line 22
    invoke-virtual {v0}, Lr/p;->b()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v3, 0x0

    .line 27
    :goto_0
    if-ge v3, v0, :cond_3

    .line 28
    .line 29
    iget-object v4, p0, Lc5/f;->k:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v4, Lr/p;

    .line 32
    .line 33
    if-eqz v4, :cond_2

    .line 34
    .line 35
    iget-object v5, p0, Lc5/f;->i:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v5, Ll4/m1;

    .line 38
    .line 39
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move-object/from16 v6, p4

    .line 43
    .line 44
    invoke-virtual {v6, v3}, Lr/p;->a(I)F

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    const-wide/32 v8, 0xf4240

    .line 49
    .line 50
    .line 51
    div-long v8, p1, v8

    .line 52
    .line 53
    iget-object v5, v5, Ll4/m1;->j:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v5, Lq/h0;

    .line 56
    .line 57
    invoke-virtual {v5, v7}, Lq/h0;->a(F)Lq/g0;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    iget-wide v10, v5, Lq/g0;->c:J

    .line 62
    .line 63
    const-wide/16 v12, 0x0

    .line 64
    .line 65
    cmp-long v7, v10, v12

    .line 66
    .line 67
    if-lez v7, :cond_1

    .line 68
    .line 69
    long-to-float v7, v8

    .line 70
    long-to-float v8, v10

    .line 71
    div-float/2addr v7, v8

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    const/high16 v7, 0x3f800000    # 1.0f

    .line 74
    .line 75
    :goto_1
    invoke-static {v7}, Lq/b;->a(F)Lq/a;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    iget v7, v7, Lq/a;->b:F

    .line 80
    .line 81
    iget v8, v5, Lq/g0;->a:F

    .line 82
    .line 83
    invoke-static {v8}, Ljava/lang/Math;->signum(F)F

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    mul-float/2addr v8, v7

    .line 88
    iget v5, v5, Lq/g0;->b:F

    .line 89
    .line 90
    mul-float/2addr v8, v5

    .line 91
    long-to-float v5, v10

    .line 92
    div-float/2addr v8, v5

    .line 93
    const/high16 v5, 0x447a0000    # 1000.0f

    .line 94
    .line 95
    mul-float/2addr v8, v5

    .line 96
    invoke-virtual {v4, v3, v8}, Lr/p;->e(IF)V

    .line 97
    .line 98
    .line 99
    add-int/lit8 v3, v3, 0x1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    invoke-static {v2}, Lx8/j;->j(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v1

    .line 106
    :cond_3
    iget-object v0, p0, Lc5/f;->k:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Lr/p;

    .line 109
    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    return-object v0

    .line 113
    :cond_4
    invoke-static {v2}, Lx8/j;->j(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v1

    .line 117
    :cond_5
    invoke-static {v2}, Lx8/j;->j(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v1
.end method

.method public n(Lx8/e;Ljava/lang/String;)Landroidx/lifecycle/u0;
    .locals 5

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lc5/f;->l:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ld5/c;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    iget-object v1, p0, Lc5/f;->i:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Landroidx/lifecycle/y0;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v1, v1, Landroidx/lifecycle/y0;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    invoke-virtual {v1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Landroidx/lifecycle/u0;

    .line 27
    .line 28
    iget-object v2, p1, Lx8/e;->a:Ljava/lang/Class;

    .line 29
    .line 30
    const-string v3, "jClass"

    .line 31
    .line 32
    invoke-static {v2, v3}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sget-object v3, Lx8/e;->b:Ljava/util/Map;

    .line 36
    .line 37
    const-string v4, "null cannot be cast to non-null type kotlin.collections.Map<K of kotlin.collections.MapsKt__MapsKt.get, V of kotlin.collections.MapsKt__MapsKt.get>"

    .line 38
    .line 39
    invoke-static {v3, v4}, Lx8/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Ljava/lang/Integer;

    .line 47
    .line 48
    if-eqz v3, :cond_0

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-static {v2, v1}, Lx8/v;->d(ILjava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Class;->isPrimitive()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_1

    .line 64
    .line 65
    invoke-static {v2}, Lx8/t;->a(Ljava/lang/Class;)Lx8/e;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {v2}, Lo7/a;->i(Ld9/b;)Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    :cond_1
    invoke-virtual {v2, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    :goto_0
    if-eqz v2, :cond_3

    .line 78
    .line 79
    iget-object p1, p0, Lc5/f;->j:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p1, Landroidx/lifecycle/w0;

    .line 82
    .line 83
    instance-of p2, p1, Landroidx/lifecycle/s0;

    .line 84
    .line 85
    if-eqz p2, :cond_2

    .line 86
    .line 87
    check-cast p1, Landroidx/lifecycle/s0;

    .line 88
    .line 89
    invoke-static {v1}, Lx8/j;->b(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    iget-object p2, p1, Landroidx/lifecycle/s0;->d:Landroidx/lifecycle/x;

    .line 96
    .line 97
    if-eqz p2, :cond_2

    .line 98
    .line 99
    iget-object p1, p1, Landroidx/lifecycle/s0;->e:La8/d2;

    .line 100
    .line 101
    invoke-static {p1}, Lx8/j;->b(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v1, p1, p2}, Landroidx/lifecycle/p0;->a(Landroidx/lifecycle/u0;La8/d2;Landroidx/lifecycle/x;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :catchall_0
    move-exception p1

    .line 109
    goto :goto_5

    .line 110
    :cond_2
    :goto_1
    const-string p1, "null cannot be cast to non-null type T of androidx.lifecycle.viewmodel.ViewModelProviderImpl.getViewModel"

    .line 111
    .line 112
    invoke-static {v1, p1}, Lx8/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_3
    new-instance v1, Lc5/d;

    .line 117
    .line 118
    iget-object v2, p0, Lc5/f;->k:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v2, Lc5/b;

    .line 121
    .line 122
    invoke-direct {v1, v2}, Lc5/d;-><init>(Lc5/b;)V

    .line 123
    .line 124
    .line 125
    sget-object v2, Landroidx/lifecycle/y0;->b:Lk6/e;

    .line 126
    .line 127
    iget-object v3, v1, Lc5/b;->a:Ljava/util/LinkedHashMap;

    .line 128
    .line 129
    invoke-interface {v3, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    iget-object v2, p0, Lc5/f;->j:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v2, Landroidx/lifecycle/w0;

    .line 135
    .line 136
    const-string v3, "factory"

    .line 137
    .line 138
    invoke-static {v2, v3}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    .line 140
    .line 141
    :try_start_1
    invoke-interface {v2, p1, v1}, Landroidx/lifecycle/w0;->c(Lx8/e;Lc5/d;)Landroidx/lifecycle/u0;

    .line 142
    .line 143
    .line 144
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/AbstractMethodError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 145
    :goto_2
    move-object v1, p1

    .line 146
    goto :goto_3

    .line 147
    :catch_0
    :try_start_2
    invoke-static {p1}, Lo7/a;->h(Lx8/e;)Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-interface {v2, v3, v1}, Landroidx/lifecycle/w0;->b(Ljava/lang/Class;Lc5/d;)Landroidx/lifecycle/u0;

    .line 152
    .line 153
    .line 154
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/AbstractMethodError; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 155
    goto :goto_2

    .line 156
    :catch_1
    :try_start_3
    invoke-static {p1}, Lo7/a;->h(Lx8/e;)Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-interface {v2, p1}, Landroidx/lifecycle/w0;->a(Ljava/lang/Class;)Landroidx/lifecycle/u0;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    goto :goto_2

    .line 165
    :goto_3
    iget-object p1, p0, Lc5/f;->i:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast p1, Landroidx/lifecycle/y0;

    .line 168
    .line 169
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    const-string v2, "viewModel"

    .line 173
    .line 174
    invoke-static {v1, v2}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    iget-object p1, p1, Landroidx/lifecycle/y0;->a:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 180
    .line 181
    invoke-interface {p1, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    check-cast p1, Landroidx/lifecycle/u0;

    .line 186
    .line 187
    if-eqz p1, :cond_4

    .line 188
    .line 189
    invoke-virtual {p1}, Landroidx/lifecycle/u0;->b()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 190
    .line 191
    .line 192
    :cond_4
    :goto_4
    monitor-exit v0

    .line 193
    return-object v1

    .line 194
    :goto_5
    monitor-exit v0

    .line 195
    throw p1
.end method

.method public o()V
    .locals 14

    .line 1
    sget-object v0, Lga/b;->a:[B

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lc5/f;->j:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ljava/util/ArrayDeque;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v2, "readyAsyncCalls.iterator()"

    .line 18
    .line 19
    invoke-static {v0, v2}, Lx8/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lja/f;

    .line 33
    .line 34
    iget-object v3, p0, Lc5/f;->k:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v3, Ljava/util/ArrayDeque;

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->size()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    const/16 v4, 0x40

    .line 43
    .line 44
    if-ge v3, v4, :cond_1

    .line 45
    .line 46
    iget-object v3, v2, Lja/f;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    const/4 v4, 0x5

    .line 53
    if-ge v3, v4, :cond_0

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 56
    .line 57
    .line 58
    iget-object v3, v2, Lja/f;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    iget-object v3, p0, Lc5/f;->k:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v3, Ljava/util/ArrayDeque;

    .line 69
    .line 70
    invoke-virtual {v3, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    goto/16 :goto_6

    .line 76
    .line 77
    :cond_1
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    :try_start_1
    iget-object v0, p0, Lc5/f;->k:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Ljava/util/ArrayDeque;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lc5/f;->l:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Ljava/util/ArrayDeque;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 90
    .line 91
    .line 92
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 93
    monitor-exit p0

    .line 94
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    const/4 v3, 0x0

    .line 99
    move v4, v3

    .line 100
    :goto_1
    if-ge v4, v2, :cond_3

    .line 101
    .line 102
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    move-object v5, v0

    .line 107
    check-cast v5, Lja/f;

    .line 108
    .line 109
    monitor-enter p0

    .line 110
    :try_start_3
    iget-object v0, p0, Lc5/f;->i:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 113
    .line 114
    if-nez v0, :cond_2

    .line 115
    .line 116
    new-instance v6, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 117
    .line 118
    sget-object v11, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 119
    .line 120
    new-instance v12, Ljava/util/concurrent/SynchronousQueue;

    .line 121
    .line 122
    invoke-direct {v12}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    .line 123
    .line 124
    .line 125
    new-instance v0, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    .line 129
    .line 130
    sget-object v7, Lga/b;->g:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v7, " Dispatcher"

    .line 136
    .line 137
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    const-string v7, "name"

    .line 145
    .line 146
    invoke-static {v0, v7}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    new-instance v13, Lga/a;

    .line 150
    .line 151
    invoke-direct {v13, v0, v3}, Lga/a;-><init>(Ljava/lang/String;Z)V

    .line 152
    .line 153
    .line 154
    const/4 v7, 0x0

    .line 155
    const v8, 0x7fffffff

    .line 156
    .line 157
    .line 158
    const-wide/16 v9, 0x3c

    .line 159
    .line 160
    invoke-direct/range {v6 .. v13}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 161
    .line 162
    .line 163
    iput-object v6, p0, Lc5/f;->i:Ljava/lang/Object;

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :catchall_1
    move-exception v0

    .line 167
    goto :goto_5

    .line 168
    :cond_2
    :goto_2
    iget-object v0, p0, Lc5/f;->i:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 171
    .line 172
    invoke-static {v0}, Lx8/j;->b(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 173
    .line 174
    .line 175
    monitor-exit p0

    .line 176
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    iget-object v6, v5, Lja/f;->k:Lja/i;

    .line 180
    .line 181
    sget-object v7, Lga/b;->a:[B

    .line 182
    .line 183
    :try_start_4
    invoke-virtual {v0, v5}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_4
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 184
    .line 185
    .line 186
    goto :goto_3

    .line 187
    :catchall_2
    move-exception v0

    .line 188
    goto :goto_4

    .line 189
    :catch_0
    move-exception v0

    .line 190
    :try_start_5
    new-instance v7, Ljava/io/InterruptedIOException;

    .line 191
    .line 192
    const-string v8, "executor rejected"

    .line 193
    .line 194
    invoke-direct {v7, v8}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v7, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v6, v7}, Lja/i;->i(Ljava/io/IOException;)Ljava/io/IOException;

    .line 201
    .line 202
    .line 203
    iget-object v0, v5, Lja/f;->i:La7/x;

    .line 204
    .line 205
    invoke-virtual {v0, v6, v7}, La7/x;->t(Lja/i;Ljava/io/IOException;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 206
    .line 207
    .line 208
    iget-object v0, v6, Lja/i;->i:Lfa/r;

    .line 209
    .line 210
    iget-object v0, v0, Lfa/r;->i:Lc5/f;

    .line 211
    .line 212
    invoke-virtual {v0, v5}, Lc5/f;->j(Lja/f;)V

    .line 213
    .line 214
    .line 215
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 216
    .line 217
    goto :goto_1

    .line 218
    :goto_4
    iget-object v1, v6, Lja/i;->i:Lfa/r;

    .line 219
    .line 220
    iget-object v1, v1, Lfa/r;->i:Lc5/f;

    .line 221
    .line 222
    invoke-virtual {v1, v5}, Lc5/f;->j(Lja/f;)V

    .line 223
    .line 224
    .line 225
    throw v0

    .line 226
    :goto_5
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 227
    throw v0

    .line 228
    :cond_3
    return-void

    .line 229
    :catchall_3
    move-exception v0

    .line 230
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 231
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 232
    :goto_6
    monitor-exit p0

    .line 233
    throw v0
.end method

.method public p(La8/d2;)V
    .locals 36

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lc5/f;->i:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v3, v0

    .line 6
    check-cast v3, Landroid/app/Activity;

    .line 7
    .line 8
    iget-object v0, v1, Lc5/f;->k:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lh5/r;

    .line 11
    .line 12
    const/16 v4, 0x17

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    sget-object v0, Lc5/f;->m:Lh5/r;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    new-instance v0, Lh5/r;

    .line 21
    .line 22
    invoke-direct {v0, v4}, Lh5/r;-><init>(I)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lc5/f;->m:Lh5/r;

    .line 26
    .line 27
    :cond_0
    sget-object v0, Lc5/f;->m:Lh5/r;

    .line 28
    .line 29
    iput-object v0, v1, Lc5/f;->k:Ljava/lang/Object;

    .line 30
    .line 31
    :cond_1
    new-instance v5, Ljava/util/ArrayList;

    .line 32
    .line 33
    iget-object v0, v1, Lc5/f;->j:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v1, Lc5/f;->l:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Ljava/lang/Boolean;

    .line 43
    .line 44
    const/4 v6, 0x2

    .line 45
    if-nez v0, :cond_4

    .line 46
    .line 47
    sget-object v0, Lc5/f;->n:Ljava/lang/Boolean;

    .line 48
    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    sget-object v0, Lp6/m;->a:Landroid/os/Handler;

    .line 52
    .line 53
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 58
    .line 59
    and-int/2addr v0, v6

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    const/4 v0, 0x0

    .line 65
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sput-object v0, Lc5/f;->n:Ljava/lang/Boolean;

    .line 70
    .line 71
    :cond_3
    sget-object v0, Lc5/f;->n:Ljava/lang/Boolean;

    .line 72
    .line 73
    iput-object v0, v1, Lc5/f;->l:Ljava/lang/Object;

    .line 74
    .line 75
    :cond_4
    iget-object v0, v1, Lc5/f;->l:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    sget-object v0, Lp6/m;->a:Landroid/os/Handler;

    .line 84
    .line 85
    move-object v0, v3

    .line 86
    :cond_5
    instance-of v10, v0, Landroid/app/Activity;

    .line 87
    .line 88
    const/4 v11, 0x0

    .line 89
    if-eqz v10, :cond_6

    .line 90
    .line 91
    check-cast v0, Landroid/app/Activity;

    .line 92
    .line 93
    move-object v10, v0

    .line 94
    goto :goto_1

    .line 95
    :cond_6
    instance-of v10, v0, Landroid/content/ContextWrapper;

    .line 96
    .line 97
    if-eqz v10, :cond_7

    .line 98
    .line 99
    check-cast v0, Landroid/content/ContextWrapper;

    .line 100
    .line 101
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-nez v0, :cond_5

    .line 106
    .line 107
    :cond_7
    move-object v10, v11

    .line 108
    :goto_1
    if-nez v10, :cond_9

    .line 109
    .line 110
    if-nez v9, :cond_8

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 114
    .line 115
    const-string v2, "The instance of the context must be an activity object"

    .line 116
    .line 117
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v0

    .line 121
    :cond_9
    invoke-virtual {v10}, Landroid/app/Activity;->isFinishing()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_b

    .line 126
    .line 127
    if-nez v9, :cond_a

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 131
    .line 132
    const-string v2, "The activity has been finishing, please manually determine the status of the activity"

    .line 133
    .line 134
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw v0

    .line 138
    :cond_b
    invoke-virtual {v10}, Landroid/app/Activity;->isDestroyed()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_d

    .line 143
    .line 144
    if-nez v9, :cond_c

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 148
    .line 149
    const-string v2, "The activity has been destroyed, please manually determine the status of the activity"

    .line 150
    .line 151
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw v0

    .line 155
    :cond_d
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_f

    .line 160
    .line 161
    if-nez v9, :cond_e

    .line 162
    .line 163
    :goto_2
    return-void

    .line 164
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 165
    .line 166
    const-string v2, "The requested permission cannot be empty"

    .line 167
    .line 168
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw v0

    .line 172
    :cond_f
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 173
    .line 174
    const/16 v12, 0x20

    .line 175
    .line 176
    if-le v0, v12, :cond_10

    .line 177
    .line 178
    goto :goto_6

    .line 179
    :cond_10
    if-eqz v9, :cond_15

    .line 180
    .line 181
    new-instance v13, Ljava/util/ArrayList;

    .line 182
    .line 183
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 184
    .line 185
    .line 186
    const-class v0, Lp6/b;

    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 189
    .line 190
    .line 191
    move-result-object v14

    .line 192
    array-length v0, v14

    .line 193
    if-nez v0, :cond_11

    .line 194
    .line 195
    goto :goto_6

    .line 196
    :cond_11
    array-length v15, v14

    .line 197
    const/4 v4, 0x0

    .line 198
    :goto_3
    if-ge v4, v15, :cond_13

    .line 199
    .line 200
    aget-object v0, v14, v4

    .line 201
    .line 202
    const-class v12, Ljava/lang/String;

    .line 203
    .line 204
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    invoke-virtual {v12, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v7

    .line 212
    if-nez v7, :cond_12

    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_12
    :try_start_0
    invoke-virtual {v0, v11}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast v0, Ljava/lang/String;

    .line 220
    .line 221
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 222
    .line 223
    .line 224
    goto :goto_4

    .line 225
    :catch_0
    move-exception v0

    .line 226
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 227
    .line 228
    .line 229
    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 230
    .line 231
    const/16 v12, 0x20

    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_13
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    const/4 v4, 0x0

    .line 239
    :goto_5
    if-ge v4, v0, :cond_15

    .line 240
    .line 241
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    add-int/lit8 v4, v4, 0x1

    .line 246
    .line 247
    check-cast v7, Ljava/lang/String;

    .line 248
    .line 249
    invoke-static {v13, v7}, Lp6/m;->d(Ljava/util/Collection;Ljava/lang/String;)Z

    .line 250
    .line 251
    .line 252
    move-result v11

    .line 253
    if-eqz v11, :cond_14

    .line 254
    .line 255
    goto :goto_5

    .line 256
    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 257
    .line 258
    const-string v2, "The "

    .line 259
    .line 260
    const-string v3, " is not a dangerous permission or special permission, please do not apply dynamically"

    .line 261
    .line 262
    invoke-static {v2, v7, v3}, Lr3/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    throw v0

    .line 270
    :cond_15
    :goto_6
    const-string v4, "android.permission.NOTIFICATION_SERVICE"

    .line 271
    .line 272
    const-string v7, "android.permission.ACTIVITY_RECOGNITION"

    .line 273
    .line 274
    const-string v11, "android.permission.POST_NOTIFICATIONS"

    .line 275
    .line 276
    const-string v12, "android.permission.BLUETOOTH_SCAN"

    .line 277
    .line 278
    const-string v13, "android.permission.NEARBY_WIFI_DEVICES"

    .line 279
    .line 280
    const-string v15, "android.permission.ACCESS_FINE_LOCATION"

    .line 281
    .line 282
    const-string v14, "android.permission.BODY_SENSORS"

    .line 283
    .line 284
    const-string v8, "android.permission.READ_MEDIA_AUDIO"

    .line 285
    .line 286
    const-string v6, "android.permission.READ_MEDIA_VIDEO"

    .line 287
    .line 288
    move/from16 v20, v9

    .line 289
    .line 290
    const-string v9, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 291
    .line 292
    move-object/from16 v21, v10

    .line 293
    .line 294
    const-string v10, "android.permission.READ_EXTERNAL_STORAGE"

    .line 295
    .line 296
    const-string v2, "android.permission.MANAGE_EXTERNAL_STORAGE"

    .line 297
    .line 298
    const-string v1, "android.permission.READ_MEDIA_IMAGES"

    .line 299
    .line 300
    if-eqz v20, :cond_64

    .line 301
    .line 302
    move-object/from16 v20, v3

    .line 303
    .line 304
    const-string v3, "android.permission.ACCESS_MEDIA_LOCATION"

    .line 305
    .line 306
    invoke-static {v5, v3}, Lp6/m;->d(Ljava/util/Collection;Ljava/lang/String;)Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    move-object/from16 v22, v4

    .line 311
    .line 312
    if-nez v0, :cond_16

    .line 313
    .line 314
    goto/16 :goto_8

    .line 315
    .line 316
    :cond_16
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    const/4 v4, 0x0

    .line 321
    :goto_7
    if-ge v4, v0, :cond_19

    .line 322
    .line 323
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v23

    .line 327
    add-int/lit8 v4, v4, 0x1

    .line 328
    .line 329
    move/from16 v24, v0

    .line 330
    .line 331
    move-object/from16 v0, v23

    .line 332
    .line 333
    check-cast v0, Ljava/lang/String;

    .line 334
    .line 335
    invoke-static {v0, v3}, Lp6/m;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 336
    .line 337
    .line 338
    move-result v23

    .line 339
    if-nez v23, :cond_17

    .line 340
    .line 341
    invoke-static {v0, v1}, Lp6/m;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 342
    .line 343
    .line 344
    move-result v23

    .line 345
    if-nez v23, :cond_17

    .line 346
    .line 347
    invoke-static {v0, v10}, Lp6/m;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 348
    .line 349
    .line 350
    move-result v23

    .line 351
    if-nez v23, :cond_17

    .line 352
    .line 353
    invoke-static {v0, v9}, Lp6/m;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 354
    .line 355
    .line 356
    move-result v23

    .line 357
    if-nez v23, :cond_17

    .line 358
    .line 359
    invoke-static {v0, v2}, Lp6/m;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    if-eqz v0, :cond_18

    .line 364
    .line 365
    :cond_17
    move/from16 v0, v24

    .line 366
    .line 367
    goto :goto_7

    .line 368
    :cond_18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 369
    .line 370
    const-string v1, "Because it includes access media location permissions, do not apply for permissions unrelated to access media location"

    .line 371
    .line 372
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    throw v0

    .line 376
    :cond_19
    invoke-virtual/range {v20 .. v20}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 381
    .line 382
    const/16 v4, 0x21

    .line 383
    .line 384
    if-lt v0, v4, :cond_1b

    .line 385
    .line 386
    invoke-static {v5, v1}, Lp6/m;->d(Ljava/util/Collection;Ljava/lang/String;)Z

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    if-nez v0, :cond_1d

    .line 391
    .line 392
    invoke-static {v5, v2}, Lp6/m;->d(Ljava/util/Collection;Ljava/lang/String;)Z

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    if-eqz v0, :cond_1a

    .line 397
    .line 398
    goto :goto_8

    .line 399
    :cond_1a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 400
    .line 401
    const-string v1, "You must add android.permission.READ_MEDIA_IMAGES or android.permission.MANAGE_EXTERNAL_STORAGE rights to apply for android.permission.ACCESS_MEDIA_LOCATION rights"

    .line 402
    .line 403
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    throw v0

    .line 407
    :cond_1b
    invoke-static {v5, v10}, Lp6/m;->d(Ljava/util/Collection;Ljava/lang/String;)Z

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    if-nez v0, :cond_1d

    .line 412
    .line 413
    invoke-static {v5, v2}, Lp6/m;->d(Ljava/util/Collection;Ljava/lang/String;)Z

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    if-eqz v0, :cond_1c

    .line 418
    .line 419
    goto :goto_8

    .line 420
    :cond_1c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 421
    .line 422
    const-string v1, "You must add android.permission.READ_EXTERNAL_STORAGE or android.permission.MANAGE_EXTERNAL_STORAGE rights to apply for android.permission.ACCESS_MEDIA_LOCATION rights"

    .line 423
    .line 424
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    throw v0

    .line 428
    :cond_1d
    :goto_8
    invoke-static {v5, v1}, Lp6/m;->d(Ljava/util/Collection;Ljava/lang/String;)Z

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    const-string v4, "http://schemas.android.com/apk/res/android"

    .line 433
    .line 434
    if-nez v0, :cond_1e

    .line 435
    .line 436
    invoke-static {v5, v6}, Lp6/m;->d(Ljava/util/Collection;Ljava/lang/String;)Z

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    if-nez v0, :cond_1e

    .line 441
    .line 442
    invoke-static {v5, v8}, Lp6/m;->d(Ljava/util/Collection;Ljava/lang/String;)Z

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    if-nez v0, :cond_1e

    .line 447
    .line 448
    invoke-static {v5, v2}, Lp6/m;->d(Ljava/util/Collection;Ljava/lang/String;)Z

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    if-nez v0, :cond_1e

    .line 453
    .line 454
    invoke-static {v5, v10}, Lp6/m;->d(Ljava/util/Collection;Ljava/lang/String;)Z

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    if-nez v0, :cond_1e

    .line 459
    .line 460
    invoke-static {v5, v9}, Lp6/m;->d(Ljava/util/Collection;Ljava/lang/String;)Z

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    if-nez v0, :cond_1e

    .line 465
    .line 466
    move-object/from16 v25, v7

    .line 467
    .line 468
    :goto_9
    move-object/from16 v26, v9

    .line 469
    .line 470
    move-object/from16 v27, v10

    .line 471
    .line 472
    :goto_a
    move-object/from16 v28, v12

    .line 473
    .line 474
    goto/16 :goto_15

    .line 475
    .line 476
    :cond_1e
    invoke-virtual/range {v20 .. v20}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 481
    .line 482
    move-object/from16 v25, v7

    .line 483
    .line 484
    const/16 v7, 0x21

    .line 485
    .line 486
    if-lt v0, v7, :cond_20

    .line 487
    .line 488
    invoke-static {v5, v10}, Lp6/m;->d(Ljava/util/Collection;Ljava/lang/String;)Z

    .line 489
    .line 490
    .line 491
    move-result v0

    .line 492
    if-nez v0, :cond_1f

    .line 493
    .line 494
    invoke-static {v5, v9}, Lp6/m;->d(Ljava/util/Collection;Ljava/lang/String;)Z

    .line 495
    .line 496
    .line 497
    move-result v0

    .line 498
    if-nez v0, :cond_1f

    .line 499
    .line 500
    goto :goto_b

    .line 501
    :cond_1f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 502
    .line 503
    const-string v1, "When targetSdkVersion >= 33 should use android.permission.READ_MEDIA_IMAGES, android.permission.READ_MEDIA_VIDEO, android.permission.READ_MEDIA_AUDIO instead of android.permission.READ_EXTERNAL_STORAGE, android.permission.WRITE_EXTERNAL_STORAGE"

    .line 504
    .line 505
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    throw v0

    .line 509
    :cond_20
    :goto_b
    invoke-static {v5, v1}, Lp6/m;->d(Ljava/util/Collection;Ljava/lang/String;)Z

    .line 510
    .line 511
    .line 512
    move-result v0

    .line 513
    if-eqz v0, :cond_21

    .line 514
    .line 515
    :goto_c
    goto :goto_9

    .line 516
    :cond_21
    invoke-static {v5, v3}, Lp6/m;->d(Ljava/util/Collection;Ljava/lang/String;)Z

    .line 517
    .line 518
    .line 519
    move-result v0

    .line 520
    if-eqz v0, :cond_22

    .line 521
    .line 522
    goto :goto_c

    .line 523
    :cond_22
    :try_start_1
    const-string v0, "ScopedStorage"

    .line 524
    .line 525
    invoke-virtual/range {v20 .. v20}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 526
    .line 527
    .line 528
    move-result-object v7
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_3

    .line 529
    move-object/from16 v26, v9

    .line 530
    .line 531
    :try_start_2
    invoke-virtual/range {v20 .. v20}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v9
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 535
    move-object/from16 v27, v10

    .line 536
    .line 537
    const/16 v10, 0x80

    .line 538
    .line 539
    :try_start_3
    invoke-virtual {v7, v9, v10}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 540
    .line 541
    .line 542
    move-result-object v7

    .line 543
    iget-object v7, v7, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 544
    .line 545
    if-eqz v7, :cond_23

    .line 546
    .line 547
    invoke-virtual {v7, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 548
    .line 549
    .line 550
    move-result v9

    .line 551
    if-eqz v9, :cond_23

    .line 552
    .line 553
    invoke-virtual {v7, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 562
    .line 563
    .line 564
    move-result v0
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_1

    .line 565
    goto :goto_f

    .line 566
    :catch_1
    move-exception v0

    .line 567
    goto :goto_e

    .line 568
    :catch_2
    move-exception v0

    .line 569
    :goto_d
    move-object/from16 v27, v10

    .line 570
    .line 571
    goto :goto_e

    .line 572
    :catch_3
    move-exception v0

    .line 573
    move-object/from16 v26, v9

    .line 574
    .line 575
    goto :goto_d

    .line 576
    :goto_e
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 577
    .line 578
    .line 579
    :cond_23
    const/4 v0, 0x0

    .line 580
    :goto_f
    invoke-static/range {v20 .. v20}, Lp6/m;->j(Landroid/app/Activity;)Landroid/content/res/XmlResourceParser;

    .line 581
    .line 582
    .line 583
    move-result-object v7

    .line 584
    if-nez v7, :cond_24

    .line 585
    .line 586
    goto :goto_a

    .line 587
    :cond_24
    :try_start_4
    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 588
    .line 589
    .line 590
    move-result v9

    .line 591
    const/4 v10, 0x2

    .line 592
    if-eq v9, v10, :cond_25

    .line 593
    .line 594
    goto :goto_10

    .line 595
    :cond_25
    const-string v9, "application"

    .line 596
    .line 597
    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v10

    .line 601
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 602
    .line 603
    .line 604
    move-result v9

    .line 605
    if-nez v9, :cond_26

    .line 606
    .line 607
    :goto_10
    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 608
    .line 609
    .line 610
    move-result v9

    .line 611
    const/4 v10, 0x1

    .line 612
    if-ne v9, v10, :cond_24

    .line 613
    .line 614
    move-object/from16 v28, v12

    .line 615
    .line 616
    goto :goto_13

    .line 617
    :catchall_0
    move-exception v0

    .line 618
    goto/16 :goto_45

    .line 619
    .line 620
    :catch_4
    move-exception v0

    .line 621
    :goto_11
    move-object/from16 v28, v12

    .line 622
    .line 623
    goto :goto_14

    .line 624
    :catch_5
    move-exception v0

    .line 625
    goto :goto_11

    .line 626
    :cond_26
    invoke-virtual/range {v20 .. v20}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 627
    .line 628
    .line 629
    move-result-object v9

    .line 630
    iget v9, v9, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 631
    .line 632
    sget-object v10, Lp6/m;->a:Landroid/os/Handler;

    .line 633
    .line 634
    const-string v10, "requestLegacyExternalStorage"
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 635
    .line 636
    move-object/from16 v28, v12

    .line 637
    .line 638
    const/4 v12, 0x0

    .line 639
    :try_start_5
    invoke-interface {v7, v4, v10, v12}, Landroid/util/AttributeSet;->getAttributeBooleanValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 640
    .line 641
    .line 642
    move-result v10

    .line 643
    const/16 v12, 0x1d

    .line 644
    .line 645
    if-lt v9, v12, :cond_27

    .line 646
    .line 647
    if-nez v10, :cond_27

    .line 648
    .line 649
    invoke-static {v5, v2}, Lp6/m;->d(Ljava/util/Collection;Ljava/lang/String;)Z

    .line 650
    .line 651
    .line 652
    move-result v10

    .line 653
    if-nez v10, :cond_28

    .line 654
    .line 655
    if-eqz v0, :cond_28

    .line 656
    .line 657
    :cond_27
    const/16 v10, 0x1e

    .line 658
    .line 659
    goto :goto_12

    .line 660
    :cond_28
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 661
    .line 662
    const-string v9, "Please register the android:requestLegacyExternalStorage=\"true\" attribute in the AndroidManifest.xml file, otherwise it will cause incompatibility with the old version"

    .line 663
    .line 664
    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 665
    .line 666
    .line 667
    throw v0

    .line 668
    :catch_6
    move-exception v0

    .line 669
    goto :goto_14

    .line 670
    :catch_7
    move-exception v0

    .line 671
    goto :goto_14

    .line 672
    :goto_12
    if-lt v9, v10, :cond_2a

    .line 673
    .line 674
    invoke-static {v5, v2}, Lp6/m;->d(Ljava/util/Collection;Ljava/lang/String;)Z

    .line 675
    .line 676
    .line 677
    move-result v9

    .line 678
    if-nez v9, :cond_2a

    .line 679
    .line 680
    if-eqz v0, :cond_29

    .line 681
    .line 682
    goto :goto_13

    .line 683
    :cond_29
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 684
    .line 685
    const-string v9, "The storage permission application is abnormal. If you have adapted the scope storage, please register the <meta-data android:name=\"ScopedStorage\" android:value=\"true\" /> attribute in the AndroidManifest.xml file. If there is no adaptation scope storage, please use android.permission.MANAGE_EXTERNAL_STORAGE to apply for permission"

    .line 686
    .line 687
    invoke-direct {v0, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 688
    .line 689
    .line 690
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_7
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_5 .. :try_end_5} :catch_6
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 691
    :cond_2a
    :goto_13
    invoke-interface {v7}, Landroid/content/res/XmlResourceParser;->close()V

    .line 692
    .line 693
    .line 694
    goto :goto_15

    .line 695
    :goto_14
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 696
    .line 697
    .line 698
    goto :goto_13

    .line 699
    :goto_15
    const-string v7, "android.permission.BODY_SENSORS_BACKGROUND"

    .line 700
    .line 701
    invoke-static {v5, v7}, Lp6/m;->d(Ljava/util/Collection;Ljava/lang/String;)Z

    .line 702
    .line 703
    .line 704
    move-result v0

    .line 705
    const-string v9, "android.permission.ACCESS_BACKGROUND_LOCATION"

    .line 706
    .line 707
    if-nez v0, :cond_2b

    .line 708
    .line 709
    goto :goto_18

    .line 710
    :cond_2b
    invoke-static {v5, v7}, Lp6/m;->d(Ljava/util/Collection;Ljava/lang/String;)Z

    .line 711
    .line 712
    .line 713
    move-result v0

    .line 714
    if-eqz v0, :cond_2d

    .line 715
    .line 716
    invoke-static {v5, v14}, Lp6/m;->d(Ljava/util/Collection;Ljava/lang/String;)Z

    .line 717
    .line 718
    .line 719
    move-result v0

    .line 720
    if-eqz v0, :cond_2c

    .line 721
    .line 722
    goto :goto_16

    .line 723
    :cond_2c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 724
    .line 725
    const-string v1, "Applying for background sensor permissions must contain android.permission.BODY_SENSORS"

    .line 726
    .line 727
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 728
    .line 729
    .line 730
    throw v0

    .line 731
    :cond_2d
    :goto_16
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 732
    .line 733
    .line 734
    move-result v0

    .line 735
    const/4 v12, 0x0

    .line 736
    :goto_17
    if-ge v12, v0, :cond_30

    .line 737
    .line 738
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    move-result-object v10

    .line 742
    add-int/lit8 v12, v12, 0x1

    .line 743
    .line 744
    check-cast v10, Ljava/lang/String;

    .line 745
    .line 746
    invoke-static {v10, v9}, Lp6/m;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 747
    .line 748
    .line 749
    move-result v29

    .line 750
    if-nez v29, :cond_2f

    .line 751
    .line 752
    invoke-static {v10, v3}, Lp6/m;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 753
    .line 754
    .line 755
    move-result v10

    .line 756
    if-nez v10, :cond_2e

    .line 757
    .line 758
    goto :goto_17

    .line 759
    :cond_2e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 760
    .line 761
    const-string v1, "Applying for permissions android.permission.BODY_SENSORS_BACKGROUND and android.permission.ACCESS_MEDIA_LOCATION at the same time is not supported"

    .line 762
    .line 763
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 764
    .line 765
    .line 766
    throw v0

    .line 767
    :cond_2f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 768
    .line 769
    const-string v1, "Applying for permissions android.permission.BODY_SENSORS_BACKGROUND and android.permission.ACCESS_BACKGROUND_LOCATION at the same time is not supported"

    .line 770
    .line 771
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 772
    .line 773
    .line 774
    throw v0

    .line 775
    :cond_30
    :goto_18
    invoke-virtual/range {v20 .. v20}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 776
    .line 777
    .line 778
    move-result-object v0

    .line 779
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 780
    .line 781
    const-string v10, "android.permission.ACCESS_COARSE_LOCATION"

    .line 782
    .line 783
    const/16 v12, 0x1f

    .line 784
    .line 785
    if-lt v0, v12, :cond_32

    .line 786
    .line 787
    invoke-static {v5, v15}, Lp6/m;->d(Ljava/util/Collection;Ljava/lang/String;)Z

    .line 788
    .line 789
    .line 790
    move-result v0

    .line 791
    if-eqz v0, :cond_32

    .line 792
    .line 793
    invoke-static {v5, v10}, Lp6/m;->d(Ljava/util/Collection;Ljava/lang/String;)Z

    .line 794
    .line 795
    .line 796
    move-result v0

    .line 797
    if-eqz v0, :cond_31

    .line 798
    .line 799
    goto :goto_19

    .line 800
    :cond_31
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 801
    .line 802
    const-string v1, "If your app targets Android 12 or higher and requests the ACCESS_FINE_LOCATION runtime permission, you must also request the ACCESS_COARSE_LOCATION permission. You must include both permissions in a single runtime request."

    .line 803
    .line 804
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 805
    .line 806
    .line 807
    throw v0

    .line 808
    :cond_32
    :goto_19
    invoke-static {v5, v9}, Lp6/m;->d(Ljava/util/Collection;Ljava/lang/String;)Z

    .line 809
    .line 810
    .line 811
    move-result v0

    .line 812
    if-nez v0, :cond_33

    .line 813
    .line 814
    goto :goto_1c

    .line 815
    :cond_33
    invoke-static {v5, v10}, Lp6/m;->d(Ljava/util/Collection;Ljava/lang/String;)Z

    .line 816
    .line 817
    .line 818
    move-result v0

    .line 819
    if-eqz v0, :cond_35

    .line 820
    .line 821
    invoke-static {v5, v15}, Lp6/m;->d(Ljava/util/Collection;Ljava/lang/String;)Z

    .line 822
    .line 823
    .line 824
    move-result v0

    .line 825
    if-eqz v0, :cond_34

    .line 826
    .line 827
    goto :goto_1a

    .line 828
    :cond_34
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 829
    .line 830
    const-string v1, "Applying for background positioning permissions must include android.permission.ACCESS_FINE_LOCATION"

    .line 831
    .line 832
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 833
    .line 834
    .line 835
    throw v0

    .line 836
    :cond_35
    :goto_1a
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 837
    .line 838
    .line 839
    move-result v0

    .line 840
    const/4 v12, 0x0

    .line 841
    :goto_1b
    if-ge v12, v0, :cond_38

    .line 842
    .line 843
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 844
    .line 845
    .line 846
    move-result-object v29

    .line 847
    add-int/lit8 v12, v12, 0x1

    .line 848
    .line 849
    move/from16 v30, v0

    .line 850
    .line 851
    move-object/from16 v0, v29

    .line 852
    .line 853
    check-cast v0, Ljava/lang/String;

    .line 854
    .line 855
    invoke-static {v0, v15}, Lp6/m;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 856
    .line 857
    .line 858
    move-result v29

    .line 859
    if-nez v29, :cond_36

    .line 860
    .line 861
    invoke-static {v0, v10}, Lp6/m;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 862
    .line 863
    .line 864
    move-result v29

    .line 865
    if-nez v29, :cond_36

    .line 866
    .line 867
    invoke-static {v0, v9}, Lp6/m;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 868
    .line 869
    .line 870
    move-result v0

    .line 871
    if-eqz v0, :cond_37

    .line 872
    .line 873
    :cond_36
    move/from16 v0, v30

    .line 874
    .line 875
    goto :goto_1b

    .line 876
    :cond_37
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 877
    .line 878
    const-string v1, "Because it includes background location permissions, do not apply for permissions unrelated to location"

    .line 879
    .line 880
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 881
    .line 882
    .line 883
    throw v0

    .line 884
    :cond_38
    :goto_1c
    const-string v12, "android.permission.PICTURE_IN_PICTURE"

    .line 885
    .line 886
    invoke-static {v5, v12}, Lp6/m;->d(Ljava/util/Collection;Ljava/lang/String;)Z

    .line 887
    .line 888
    .line 889
    move-result v0

    .line 890
    if-nez v0, :cond_39

    .line 891
    .line 892
    move-object/from16 v29, v10

    .line 893
    .line 894
    goto :goto_1d

    .line 895
    :cond_39
    move-object/from16 v29, v10

    .line 896
    .line 897
    invoke-static/range {v20 .. v20}, Lp6/m;->j(Landroid/app/Activity;)Landroid/content/res/XmlResourceParser;

    .line 898
    .line 899
    .line 900
    move-result-object v10

    .line 901
    if-nez v10, :cond_3a

    .line 902
    .line 903
    :goto_1d
    move-object/from16 v30, v15

    .line 904
    .line 905
    goto :goto_24

    .line 906
    :cond_3a
    :goto_1e
    :try_start_7
    invoke-interface {v10}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 907
    .line 908
    .line 909
    move-result v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_b
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_7 .. :try_end_7} :catch_a
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 910
    move-object/from16 v30, v15

    .line 911
    .line 912
    const/4 v15, 0x2

    .line 913
    if-eq v0, v15, :cond_3b

    .line 914
    .line 915
    :goto_1f
    const/4 v15, 0x0

    .line 916
    goto :goto_21

    .line 917
    :cond_3b
    :try_start_8
    const-string v0, "activity"

    .line 918
    .line 919
    invoke-interface {v10}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 920
    .line 921
    .line 922
    move-result-object v15

    .line 923
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 924
    .line 925
    .line 926
    move-result v0

    .line 927
    if-nez v0, :cond_3c

    .line 928
    .line 929
    goto :goto_1f

    .line 930
    :cond_3c
    sget-object v0, Lp6/m;->a:Landroid/os/Handler;

    .line 931
    .line 932
    const-string v0, "supportsPictureInPicture"

    .line 933
    .line 934
    const/4 v15, 0x0

    .line 935
    invoke-interface {v10, v4, v0, v15}, Landroid/util/AttributeSet;->getAttributeBooleanValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 936
    .line 937
    .line 938
    move-result v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_9
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_8 .. :try_end_8} :catch_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 939
    if-eqz v0, :cond_3d

    .line 940
    .line 941
    :goto_20
    invoke-interface {v10}, Landroid/content/res/XmlResourceParser;->close()V

    .line 942
    .line 943
    .line 944
    goto :goto_24

    .line 945
    :cond_3d
    :goto_21
    :try_start_9
    invoke-interface {v10}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 946
    .line 947
    .line 948
    move-result v0

    .line 949
    const/4 v15, 0x1

    .line 950
    if-eq v0, v15, :cond_3e

    .line 951
    .line 952
    move-object/from16 v15, v30

    .line 953
    .line 954
    goto :goto_1e

    .line 955
    :cond_3e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 956
    .line 957
    const-string v15, "No activity registered supportsPictureInPicture attribute, please register <activity android:supportsPictureInPicture=\"true\" > in AndroidManifest.xml"

    .line 958
    .line 959
    invoke-direct {v0, v15}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 960
    .line 961
    .line 962
    throw v0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_9
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_9 .. :try_end_9} :catch_8
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 963
    :catchall_1
    move-exception v0

    .line 964
    goto/16 :goto_44

    .line 965
    .line 966
    :catch_8
    move-exception v0

    .line 967
    goto :goto_23

    .line 968
    :catch_9
    move-exception v0

    .line 969
    goto :goto_23

    .line 970
    :catch_a
    move-exception v0

    .line 971
    :goto_22
    move-object/from16 v30, v15

    .line 972
    .line 973
    goto :goto_23

    .line 974
    :catch_b
    move-exception v0

    .line 975
    goto :goto_22

    .line 976
    :goto_23
    :try_start_a
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 977
    .line 978
    .line 979
    goto :goto_20

    .line 980
    :goto_24
    invoke-static {v5, v11}, Lp6/m;->d(Ljava/util/Collection;Ljava/lang/String;)Z

    .line 981
    .line 982
    .line 983
    move-result v0

    .line 984
    const-string v15, "android.permission.READ_PHONE_NUMBERS"

    .line 985
    .line 986
    const-string v10, "android.permission.SCHEDULE_EXACT_ALARM"

    .line 987
    .line 988
    move-object/from16 v31, v11

    .line 989
    .line 990
    const-string v11, "android.permission.BLUETOOTH_ADVERTISE"

    .line 991
    .line 992
    move-object/from16 v32, v14

    .line 993
    .line 994
    const-string v14, "android.permission.BLUETOOTH_CONNECT"

    .line 995
    .line 996
    if-nez v0, :cond_3f

    .line 997
    .line 998
    invoke-static {v5, v13}, Lp6/m;->d(Ljava/util/Collection;Ljava/lang/String;)Z

    .line 999
    .line 1000
    .line 1001
    move-result v0

    .line 1002
    if-nez v0, :cond_3f

    .line 1003
    .line 1004
    invoke-static {v5, v7}, Lp6/m;->d(Ljava/util/Collection;Ljava/lang/String;)Z

    .line 1005
    .line 1006
    .line 1007
    move-result v0

    .line 1008
    if-nez v0, :cond_3f

    .line 1009
    .line 1010
    invoke-static {v5, v1}, Lp6/m;->d(Ljava/util/Collection;Ljava/lang/String;)Z

    .line 1011
    .line 1012
    .line 1013
    move-result v0

    .line 1014
    if-nez v0, :cond_3f

    .line 1015
    .line 1016
    invoke-static {v5, v6}, Lp6/m;->d(Ljava/util/Collection;Ljava/lang/String;)Z

    .line 1017
    .line 1018
    .line 1019
    move-result v0

    .line 1020
    if-nez v0, :cond_3f

    .line 1021
    .line 1022
    invoke-static {v5, v8}, Lp6/m;->d(Ljava/util/Collection;Ljava/lang/String;)Z

    .line 1023
    .line 1024
    .line 1025
    move-result v0

    .line 1026
    if-eqz v0, :cond_40

    .line 1027
    .line 1028
    :cond_3f
    move-object/from16 v33, v13

    .line 1029
    .line 1030
    move-object/from16 v13, v28

    .line 1031
    .line 1032
    move-object/from16 v28, v2

    .line 1033
    .line 1034
    move-object/from16 v2, v25

    .line 1035
    .line 1036
    goto/16 :goto_28

    .line 1037
    .line 1038
    :cond_40
    move-object/from16 v33, v13

    .line 1039
    .line 1040
    move-object/from16 v13, v28

    .line 1041
    .line 1042
    invoke-static {v5, v13}, Lp6/m;->d(Ljava/util/Collection;Ljava/lang/String;)Z

    .line 1043
    .line 1044
    .line 1045
    move-result v0

    .line 1046
    if-nez v0, :cond_41

    .line 1047
    .line 1048
    invoke-static {v5, v14}, Lp6/m;->d(Ljava/util/Collection;Ljava/lang/String;)Z

    .line 1049
    .line 1050
    .line 1051
    move-result v0

    .line 1052
    if-nez v0, :cond_41

    .line 1053
    .line 1054
    invoke-static {v5, v11}, Lp6/m;->d(Ljava/util/Collection;Ljava/lang/String;)Z

    .line 1055
    .line 1056
    .line 1057
    move-result v0

    .line 1058
    if-nez v0, :cond_41

    .line 1059
    .line 1060
    invoke-static {v5, v10}, Lp6/m;->d(Ljava/util/Collection;Ljava/lang/String;)Z

    .line 1061
    .line 1062
    .line 1063
    move-result v0

    .line 1064
    if-eqz v0, :cond_42

    .line 1065
    .line 1066
    :cond_41
    move-object/from16 v28, v2

    .line 1067
    .line 1068
    move-object/from16 v2, v25

    .line 1069
    .line 1070
    goto :goto_27

    .line 1071
    :cond_42
    invoke-static {v5, v2}, Lp6/m;->d(Ljava/util/Collection;Ljava/lang/String;)Z

    .line 1072
    .line 1073
    .line 1074
    move-result v0

    .line 1075
    if-eqz v0, :cond_43

    .line 1076
    .line 1077
    move-object/from16 v28, v2

    .line 1078
    .line 1079
    move-object/from16 v2, v25

    .line 1080
    .line 1081
    const/16 v0, 0x1e

    .line 1082
    .line 1083
    goto :goto_29

    .line 1084
    :cond_43
    invoke-static {v5, v9}, Lp6/m;->d(Ljava/util/Collection;Ljava/lang/String;)Z

    .line 1085
    .line 1086
    .line 1087
    move-result v0

    .line 1088
    move-object/from16 v28, v2

    .line 1089
    .line 1090
    move-object/from16 v2, v25

    .line 1091
    .line 1092
    if-nez v0, :cond_48

    .line 1093
    .line 1094
    invoke-static {v5, v2}, Lp6/m;->d(Ljava/util/Collection;Ljava/lang/String;)Z

    .line 1095
    .line 1096
    .line 1097
    move-result v0

    .line 1098
    if-nez v0, :cond_48

    .line 1099
    .line 1100
    invoke-static {v5, v3}, Lp6/m;->d(Ljava/util/Collection;Ljava/lang/String;)Z

    .line 1101
    .line 1102
    .line 1103
    move-result v0

    .line 1104
    if-eqz v0, :cond_44

    .line 1105
    .line 1106
    goto :goto_26

    .line 1107
    :cond_44
    const-string v0, "android.permission.ACCEPT_HANDOVER"

    .line 1108
    .line 1109
    invoke-static {v5, v0}, Lp6/m;->d(Ljava/util/Collection;Ljava/lang/String;)Z

    .line 1110
    .line 1111
    .line 1112
    move-result v0

    .line 1113
    if-eqz v0, :cond_45

    .line 1114
    .line 1115
    const/16 v0, 0x1c

    .line 1116
    .line 1117
    goto :goto_29

    .line 1118
    :cond_45
    const-string v0, "android.permission.REQUEST_INSTALL_PACKAGES"

    .line 1119
    .line 1120
    invoke-static {v5, v0}, Lp6/m;->d(Ljava/util/Collection;Ljava/lang/String;)Z

    .line 1121
    .line 1122
    .line 1123
    move-result v0

    .line 1124
    if-nez v0, :cond_47

    .line 1125
    .line 1126
    const-string v0, "android.permission.ANSWER_PHONE_CALLS"

    .line 1127
    .line 1128
    invoke-static {v5, v0}, Lp6/m;->d(Ljava/util/Collection;Ljava/lang/String;)Z

    .line 1129
    .line 1130
    .line 1131
    move-result v0

    .line 1132
    if-nez v0, :cond_47

    .line 1133
    .line 1134
    invoke-static {v5, v15}, Lp6/m;->d(Ljava/util/Collection;Ljava/lang/String;)Z

    .line 1135
    .line 1136
    .line 1137
    move-result v0

    .line 1138
    if-nez v0, :cond_47

    .line 1139
    .line 1140
    invoke-static {v5, v12}, Lp6/m;->d(Ljava/util/Collection;Ljava/lang/String;)Z

    .line 1141
    .line 1142
    .line 1143
    move-result v0

    .line 1144
    if-eqz v0, :cond_46

    .line 1145
    .line 1146
    goto :goto_25

    .line 1147
    :cond_46
    const/16 v0, 0x17

    .line 1148
    .line 1149
    goto :goto_29

    .line 1150
    :cond_47
    :goto_25
    const/16 v0, 0x1a

    .line 1151
    .line 1152
    goto :goto_29

    .line 1153
    :cond_48
    :goto_26
    const/16 v0, 0x1d

    .line 1154
    .line 1155
    goto :goto_29

    .line 1156
    :goto_27
    const/16 v0, 0x1f

    .line 1157
    .line 1158
    goto :goto_29

    .line 1159
    :goto_28
    const/16 v0, 0x21

    .line 1160
    .line 1161
    :goto_29
    invoke-virtual/range {v20 .. v20}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v3

    .line 1165
    iget v3, v3, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 1166
    .line 1167
    if-lt v3, v0, :cond_63

    .line 1168
    .line 1169
    new-instance v3, Ljava/util/HashMap;

    .line 1170
    .line 1171
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 1172
    .line 1173
    .line 1174
    move-object/from16 v25, v2

    .line 1175
    .line 1176
    invoke-static/range {v20 .. v20}, Lp6/m;->j(Landroid/app/Activity;)Landroid/content/res/XmlResourceParser;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v2

    .line 1180
    move-object/from16 v16, v15

    .line 1181
    .line 1182
    if-eqz v2, :cond_4c

    .line 1183
    .line 1184
    :goto_2a
    :try_start_b
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 1185
    .line 1186
    .line 1187
    move-result v0

    .line 1188
    const/4 v15, 0x2

    .line 1189
    if-eq v0, v15, :cond_49

    .line 1190
    .line 1191
    :goto_2b
    move-object/from16 v35, v11

    .line 1192
    .line 1193
    goto :goto_2c

    .line 1194
    :cond_49
    const-string v0, "uses-permission"

    .line 1195
    .line 1196
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v15

    .line 1200
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1201
    .line 1202
    .line 1203
    move-result v0

    .line 1204
    if-nez v0, :cond_4a

    .line 1205
    .line 1206
    goto :goto_2b

    .line 1207
    :cond_4a
    const-string v0, "name"

    .line 1208
    .line 1209
    invoke-interface {v2, v4, v0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v0

    .line 1213
    const-string v15, "maxSdkVersion"
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_f
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_b .. :try_end_b} :catch_e
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 1214
    .line 1215
    move-object/from16 v35, v11

    .line 1216
    .line 1217
    const v11, 0x7fffffff

    .line 1218
    .line 1219
    .line 1220
    :try_start_c
    invoke-interface {v2, v4, v15, v11}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    .line 1221
    .line 1222
    .line 1223
    move-result v15

    .line 1224
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v11

    .line 1228
    invoke-virtual {v3, v0, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1229
    .line 1230
    .line 1231
    :goto_2c
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 1232
    .line 1233
    .line 1234
    move-result v0
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_d
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_c .. :try_end_c} :catch_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 1235
    const/4 v15, 0x1

    .line 1236
    if-ne v0, v15, :cond_4b

    .line 1237
    .line 1238
    :goto_2d
    invoke-interface {v2}, Landroid/content/res/XmlResourceParser;->close()V

    .line 1239
    .line 1240
    .line 1241
    goto :goto_31

    .line 1242
    :cond_4b
    move-object/from16 v11, v35

    .line 1243
    .line 1244
    goto :goto_2a

    .line 1245
    :catchall_2
    move-exception v0

    .line 1246
    goto :goto_30

    .line 1247
    :catch_c
    move-exception v0

    .line 1248
    goto :goto_2f

    .line 1249
    :catch_d
    move-exception v0

    .line 1250
    goto :goto_2f

    .line 1251
    :catch_e
    move-exception v0

    .line 1252
    :goto_2e
    move-object/from16 v35, v11

    .line 1253
    .line 1254
    goto :goto_2f

    .line 1255
    :catch_f
    move-exception v0

    .line 1256
    goto :goto_2e

    .line 1257
    :goto_2f
    :try_start_d
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 1258
    .line 1259
    .line 1260
    goto :goto_2d

    .line 1261
    :goto_30
    invoke-interface {v2}, Landroid/content/res/XmlResourceParser;->close()V

    .line 1262
    .line 1263
    .line 1264
    throw v0

    .line 1265
    :cond_4c
    move-object/from16 v35, v11

    .line 1266
    .line 1267
    :goto_31
    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    .line 1268
    .line 1269
    .line 1270
    move-result v0

    .line 1271
    if-eqz v0, :cond_4d

    .line 1272
    .line 1273
    :try_start_e
    invoke-virtual/range {v20 .. v20}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v0

    .line 1277
    invoke-virtual/range {v20 .. v20}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v2

    .line 1281
    const/16 v4, 0x1000

    .line 1282
    .line 1283
    invoke-virtual {v0, v2, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v0

    .line 1287
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    .line 1288
    .line 1289
    if-eqz v0, :cond_4d

    .line 1290
    .line 1291
    array-length v2, v0

    .line 1292
    const/4 v4, 0x0

    .line 1293
    :goto_32
    if-ge v4, v2, :cond_4d

    .line 1294
    .line 1295
    aget-object v11, v0, v4

    .line 1296
    .line 1297
    const v34, 0x7fffffff

    .line 1298
    .line 1299
    .line 1300
    invoke-static/range {v34 .. v34}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v15

    .line 1304
    invoke-virtual {v3, v11, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_e
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_e .. :try_end_e} :catch_10

    .line 1305
    .line 1306
    .line 1307
    add-int/lit8 v4, v4, 0x1

    .line 1308
    .line 1309
    goto :goto_32

    .line 1310
    :catch_10
    move-exception v0

    .line 1311
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1312
    .line 1313
    .line 1314
    :cond_4d
    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    .line 1315
    .line 1316
    .line 1317
    move-result v0

    .line 1318
    if-nez v0, :cond_62

    .line 1319
    .line 1320
    invoke-virtual/range {v20 .. v20}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v0

    .line 1324
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->minSdkVersion:I

    .line 1325
    .line 1326
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 1327
    .line 1328
    .line 1329
    move-result v2

    .line 1330
    const/4 v4, 0x0

    .line 1331
    :goto_33
    if-ge v4, v2, :cond_61

    .line 1332
    .line 1333
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v11

    .line 1337
    add-int/lit8 v4, v4, 0x1

    .line 1338
    .line 1339
    check-cast v11, Ljava/lang/String;

    .line 1340
    .line 1341
    move-object/from16 v15, v22

    .line 1342
    .line 1343
    invoke-static {v11, v15}, Lp6/m;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1344
    .line 1345
    .line 1346
    move-result v18

    .line 1347
    if-nez v18, :cond_60

    .line 1348
    .line 1349
    move/from16 v18, v2

    .line 1350
    .line 1351
    const-string v2, "android.permission.BIND_NOTIFICATION_LISTENER_SERVICE"

    .line 1352
    .line 1353
    invoke-static {v11, v2}, Lp6/m;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1354
    .line 1355
    .line 1356
    move-result v2

    .line 1357
    if-nez v2, :cond_5f

    .line 1358
    .line 1359
    const-string v2, "android.permission.BIND_VPN_SERVICE"

    .line 1360
    .line 1361
    invoke-static {v11, v2}, Lp6/m;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1362
    .line 1363
    .line 1364
    move-result v2

    .line 1365
    if-nez v2, :cond_5f

    .line 1366
    .line 1367
    invoke-static {v11, v12}, Lp6/m;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1368
    .line 1369
    .line 1370
    move-result v2

    .line 1371
    if-eqz v2, :cond_4e

    .line 1372
    .line 1373
    move-object/from16 v22, v15

    .line 1374
    .line 1375
    :goto_34
    move/from16 v2, v18

    .line 1376
    .line 1377
    goto :goto_33

    .line 1378
    :cond_4e
    invoke-static {v11, v7}, Lp6/m;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1379
    .line 1380
    .line 1381
    move-result v2

    .line 1382
    if-eqz v2, :cond_4f

    .line 1383
    .line 1384
    move/from16 v19, v4

    .line 1385
    .line 1386
    move-object/from16 v2, v32

    .line 1387
    .line 1388
    const v4, 0x7fffffff

    .line 1389
    .line 1390
    .line 1391
    invoke-static {v3, v2, v4}, Lo7/a;->e(Ljava/util/HashMap;Ljava/lang/String;I)V

    .line 1392
    .line 1393
    .line 1394
    :goto_35
    move-object/from16 v22, v15

    .line 1395
    .line 1396
    move/from16 v2, v18

    .line 1397
    .line 1398
    :goto_36
    move/from16 v4, v19

    .line 1399
    .line 1400
    goto :goto_33

    .line 1401
    :cond_4f
    move/from16 v19, v4

    .line 1402
    .line 1403
    move-object/from16 v2, v32

    .line 1404
    .line 1405
    const v4, 0x7fffffff

    .line 1406
    .line 1407
    .line 1408
    invoke-static {v11, v9}, Lp6/m;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1409
    .line 1410
    .line 1411
    move-result v22

    .line 1412
    if-eqz v22, :cond_51

    .line 1413
    .line 1414
    invoke-virtual/range {v20 .. v20}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v11

    .line 1418
    iget v11, v11, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 1419
    .line 1420
    const/16 v4, 0x1f

    .line 1421
    .line 1422
    if-lt v11, v4, :cond_50

    .line 1423
    .line 1424
    move-object/from16 v4, v30

    .line 1425
    .line 1426
    const/16 v11, 0x1e

    .line 1427
    .line 1428
    invoke-static {v3, v4, v11}, Lo7/a;->e(Ljava/util/HashMap;Ljava/lang/String;I)V

    .line 1429
    .line 1430
    .line 1431
    move-object/from16 v22, v7

    .line 1432
    .line 1433
    move-object/from16 v11, v29

    .line 1434
    .line 1435
    const v7, 0x7fffffff

    .line 1436
    .line 1437
    .line 1438
    invoke-static {v3, v11, v7}, Lo7/a;->e(Ljava/util/HashMap;Ljava/lang/String;I)V

    .line 1439
    .line 1440
    .line 1441
    :goto_37
    move-object/from16 v32, v2

    .line 1442
    .line 1443
    move/from16 v2, v18

    .line 1444
    .line 1445
    move/from16 v4, v19

    .line 1446
    .line 1447
    move-object/from16 v7, v22

    .line 1448
    .line 1449
    move-object/from16 v22, v15

    .line 1450
    .line 1451
    goto :goto_33

    .line 1452
    :cond_50
    move-object/from16 v22, v7

    .line 1453
    .line 1454
    move-object/from16 v11, v29

    .line 1455
    .line 1456
    move-object/from16 v4, v30

    .line 1457
    .line 1458
    const v7, 0x7fffffff

    .line 1459
    .line 1460
    .line 1461
    invoke-static {v3, v4, v7}, Lo7/a;->e(Ljava/util/HashMap;Ljava/lang/String;I)V

    .line 1462
    .line 1463
    .line 1464
    goto :goto_37

    .line 1465
    :cond_51
    move-object/from16 v22, v7

    .line 1466
    .line 1467
    move-object/from16 v4, v30

    .line 1468
    .line 1469
    const/16 v7, 0x21

    .line 1470
    .line 1471
    if-ge v0, v7, :cond_57

    .line 1472
    .line 1473
    invoke-static {v11, v1}, Lp6/m;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1474
    .line 1475
    .line 1476
    move-result v7

    .line 1477
    if-nez v7, :cond_56

    .line 1478
    .line 1479
    invoke-static {v11, v6}, Lp6/m;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1480
    .line 1481
    .line 1482
    move-result v7

    .line 1483
    if-nez v7, :cond_56

    .line 1484
    .line 1485
    invoke-static {v11, v8}, Lp6/m;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1486
    .line 1487
    .line 1488
    move-result v7

    .line 1489
    if-eqz v7, :cond_52

    .line 1490
    .line 1491
    move-object/from16 v30, v9

    .line 1492
    .line 1493
    move-object/from16 v17, v12

    .line 1494
    .line 1495
    move-object/from16 v11, v27

    .line 1496
    .line 1497
    move-object/from16 v7, v33

    .line 1498
    .line 1499
    const/16 v9, 0x20

    .line 1500
    .line 1501
    const/16 v12, 0x21

    .line 1502
    .line 1503
    goto :goto_3c

    .line 1504
    :cond_52
    move-object/from16 v7, v33

    .line 1505
    .line 1506
    invoke-static {v11, v7}, Lp6/m;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1507
    .line 1508
    .line 1509
    move-result v30

    .line 1510
    if-eqz v30, :cond_53

    .line 1511
    .line 1512
    move-object/from16 v30, v9

    .line 1513
    .line 1514
    const/16 v9, 0x20

    .line 1515
    .line 1516
    invoke-static {v3, v4, v9}, Lo7/a;->e(Ljava/util/HashMap;Ljava/lang/String;I)V

    .line 1517
    .line 1518
    .line 1519
    move-object/from16 v32, v2

    .line 1520
    .line 1521
    move-object/from16 v33, v7

    .line 1522
    .line 1523
    :goto_38
    move/from16 v2, v18

    .line 1524
    .line 1525
    move-object/from16 v7, v22

    .line 1526
    .line 1527
    move-object/from16 v9, v30

    .line 1528
    .line 1529
    move-object/from16 v30, v4

    .line 1530
    .line 1531
    move-object/from16 v22, v15

    .line 1532
    .line 1533
    goto/16 :goto_36

    .line 1534
    .line 1535
    :cond_53
    move-object/from16 v30, v9

    .line 1536
    .line 1537
    const/16 v9, 0x20

    .line 1538
    .line 1539
    invoke-static {v11, v10}, Lp6/m;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1540
    .line 1541
    .line 1542
    move-result v17

    .line 1543
    if-eqz v17, :cond_55

    .line 1544
    .line 1545
    invoke-virtual/range {v20 .. v20}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v11

    .line 1549
    iget v11, v11, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 1550
    .line 1551
    move-object/from16 v17, v12

    .line 1552
    .line 1553
    const/16 v12, 0x21

    .line 1554
    .line 1555
    if-lt v11, v12, :cond_54

    .line 1556
    .line 1557
    invoke-static {v3, v10, v9}, Lo7/a;->e(Ljava/util/HashMap;Ljava/lang/String;I)V

    .line 1558
    .line 1559
    .line 1560
    :goto_39
    move-object/from16 v32, v2

    .line 1561
    .line 1562
    move-object/from16 v33, v7

    .line 1563
    .line 1564
    :goto_3a
    move-object/from16 v12, v17

    .line 1565
    .line 1566
    goto :goto_38

    .line 1567
    :cond_54
    const v11, 0x7fffffff

    .line 1568
    .line 1569
    .line 1570
    invoke-static {v3, v10, v11}, Lo7/a;->e(Ljava/util/HashMap;Ljava/lang/String;I)V

    .line 1571
    .line 1572
    .line 1573
    goto :goto_39

    .line 1574
    :cond_55
    move-object/from16 v17, v12

    .line 1575
    .line 1576
    :goto_3b
    move-object/from16 v9, v27

    .line 1577
    .line 1578
    const/16 v12, 0x1f

    .line 1579
    .line 1580
    goto :goto_3d

    .line 1581
    :cond_56
    move-object/from16 v30, v9

    .line 1582
    .line 1583
    move-object/from16 v17, v12

    .line 1584
    .line 1585
    move-object/from16 v7, v33

    .line 1586
    .line 1587
    const/16 v9, 0x20

    .line 1588
    .line 1589
    const/16 v12, 0x21

    .line 1590
    .line 1591
    move-object/from16 v11, v27

    .line 1592
    .line 1593
    :goto_3c
    invoke-static {v3, v11, v9}, Lo7/a;->e(Ljava/util/HashMap;Ljava/lang/String;I)V

    .line 1594
    .line 1595
    .line 1596
    move-object/from16 v32, v2

    .line 1597
    .line 1598
    move-object/from16 v33, v7

    .line 1599
    .line 1600
    move-object/from16 v27, v11

    .line 1601
    .line 1602
    goto :goto_3a

    .line 1603
    :cond_57
    move-object/from16 v30, v9

    .line 1604
    .line 1605
    move-object/from16 v17, v12

    .line 1606
    .line 1607
    move v12, v7

    .line 1608
    move-object/from16 v7, v33

    .line 1609
    .line 1610
    goto :goto_3b

    .line 1611
    :goto_3d
    if-ge v0, v12, :cond_5a

    .line 1612
    .line 1613
    invoke-static {v11, v13}, Lp6/m;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1614
    .line 1615
    .line 1616
    move-result v12

    .line 1617
    move-object/from16 v32, v10

    .line 1618
    .line 1619
    const-string v10, "android.permission.BLUETOOTH_ADMIN"

    .line 1620
    .line 1621
    if-eqz v12, :cond_58

    .line 1622
    .line 1623
    const/16 v12, 0x1e

    .line 1624
    .line 1625
    invoke-static {v3, v10, v12}, Lo7/a;->e(Ljava/util/HashMap;Ljava/lang/String;I)V

    .line 1626
    .line 1627
    .line 1628
    invoke-static {v3, v4, v12}, Lo7/a;->e(Ljava/util/HashMap;Ljava/lang/String;I)V

    .line 1629
    .line 1630
    .line 1631
    :goto_3e
    move-object/from16 v33, v7

    .line 1632
    .line 1633
    move-object/from16 v27, v9

    .line 1634
    .line 1635
    :goto_3f
    move-object/from16 v12, v17

    .line 1636
    .line 1637
    move-object/from16 v7, v22

    .line 1638
    .line 1639
    move-object/from16 v9, v30

    .line 1640
    .line 1641
    move-object/from16 v10, v32

    .line 1642
    .line 1643
    move-object/from16 v32, v2

    .line 1644
    .line 1645
    move-object/from16 v30, v4

    .line 1646
    .line 1647
    goto/16 :goto_35

    .line 1648
    .line 1649
    :cond_58
    const/16 v12, 0x1e

    .line 1650
    .line 1651
    invoke-static {v11, v14}, Lp6/m;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1652
    .line 1653
    .line 1654
    move-result v23

    .line 1655
    if-eqz v23, :cond_59

    .line 1656
    .line 1657
    const-string v10, "android.permission.BLUETOOTH"

    .line 1658
    .line 1659
    invoke-static {v3, v10, v12}, Lo7/a;->e(Ljava/util/HashMap;Ljava/lang/String;I)V

    .line 1660
    .line 1661
    .line 1662
    goto :goto_3e

    .line 1663
    :cond_59
    move-object/from16 v12, v35

    .line 1664
    .line 1665
    invoke-static {v11, v12}, Lp6/m;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1666
    .line 1667
    .line 1668
    move-result v33

    .line 1669
    const/16 v12, 0x1e

    .line 1670
    .line 1671
    if-eqz v33, :cond_5b

    .line 1672
    .line 1673
    invoke-static {v3, v10, v12}, Lo7/a;->e(Ljava/util/HashMap;Ljava/lang/String;I)V

    .line 1674
    .line 1675
    .line 1676
    goto :goto_3e

    .line 1677
    :cond_5a
    move-object/from16 v32, v10

    .line 1678
    .line 1679
    const/16 v12, 0x1e

    .line 1680
    .line 1681
    :cond_5b
    move-object/from16 v10, v28

    .line 1682
    .line 1683
    if-ge v0, v12, :cond_5c

    .line 1684
    .line 1685
    invoke-static {v11, v10}, Lp6/m;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1686
    .line 1687
    .line 1688
    move-result v23

    .line 1689
    if-eqz v23, :cond_5c

    .line 1690
    .line 1691
    const/16 v12, 0x1d

    .line 1692
    .line 1693
    invoke-static {v3, v9, v12}, Lo7/a;->e(Ljava/util/HashMap;Ljava/lang/String;I)V

    .line 1694
    .line 1695
    .line 1696
    move-object/from16 v11, v26

    .line 1697
    .line 1698
    invoke-static {v3, v11, v12}, Lo7/a;->e(Ljava/util/HashMap;Ljava/lang/String;I)V

    .line 1699
    .line 1700
    .line 1701
    move-object/from16 v33, v7

    .line 1702
    .line 1703
    move-object/from16 v27, v9

    .line 1704
    .line 1705
    move-object/from16 v28, v10

    .line 1706
    .line 1707
    goto :goto_3f

    .line 1708
    :cond_5c
    move-object/from16 v12, v26

    .line 1709
    .line 1710
    move-object/from16 v26, v14

    .line 1711
    .line 1712
    const/16 v14, 0x1a

    .line 1713
    .line 1714
    if-ge v0, v14, :cond_5e

    .line 1715
    .line 1716
    move-object/from16 v14, v16

    .line 1717
    .line 1718
    invoke-static {v11, v14}, Lp6/m;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1719
    .line 1720
    .line 1721
    move-result v16

    .line 1722
    if-eqz v16, :cond_5d

    .line 1723
    .line 1724
    const-string v11, "android.permission.READ_PHONE_STATE"

    .line 1725
    .line 1726
    move/from16 v16, v0

    .line 1727
    .line 1728
    const/16 v0, 0x19

    .line 1729
    .line 1730
    invoke-static {v3, v11, v0}, Lo7/a;->e(Ljava/util/HashMap;Ljava/lang/String;I)V

    .line 1731
    .line 1732
    .line 1733
    move-object/from16 v33, v7

    .line 1734
    .line 1735
    move-object/from16 v27, v9

    .line 1736
    .line 1737
    move-object/from16 v28, v10

    .line 1738
    .line 1739
    move/from16 v0, v16

    .line 1740
    .line 1741
    move-object/from16 v7, v22

    .line 1742
    .line 1743
    move-object/from16 v9, v30

    .line 1744
    .line 1745
    move-object/from16 v10, v32

    .line 1746
    .line 1747
    move-object/from16 v32, v2

    .line 1748
    .line 1749
    move-object/from16 v30, v4

    .line 1750
    .line 1751
    move-object/from16 v16, v14

    .line 1752
    .line 1753
    move-object/from16 v22, v15

    .line 1754
    .line 1755
    move/from16 v2, v18

    .line 1756
    .line 1757
    move/from16 v4, v19

    .line 1758
    .line 1759
    move-object/from16 v14, v26

    .line 1760
    .line 1761
    move-object/from16 v26, v12

    .line 1762
    .line 1763
    move-object/from16 v12, v17

    .line 1764
    .line 1765
    goto/16 :goto_33

    .line 1766
    .line 1767
    :cond_5d
    :goto_40
    move/from16 v16, v0

    .line 1768
    .line 1769
    move-object/from16 v28, v14

    .line 1770
    .line 1771
    const v14, 0x7fffffff

    .line 1772
    .line 1773
    .line 1774
    goto :goto_41

    .line 1775
    :cond_5e
    move-object/from16 v14, v16

    .line 1776
    .line 1777
    goto :goto_40

    .line 1778
    :goto_41
    invoke-static {v3, v11, v14}, Lo7/a;->e(Ljava/util/HashMap;Ljava/lang/String;I)V

    .line 1779
    .line 1780
    .line 1781
    move-object/from16 v33, v7

    .line 1782
    .line 1783
    move-object/from16 v27, v9

    .line 1784
    .line 1785
    move/from16 v0, v16

    .line 1786
    .line 1787
    move-object/from16 v7, v22

    .line 1788
    .line 1789
    move-object/from16 v14, v26

    .line 1790
    .line 1791
    move-object/from16 v16, v28

    .line 1792
    .line 1793
    move-object/from16 v9, v30

    .line 1794
    .line 1795
    move-object/from16 v30, v4

    .line 1796
    .line 1797
    move-object/from16 v28, v10

    .line 1798
    .line 1799
    move-object/from16 v26, v12

    .line 1800
    .line 1801
    move-object/from16 v22, v15

    .line 1802
    .line 1803
    move-object/from16 v12, v17

    .line 1804
    .line 1805
    :goto_42
    move/from16 v4, v19

    .line 1806
    .line 1807
    move-object/from16 v10, v32

    .line 1808
    .line 1809
    move-object/from16 v32, v2

    .line 1810
    .line 1811
    goto/16 :goto_34

    .line 1812
    .line 1813
    :cond_5f
    :goto_43
    move/from16 v19, v4

    .line 1814
    .line 1815
    move-object/from16 v17, v12

    .line 1816
    .line 1817
    move-object/from16 v12, v26

    .line 1818
    .line 1819
    move-object/from16 v4, v30

    .line 1820
    .line 1821
    move-object/from16 v2, v32

    .line 1822
    .line 1823
    move-object/from16 v30, v9

    .line 1824
    .line 1825
    move-object/from16 v32, v10

    .line 1826
    .line 1827
    move-object/from16 v9, v27

    .line 1828
    .line 1829
    move-object/from16 v10, v28

    .line 1830
    .line 1831
    move-object/from16 v28, v16

    .line 1832
    .line 1833
    move-object/from16 v22, v15

    .line 1834
    .line 1835
    move-object/from16 v12, v17

    .line 1836
    .line 1837
    move-object/from16 v9, v30

    .line 1838
    .line 1839
    move-object/from16 v30, v4

    .line 1840
    .line 1841
    move-object/from16 v28, v10

    .line 1842
    .line 1843
    goto :goto_42

    .line 1844
    :cond_60
    move/from16 v18, v2

    .line 1845
    .line 1846
    goto :goto_43

    .line 1847
    :cond_61
    move-object/from16 v15, v22

    .line 1848
    .line 1849
    move-object/from16 v12, v26

    .line 1850
    .line 1851
    move-object/from16 v9, v27

    .line 1852
    .line 1853
    move-object/from16 v10, v28

    .line 1854
    .line 1855
    move-object/from16 v4, v30

    .line 1856
    .line 1857
    move-object/from16 v2, v32

    .line 1858
    .line 1859
    move-object/from16 v7, v33

    .line 1860
    .line 1861
    goto :goto_46

    .line 1862
    :cond_62
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1863
    .line 1864
    const-string v1, "No permissions are registered in the AndroidManifest.xml file"

    .line 1865
    .line 1866
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1867
    .line 1868
    .line 1869
    throw v0

    .line 1870
    :cond_63
    new-instance v1, Ljava/lang/RuntimeException;

    .line 1871
    .line 1872
    const-string v2, "The targetSdkVersion SDK must be "

    .line 1873
    .line 1874
    const-string v3, " or more, if you do not want to upgrade targetSdkVersion, please apply with the old permissions"

    .line 1875
    .line 1876
    invoke-static {v0, v2, v3}, Lr3/a;->c(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1877
    .line 1878
    .line 1879
    move-result-object v0

    .line 1880
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1881
    .line 1882
    .line 1883
    throw v1

    .line 1884
    :goto_44
    invoke-interface {v10}, Landroid/content/res/XmlResourceParser;->close()V

    .line 1885
    .line 1886
    .line 1887
    throw v0

    .line 1888
    :goto_45
    invoke-interface {v7}, Landroid/content/res/XmlResourceParser;->close()V

    .line 1889
    .line 1890
    .line 1891
    throw v0

    .line 1892
    :cond_64
    move-object/from16 v20, v15

    .line 1893
    .line 1894
    move-object v15, v4

    .line 1895
    move-object/from16 v4, v20

    .line 1896
    .line 1897
    move-object/from16 v20, v3

    .line 1898
    .line 1899
    move-object/from16 v25, v7

    .line 1900
    .line 1901
    move-object/from16 v31, v11

    .line 1902
    .line 1903
    move-object v7, v13

    .line 1904
    move-object v13, v12

    .line 1905
    move-object v12, v9

    .line 1906
    move-object v9, v10

    .line 1907
    move-object v10, v2

    .line 1908
    move-object v2, v14

    .line 1909
    :goto_46
    invoke-static {}, Lo4/a;->T()Z

    .line 1910
    .line 1911
    .line 1912
    move-result v0

    .line 1913
    if-nez v0, :cond_68

    .line 1914
    .line 1915
    move-object/from16 v3, v31

    .line 1916
    .line 1917
    invoke-static {v5, v3}, Lp6/m;->d(Ljava/util/Collection;Ljava/lang/String;)Z

    .line 1918
    .line 1919
    .line 1920
    move-result v0

    .line 1921
    if-eqz v0, :cond_65

    .line 1922
    .line 1923
    invoke-static {v5, v15}, Lp6/m;->d(Ljava/util/Collection;Ljava/lang/String;)Z

    .line 1924
    .line 1925
    .line 1926
    move-result v0

    .line 1927
    if-nez v0, :cond_65

    .line 1928
    .line 1929
    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1930
    .line 1931
    .line 1932
    :cond_65
    invoke-static {v5, v7}, Lp6/m;->d(Ljava/util/Collection;Ljava/lang/String;)Z

    .line 1933
    .line 1934
    .line 1935
    move-result v0

    .line 1936
    if-eqz v0, :cond_66

    .line 1937
    .line 1938
    invoke-static {v5, v4}, Lp6/m;->d(Ljava/util/Collection;Ljava/lang/String;)Z

    .line 1939
    .line 1940
    .line 1941
    move-result v0

    .line 1942
    if-nez v0, :cond_66

    .line 1943
    .line 1944
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1945
    .line 1946
    .line 1947
    :cond_66
    invoke-static {v5, v1}, Lp6/m;->d(Ljava/util/Collection;Ljava/lang/String;)Z

    .line 1948
    .line 1949
    .line 1950
    move-result v0

    .line 1951
    if-nez v0, :cond_67

    .line 1952
    .line 1953
    invoke-static {v5, v6}, Lp6/m;->d(Ljava/util/Collection;Ljava/lang/String;)Z

    .line 1954
    .line 1955
    .line 1956
    move-result v0

    .line 1957
    if-nez v0, :cond_67

    .line 1958
    .line 1959
    invoke-static {v5, v8}, Lp6/m;->d(Ljava/util/Collection;Ljava/lang/String;)Z

    .line 1960
    .line 1961
    .line 1962
    move-result v0

    .line 1963
    if-eqz v0, :cond_68

    .line 1964
    .line 1965
    :cond_67
    invoke-static {v5, v9}, Lp6/m;->d(Ljava/util/Collection;Ljava/lang/String;)Z

    .line 1966
    .line 1967
    .line 1968
    move-result v0

    .line 1969
    if-nez v0, :cond_68

    .line 1970
    .line 1971
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1972
    .line 1973
    .line 1974
    :cond_68
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1975
    .line 1976
    const/16 v1, 0x1f

    .line 1977
    .line 1978
    if-lt v0, v1, :cond_69

    .line 1979
    .line 1980
    goto :goto_47

    .line 1981
    :cond_69
    invoke-static {v5, v13}, Lp6/m;->d(Ljava/util/Collection;Ljava/lang/String;)Z

    .line 1982
    .line 1983
    .line 1984
    move-result v0

    .line 1985
    if-eqz v0, :cond_6a

    .line 1986
    .line 1987
    invoke-static {v5, v4}, Lp6/m;->d(Ljava/util/Collection;Ljava/lang/String;)Z

    .line 1988
    .line 1989
    .line 1990
    move-result v0

    .line 1991
    if-nez v0, :cond_6a

    .line 1992
    .line 1993
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1994
    .line 1995
    .line 1996
    :cond_6a
    :goto_47
    invoke-static {v5, v10}, Lp6/m;->d(Ljava/util/Collection;Ljava/lang/String;)Z

    .line 1997
    .line 1998
    .line 1999
    move-result v0

    .line 2000
    if-eqz v0, :cond_6c

    .line 2001
    .line 2002
    invoke-static {v5, v9}, Lp6/m;->d(Ljava/util/Collection;Ljava/lang/String;)Z

    .line 2003
    .line 2004
    .line 2005
    move-result v0

    .line 2006
    if-nez v0, :cond_6b

    .line 2007
    .line 2008
    invoke-static {v5, v12}, Lp6/m;->d(Ljava/util/Collection;Ljava/lang/String;)Z

    .line 2009
    .line 2010
    .line 2011
    move-result v0

    .line 2012
    if-nez v0, :cond_6b

    .line 2013
    .line 2014
    invoke-static {}, Lo4/a;->S()Z

    .line 2015
    .line 2016
    .line 2017
    move-result v0

    .line 2018
    if-nez v0, :cond_6c

    .line 2019
    .line 2020
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2021
    .line 2022
    .line 2023
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2024
    .line 2025
    .line 2026
    goto :goto_48

    .line 2027
    :cond_6b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2028
    .line 2029
    const-string v1, "If you have applied for MANAGE_EXTERNAL_STORAGE permissions, do not apply for the READ_EXTERNAL_STORAGE and WRITE_EXTERNAL_STORAGE permissions"

    .line 2030
    .line 2031
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2032
    .line 2033
    .line 2034
    throw v0

    .line 2035
    :cond_6c
    :goto_48
    invoke-static {}, Lo4/a;->R()Z

    .line 2036
    .line 2037
    .line 2038
    move-result v0

    .line 2039
    if-nez v0, :cond_6d

    .line 2040
    .line 2041
    move-object/from16 v1, v25

    .line 2042
    .line 2043
    invoke-static {v5, v1}, Lp6/m;->d(Ljava/util/Collection;Ljava/lang/String;)Z

    .line 2044
    .line 2045
    .line 2046
    move-result v0

    .line 2047
    if-eqz v0, :cond_6d

    .line 2048
    .line 2049
    invoke-static {v5, v2}, Lp6/m;->d(Ljava/util/Collection;Ljava/lang/String;)Z

    .line 2050
    .line 2051
    .line 2052
    move-result v0

    .line 2053
    if-nez v0, :cond_6d

    .line 2054
    .line 2055
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2056
    .line 2057
    .line 2058
    :cond_6d
    move-object/from16 v1, v20

    .line 2059
    .line 2060
    invoke-static {v1, v5}, Lp6/c;->a(Landroid/content/Context;Ljava/util/ArrayList;)Z

    .line 2061
    .line 2062
    .line 2063
    move-result v0

    .line 2064
    if-eqz v0, :cond_6e

    .line 2065
    .line 2066
    move-object/from16 v1, p0

    .line 2067
    .line 2068
    iget-object v0, v1, Lc5/f;->k:Ljava/lang/Object;

    .line 2069
    .line 2070
    check-cast v0, Lh5/r;

    .line 2071
    .line 2072
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2073
    .line 2074
    .line 2075
    move-object/from16 v2, p1

    .line 2076
    .line 2077
    const/4 v15, 0x1

    .line 2078
    invoke-static {v5, v15, v2}, Lh5/r;->m(Ljava/util/ArrayList;ZLp6/a;)V

    .line 2079
    .line 2080
    .line 2081
    return-void

    .line 2082
    :cond_6e
    move-object/from16 v1, p0

    .line 2083
    .line 2084
    move-object/from16 v2, p1

    .line 2085
    .line 2086
    iget-object v0, v1, Lc5/f;->k:Ljava/lang/Object;

    .line 2087
    .line 2088
    check-cast v0, Lh5/r;

    .line 2089
    .line 2090
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2091
    .line 2092
    .line 2093
    new-instance v3, Ljava/util/ArrayList;

    .line 2094
    .line 2095
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2096
    .line 2097
    .line 2098
    move-object/from16 v11, v21

    .line 2099
    .line 2100
    invoke-static {v11, v3, v0, v2}, Lp6/l;->a(Landroid/app/Activity;Ljava/util/ArrayList;Lh5/r;Lp6/a;)V

    .line 2101
    .line 2102
    .line 2103
    return-void
.end method

.method public q(Lj2/o;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lc5/f;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lj2/c0;

    .line 4
    .line 5
    sget-object v1, Lj2/c0;->j:Lj2/c0;

    .line 6
    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lc5/f;->i:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ln2/u;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-wide/16 v1, 0x0

    .line 16
    .line 17
    invoke-interface {v0, v1, v2}, Ln2/u;->O(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    new-instance v2, Lc2/c;

    .line 22
    .line 23
    iget-object v3, p0, Lc5/f;->l:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v3, Lj2/e0;

    .line 26
    .line 27
    const/4 v4, 0x2

    .line 28
    invoke-direct {v2, v4, v3}, Lc2/c;-><init>(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    invoke-static {p1, v0, v1, v2, v3}, Lj2/w;->i(Lj2/o;JLw8/c;Z)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string v0, "layoutCoordinates not set"

    .line 39
    .line 40
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_1
    :goto_0
    sget-object p1, Lj2/c0;->k:Lj2/c0;

    .line 45
    .line 46
    iput-object p1, p0, Lc5/f;->j:Ljava/lang/Object;

    .line 47
    .line 48
    return-void
.end method
