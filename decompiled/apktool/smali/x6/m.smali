.class public final Lx6/m;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"


# instance fields
.field public a:Lx6/k;

.field public final b:Lp9/i0;

.field public final c:Lp9/v;

.field public final d:Lp9/i0;


# direct methods
.method public constructor <init>(Lx6/k;)V
    .locals 1

    .line 1
    const-string v0, "input"

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
    iput-object p1, p0, Lx6/m;->a:Lx6/k;

    .line 10
    .line 11
    new-instance v0, Lx6/q;

    .line 12
    .line 13
    iget-object p1, p1, Lx6/k;->d:Lx6/o;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lx6/q;-><init>(Lx6/o;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lp9/z;->b(Ljava/lang/Object;)Lp9/i0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lx6/m;->b:Lp9/i0;

    .line 23
    .line 24
    new-instance v0, Lp9/v;

    .line 25
    .line 26
    invoke-direct {v0, p1}, Lp9/v;-><init>(Lp9/i0;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lx6/m;->c:Lp9/v;

    .line 30
    .line 31
    sget-object p1, Lj8/u;->i:Lj8/u;

    .line 32
    .line 33
    invoke-static {p1}, Lp9/z;->b(Ljava/lang/Object;)Lp9/i0;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lx6/m;->d:Lp9/i0;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a()Lx6/s;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lx6/m;->a:Lx6/k;

    .line 3
    .line 4
    iget-object v2, v1, Lx6/k;->c:Leb/e;

    .line 5
    .line 6
    iget-object v1, v1, Lx6/k;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const-string v3, "text"

    .line 12
    .line 13
    invoke-static {v1, v3}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v3, Lua/a;->a:Lba/e;

    .line 17
    .line 18
    const-string v4, "root"

    .line 19
    .line 20
    invoke-static {v3, v4}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v3, v1}, Leb/e;->a(Lba/e;Ljava/lang/String;)Lva/a;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v2, p0, Lx6/m;->a:Lx6/k;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 33
    .line 34
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-object v3, p0, Lx6/m;->a:Lx6/k;

    .line 38
    .line 39
    iget-object v3, v3, Lx6/k;->a:Ljava/lang/String;

    .line 40
    .line 41
    const/4 v4, 0x1

    .line 42
    const/16 v5, 0x10

    .line 43
    .line 44
    invoke-static {v2, v1, v3, v4, v5}, Lo3/b;->u(Ljava/util/LinkedHashMap;Lva/a;Ljava/lang/String;ZI)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_0

    .line 60
    .line 61
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Ljava/util/Map$Entry;

    .line 66
    .line 67
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    check-cast v5, Ljava/lang/String;

    .line 72
    .line 73
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, Ljava/lang/String;

    .line 78
    .line 79
    iget-object v6, p0, Lx6/m;->a:Lx6/k;

    .line 80
    .line 81
    iget-object v6, v6, Lx6/k;->d:Lx6/o;

    .line 82
    .line 83
    invoke-virtual {v6, v5, v4}, Lx6/o;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :catchall_0
    move-exception v1

    .line 88
    goto :goto_1

    .line 89
    :cond_0
    iget-object v3, p0, Lx6/m;->d:Lp9/i0;

    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v0, v2}, Lp9/i0;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    new-instance v2, Lx6/r;

    .line 98
    .line 99
    iget-object v3, p0, Lx6/m;->a:Lx6/k;

    .line 100
    .line 101
    iget-object v4, v3, Lx6/k;->a:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v3, v3, Lx6/k;->d:Lx6/o;

    .line 104
    .line 105
    invoke-direct {v2, v1, v4, v3}, Lx6/r;-><init>(Lva/a;Ljava/lang/String;Lx6/o;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :goto_1
    new-instance v2, Lx6/p;

    .line 110
    .line 111
    iget-object v3, p0, Lx6/m;->a:Lx6/k;

    .line 112
    .line 113
    iget-object v3, v3, Lx6/k;->d:Lx6/o;

    .line 114
    .line 115
    invoke-direct {v2, v1, v3}, Lx6/p;-><init>(Ljava/lang/Throwable;Lx6/o;)V

    .line 116
    .line 117
    .line 118
    :goto_2
    iget-object v1, p0, Lx6/m;->b:Lp9/i0;

    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v0, v2}, Lp9/i0;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    return-object v2
.end method
