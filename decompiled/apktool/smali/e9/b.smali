.class public final Le9/b;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Ljava/util/Iterator;
.implements Ly8/a;


# instance fields
.field public i:I

.field public j:Ljava/lang/Object;

.field public final synthetic k:I

.field public final l:Ljava/lang/Object;

.field public final m:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Le9/c;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Le9/b;->k:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le9/b;->m:Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Le9/b;->l:Ljava/lang/Object;

    .line 4
    iget-object p1, p1, Le9/c;->b:Ljava/lang/Object;

    check-cast p1, Ljava/io/File;

    .line 5
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1}, Le9/b;->b(Ljava/io/File;)Lt8/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lt8/d;

    .line 7
    invoke-direct {v1, p1}, Lt8/f;-><init>(Ljava/io/File;)V

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x2

    .line 9
    iput p1, p0, Le9/b;->i:I

    :goto_0
    return-void
.end method

.method public constructor <init>(Ljava/util/Iterator;Lg9/f;)V
    .locals 0

    const/4 p2, 0x0

    iput p2, p0, Le9/b;->k:I

    const-string p2, "source"

    invoke-static {p1, p2}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Le9/b;->l:Ljava/lang/Object;

    .line 12
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Le9/b;->m:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget v0, p0, Le9/b;->k:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Le9/b;->l:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/ArrayDeque;

    .line 9
    .line 10
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lt8/f;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    goto :goto_2

    .line 20
    :cond_0
    invoke-virtual {v1}, Lt8/f;->a()Ljava/io/File;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v1, v1, Lt8/f;->a:Ljava/io/File;

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_3

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const v3, 0x7fffffff

    .line 49
    .line 50
    .line 51
    if-lt v1, v3, :cond_2

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    invoke-virtual {p0, v2}, Le9/b;->b(Ljava/io/File;)Lt8/b;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    :goto_1
    move-object v0, v2

    .line 63
    :goto_2
    if-eqz v0, :cond_4

    .line 64
    .line 65
    iput-object v0, p0, Le9/b;->j:Ljava/lang/Object;

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    iput v0, p0, Le9/b;->i:I

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_4
    const/4 v0, 0x2

    .line 72
    iput v0, p0, Le9/b;->i:I

    .line 73
    .line 74
    :goto_3
    return-void

    .line 75
    :pswitch_0
    iget-object v0, p0, Le9/b;->l:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Ljava/util/Iterator;

    .line 78
    .line 79
    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_6

    .line 84
    .line 85
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    move-object v2, v1

    .line 90
    check-cast v2, Lz6/d;

    .line 91
    .line 92
    iget-object v2, v2, Lz6/d;->a:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v3, p0, Le9/b;->m:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v3, Ljava/util/HashSet;

    .line 97
    .line 98
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_5

    .line 103
    .line 104
    iput-object v1, p0, Le9/b;->j:Ljava/lang/Object;

    .line 105
    .line 106
    const/4 v0, 0x1

    .line 107
    iput v0, p0, Le9/b;->i:I

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_6
    const/4 v0, 0x2

    .line 111
    iput v0, p0, Le9/b;->i:I

    .line 112
    .line 113
    :goto_4
    return-void

    .line 114
    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b(Ljava/io/File;)Lt8/b;
    .locals 2

    .line 1
    iget-object v0, p0, Le9/b;->m:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Le9/c;

    .line 4
    .line 5
    iget-object v0, v0, Le9/c;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lt8/g;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    new-instance v0, Lt8/c;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Lt8/f;-><init>(Ljava/io/File;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    new-instance p1, Li8/f;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    new-instance v0, Lt8/e;

    .line 31
    .line 32
    invoke-direct {v0, p1}, Lt8/f;-><init>(Ljava/io/File;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public final hasNext()Z
    .locals 3

    .line 1
    iget v0, p0, Le9/b;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    if-eq v0, v2, :cond_1

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-ne v0, v2, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    const-string v1, "hasNext called when the iterator is in the FAILED state."

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v0

    .line 21
    :cond_1
    return v2

    .line 22
    :cond_2
    const/4 v0, 0x3

    .line 23
    iput v0, p0, Le9/b;->i:I

    .line 24
    .line 25
    invoke-virtual {p0}, Le9/b;->a()V

    .line 26
    .line 27
    .line 28
    iget v0, p0, Le9/b;->i:I

    .line 29
    .line 30
    if-ne v0, v2, :cond_3

    .line 31
    .line 32
    return v2

    .line 33
    :cond_3
    return v1
.end method

.method public final next()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Le9/b;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v2, :cond_0

    .line 6
    .line 7
    iput v1, p0, Le9/b;->i:I

    .line 8
    .line 9
    iget-object v0, p0, Le9/b;->j:Ljava/lang/Object;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v3, 0x2

    .line 13
    if-eq v0, v3, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    iput v0, p0, Le9/b;->i:I

    .line 17
    .line 18
    invoke-virtual {p0}, Le9/b;->a()V

    .line 19
    .line 20
    .line 21
    iget v0, p0, Le9/b;->i:I

    .line 22
    .line 23
    if-ne v0, v2, :cond_1

    .line 24
    .line 25
    iput v1, p0, Le9/b;->i:I

    .line 26
    .line 27
    iget-object v0, p0, Le9/b;->j:Ljava/lang/Object;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 33
    .line 34
    .line 35
    throw v0
.end method

.method public final remove()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "Operation is not supported for read-only collection"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method
