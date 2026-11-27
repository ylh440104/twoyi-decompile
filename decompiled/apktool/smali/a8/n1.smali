.class public final La8/n1;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements La8/b;


# static fields
.field public static volatile e:Z

.field public static final f:Lu9/c;


# instance fields
.field public final a:Lm9/u;

.field public final b:La8/t1;

.field public final c:Lfa/t;

.field public final d:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lu9/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lu9/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La8/n1;->f:Lu9/c;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/Map;Lr9/c;Z)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "hostLabels"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "scope"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p3, p0, La8/n1;->a:Lm9/u;

    .line 20
    .line 21
    invoke-static {p1}, Lv7/b;->e(Landroid/content/Context;)Lv7/b;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    invoke-virtual {p3}, Lv7/b;->b()Lv7/a;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    iget-object p3, p3, Lv7/a;->a:Ljava/lang/String;

    .line 30
    .line 31
    const-string v0, "id"

    .line 32
    .line 33
    invoke-static {p3, v0}, Lx8/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, La8/u0;

    .line 37
    .line 38
    invoke-direct {v0, p1, p3}, La8/u0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance p1, La8/t1;

    .line 42
    .line 43
    invoke-direct {p1, v0}, La8/t1;-><init>(La8/u0;)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, La8/n1;->b:La8/t1;

    .line 47
    .line 48
    new-instance p3, Lfa/t;

    .line 49
    .line 50
    new-instance v1, La8/a2;

    .line 51
    .line 52
    invoke-direct {v1, v0, p2, p4}, La8/a2;-><init>(La8/u0;Ljava/util/Map;Z)V

    .line 53
    .line 54
    .line 55
    const/4 p2, 0x3

    .line 56
    new-array p2, p2, [Lz6/h;

    .line 57
    .line 58
    const/4 p4, 0x0

    .line 59
    aput-object v1, p2, p4

    .line 60
    .line 61
    const/4 p4, 0x1

    .line 62
    aput-object p1, p2, p4

    .line 63
    .line 64
    const/4 p1, 0x2

    .line 65
    aput-object v0, p2, p1

    .line 66
    .line 67
    invoke-static {p2}, Lio/twoyi/f0;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const/4 p2, 0x0

    .line 72
    const/4 p4, 0x6

    .line 73
    invoke-direct {p3, p1, p2, p4}, Lfa/t;-><init>(Ljava/util/List;Lq2/b;I)V

    .line 74
    .line 75
    .line 76
    iput-object p3, p0, La8/n1;->c:Lfa/t;

    .line 77
    .line 78
    sget-object p1, La8/l;->n:Ljava/util/List;

    .line 79
    .line 80
    iput-object p1, p0, La8/n1;->d:Ljava/util/List;

    .line 81
    .line 82
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x3e8

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lj8/u;->i:Lj8/u;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x1f4

    .line 2
    .line 3
    return-wide v0
.end method

.method public final d()Lz6/l;
    .locals 1

    .line 1
    iget-object v0, p0, La8/n1;->c:Lfa/t;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-boolean v0, La8/n1;->e:Z

    .line 3
    .line 4
    iget-object v0, p0, La8/n1;->a:Lm9/u;

    .line 5
    .line 6
    new-instance v1, La8/m1;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, p0, v2}, La8/m1;-><init>(La8/n1;Lm8/c;)V

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    invoke-static {v0, v2, v1, v3}, Lm9/x;->s(Lm9/u;Lm8/h;Lw8/e;I)Lm9/a0;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final g(Z)V
    .locals 3

    .line 1
    sput-boolean p1, La8/n1;->e:Z

    .line 2
    .line 3
    iget-object p1, p0, La8/n1;->a:Lm9/u;

    .line 4
    .line 5
    new-instance v0, La8/m1;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, La8/m1;-><init>(La8/n1;Lm8/c;)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    invoke-static {p1, v1, v0, v2}, Lm9/x;->s(Lm9/u;Lm8/h;Lw8/e;I)Lm9/a0;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final h()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, La8/n1;->d:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
