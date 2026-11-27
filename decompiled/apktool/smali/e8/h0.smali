.class public final synthetic Le8/h0;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Lw8/f;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lw8/c;


# direct methods
.method public synthetic constructor <init>(Lw8/c;I)V
    .locals 0

    .line 1
    iput p2, p0, Le8/h0;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Le8/h0;->j:Lw8/c;

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
    .locals 9

    .line 1
    iget v0, p0, Le8/h0;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lj2/x;

    .line 7
    .line 8
    check-cast p2, Lj2/x;

    .line 9
    .line 10
    check-cast p3, Lu1/b;

    .line 11
    .line 12
    iget-wide p1, p2, Lj2/x;->c:J

    .line 13
    .line 14
    new-instance p3, Lu1/b;

    .line 15
    .line 16
    invoke-direct {p3, p1, p2}, Lu1/b;-><init>(J)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Le8/h0;->j:Lw8/c;

    .line 20
    .line 21
    invoke-interface {p1, p3}, Lw8/c;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    sget-object p1, Li8/z;->a:Li8/z;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_0
    check-cast p1, Lz/x;

    .line 28
    .line 29
    move-object v6, p2

    .line 30
    check-cast v6, Lx0/e0;

    .line 31
    .line 32
    check-cast p3, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    const-string p3, "$this$SettingsGroup"

    .line 39
    .line 40
    invoke-static {p1, p3}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    and-int/lit8 p1, p2, 0x11

    .line 44
    .line 45
    const/16 p3, 0x10

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    const/4 v1, 0x0

    .line 49
    if-eq p1, p3, :cond_0

    .line 50
    .line 51
    move p1, v0

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move p1, v1

    .line 54
    :goto_0
    and-int/2addr p2, v0

    .line 55
    invoke-virtual {v6, p2, p1}, Lx0/e0;->O(IZ)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    const p1, 0x7f100236

    .line 62
    .line 63
    .line 64
    invoke-static {p1, v6}, Lo4/a;->a0(ILx0/e0;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const p2, 0x7f100237

    .line 69
    .line 70
    .line 71
    invoke-static {p2, v6}, Lo4/a;->a0(ILx0/e0;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-static {p1, p2, v6, v1}, Ly7/e;->c(Ljava/lang/String;Ljava/lang/String;Lx0/e0;I)V

    .line 76
    .line 77
    .line 78
    invoke-static {v1, v6}, Ly7/o;->c(ILx0/e0;)V

    .line 79
    .line 80
    .line 81
    const p1, 0x7f10013c

    .line 82
    .line 83
    .line 84
    invoke-static {p1, v6}, Lo4/a;->a0(ILx0/e0;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const-string p1, "0.7.5-11131322"

    .line 89
    .line 90
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    const p2, 0x7f100022

    .line 95
    .line 96
    .line 97
    invoke-static {p2, p1, v6}, Lo4/a;->b0(I[Ljava/lang/Object;Lx0/e0;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iget-object p1, p0, Le8/h0;->j:Lw8/c;

    .line 102
    .line 103
    invoke-virtual {v6, p1}, Lx0/e0;->f(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    invoke-virtual {v6}, Lx0/e0;->L()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p3

    .line 111
    if-nez p2, :cond_1

    .line 112
    .line 113
    sget-object p2, Lx0/j;->a:Lx0/c;

    .line 114
    .line 115
    if-ne p3, p2, :cond_2

    .line 116
    .line 117
    :cond_1
    new-instance p3, Lb8/u;

    .line 118
    .line 119
    const/16 p2, 0x19

    .line 120
    .line 121
    invoke-direct {p3, p1, p2}, Lb8/u;-><init>(Lw8/c;I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v6, p3}, Lx0/e0;->h0(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_2
    move-object v5, p3

    .line 128
    check-cast v5, Lw8/a;

    .line 129
    .line 130
    const/4 v7, 0x0

    .line 131
    const/16 v8, 0x1c

    .line 132
    .line 133
    const/4 v2, 0x0

    .line 134
    const/4 v3, 0x0

    .line 135
    const/4 v4, 0x0

    .line 136
    invoke-static/range {v0 .. v8}, Ly7/o;->b(Ljava/lang/String;Ljava/lang/String;ZZLw8/e;Lw8/a;Lx0/e0;II)V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_3
    invoke-virtual {v6}, Lx0/e0;->R()V

    .line 141
    .line 142
    .line 143
    :goto_1
    sget-object p1, Li8/z;->a:Li8/z;

    .line 144
    .line 145
    return-object p1

    .line 146
    nop

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
