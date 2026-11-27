.class public final Lc5/c;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Landroidx/lifecycle/w0;


# instance fields
.field public final a:[Lc5/e;


# direct methods
.method public varargs constructor <init>([Lc5/e;)V
    .locals 1

    .line 1
    const-string v0, "initializers"

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
    iput-object p1, p0, Lc5/c;->a:[Lc5/e;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Class;Lc5/d;)Landroidx/lifecycle/u0;
    .locals 6

    .line 1
    invoke-static {p1}, Lx8/t;->a(Ljava/lang/Class;)Lx8/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lc5/c;->a:[Lc5/e;

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, [Lc5/e;

    .line 13
    .line 14
    const-string v1, "initializers"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    array-length v1, v0

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    const/4 v3, 0x0

    .line 22
    if-ge v2, v1, :cond_1

    .line 23
    .line 24
    aget-object v4, v0, v2

    .line 25
    .line 26
    iget-object v5, v4, Lc5/e;->a:Lx8/e;

    .line 27
    .line 28
    invoke-virtual {v5, p1}, Lx8/e;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move-object v4, v3

    .line 39
    :goto_1
    if-eqz v4, :cond_2

    .line 40
    .line 41
    iget-object v0, v4, Lc5/e;->b:Lb8/j;

    .line 42
    .line 43
    invoke-virtual {v0, p2}, Lb8/j;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    move-object v3, p2

    .line 48
    check-cast v3, Landroidx/lifecycle/u0;

    .line 49
    .line 50
    :cond_2
    if-eqz v3, :cond_3

    .line 51
    .line 52
    return-object v3

    .line 53
    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v0, "No initializer set for given class "

    .line 56
    .line 57
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lx8/e;->b()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p2
.end method
