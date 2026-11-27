.class public final synthetic La8/l3;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Lw8/c;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lx8/s;


# direct methods
.method public synthetic constructor <init>(Lx8/s;I)V
    .locals 0

    .line 1
    iput p2, p0, La8/l3;->i:I

    .line 2
    .line 3
    iput-object p1, p0, La8/l3;->j:Lx8/s;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, La8/l3;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp2/d2;

    .line 7
    .line 8
    const-string v0, "null cannot be cast to non-null type androidx.compose.foundation.lazy.layout.TraversablePrefetchStateNode"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lx8/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    check-cast p1, Ld0/g1;

    .line 14
    .line 15
    iget-object p1, p1, Ld0/g1;->w:Ld0/o0;

    .line 16
    .line 17
    iget-object v0, p0, La8/l3;->j:Lx8/s;

    .line 18
    .line 19
    iget-object v1, v0, Lx8/s;->i:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Ljava/util/List;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    filled-new-array {p1}, [Ld0/o0;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Lio/twoyi/f0;->N([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :goto_0
    iput-object v1, v0, Lx8/s;->i:Ljava/lang/Object;

    .line 38
    .line 39
    sget-object p1, Lp2/c2;->j:Lp2/c2;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_0
    check-cast p1, Lh7/h;

    .line 43
    .line 44
    const-string v0, "it"

    .line 45
    .line 46
    invoke-static {p1, v0}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, La8/l3;->j:Lx8/s;

    .line 50
    .line 51
    iget-object v1, v0, Lx8/s;->i:Ljava/lang/Object;

    .line 52
    .line 53
    if-nez v1, :cond_2

    .line 54
    .line 55
    iget-object v1, p1, Lh7/h;->e:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v1}, Lf9/l;->X0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-lez v2, :cond_1

    .line 70
    .line 71
    iget-object v2, p1, Lh7/h;->b:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v1, v2}, Lx8/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-nez v2, :cond_1

    .line 78
    .line 79
    iget-object p1, p1, Lh7/h;->c:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v1, p1}, Lx8/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-nez p1, :cond_1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    const/4 v1, 0x0

    .line 89
    :goto_1
    iput-object v1, v0, Lx8/s;->i:Ljava/lang/Object;

    .line 90
    .line 91
    :cond_2
    sget-object p1, Li8/z;->a:Li8/z;

    .line 92
    .line 93
    return-object p1

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
