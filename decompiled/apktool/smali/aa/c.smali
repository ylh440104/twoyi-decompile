.class public abstract Laa/c;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"


# static fields
.field public static final d:Laa/b;


# instance fields
.field public final a:Laa/j;

.field public final b:Lk6/e;

.field public final c:La7/x;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Laa/b;

    .line 2
    .line 3
    new-instance v1, Laa/j;

    .line 4
    .line 5
    const/4 v7, 0x1

    .line 6
    sget-object v8, Laa/a;->j:Laa/a;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    const-string v5, "    "

    .line 12
    .line 13
    const-string v6, "type"

    .line 14
    .line 15
    invoke-direct/range {v1 .. v8}, Laa/j;-><init>(ZZZLjava/lang/String;Ljava/lang/String;ZLaa/a;)V

    .line 16
    .line 17
    .line 18
    sget-object v2, Lca/a;->a:Lk6/e;

    .line 19
    .line 20
    invoke-direct {v0, v1, v2}, Laa/c;-><init>(Laa/j;Lk6/e;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Laa/c;->d:Laa/b;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Laa/j;Lk6/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laa/c;->a:Laa/j;

    .line 5
    .line 6
    iput-object p2, p0, Laa/c;->b:Lk6/e;

    .line 7
    .line 8
    new-instance p1, La7/x;

    .line 9
    .line 10
    const/4 p2, 0x2

    .line 11
    invoke-direct {p1, p2}, La7/x;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Laa/c;->c:La7/x;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lv9/a;)Ljava/lang/Object;
    .locals 4

    .line 1
    const-string v0, "deserializer"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "string"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lba/u;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lba/u;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lba/r;

    .line 17
    .line 18
    sget-object v2, Lba/w;->k:Lba/w;

    .line 19
    .line 20
    invoke-interface {p2}, Lv9/a;->c()Lx9/e;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-direct {v1, p0, v2, v0, v3}, Lba/r;-><init>(Laa/c;Lba/w;Lba/u;Lx9/e;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p2}, Lba/r;->i(Lv9/a;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {v0}, Lba/u;->f()B

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/16 v2, 0xa

    .line 36
    .line 37
    if-ne v1, v2, :cond_0

    .line 38
    .line 39
    return-object p2

    .line 40
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v1, "Expected EOF after parsing, but had "

    .line 43
    .line 44
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget v1, v0, Lba/u;->j:I

    .line 48
    .line 49
    add-int/lit8 v1, v1, -0x1

    .line 50
    .line 51
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string p1, " instead"

    .line 59
    .line 60
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const/4 p2, 0x0

    .line 68
    const/4 v1, 0x6

    .line 69
    invoke-static {v0, p1, p2, v1}, Lba/u;->o(Lba/u;Ljava/lang/String;II)V

    .line 70
    .line 71
    .line 72
    const/4 p1, 0x0

    .line 73
    throw p1
.end method

.method public final b(Lv9/a;Ljava/lang/Object;)Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "serializer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lba/o;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, v2, v1}, Lba/o;-><init>(CI)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lba/b;->k:Lba/b;

    .line 14
    .line 15
    monitor-enter v1

    .line 16
    :try_start_0
    iget-object v2, v1, Lba/c;->j:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Lj8/k;

    .line 19
    .line 20
    invoke-virtual {v2}, Lj8/k;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/4 v4, 0x0

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    move-object v2, v4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v2}, Lj8/k;->removeLast()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :goto_0
    check-cast v2, [C

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    iget v3, v1, Lba/c;->i:I

    .line 38
    .line 39
    array-length v4, v2

    .line 40
    sub-int/2addr v3, v4

    .line 41
    iput v3, v1, Lba/c;->i:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    move-object v4, v2

    .line 44
    goto :goto_1

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    :goto_1
    monitor-exit v1

    .line 48
    if-nez v4, :cond_2

    .line 49
    .line 50
    const/16 v1, 0x80

    .line 51
    .line 52
    new-array v4, v1, [C

    .line 53
    .line 54
    :cond_2
    iput-object v4, v0, Lba/o;->k:Ljava/lang/Object;

    .line 55
    .line 56
    :try_start_1
    new-instance v1, Lba/s;

    .line 57
    .line 58
    sget-object v2, Lba/w;->k:Lba/w;

    .line 59
    .line 60
    sget-object v3, Lba/w;->p:Lp8/b;

    .line 61
    .line 62
    invoke-virtual {v3}, Lp8/b;->a()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    new-array v3, v3, [Lba/s;

    .line 67
    .line 68
    new-instance v4, Lba/e;

    .line 69
    .line 70
    invoke-direct {v4, v0}, Lba/e;-><init>(Lba/o;)V

    .line 71
    .line 72
    .line 73
    invoke-direct {v1, v4, p0, v2, v3}, Lba/s;-><init>(Lba/e;Laa/c;Lba/w;[Lba/s;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, p1, p2}, Lba/s;->q(Lv9/a;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Lba/o;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 83
    invoke-virtual {v0}, Lba/o;->A()V

    .line 84
    .line 85
    .line 86
    return-object p1

    .line 87
    :catchall_1
    move-exception p1

    .line 88
    invoke-virtual {v0}, Lba/o;->A()V

    .line 89
    .line 90
    .line 91
    throw p1

    .line 92
    :goto_2
    monitor-exit v1

    .line 93
    throw p1
.end method

.method public final c(Ljava/lang/String;)Laa/l;
    .locals 1

    .line 1
    const-string v0, "string"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Laa/n;->a:Laa/n;

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Laa/c;->a(Ljava/lang/String;Lv9/a;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Laa/l;

    .line 13
    .line 14
    return-object p1
.end method
