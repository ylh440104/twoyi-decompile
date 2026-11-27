.class public final synthetic Lz/s;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Lw8/e;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lz/s;->i:I

    .line 2
    .line 3
    iput-object p2, p0, Lz/s;->j:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lz/s;->k:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lz/s;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lz/s;->j:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lx0/u0;

    .line 9
    .line 10
    iget-object v1, p0, Lz/s;->k:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lx0/u0;

    .line 13
    .line 14
    check-cast p1, Lu1/c;

    .line 15
    .line 16
    check-cast p2, Lu1/c;

    .line 17
    .line 18
    const-string v2, "root"

    .line 19
    .line 20
    invoke-static {p1, v2}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v2, "window"

    .line 24
    .line 25
    invoke-static {p2, v2}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, p1}, Lx0/u0;->setValue(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, p2}, Lx0/u0;->setValue(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Li8/z;->a:Li8/z;

    .line 35
    .line 36
    return-object p1

    .line 37
    :pswitch_0
    iget-object v0, p0, Lz/s;->j:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Li1/f;

    .line 40
    .line 41
    iget-object v1, p0, Lz/s;->k:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Lz/t;

    .line 44
    .line 45
    check-cast p1, Lx0/e0;

    .line 46
    .line 47
    check-cast p2, Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    and-int/lit8 v2, p2, 0x3

    .line 54
    .line 55
    const/4 v3, 0x2

    .line 56
    const/4 v4, 0x0

    .line 57
    const/4 v5, 0x1

    .line 58
    if-eq v2, v3, :cond_0

    .line 59
    .line 60
    move v2, v5

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    move v2, v4

    .line 63
    :goto_0
    and-int/2addr p2, v5

    .line 64
    invoke-virtual {p1, p2, v2}, Lx0/e0;->O(IZ)Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-eqz p2, :cond_1

    .line 69
    .line 70
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {v0, v1, p1, p2}, Li1/f;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    invoke-virtual {p1}, Lx0/e0;->R()V

    .line 79
    .line 80
    .line 81
    :goto_1
    sget-object p1, Li8/z;->a:Li8/z;

    .line 82
    .line 83
    return-object p1

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
