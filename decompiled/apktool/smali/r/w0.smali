.class public final synthetic Lr/w0;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Lw8/a;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lr/d1;


# direct methods
.method public synthetic constructor <init>(Lr/d1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lr/w0;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lr/w0;->j:Lr/d1;

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
    .locals 5

    .line 1
    iget v0, p0, Lr/w0;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lr/w0;->j:Lr/d1;

    .line 7
    .line 8
    invoke-virtual {v0}, Lr/d1;->b()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :pswitch_0
    iget-object v0, p0, Lr/w0;->j:Lr/d1;

    .line 18
    .line 19
    iget-object v1, v0, Lr/d1;->d:Lx0/d1;

    .line 20
    .line 21
    invoke-virtual {v1}, Lx0/d1;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0}, Lr/d1;->c()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v1, v2}, Lx8/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    iget-object v1, v0, Lr/d1;->g:Lx0/b1;

    .line 36
    .line 37
    iget-object v2, v1, Lx0/b1;->j:Lx0/c2;

    .line 38
    .line 39
    invoke-static {v2, v1}, Lm1/m;->t(Lm1/c0;Lm1/a0;)Lm1/c0;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lx0/c2;

    .line 44
    .line 45
    iget-wide v1, v1, Lx0/c2;->c:J

    .line 46
    .line 47
    const-wide/high16 v3, -0x8000000000000000L

    .line 48
    .line 49
    cmp-long v1, v1, v3

    .line 50
    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iget-object v0, v0, Lr/d1;->h:Lx0/d1;

    .line 55
    .line 56
    invoke-virtual {v0}, Lx0/d1;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    const/4 v0, 0x0

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 72
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
