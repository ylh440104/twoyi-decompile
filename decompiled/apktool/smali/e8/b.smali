.class public final synthetic Le8/b;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Lw8/e;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lf8/a4;


# direct methods
.method public synthetic constructor <init>(Lf8/a4;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Le8/b;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le8/b;->j:Lf8/a4;

    return-void
.end method

.method public synthetic constructor <init>(Lf8/a4;I)V
    .locals 0

    .line 2
    const/4 p2, 0x1

    iput p2, p0, Le8/b;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le8/b;->j:Lf8/a4;

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Le8/b;->i:I

    .line 2
    .line 3
    check-cast p1, Lx0/e0;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Integer;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    invoke-static {p2}, Lx0/p;->F(I)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    iget-object v0, p0, Le8/b;->j:Lf8/a4;

    .line 19
    .line 20
    invoke-static {v0, p1, p2}, Le8/m;->i(Lf8/a4;Lx0/e0;I)V

    .line 21
    .line 22
    .line 23
    sget-object p1, Li8/z;->a:Li8/z;

    .line 24
    .line 25
    return-object p1

    .line 26
    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    and-int/lit8 v0, p2, 0x3

    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    const/4 v2, 0x1

    .line 34
    if-eq v0, v1, :cond_0

    .line 35
    .line 36
    move v0, v2

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    :goto_0
    and-int/2addr p2, v2

    .line 40
    invoke-virtual {p1, p2, v0}, Lx0/e0;->O(IZ)Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-eqz p2, :cond_1

    .line 45
    .line 46
    iget-object p2, p0, Le8/b;->j:Lf8/a4;

    .line 47
    .line 48
    iget-boolean p2, p2, Lf8/a4;->x:Z

    .line 49
    .line 50
    const/4 v0, 0x6

    .line 51
    const-string v1, "2"

    .line 52
    .line 53
    invoke-static {v1, p2, p1, v0}, Le8/m;->m(Ljava/lang/String;ZLx0/e0;I)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    invoke-virtual {p1}, Lx0/e0;->R()V

    .line 58
    .line 59
    .line 60
    :goto_1
    sget-object p1, Li8/z;->a:Li8/z;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
