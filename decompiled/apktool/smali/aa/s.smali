.class public final Laa/s;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Lv9/a;


# static fields
.field public static final a:Laa/s;

.field public static final b:Lz9/t0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Laa/s;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Laa/s;->a:Laa/s;

    .line 7
    .line 8
    sget-object v0, Lx9/c;->j:Lx9/c;

    .line 9
    .line 10
    const-string v1, "kotlinx.serialization.json.JsonLiteral"

    .line 11
    .line 12
    invoke-static {v1}, Lf9/l;->H0(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_2

    .line 17
    .line 18
    sget-object v2, Lz9/u0;->a:Lk8/g;

    .line 19
    .line 20
    invoke-virtual {v2}, Lk8/g;->values()Ljava/util/Collection;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lf1/i;

    .line 25
    .line 26
    invoke-virtual {v2}, Lf1/i;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :goto_0
    move-object v3, v2

    .line 31
    check-cast v3, Lk8/f;

    .line 32
    .line 33
    invoke-virtual {v3}, Lk8/f;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    move-object v3, v2

    .line 40
    check-cast v3, Lk8/d;

    .line 41
    .line 42
    invoke-virtual {v3}, Lk8/d;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Lv9/a;

    .line 47
    .line 48
    invoke-interface {v3}, Lv9/a;->c()Lx9/e;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-interface {v4}, Lx9/e;->b()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-nez v4, :cond_0

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    new-instance v1, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v2, "\n                The name of serial descriptor should uniquely identify associated serializer.\n                For serial name kotlinx.serialization.json.JsonLiteral there already exists "

    .line 68
    .line 69
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {v2}, Lx8/t;->a(Ljava/lang/Class;)Lx8/e;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v2}, Lx8/e;->c()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v2, ".\n                Please refer to SerialDescriptor documentation for additional information.\n            "

    .line 88
    .line 89
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const-string v2, "<this>"

    .line 97
    .line 98
    invoke-static {v1, v2}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v1}, Lf9/m;->j0(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v0

    .line 109
    :cond_1
    new-instance v2, Lz9/t0;

    .line 110
    .line 111
    invoke-direct {v2, v1, v0}, Lz9/t0;-><init>(Ljava/lang/String;Lx9/d;)V

    .line 112
    .line 113
    .line 114
    sput-object v2, Laa/s;->b:Lz9/t0;

    .line 115
    .line 116
    return-void

    .line 117
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 118
    .line 119
    const-string v1, "Blank serial names are prohibited"

    .line 120
    .line 121
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw v0
.end method


# virtual methods
.method public final b(Lba/s;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Laa/r;

    .line 2
    .line 3
    const-string v0, "value"

    .line 4
    .line 5
    invoke-static {p2, v0}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p2, Laa/r;->j:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1}, La/a;->d(Lba/s;)V

    .line 11
    .line 12
    .line 13
    iget-boolean p2, p2, Laa/r;->i:Z

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lba/s;->s(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-static {v0}, Lf9/s;->x0(Ljava/lang/String;)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-virtual {p1, v0, v1}, Lba/s;->m(J)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    invoke-static {v0}, Lio/twoyi/f0;->c0(Ljava/lang/String;)Li8/u;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    if-eqz p2, :cond_2

    .line 40
    .line 41
    iget-wide v0, p2, Li8/u;->i:J

    .line 42
    .line 43
    sget-object p2, Lz9/i1;->b:Lz9/x;

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Lba/s;->i(Lx9/e;)Lba/s;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1, v0, v1}, Lba/s;->m(J)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    invoke-static {v0}, Lf9/r;->m0(Ljava/lang/String;)Ljava/lang/Double;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    if-eqz p2, :cond_3

    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    invoke-virtual {p1, v0, v1}, Lba/s;->f(D)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_3
    const-string p2, "true"

    .line 68
    .line 69
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    if-eqz p2, :cond_4

    .line 74
    .line 75
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    const-string p2, "false"

    .line 79
    .line 80
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    if-eqz p2, :cond_5

    .line 85
    .line 86
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_5
    const/4 p2, 0x0

    .line 90
    :goto_0
    if-eqz p2, :cond_6

    .line 91
    .line 92
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    invoke-virtual {p1, p2}, Lba/s;->b(Z)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_6
    invoke-virtual {p1, v0}, Lba/s;->s(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public final c()Lx9/e;
    .locals 1

    .line 1
    sget-object v0, Laa/s;->b:Lz9/t0;

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
    instance-of v0, p1, Laa/r;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p1, Laa/r;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v1, "Unexpected JSON element, expected JsonLiteral, had "

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
