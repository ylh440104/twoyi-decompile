.class public final Laa/n;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Lv9/a;


# static fields
.field public static final a:Laa/n;

.field public static final b:Lx9/f;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Laa/n;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Laa/n;->a:Laa/n;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    new-array v0, v0, [Lx9/e;

    .line 10
    .line 11
    new-instance v1, La3/c0;

    .line 12
    .line 13
    const/16 v2, 0xc

    .line 14
    .line 15
    invoke-direct {v1, v2}, La3/c0;-><init>(I)V

    .line 16
    .line 17
    .line 18
    const-string v4, "kotlinx.serialization.json.JsonElement"

    .line 19
    .line 20
    invoke-static {v4}, Lf9/l;->H0(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    sget-object v2, Lx9/h;->b:Lx9/h;

    .line 27
    .line 28
    sget-object v5, Lx9/b;->b:Lx9/b;

    .line 29
    .line 30
    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    new-instance v8, Lx9/a;

    .line 37
    .line 38
    invoke-direct {v8, v4}, Lx9/a;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v1, v8}, Lw8/c;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    new-instance v3, Lx9/f;

    .line 45
    .line 46
    iget-object v1, v8, Lx9/a;->b:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    invoke-static {v0}, Lj8/l;->C0([Ljava/lang/Object;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    invoke-direct/range {v3 .. v8}, Lx9/f;-><init>(Ljava/lang/String;Lp1/n;ILjava/util/List;Lx9/a;)V

    .line 57
    .line 58
    .line 59
    sput-object v3, Laa/n;->b:Lx9/f;

    .line 60
    .line 61
    return-void

    .line 62
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 63
    .line 64
    const-string v1, "For StructureKind.CLASS please use \'buildClassSerialDescriptor\' instead"

    .line 65
    .line 66
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 71
    .line 72
    const-string v1, "Blank serial names are prohibited"

    .line 73
    .line 74
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v0
.end method


# virtual methods
.method public final b(Lba/s;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Laa/l;

    .line 2
    .line 3
    const-string v0, "value"

    .line 4
    .line 5
    invoke-static {p2, v0}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, La/a;->d(Lba/s;)V

    .line 9
    .line 10
    .line 11
    instance-of v0, p2, Laa/c0;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Laa/d0;->a:Laa/d0;

    .line 16
    .line 17
    invoke-virtual {p1, v0, p2}, Lba/s;->q(Lv9/a;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    instance-of v0, p2, Laa/x;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    sget-object v0, Laa/a0;->a:Laa/a0;

    .line 26
    .line 27
    invoke-virtual {p1, v0, p2}, Lba/s;->q(Lv9/a;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    instance-of v0, p2, Laa/e;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    sget-object v0, Laa/g;->a:Laa/g;

    .line 36
    .line 37
    invoke-virtual {p1, v0, p2}, Lba/s;->q(Lv9/a;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    new-instance p1, Li8/f;

    .line 42
    .line 43
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 44
    .line 45
    .line 46
    throw p1
.end method

.method public final c()Lx9/e;
    .locals 1

    .line 1
    sget-object v0, Laa/n;->b:Lx9/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(Ly9/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, La/a;->h(Ly9/b;)Lba/r;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lba/r;->h0()Laa/l;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
