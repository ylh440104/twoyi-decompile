.class public final Le9/c;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Le9/k;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Le9/c;->a:I

    iput-object p2, p0, Le9/c;->b:Ljava/lang/Object;

    iput-object p3, p0, Le9/c;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Le9/c;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Le9/c;->b:Ljava/lang/Object;

    .line 4
    sget-object p1, Lt8/g;->i:Lt8/g;

    iput-object p1, p0, Le9/c;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 4

    .line 1
    iget v0, p0, Le9/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Le9/b;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Le9/b;-><init>(Le9/c;)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    new-instance v0, Le9/q;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Le9/q;-><init>(Le9/c;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_1
    iget-object v0, p0, Le9/c;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Le9/c;

    .line 21
    .line 22
    new-instance v1, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Le9/c;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_0
    move-object v2, v0

    .line 32
    check-cast v2, Le9/b;

    .line 33
    .line 34
    invoke-virtual {v2}, Le9/b;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    invoke-virtual {v2}, Le9/b;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object v0, p0, Le9/c;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lf6/m;

    .line 51
    .line 52
    invoke-static {v1, v0}, Lj8/q;->f0(Ljava/util/List;Ljava/util/Comparator;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    :pswitch_2
    new-instance v0, Le9/j;

    .line 61
    .line 62
    invoke-direct {v0, p0}, Le9/j;-><init>(Le9/c;)V

    .line 63
    .line 64
    .line 65
    return-object v0

    .line 66
    :pswitch_3
    new-instance v0, Le9/b;

    .line 67
    .line 68
    iget-object v1, p0, Le9/c;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, Le9/i;

    .line 71
    .line 72
    new-instance v2, Le9/h;

    .line 73
    .line 74
    invoke-direct {v2, v1}, Le9/h;-><init>(Le9/i;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Le9/c;->c:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v1, Lg9/f;

    .line 80
    .line 81
    invoke-direct {v0, v2, v1}, Le9/b;-><init>(Ljava/util/Iterator;Lg9/f;)V

    .line 82
    .line 83
    .line 84
    return-object v0

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
