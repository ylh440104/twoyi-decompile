.class public final Lhb/b;
.super Lgb/b;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"


# instance fields
.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lfb/f;Lba/o;I)V
    .locals 0

    .line 1
    iput p3, p0, Lhb/b;->e:I

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lgb/b;-><init>(Lfb/f;Lba/o;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 1
    iget v0, p0, Lhb/b;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :pswitch_0
    const/4 v0, 0x0

    .line 9
    return v0

    .line 10
    :pswitch_1
    const/4 v0, 0x1

    .line 11
    return v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Leb/c;)I
    .locals 1

    .line 1
    iget v0, p0, Lhb/b;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Leb/c;->c()Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, -0x1

    .line 18
    :goto_0
    return p1

    .line 19
    :pswitch_0
    invoke-virtual {p1}, Leb/c;->d()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :pswitch_1
    invoke-virtual {p1}, Leb/c;->c()Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/4 p1, -0x1

    .line 36
    :goto_1
    return p1

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Leb/c;Lfb/f;)Lgb/a;
    .locals 2

    .line 1
    iget v0, p0, Lhb/b;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "currentConstraints"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget p2, p1, Leb/c;->b:I

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    if-ne p2, v0, :cond_3

    .line 15
    .line 16
    iget-object p2, p0, Lgb/b;->a:Lfb/f;

    .line 17
    .line 18
    invoke-static {p1, p2}, Lna/l;->i(Leb/c;Lfb/f;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x3

    .line 23
    if-lt v0, v1, :cond_0

    .line 24
    .line 25
    sget-object p1, Lgb/a;->f:Lgb/a;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {p1, v0}, Lna/l;->w(Leb/c;I)Leb/c;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    sget-object p1, Lgb/a;->f:Lgb/a;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-static {p1, p2}, Lz8/a;->c(Leb/c;Lfb/f;)Lfb/e;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1, p2}, Lz8/a;->m(Lfb/e;Lfb/f;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_2

    .line 46
    .line 47
    sget-object p1, Lgb/a;->f:Lgb/a;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    sget-object p1, Lgb/a;->e:Lgb/a;

    .line 51
    .line 52
    :goto_0
    return-object p1

    .line 53
    :cond_3
    new-instance p1, Lo9/m;

    .line 54
    .line 55
    const-string p2, ""

    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :pswitch_0
    const-string v0, "currentConstraints"

    .line 62
    .line 63
    invoke-static {p2, v0}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget p1, p1, Leb/c;->b:I

    .line 67
    .line 68
    const/4 p2, -0x1

    .line 69
    if-eq p1, p2, :cond_4

    .line 70
    .line 71
    sget-object p1, Lgb/a;->e:Lgb/a;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_4
    sget-object p1, Lgb/a;->f:Lgb/a;

    .line 75
    .line 76
    :goto_1
    return-object p1

    .line 77
    :pswitch_1
    const-string v0, "currentConstraints"

    .line 78
    .line 79
    invoke-static {p2, v0}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget p2, p1, Leb/c;->b:I

    .line 83
    .line 84
    const/4 v0, -0x1

    .line 85
    if-ne p2, v0, :cond_6

    .line 86
    .line 87
    iget-object p2, p0, Lgb/b;->a:Lfb/f;

    .line 88
    .line 89
    invoke-static {p1, p2}, Lz8/a;->c(Leb/c;Lfb/f;)Lfb/e;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {p1, p2}, Lz8/a;->m(Lfb/e;Lfb/f;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-nez p1, :cond_5

    .line 98
    .line 99
    sget-object p1, Lgb/a;->f:Lgb/a;

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_5
    sget-object p1, Lgb/a;->d:Lgb/a;

    .line 103
    .line 104
    :goto_2
    return-object p1

    .line 105
    :cond_6
    new-instance p1, Lo9/m;

    .line 106
    .line 107
    const-string p2, ""

    .line 108
    .line 109
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p1

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e()Lba/e;
    .locals 1

    .line 1
    iget v0, p0, Lhb/b;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lua/a;->d:Lba/e;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    sget-object v0, Lua/a;->f0:Lba/e;

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    sget-object v0, Lua/a;->e:Lba/e;

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Leb/c;)Z
    .locals 1

    .line 1
    iget v0, p0, Lhb/b;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget p1, p1, Leb/c;->b:I

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1

    .line 15
    :pswitch_0
    iget p1, p1, Leb/c;->b:I

    .line 16
    .line 17
    const/4 v0, -0x1

    .line 18
    if-ne p1, v0, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const/4 p1, 0x0

    .line 23
    :goto_1
    return p1

    .line 24
    :pswitch_1
    iget p1, p1, Leb/c;->b:I

    .line 25
    .line 26
    const/4 v0, -0x1

    .line 27
    if-ne p1, v0, :cond_2

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    const/4 p1, 0x0

    .line 32
    :goto_2
    return p1

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
