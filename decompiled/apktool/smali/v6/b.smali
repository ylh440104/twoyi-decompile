.class public final synthetic Lv6/b;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Lw8/f;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lo1/q;


# direct methods
.method public synthetic constructor <init>(Lo1/q;I)V
    .locals 0

    .line 1
    iput p2, p0, Lv6/b;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lv6/b;->j:Lo1/q;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lv6/b;->i:I

    .line 2
    .line 3
    check-cast p1, Lo1/q;

    .line 4
    .line 5
    check-cast p2, Lx0/e0;

    .line 6
    .line 7
    check-cast p3, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    const-string v0, "it"

    .line 17
    .line 18
    invoke-static {p1, v0}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    and-int/lit8 p1, p3, 0x11

    .line 22
    .line 23
    const/16 v0, 0x10

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v2, 0x1

    .line 27
    if-eq p1, v0, :cond_0

    .line 28
    .line 29
    move p1, v2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move p1, v1

    .line 32
    :goto_0
    and-int/2addr p3, v2

    .line 33
    invoke-virtual {p2, p3, p1}, Lx0/e0;->O(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    iget-object p1, p0, Lv6/b;->j:Lo1/q;

    .line 40
    .line 41
    invoke-static {p1, p2, v1}, Lz/n;->a(Lo1/q;Lx0/e0;I)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-virtual {p2}, Lx0/e0;->R()V

    .line 46
    .line 47
    .line 48
    :goto_1
    sget-object p1, Li8/z;->a:Li8/z;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_0
    const-string v0, "it"

    .line 52
    .line 53
    invoke-static {p1, v0}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    and-int/lit8 p1, p3, 0x11

    .line 57
    .line 58
    const/16 v0, 0x10

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    const/4 v2, 0x1

    .line 62
    if-eq p1, v0, :cond_2

    .line 63
    .line 64
    move p1, v2

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    move p1, v1

    .line 67
    :goto_2
    and-int/2addr p3, v2

    .line 68
    invoke-virtual {p2, p3, p1}, Lx0/e0;->O(IZ)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    iget-object p1, p0, Lv6/b;->j:Lo1/q;

    .line 75
    .line 76
    invoke-static {p1, p2, v1}, Lz/n;->a(Lo1/q;Lx0/e0;I)V

    .line 77
    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_3
    invoke-virtual {p2}, Lx0/e0;->R()V

    .line 81
    .line 82
    .line 83
    :goto_3
    sget-object p1, Li8/z;->a:Li8/z;

    .line 84
    .line 85
    return-object p1

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
