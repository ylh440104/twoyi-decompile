.class public final Laa/d0;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Lv9/a;


# static fields
.field public static final a:Laa/d0;

.field public static final b:Lx9/f;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Laa/d0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Laa/d0;->a:Laa/d0;

    .line 7
    .line 8
    sget-object v3, Lx9/c;->j:Lx9/c;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    new-array v0, v0, [Lx9/e;

    .line 12
    .line 13
    const-string v2, "kotlinx.serialization.json.JsonPrimitive"

    .line 14
    .line 15
    invoke-static {v2}, Lf9/l;->H0(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    sget-object v1, Lx9/h;->b:Lx9/h;

    .line 22
    .line 23
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    new-instance v6, Lx9/a;

    .line 30
    .line 31
    invoke-direct {v6, v2}, Lx9/a;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Lx9/f;

    .line 35
    .line 36
    iget-object v4, v6, Lx9/a;->b:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    invoke-static {v0}, Lj8/l;->C0([Ljava/lang/Object;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-direct/range {v1 .. v6}, Lx9/f;-><init>(Ljava/lang/String;Lp1/n;ILjava/util/List;Lx9/a;)V

    .line 47
    .line 48
    .line 49
    sput-object v1, Laa/d0;->b:Lx9/f;

    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 53
    .line 54
    const-string v1, "For StructureKind.CLASS please use \'buildClassSerialDescriptor\' instead"

    .line 55
    .line 56
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 61
    .line 62
    const-string v1, "Blank serial names are prohibited"

    .line 63
    .line 64
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0
.end method


# virtual methods
.method public final b(Lba/s;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Laa/c0;

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
    instance-of v0, p2, Laa/u;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object p2, Laa/v;->a:Laa/v;

    .line 16
    .line 17
    sget-object v0, Laa/u;->INSTANCE:Laa/u;

    .line 18
    .line 19
    invoke-virtual {p1, p2, v0}, Lba/s;->q(Lv9/a;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    sget-object v0, Laa/s;->a:Laa/s;

    .line 24
    .line 25
    check-cast p2, Laa/r;

    .line 26
    .line 27
    invoke-virtual {p1, v0, p2}, Lba/s;->q(Lv9/a;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final c()Lx9/e;
    .locals 1

    .line 1
    sget-object v0, Laa/d0;->b:Lx9/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(Ly9/b;)Ljava/lang/Object;
    .locals 2

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
    instance-of v0, p1, Laa/c0;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p1, Laa/c0;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v1, "Unexpected JSON element, expected JsonPrimitive, had "

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Lx8/t;->a(Ljava/lang/Class;)Lx8/e;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const/4 v1, -0x1

    .line 43
    invoke-static {v1, p1, v0}, Lba/l;->b(ILjava/lang/CharSequence;Ljava/lang/String;)Lba/i;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    throw p1
.end method
