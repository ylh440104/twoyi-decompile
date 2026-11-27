.class public abstract Lq9/c;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"


# static fields
.field public static final a:[Lm8/c;

.field public static final b:Lr9/s;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lm8/c;

    .line 3
    .line 4
    sput-object v0, Lq9/c;->a:[Lm8/c;

    .line 5
    .line 6
    new-instance v0, Lr9/s;

    .line 7
    .line 8
    const-string v1, "NULL"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v0, v2, v1}, Lr9/s;-><init>(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lq9/c;->b:Lr9/s;

    .line 15
    .line 16
    return-void
.end method

.method public static final a(Lm8/h;Ljava/lang/Object;Ljava/lang/Object;Lw8/e;Lm8/c;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p0, p2}, Lr9/a;->n(Lm8/h;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    :try_start_0
    new-instance v0, Lq9/t;

    .line 6
    .line 7
    invoke-direct {v0, p4, p0}, Lq9/t;-><init>(Lm8/c;Lm8/h;)V

    .line 8
    .line 9
    .line 10
    if-nez p3, :cond_0

    .line 11
    .line 12
    invoke-static {p3, p1, v0}, Lna/d;->P(Lw8/e;Ljava/lang/Object;Lm8/c;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const/4 v1, 0x2

    .line 20
    invoke-static {v1, p3}, Lx8/v;->b(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p3, p1, v0}, Lw8/e;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    :goto_0
    invoke-static {p0, p2}, Lr9/a;->g(Lm8/h;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Ln8/a;->i:Ln8/a;

    .line 31
    .line 32
    if-ne p1, p0, :cond_1

    .line 33
    .line 34
    const-string p0, "frame"

    .line 35
    .line 36
    invoke-static {p4, p0}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-object p1

    .line 40
    :goto_1
    invoke-static {p0, p2}, Lr9/a;->g(Lm8/h;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    throw p1
.end method
