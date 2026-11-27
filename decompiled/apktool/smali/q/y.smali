.class public abstract Lq/y;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"


# static fields
.field public static final a:Lr/h1;

.field public static final b:Lr/o0;

.field public static final c:Lr/o0;

.field public static final d:Lr/o0;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    sget-object v0, Lq/e;->o:Lq/e;

    .line 2
    .line 3
    sget-object v1, Lq/e;->p:Lq/e;

    .line 4
    .line 5
    new-instance v2, Lr/h1;

    .line 6
    .line 7
    invoke-direct {v2, v0, v1}, Lr/h1;-><init>(Lw8/c;Lw8/c;)V

    .line 8
    .line 9
    .line 10
    sput-object v2, Lq/y;->a:Lr/h1;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    const/high16 v1, 0x43c80000    # 400.0f

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x5

    .line 17
    invoke-static {v0, v1, v2, v3}, Lr/d;->s(FFLjava/lang/Object;I)Lr/o0;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    sput-object v4, Lq/y;->b:Lr/o0;

    .line 22
    .line 23
    invoke-static {v0, v1, v2, v3}, Lr/d;->s(FFLjava/lang/Object;I)Lr/o0;

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    int-to-long v3, v2

    .line 28
    const/16 v5, 0x20

    .line 29
    .line 30
    shl-long v5, v3, v5

    .line 31
    .line 32
    const-wide v7, 0xffffffffL

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    and-long/2addr v3, v7

    .line 38
    or-long/2addr v3, v5

    .line 39
    new-instance v5, Lm3/j;

    .line 40
    .line 41
    invoke-direct {v5, v3, v4}, Lm3/j;-><init>(J)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1, v5, v2}, Lr/d;->s(FFLjava/lang/Object;I)Lr/o0;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    sput-object v5, Lq/y;->c:Lr/o0;

    .line 49
    .line 50
    new-instance v5, Lm3/l;

    .line 51
    .line 52
    invoke-direct {v5, v3, v4}, Lm3/l;-><init>(J)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v1, v5, v2}, Lr/d;->s(FFLjava/lang/Object;I)Lr/o0;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lq/y;->d:Lr/o0;

    .line 60
    .line 61
    return-void
.end method

.method public static a()Lq/d0;
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    int-to-long v1, v0

    .line 3
    const/16 v3, 0x20

    .line 4
    .line 5
    shl-long v3, v1, v3

    .line 6
    .line 7
    const-wide v5, 0xffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    and-long/2addr v1, v5

    .line 13
    or-long/2addr v1, v3

    .line 14
    new-instance v3, Lm3/l;

    .line 15
    .line 16
    invoke-direct {v3, v1, v2}, Lm3/l;-><init>(J)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const/high16 v2, 0x43c80000    # 400.0f

    .line 21
    .line 22
    invoke-static {v1, v2, v3, v0}, Lr/d;->s(FFLjava/lang/Object;I)Lr/o0;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v2, Lo1/b;->t:Lo1/h;

    .line 27
    .line 28
    sget-object v3, Lo1/b;->r:Lo1/h;

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Lo1/h;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    sget-object v2, Lo1/b;->j:Lo1/i;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v2, v2}, Lo1/h;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    sget-object v2, Lo1/b;->p:Lo1/i;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    sget-object v2, Lo1/b;->m:Lo1/i;

    .line 49
    .line 50
    :goto_0
    new-instance v3, Lq/e;

    .line 51
    .line 52
    const/16 v4, 0x8

    .line 53
    .line 54
    invoke-direct {v3, v0, v4}, Lq/e;-><init>(II)V

    .line 55
    .line 56
    .line 57
    new-instance v0, Lq/d0;

    .line 58
    .line 59
    new-instance v4, Lq/s0;

    .line 60
    .line 61
    new-instance v7, Lq/n;

    .line 62
    .line 63
    invoke-direct {v7, v2, v3, v1}, Lq/n;-><init>(Lo1/i;Lw8/c;Lr/o0;)V

    .line 64
    .line 65
    .line 66
    const/4 v9, 0x0

    .line 67
    const/16 v10, 0x7b

    .line 68
    .line 69
    const/4 v5, 0x0

    .line 70
    const/4 v6, 0x0

    .line 71
    const/4 v8, 0x0

    .line 72
    invoke-direct/range {v4 .. v10}, Lq/s0;-><init>(Lq/f0;Lq/q0;Lq/n;Lq/k0;Ljava/util/LinkedHashMap;I)V

    .line 73
    .line 74
    .line 75
    invoke-direct {v0, v4}, Lq/d0;-><init>(Lq/s0;)V

    .line 76
    .line 77
    .line 78
    return-object v0
.end method

.method public static b(Lr/g1;I)Lq/d0;
    .locals 7

    .line 1
    and-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/high16 p0, 0x43c80000    # 400.0f

    .line 6
    .line 7
    const/4 p1, 0x5

    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v0, p0, v1, p1}, Lr/d;->s(FFLjava/lang/Object;I)Lr/o0;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_0
    new-instance p1, Lq/d0;

    .line 15
    .line 16
    new-instance v0, Lq/s0;

    .line 17
    .line 18
    new-instance v1, Lq/f0;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lq/f0;-><init>(Lr/w;)V

    .line 21
    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    const/16 v6, 0x7e

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-direct/range {v0 .. v6}, Lq/s0;-><init>(Lq/f0;Lq/q0;Lq/n;Lq/k0;Ljava/util/LinkedHashMap;I)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p1, v0}, Lq/d0;-><init>(Lq/s0;)V

    .line 33
    .line 34
    .line 35
    return-object p1
.end method

.method public static c(Lr/g1;I)Lq/e0;
    .locals 7

    .line 1
    and-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/high16 p0, 0x43c80000    # 400.0f

    .line 6
    .line 7
    const/4 p1, 0x5

    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v0, p0, v1, p1}, Lr/d;->s(FFLjava/lang/Object;I)Lr/o0;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_0
    new-instance p1, Lq/e0;

    .line 15
    .line 16
    new-instance v0, Lq/s0;

    .line 17
    .line 18
    new-instance v1, Lq/f0;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lq/f0;-><init>(Lr/w;)V

    .line 21
    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    const/16 v6, 0x7e

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-direct/range {v0 .. v6}, Lq/s0;-><init>(Lq/f0;Lq/q0;Lq/n;Lq/k0;Ljava/util/LinkedHashMap;I)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p1, v0}, Lq/e0;-><init>(Lq/s0;)V

    .line 33
    .line 34
    .line 35
    return-object p1
.end method

.method public static d()Lq/e0;
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    int-to-long v1, v0

    .line 3
    const/16 v3, 0x20

    .line 4
    .line 5
    shl-long v3, v1, v3

    .line 6
    .line 7
    const-wide v5, 0xffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    and-long/2addr v1, v5

    .line 13
    or-long/2addr v1, v3

    .line 14
    new-instance v3, Lm3/l;

    .line 15
    .line 16
    invoke-direct {v3, v1, v2}, Lm3/l;-><init>(J)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const/high16 v2, 0x43c80000    # 400.0f

    .line 21
    .line 22
    invoke-static {v1, v2, v3, v0}, Lr/d;->s(FFLjava/lang/Object;I)Lr/o0;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v2, Lo1/b;->t:Lo1/h;

    .line 27
    .line 28
    sget-object v3, Lo1/b;->r:Lo1/h;

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Lo1/h;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    sget-object v2, Lo1/b;->j:Lo1/i;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v2, v2}, Lo1/h;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    sget-object v2, Lo1/b;->p:Lo1/i;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    sget-object v2, Lo1/b;->m:Lo1/i;

    .line 49
    .line 50
    :goto_0
    new-instance v3, Lq/e;

    .line 51
    .line 52
    const/16 v4, 0x9

    .line 53
    .line 54
    invoke-direct {v3, v0, v4}, Lq/e;-><init>(II)V

    .line 55
    .line 56
    .line 57
    new-instance v0, Lq/e0;

    .line 58
    .line 59
    new-instance v4, Lq/s0;

    .line 60
    .line 61
    new-instance v7, Lq/n;

    .line 62
    .line 63
    invoke-direct {v7, v2, v3, v1}, Lq/n;-><init>(Lo1/i;Lw8/c;Lr/o0;)V

    .line 64
    .line 65
    .line 66
    const/4 v9, 0x0

    .line 67
    const/16 v10, 0x7b

    .line 68
    .line 69
    const/4 v5, 0x0

    .line 70
    const/4 v6, 0x0

    .line 71
    const/4 v8, 0x0

    .line 72
    invoke-direct/range {v4 .. v10}, Lq/s0;-><init>(Lq/f0;Lq/q0;Lq/n;Lq/k0;Ljava/util/LinkedHashMap;I)V

    .line 73
    .line 74
    .line 75
    invoke-direct {v0, v4}, Lq/e0;-><init>(Lq/s0;)V

    .line 76
    .line 77
    .line 78
    return-object v0
.end method

.method public static final e(Lr/g1;Lw8/c;)Lq/d0;
    .locals 8

    .line 1
    new-instance v0, Lc2/c;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lc2/c;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lq/d0;

    .line 9
    .line 10
    new-instance v1, Lq/s0;

    .line 11
    .line 12
    new-instance v3, Lq/q0;

    .line 13
    .line 14
    invoke-direct {v3, v0, p0}, Lq/q0;-><init>(Lc2/c;Lr/g1;)V

    .line 15
    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    const/16 v7, 0x7d

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    invoke-direct/range {v1 .. v7}, Lq/s0;-><init>(Lq/f0;Lq/q0;Lq/n;Lq/k0;Ljava/util/LinkedHashMap;I)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p1, v1}, Lq/d0;-><init>(Lq/s0;)V

    .line 27
    .line 28
    .line 29
    return-object p1
.end method
