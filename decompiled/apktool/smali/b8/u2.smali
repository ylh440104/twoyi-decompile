.class public final synthetic Lb8/u2;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Lw8/a;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lt/t1;


# direct methods
.method public synthetic constructor <init>(Lt/t1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lb8/u2;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lb8/u2;->j:Lt/t1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lb8/u2;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lb8/u2;->j:Lt/t1;

    .line 7
    .line 8
    iget-object v0, v0, Lt/t1;->a:Lx0/a1;

    .line 9
    .line 10
    invoke-virtual {v0}, Lx0/a1;->g()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :pswitch_0
    iget-object v0, p0, Lb8/u2;->j:Lt/t1;

    .line 25
    .line 26
    iget-object v1, v0, Lt/t1;->a:Lx0/a1;

    .line 27
    .line 28
    invoke-virtual {v1}, Lx0/a1;->g()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget-object v0, v0, Lt/t1;->e:Lx0/a1;

    .line 33
    .line 34
    invoke-virtual {v0}, Lx0/a1;->g()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-ge v1, v0, :cond_1

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 v0, 0x0

    .line 43
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :pswitch_1
    iget-object v0, p0, Lb8/u2;->j:Lt/t1;

    .line 49
    .line 50
    iget-object v0, v0, Lt/t1;->e:Lx0/a1;

    .line 51
    .line 52
    invoke-virtual {v0}, Lx0/a1;->g()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :pswitch_2
    iget-object v0, p0, Lb8/u2;->j:Lt/t1;

    .line 62
    .line 63
    iget-object v0, v0, Lt/t1;->e:Lx0/a1;

    .line 64
    .line 65
    invoke-virtual {v0}, Lx0/a1;->g()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    goto :goto_2

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
