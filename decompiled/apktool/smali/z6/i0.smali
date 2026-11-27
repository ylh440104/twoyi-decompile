.class public final Lz6/i0;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"


# static fields
.field public static final Companion:Lz6/h0;

.field public static final o:[Li8/g;


# instance fields
.field public final a:Lz6/g;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Z

.field public final h:Z

.field public final i:Ljava/util/List;

.field public final j:Ljava/lang/Integer;

.field public final k:Ljava/lang/Integer;

.field public final l:Z

.field public final m:Z

.field public final n:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lz6/h0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lz6/i0;->Companion:Lz6/h0;

    .line 7
    .line 8
    new-instance v0, Ls0/t;

    .line 9
    .line 10
    const/16 v1, 0x1c

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ls0/t;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sget-object v1, Li8/h;->i:Li8/h;

    .line 16
    .line 17
    invoke-static {v1, v0}, Li8/a;->c(Li8/h;Lw8/a;)Li8/g;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/16 v1, 0xe

    .line 22
    .line 23
    new-array v1, v1, [Li8/g;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    aput-object v3, v1, v2

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    aput-object v3, v1, v2

    .line 31
    .line 32
    const/4 v2, 0x2

    .line 33
    aput-object v3, v1, v2

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    aput-object v3, v1, v2

    .line 37
    .line 38
    const/4 v2, 0x4

    .line 39
    aput-object v3, v1, v2

    .line 40
    .line 41
    const/4 v2, 0x5

    .line 42
    aput-object v3, v1, v2

    .line 43
    .line 44
    const/4 v2, 0x6

    .line 45
    aput-object v3, v1, v2

    .line 46
    .line 47
    const/4 v2, 0x7

    .line 48
    aput-object v3, v1, v2

    .line 49
    .line 50
    const/16 v2, 0x8

    .line 51
    .line 52
    aput-object v0, v1, v2

    .line 53
    .line 54
    const/16 v0, 0x9

    .line 55
    .line 56
    aput-object v3, v1, v0

    .line 57
    .line 58
    const/16 v0, 0xa

    .line 59
    .line 60
    aput-object v3, v1, v0

    .line 61
    .line 62
    const/16 v0, 0xb

    .line 63
    .line 64
    aput-object v3, v1, v0

    .line 65
    .line 66
    const/16 v0, 0xc

    .line 67
    .line 68
    aput-object v3, v1, v0

    .line 69
    .line 70
    const/16 v0, 0xd

    .line 71
    .line 72
    aput-object v3, v1, v0

    .line 73
    .line 74
    sput-object v1, Lz6/i0;->o:[Li8/g;

    .line 75
    .line 76
    return-void
.end method

.method public synthetic constructor <init>(ILz6/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;ZZLjava/lang/Boolean;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    new-instance p2, Lz6/g;

    .line 3
    invoke-direct {p2, v1, v1, v1, v1}, Lz6/g;-><init>(IIII)V

    .line 4
    :cond_0
    iput-object p2, p0, Lz6/i0;->a:Lz6/g;

    and-int/lit8 p2, p1, 0x2

    const-string v0, ""

    if-nez p2, :cond_1

    iput-object v0, p0, Lz6/i0;->b:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iput-object p3, p0, Lz6/i0;->b:Ljava/lang/String;

    :goto_0
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_2

    iput-object v0, p0, Lz6/i0;->c:Ljava/lang/String;

    goto :goto_1

    :cond_2
    iput-object p4, p0, Lz6/i0;->c:Ljava/lang/String;

    :goto_1
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_3

    iput-object v0, p0, Lz6/i0;->d:Ljava/lang/String;

    goto :goto_2

    :cond_3
    iput-object p5, p0, Lz6/i0;->d:Ljava/lang/String;

    :goto_2
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_4

    iput-object v0, p0, Lz6/i0;->e:Ljava/lang/String;

    goto :goto_3

    :cond_4
    iput-object p6, p0, Lz6/i0;->e:Ljava/lang/String;

    :goto_3
    and-int/lit8 p2, p1, 0x20

    if-nez p2, :cond_5

    iput-object v0, p0, Lz6/i0;->f:Ljava/lang/String;

    goto :goto_4

    :cond_5
    iput-object p7, p0, Lz6/i0;->f:Ljava/lang/String;

    :goto_4
    and-int/lit8 p2, p1, 0x40

    if-nez p2, :cond_6

    iput-boolean v1, p0, Lz6/i0;->g:Z

    goto :goto_5

    :cond_6
    iput-boolean p8, p0, Lz6/i0;->g:Z

    :goto_5
    and-int/lit16 p2, p1, 0x80

    if-nez p2, :cond_7

    iput-boolean v1, p0, Lz6/i0;->h:Z

    goto :goto_6

    :cond_7
    iput-boolean p9, p0, Lz6/i0;->h:Z

    :goto_6
    and-int/lit16 p2, p1, 0x100

    if-nez p2, :cond_8

    .line 5
    sget-object p2, Lj8/t;->i:Lj8/t;

    .line 6
    iput-object p2, p0, Lz6/i0;->i:Ljava/util/List;

    goto :goto_7

    :cond_8
    iput-object p10, p0, Lz6/i0;->i:Ljava/util/List;

    :goto_7
    and-int/lit16 p2, p1, 0x200

    const/4 p3, 0x0

    if-nez p2, :cond_9

    iput-object p3, p0, Lz6/i0;->j:Ljava/lang/Integer;

    goto :goto_8

    :cond_9
    iput-object p11, p0, Lz6/i0;->j:Ljava/lang/Integer;

    :goto_8
    and-int/lit16 p2, p1, 0x400

    if-nez p2, :cond_a

    iput-object p3, p0, Lz6/i0;->k:Ljava/lang/Integer;

    goto :goto_9

    :cond_a
    iput-object p12, p0, Lz6/i0;->k:Ljava/lang/Integer;

    :goto_9
    and-int/lit16 p2, p1, 0x800

    if-nez p2, :cond_b

    iput-boolean v1, p0, Lz6/i0;->l:Z

    goto :goto_a

    :cond_b
    iput-boolean p13, p0, Lz6/i0;->l:Z

    :goto_a
    and-int/lit16 p2, p1, 0x1000

    if-nez p2, :cond_c

    iput-boolean v1, p0, Lz6/i0;->m:Z

    goto :goto_b

    :cond_c
    move/from16 p2, p14

    iput-boolean p2, p0, Lz6/i0;->m:Z

    :goto_b
    and-int/lit16 p1, p1, 0x2000

    if-nez p1, :cond_d

    iput-object p3, p0, Lz6/i0;->n:Ljava/lang/Boolean;

    return-void

    :cond_d
    move-object/from16 p1, p15

    iput-object p1, p0, Lz6/i0;->n:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Lz6/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/ArrayList;Ljava/lang/Integer;Ljava/lang/Integer;ZZLjava/lang/Boolean;I)V
    .locals 18

    move/from16 v0, p15

    and-int/lit8 v1, v0, 0x4

    .line 7
    const-string v2, ""

    if-eqz v1, :cond_0

    move-object v6, v2

    goto :goto_0

    :cond_0
    move-object/from16 v6, p3

    :goto_0
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_1

    move-object v7, v2

    goto :goto_1

    :cond_1
    move-object/from16 v7, p4

    :goto_1
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_2

    move-object v8, v2

    goto :goto_2

    :cond_2
    move-object/from16 v8, p5

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    move-object v9, v2

    goto :goto_3

    :cond_3
    move-object/from16 v9, p6

    :goto_3
    and-int/lit8 v1, v0, 0x40

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    move v10, v2

    goto :goto_4

    :cond_4
    move/from16 v10, p7

    :goto_4
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_5

    move v11, v2

    goto :goto_5

    :cond_5
    move/from16 v11, p8

    :goto_5
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_6

    .line 8
    sget-object v1, Lj8/t;->i:Lj8/t;

    move-object v12, v1

    goto :goto_6

    :cond_6
    move-object/from16 v12, p9

    :goto_6
    and-int/lit16 v1, v0, 0x200

    const/4 v3, 0x0

    if-eqz v1, :cond_7

    move-object v13, v3

    goto :goto_7

    :cond_7
    move-object/from16 v13, p10

    :goto_7
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_8

    move-object v14, v3

    goto :goto_8

    :cond_8
    move-object/from16 v14, p11

    :goto_8
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_9

    move v15, v2

    goto :goto_9

    :cond_9
    move/from16 v15, p12

    :goto_9
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_a

    move/from16 v16, v2

    goto :goto_a

    :cond_a
    move/from16 v16, p13

    :goto_a
    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_b

    move-object/from16 v17, v3

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v3, p0

    goto :goto_b

    :cond_b
    move-object/from16 v17, p14

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    .line 9
    :goto_b
    invoke-direct/range {v3 .. v17}, Lz6/i0;-><init>(Lz6/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;ZZLjava/lang/Boolean;)V

    return-void
.end method

.method public constructor <init>(Lz6/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;ZZLjava/lang/Boolean;)V
    .locals 1

    const-string v0, "resourceId"

    invoke-static {p3, v0}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {p4, v0}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentDescription"

    invoke-static {p5, v0}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageName"

    invoke-static {p6, v0}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "children"

    invoke-static {p9, v0}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lz6/i0;->a:Lz6/g;

    .line 12
    iput-object p2, p0, Lz6/i0;->b:Ljava/lang/String;

    .line 13
    iput-object p3, p0, Lz6/i0;->c:Ljava/lang/String;

    .line 14
    iput-object p4, p0, Lz6/i0;->d:Ljava/lang/String;

    .line 15
    iput-object p5, p0, Lz6/i0;->e:Ljava/lang/String;

    .line 16
    iput-object p6, p0, Lz6/i0;->f:Ljava/lang/String;

    .line 17
    iput-boolean p7, p0, Lz6/i0;->g:Z

    .line 18
    iput-boolean p8, p0, Lz6/i0;->h:Z

    .line 19
    iput-object p9, p0, Lz6/i0;->i:Ljava/util/List;

    .line 20
    iput-object p10, p0, Lz6/i0;->j:Ljava/lang/Integer;

    .line 21
    iput-object p11, p0, Lz6/i0;->k:Ljava/lang/Integer;

    .line 22
    iput-boolean p12, p0, Lz6/i0;->l:Z

    .line 23
    iput-boolean p13, p0, Lz6/i0;->m:Z

    .line 24
    iput-object p14, p0, Lz6/i0;->n:Ljava/lang/Boolean;

    return-void
.end method

.method public static a(Lz6/i0;Lz6/g;Ljava/util/List;I)Lz6/i0;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    and-int/lit8 v1, p3, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, Lz6/i0;->a:Lz6/g;

    .line 8
    .line 9
    move-object v3, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object/from16 v3, p1

    .line 12
    .line 13
    :goto_0
    iget-object v4, v0, Lz6/i0;->b:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v5, v0, Lz6/i0;->c:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v6, v0, Lz6/i0;->d:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v7, v0, Lz6/i0;->e:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v8, v0, Lz6/i0;->f:Ljava/lang/String;

    .line 22
    .line 23
    iget-boolean v9, v0, Lz6/i0;->g:Z

    .line 24
    .line 25
    iget-boolean v10, v0, Lz6/i0;->h:Z

    .line 26
    .line 27
    iget-object v12, v0, Lz6/i0;->j:Ljava/lang/Integer;

    .line 28
    .line 29
    iget-object v13, v0, Lz6/i0;->k:Ljava/lang/Integer;

    .line 30
    .line 31
    iget-boolean v14, v0, Lz6/i0;->l:Z

    .line 32
    .line 33
    iget-boolean v15, v0, Lz6/i0;->m:Z

    .line 34
    .line 35
    iget-object v0, v0, Lz6/i0;->n:Ljava/lang/Boolean;

    .line 36
    .line 37
    const-string v1, "boundsInScreen"

    .line 38
    .line 39
    invoke-static {v3, v1}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v1, "className"

    .line 43
    .line 44
    invoke-static {v4, v1}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v1, "resourceId"

    .line 48
    .line 49
    invoke-static {v5, v1}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v1, "text"

    .line 53
    .line 54
    invoke-static {v6, v1}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v1, "contentDescription"

    .line 58
    .line 59
    invoke-static {v7, v1}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string v1, "packageName"

    .line 63
    .line 64
    invoke-static {v8, v1}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string v1, "children"

    .line 68
    .line 69
    move-object/from16 v11, p2

    .line 70
    .line 71
    invoke-static {v11, v1}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    new-instance v2, Lz6/i0;

    .line 75
    .line 76
    move-object/from16 v16, v0

    .line 77
    .line 78
    invoke-direct/range {v2 .. v16}, Lz6/i0;-><init>(Lz6/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;ZZLjava/lang/Boolean;)V

    .line 79
    .line 80
    .line 81
    return-object v2
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lz6/i0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lz6/i0;

    .line 12
    .line 13
    iget-object v1, p0, Lz6/i0;->a:Lz6/g;

    .line 14
    .line 15
    iget-object v3, p1, Lz6/i0;->a:Lz6/g;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lx8/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lz6/i0;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lz6/i0;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lx8/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lz6/i0;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lz6/i0;->c:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lx8/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lz6/i0;->d:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Lz6/i0;->d:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lx8/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Lz6/i0;->e:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, p1, Lz6/i0;->e:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lx8/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-object v1, p0, Lz6/i0;->f:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v3, p1, Lz6/i0;->f:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v1, v3}, Lx8/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    iget-boolean v1, p0, Lz6/i0;->g:Z

    .line 80
    .line 81
    iget-boolean v3, p1, Lz6/i0;->g:Z

    .line 82
    .line 83
    if-eq v1, v3, :cond_8

    .line 84
    .line 85
    return v2

    .line 86
    :cond_8
    iget-boolean v1, p0, Lz6/i0;->h:Z

    .line 87
    .line 88
    iget-boolean v3, p1, Lz6/i0;->h:Z

    .line 89
    .line 90
    if-eq v1, v3, :cond_9

    .line 91
    .line 92
    return v2

    .line 93
    :cond_9
    iget-object v1, p0, Lz6/i0;->i:Ljava/util/List;

    .line 94
    .line 95
    iget-object v3, p1, Lz6/i0;->i:Ljava/util/List;

    .line 96
    .line 97
    invoke-static {v1, v3}, Lx8/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_a

    .line 102
    .line 103
    return v2

    .line 104
    :cond_a
    iget-object v1, p0, Lz6/i0;->j:Ljava/lang/Integer;

    .line 105
    .line 106
    iget-object v3, p1, Lz6/i0;->j:Ljava/lang/Integer;

    .line 107
    .line 108
    invoke-static {v1, v3}, Lx8/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-nez v1, :cond_b

    .line 113
    .line 114
    return v2

    .line 115
    :cond_b
    iget-object v1, p0, Lz6/i0;->k:Ljava/lang/Integer;

    .line 116
    .line 117
    iget-object v3, p1, Lz6/i0;->k:Ljava/lang/Integer;

    .line 118
    .line 119
    invoke-static {v1, v3}, Lx8/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-nez v1, :cond_c

    .line 124
    .line 125
    return v2

    .line 126
    :cond_c
    iget-boolean v1, p0, Lz6/i0;->l:Z

    .line 127
    .line 128
    iget-boolean v3, p1, Lz6/i0;->l:Z

    .line 129
    .line 130
    if-eq v1, v3, :cond_d

    .line 131
    .line 132
    return v2

    .line 133
    :cond_d
    iget-boolean v1, p0, Lz6/i0;->m:Z

    .line 134
    .line 135
    iget-boolean v3, p1, Lz6/i0;->m:Z

    .line 136
    .line 137
    if-eq v1, v3, :cond_e

    .line 138
    .line 139
    return v2

    .line 140
    :cond_e
    iget-object v1, p0, Lz6/i0;->n:Ljava/lang/Boolean;

    .line 141
    .line 142
    iget-object p1, p1, Lz6/i0;->n:Ljava/lang/Boolean;

    .line 143
    .line 144
    invoke-static {v1, p1}, Lx8/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    if-nez p1, :cond_f

    .line 149
    .line 150
    return v2

    .line 151
    :cond_f
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lz6/i0;->a:Lz6/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz6/g;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lz6/i0;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, La7/z;->e(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lz6/i0;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, La7/z;->e(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lz6/i0;->d:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, La7/z;->e(IILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lz6/i0;->e:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, La7/z;->e(IILjava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, Lz6/i0;->f:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, La7/z;->e(IILjava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-boolean v2, p0, Lz6/i0;->g:Z

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, La7/z;->f(IIZ)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-boolean v2, p0, Lz6/i0;->h:Z

    .line 47
    .line 48
    invoke-static {v0, v1, v2}, La7/z;->f(IIZ)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-object v2, p0, Lz6/i0;->i:Ljava/util/List;

    .line 53
    .line 54
    invoke-static {v2, v0, v1}, La7/z;->h(Ljava/util/List;II)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const/4 v2, 0x0

    .line 59
    iget-object v3, p0, Lz6/i0;->j:Ljava/lang/Integer;

    .line 60
    .line 61
    if-nez v3, :cond_0

    .line 62
    .line 63
    move v3, v2

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    :goto_0
    add-int/2addr v0, v3

    .line 70
    mul-int/2addr v0, v1

    .line 71
    iget-object v3, p0, Lz6/i0;->k:Ljava/lang/Integer;

    .line 72
    .line 73
    if-nez v3, :cond_1

    .line 74
    .line 75
    move v3, v2

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    :goto_1
    add-int/2addr v0, v3

    .line 82
    mul-int/2addr v0, v1

    .line 83
    iget-boolean v3, p0, Lz6/i0;->l:Z

    .line 84
    .line 85
    invoke-static {v0, v1, v3}, La7/z;->f(IIZ)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iget-boolean v3, p0, Lz6/i0;->m:Z

    .line 90
    .line 91
    invoke-static {v0, v1, v3}, La7/z;->f(IIZ)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    iget-object v1, p0, Lz6/i0;->n:Ljava/lang/Boolean;

    .line 96
    .line 97
    if-nez v1, :cond_2

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    :goto_2
    add-int/2addr v0, v2

    .line 105
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "UiNode(boundsInScreen="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lz6/i0;->a:Lz6/g;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", className="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lz6/i0;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", resourceId="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lz6/i0;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", text="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lz6/i0;->d:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", contentDescription="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lz6/i0;->e:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", packageName="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lz6/i0;->f:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", isCheckable="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-boolean v1, p0, Lz6/i0;->g:Z

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", isChecked="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-boolean v1, p0, Lz6/i0;->h:Z

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", children="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lz6/i0;->i:Ljava/util/List;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", drawingOrder="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lz6/i0;->j:Ljava/lang/Integer;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", windowId="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lz6/i0;->k:Ljava/lang/Integer;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", isClickable="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-boolean v1, p0, Lz6/i0;->l:Z

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", isLongClickable="

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-boolean v1, p0, Lz6/i0;->m:Z

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, ", isVisibleToUser="

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, Lz6/i0;->n:Ljava/lang/Boolean;

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v1, ")"

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    return-object v0
.end method
