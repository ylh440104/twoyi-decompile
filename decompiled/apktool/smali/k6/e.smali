.class public Lk6/e;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Le3/o;
.implements Lf5/d;


# instance fields
.field public final synthetic i:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v0, 0x14

    iput v0, p0, Lk6/e;->i:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lio/twoyi/hal/d;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lio/twoyi/hal/d;-><init>(I)V

    .line 5
    sget-object v0, Lo/r0;->a:[J

    .line 6
    new-instance v0, Lo/k0;

    invoke-direct {v0}, Lo/k0;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lk6/e;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    const/16 p1, 0xd

    iput p1, p0, Lk6/e;->i:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lfb/e;ICZI)Lfb/e;
    .locals 6

    .line 1
    sget-object v0, Lfb/e;->e:Lfb/e;

    .line 2
    .line 3
    iget-object v0, p0, Lfb/e;->a:[I

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    add-int/lit8 v2, v1, 0x1

    .line 7
    .line 8
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([II)[I

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v3, "copyOf(...)"

    .line 13
    .line 14
    invoke-static {v0, v3}, Lx8/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v4, p0, Lfb/e;->b:[C

    .line 18
    .line 19
    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([CI)[C

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-static {v4, v3}, Lx8/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v5, p0, Lfb/e;->c:[Z

    .line 27
    .line 28
    invoke-static {v5, v2}, Ljava/util/Arrays;->copyOf([ZI)[Z

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v2, v3}, Lx8/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lfb/e;->g()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    add-int/2addr v3, p1

    .line 40
    aput v3, v0, v1

    .line 41
    .line 42
    aput-char p2, v4, v1

    .line 43
    .line 44
    aput-boolean p3, v2, v1

    .line 45
    .line 46
    invoke-virtual {p0, v0, v4, v2, p4}, Lfb/e;->d([I[C[ZI)Lfb/e;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method public static final b(C)Lba/e;
    .locals 1

    .line 1
    sget-object v0, Lab/b;->m:Lk6/e;

    .line 2
    .line 3
    const/16 v0, 0x22

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lua/a;->J:Lba/e;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/16 v0, 0x27

    .line 11
    .line 12
    if-ne p0, v0, :cond_1

    .line 13
    .line 14
    sget-object p0, Lua/a;->I:Lba/e;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_1
    const/16 v0, 0x28

    .line 18
    .line 19
    if-ne p0, v0, :cond_2

    .line 20
    .line 21
    sget-object p0, Lua/a;->K:Lba/e;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_2
    const/16 v0, 0x29

    .line 25
    .line 26
    if-ne p0, v0, :cond_3

    .line 27
    .line 28
    sget-object p0, Lua/a;->L:Lba/e;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_3
    const/16 v0, 0x5b

    .line 32
    .line 33
    if-ne p0, v0, :cond_4

    .line 34
    .line 35
    sget-object p0, Lua/a;->M:Lba/e;

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_4
    const/16 v0, 0x5d

    .line 39
    .line 40
    if-ne p0, v0, :cond_5

    .line 41
    .line 42
    sget-object p0, Lua/a;->N:Lba/e;

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_5
    const/16 v0, 0x3c

    .line 46
    .line 47
    if-ne p0, v0, :cond_6

    .line 48
    .line 49
    sget-object p0, Lua/a;->O:Lba/e;

    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_6
    const/16 v0, 0x3e

    .line 53
    .line 54
    if-ne p0, v0, :cond_7

    .line 55
    .line 56
    sget-object p0, Lua/a;->P:Lba/e;

    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_7
    sget-object p0, Lua/a;->p0:Lba/e;

    .line 60
    .line 61
    return-object p0
.end method

.method public static final c(I)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "Your previous response contained tool-call markup that could not be parsed (attempt "

    .line 2
    .line 3
    const-string v1, "/3). No tool was executed.\n\nRepeat the intended call using only the ASCII XML tags shown below. Replace the placeholder names and value with the intended tool and arguments. Do not use provider-specific markers, full-width punctuation, or alternate tag names, and write tool-call tags only inside the call, never in your explanation. Write <add_memory> before the <function_calls> block, never inside it; memory written inside the block was not saved.\n\n<function_calls>\n<invoke name=\"tool_name\">\n<parameter name=\"parameter_name\">value</parameter>\n</invoke>\n</function_calls>"

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lr3/a;->c(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static final d(I)I
    .locals 3

    .line 1
    sget-object v0, Lab/b;->m:Lk6/e;

    .line 2
    .line 3
    and-int/lit16 v0, p0, 0xff

    .line 4
    .line 5
    if-ne v0, p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lab/b;->p:[I

    .line 8
    .line 9
    aget p0, p0, v0

    .line 10
    .line 11
    return p0

    .line 12
    :cond_0
    sget-object v1, Lab/b;->p:[I

    .line 13
    .line 14
    sget-object v2, Lab/b;->o:[I

    .line 15
    .line 16
    shr-int/lit8 p0, p0, 0x8

    .line 17
    .line 18
    aget p0, v2, p0

    .line 19
    .line 20
    or-int/2addr p0, v0

    .line 21
    aget p0, v1, p0

    .line 22
    .line 23
    return p0
.end method

.method public static e(Ljava/lang/String;Le3/k;I)Landroid/graphics/Typeface;
    .locals 2

    .line 1
    if-nez p2, :cond_1

    .line 2
    .line 3
    sget-object v0, Le3/k;->k:Le3/k;

    .line 4
    .line 5
    invoke-static {p1, v0}, Lx8/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    :cond_0
    sget-object p0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    if-nez p0, :cond_2

    .line 24
    .line 25
    sget-object p0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    invoke-static {p0, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    :goto_0
    iget p1, p1, Le3/k;->i:I

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    if-ne p2, v1, :cond_3

    .line 36
    .line 37
    move v0, v1

    .line 38
    :cond_3
    invoke-static {p0, p1, v0}, Lb/s;->f(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public static f(Ljava/lang/String;Le3/k;I)Landroid/graphics/Typeface;
    .locals 1

    .line 1
    if-nez p2, :cond_1

    .line 2
    .line 3
    sget-object v0, Le3/k;->k:Le3/k;

    .line 4
    .line 5
    invoke-static {p1, v0}, Lx8/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    :cond_0
    sget-object p0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    invoke-static {p1, p2}, La/a;->y(Le3/k;I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p0, :cond_3

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-nez p2, :cond_2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-static {p0, p1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_3
    :goto_0
    invoke-static {p1}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method private final k()V
    .locals 0

    .line 1
    return-void
.end method

.method private final l(ILjava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static m(Ld7/e;I)Ld7/e;
    .locals 8

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Ld7/e;->b:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    move v3, v2

    .line 19
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_3

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Ld7/k;

    .line 30
    .line 31
    instance-of v5, v4, Ld7/h;

    .line 32
    .line 33
    if-nez v5, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-object v5, v4

    .line 40
    check-cast v5, Ld7/h;

    .line 41
    .line 42
    iget-object v5, v5, Ld7/h;->a:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    add-int/2addr v6, v3

    .line 49
    if-gt v6, p1, :cond_1

    .line 50
    .line 51
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    if-ge v3, p1, :cond_2

    .line 56
    .line 57
    new-instance v4, Ld7/h;

    .line 58
    .line 59
    sub-int v6, p1, v3

    .line 60
    .line 61
    invoke-virtual {v5, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    const-string v7, "substring(...)"

    .line 66
    .line 67
    invoke-static {v6, v7}, Lx8/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {v4, v6}, Ld7/h;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    :cond_2
    :goto_1
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    add-int/2addr v3, v4

    .line 81
    goto :goto_0

    .line 82
    :cond_3
    invoke-static {p0, v0}, Ld7/e;->a(Ld7/e;Ljava/util/List;)Ld7/e;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0
.end method


# virtual methods
.method public g(Le3/m;Le3/k;I)Landroid/graphics/Typeface;
    .locals 4

    .line 1
    iget v0, p0, Lk6/e;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Le3/m;->d:Ljava/lang/String;

    .line 7
    .line 8
    iget v1, p2, Le3/k;->i:I

    .line 9
    .line 10
    div-int/lit8 v1, v1, 0x64

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    if-ltz v1, :cond_0

    .line 14
    .line 15
    if-ge v1, v2, :cond_0

    .line 16
    .line 17
    const-string v1, "-thin"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v3, 0x4

    .line 25
    if-gt v2, v1, :cond_1

    .line 26
    .line 27
    if-ge v1, v3, :cond_1

    .line 28
    .line 29
    const-string v1, "-light"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    if-ne v1, v3, :cond_2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const/4 v2, 0x5

    .line 40
    if-ne v1, v2, :cond_3

    .line 41
    .line 42
    const-string v1, "-medium"

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    goto :goto_0

    .line 49
    :cond_3
    const/4 v2, 0x6

    .line 50
    const/16 v3, 0x8

    .line 51
    .line 52
    if-gt v2, v1, :cond_4

    .line 53
    .line 54
    if-ge v1, v3, :cond_4

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_4
    if-gt v3, v1, :cond_5

    .line 58
    .line 59
    const/16 v2, 0xb

    .line 60
    .line 61
    if-ge v1, v2, :cond_5

    .line 62
    .line 63
    const-string v1, "-black"

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :cond_5
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    const/4 v2, 0x0

    .line 74
    if-nez v1, :cond_6

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_6
    invoke-static {v0, p2, p3}, Lk6/e;->f(Ljava/lang/String;Le3/k;I)Landroid/graphics/Typeface;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 82
    .line 83
    invoke-static {p2, p3}, La/a;->y(Le3/k;I)I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    invoke-static {v1, v3}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-static {v0, v1}, Lx8/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-nez v1, :cond_7

    .line 96
    .line 97
    invoke-static {v2, p2, p3}, Lk6/e;->f(Ljava/lang/String;Le3/k;I)Landroid/graphics/Typeface;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-static {v0, v1}, Lx8/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-nez v1, :cond_7

    .line 106
    .line 107
    move-object v2, v0

    .line 108
    :cond_7
    :goto_1
    if-nez v2, :cond_8

    .line 109
    .line 110
    iget-object p1, p1, Le3/m;->d:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {p1, p2, p3}, Lk6/e;->f(Ljava/lang/String;Le3/k;I)Landroid/graphics/Typeface;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    :cond_8
    return-object v2

    .line 117
    :pswitch_0
    iget-object p1, p1, Le3/m;->d:Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {p1, p2, p3}, Lk6/e;->e(Ljava/lang/String;Le3/k;I)Landroid/graphics/Typeface;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    return-object p1

    .line 124
    nop

    .line 125
    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_0
    .end packed-switch
.end method

.method public declared-synchronized h(Landroid/content/Context;Ljava/lang/String;)Ld8/g;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "context"

    .line 3
    .line 4
    invoke-static {p1, v0}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "instanceId"

    .line 8
    .line 9
    invoke-static {p2, v0}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Ld8/g;->f:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    new-instance v1, Ld8/g;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v2, "getApplicationContext(...)"

    .line 27
    .line 28
    invoke-static {p1, v2}, Lx8/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, p1, p2}, Ld8/g;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    :goto_0
    check-cast v1, Ld8/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    monitor-exit p0

    .line 43
    return-object v1

    .line 44
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw p1
.end method

.method public i()V
    .locals 2

    .line 1
    iget v0, p0, Lk6/e;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "DIAGNOSTIC_PROFILE_IS_COMPRESSED"

    .line 7
    .line 8
    const-string v1, "ProfileInstaller"

    .line 9
    .line 10
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    :pswitch_0
    return-void

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_0
    .end packed-switch
.end method

.method public j(ILjava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lk6/e;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    packed-switch p1, :pswitch_data_1

    .line 7
    .line 8
    .line 9
    :pswitch_0
    const-string v0, ""

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :pswitch_1
    const-string v0, "RESULT_DELETE_SKIP_FILE_SUCCESS"

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :pswitch_2
    const-string v0, "RESULT_INSTALL_SKIP_FILE_SUCCESS"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :pswitch_3
    const-string v0, "RESULT_PARSE_EXCEPTION"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_4
    const-string v0, "RESULT_IO_EXCEPTION"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_5
    const-string v0, "RESULT_BASELINE_PROFILE_NOT_FOUND"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_6
    const-string v0, "RESULT_DESIRED_FORMAT_UNSUPPORTED"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_7
    const-string v0, "RESULT_NOT_WRITABLE"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_8
    const-string v0, "RESULT_UNSUPPORTED_ART_VERSION"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_9
    const-string v0, "RESULT_ALREADY_INSTALLED"

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_a
    const-string v0, "RESULT_INSTALL_SUCCESS"

    .line 40
    .line 41
    :goto_0
    const/4 v1, 0x6

    .line 42
    const-string v2, "ProfileInstaller"

    .line 43
    .line 44
    if-eq p1, v1, :cond_0

    .line 45
    .line 46
    const/4 v1, 0x7

    .line 47
    if-eq p1, v1, :cond_0

    .line 48
    .line 49
    const/16 v1, 0x8

    .line 50
    .line 51
    if-eq p1, v1, :cond_0

    .line 52
    .line 53
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_0
    check-cast p2, Ljava/lang/Throwable;

    .line 58
    .line 59
    invoke-static {v2, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 60
    .line 61
    .line 62
    :goto_1
    :pswitch_b
    return-void

    .line 63
    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_b
    .end packed-switch

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
