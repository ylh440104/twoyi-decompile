.class public final synthetic Lu0/b1;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Lw8/a;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lu0/d2;

.field public final synthetic k:Lw8/a;

.field public final synthetic l:Lm9/u;


# direct methods
.method public synthetic constructor <init>(Lu0/d2;Lm9/u;Lw8/a;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lu0/b1;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu0/b1;->j:Lu0/d2;

    iput-object p2, p0, Lu0/b1;->l:Lm9/u;

    iput-object p3, p0, Lu0/b1;->k:Lw8/a;

    return-void
.end method

.method public synthetic constructor <init>(Lu0/d2;Lw8/a;Lm9/u;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lu0/b1;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu0/b1;->j:Lu0/d2;

    iput-object p2, p0, Lu0/b1;->k:Lw8/a;

    iput-object p3, p0, Lu0/b1;->l:Lm9/u;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lu0/b1;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lu0/b1;->j:Lu0/d2;

    .line 7
    .line 8
    iget-object v1, v0, Lu0/d2;->d:Lv0/m;

    .line 9
    .line 10
    iget-object v1, v1, Lv0/m;->g:Lx0/d1;

    .line 11
    .line 12
    invoke-virtual {v1}, Lx0/d1;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lu0/e2;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x1

    .line 23
    if-eq v1, v2, :cond_1

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    const/4 v3, 0x3

    .line 27
    iget-object v4, p0, Lu0/b1;->l:Lm9/u;

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    if-eq v1, v2, :cond_0

    .line 31
    .line 32
    new-instance v1, Lu0/e1;

    .line 33
    .line 34
    const/4 v2, 0x5

    .line 35
    invoke-direct {v1, v0, v5, v2}, Lu0/e1;-><init>(Lu0/d2;Lm8/c;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v4, v5, v1, v3}, Lm9/x;->s(Lm9/u;Lm8/h;Lw8/e;I)Lm9/a0;

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance v1, Lu0/e1;

    .line 43
    .line 44
    const/4 v2, 0x4

    .line 45
    invoke-direct {v1, v0, v5, v2}, Lu0/e1;-><init>(Lu0/d2;Lm8/c;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {v4, v5, v1, v3}, Lm9/x;->s(Lm9/u;Lm8/h;Lw8/e;I)Lm9/a0;

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object v0, p0, Lu0/b1;->k:Lw8/a;

    .line 53
    .line 54
    invoke-interface {v0}, Lw8/a;->a()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    :goto_0
    sget-object v0, Li8/z;->a:Li8/z;

    .line 58
    .line 59
    return-object v0

    .line 60
    :pswitch_0
    iget-object v0, p0, Lu0/b1;->j:Lu0/d2;

    .line 61
    .line 62
    iget-object v1, v0, Lu0/d2;->d:Lv0/m;

    .line 63
    .line 64
    iget-object v1, v1, Lv0/m;->d:Lw8/c;

    .line 65
    .line 66
    sget-object v2, Lu0/e2;->i:Lu0/e2;

    .line 67
    .line 68
    invoke-interface {v1, v2}, Lw8/c;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_2

    .line 79
    .line 80
    new-instance v1, Lu0/e1;

    .line 81
    .line 82
    const/4 v2, 0x3

    .line 83
    const/4 v3, 0x0

    .line 84
    invoke-direct {v1, v0, v3, v2}, Lu0/e1;-><init>(Lu0/d2;Lm8/c;I)V

    .line 85
    .line 86
    .line 87
    iget-object v4, p0, Lu0/b1;->l:Lm9/u;

    .line 88
    .line 89
    invoke-static {v4, v3, v1, v2}, Lm9/x;->s(Lm9/u;Lm8/h;Lw8/e;I)Lm9/a0;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    new-instance v2, Lu0/d1;

    .line 94
    .line 95
    const/4 v3, 0x0

    .line 96
    iget-object v4, p0, Lu0/b1;->k:Lw8/a;

    .line 97
    .line 98
    invoke-direct {v2, v0, v4, v3}, Lu0/d1;-><init>(Lu0/d2;Lw8/a;I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v2}, Lm9/d1;->u(Lw8/c;)Lm9/h0;

    .line 102
    .line 103
    .line 104
    :cond_2
    sget-object v0, Li8/z;->a:Li8/z;

    .line 105
    .line 106
    return-object v0

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
