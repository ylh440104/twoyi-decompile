.class public final synthetic Lz7/q;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Lw8/a;


# instance fields
.field public final synthetic i:Z

.field public final synthetic j:Lq2/f2;

.field public final synthetic k:Lw8/c;

.field public final synthetic l:Z

.field public final synthetic m:Lw8/a;

.field public final synthetic n:Lx0/u0;

.field public final synthetic o:Lx0/u0;


# direct methods
.method public synthetic constructor <init>(ZLq2/f2;Lw8/c;ZLw8/a;Lx0/u0;Lx0/u0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lz7/q;->i:Z

    .line 5
    .line 6
    iput-object p2, p0, Lz7/q;->j:Lq2/f2;

    .line 7
    .line 8
    iput-object p3, p0, Lz7/q;->k:Lw8/c;

    .line 9
    .line 10
    iput-boolean p4, p0, Lz7/q;->l:Z

    .line 11
    .line 12
    iput-object p5, p0, Lz7/q;->m:Lw8/a;

    .line 13
    .line 14
    iput-object p6, p0, Lz7/q;->n:Lx0/u0;

    .line 15
    .line 16
    iput-object p7, p0, Lz7/q;->o:Lx0/u0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lz7/q;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lz7/q;->j:Lq2/f2;

    .line 6
    .line 7
    if-eqz v0, :cond_7

    .line 8
    .line 9
    check-cast v0, Lq2/j1;

    .line 10
    .line 11
    invoke-virtual {v0}, Lq2/j1;->a()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lz7/q;->n:Lx0/u0;

    .line 16
    .line 17
    invoke-interface {v0}, Lx0/h2;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lf8/a4;

    .line 22
    .line 23
    iget-object v1, v1, Lf8/a4;->e:Lf8/c1;

    .line 24
    .line 25
    sget-object v2, Lf8/c1;->m:Lf8/c1;

    .line 26
    .line 27
    iget-object v3, p0, Lz7/q;->k:Lw8/c;

    .line 28
    .line 29
    if-ne v1, v2, :cond_1

    .line 30
    .line 31
    sget-object v0, Lf8/k2;->a:Lf8/k2;

    .line 32
    .line 33
    invoke-interface {v3, v0}, Lw8/c;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-interface {v0}, Lx0/h2;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lf8/a4;

    .line 42
    .line 43
    iget-object v1, v1, Lf8/a4;->e:Lf8/c1;

    .line 44
    .line 45
    sget-object v2, Lf8/c1;->n:Lf8/c1;

    .line 46
    .line 47
    if-ne v1, v2, :cond_2

    .line 48
    .line 49
    sget-object v0, Lf8/i2;->a:Lf8/i2;

    .line 50
    .line 51
    invoke-interface {v3, v0}, Lw8/c;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-interface {v0}, Lx0/h2;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lf8/a4;

    .line 60
    .line 61
    iget-object v1, v1, Lf8/a4;->e:Lf8/c1;

    .line 62
    .line 63
    sget-object v2, Lf8/c1;->o:Lf8/c1;

    .line 64
    .line 65
    if-ne v1, v2, :cond_3

    .line 66
    .line 67
    sget-object v0, Lf8/j2;->a:Lf8/j2;

    .line 68
    .line 69
    invoke-interface {v3, v0}, Lw8/c;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    iget-object v1, p0, Lz7/q;->o:Lx0/u0;

    .line 74
    .line 75
    invoke-static {v1}, Lp1/p;->c(Lx0/u0;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_4

    .line 80
    .line 81
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-interface {v1, v0}, Lx0/u0;->setValue(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_4
    iget-boolean v1, p0, Lz7/q;->l:Z

    .line 88
    .line 89
    if-eqz v1, :cond_5

    .line 90
    .line 91
    iget-object v0, p0, Lz7/q;->m:Lw8/a;

    .line 92
    .line 93
    invoke-interface {v0}, Lw8/a;->a()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_5
    invoke-interface {v0}, Lx0/h2;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lf8/a4;

    .line 102
    .line 103
    iget-object v0, v0, Lf8/a4;->e:Lf8/c1;

    .line 104
    .line 105
    sget-object v1, Lf8/c1;->l:Lf8/c1;

    .line 106
    .line 107
    if-ne v0, v1, :cond_6

    .line 108
    .line 109
    sget-object v0, Lf8/v2;->a:Lf8/v2;

    .line 110
    .line 111
    invoke-interface {v3, v0}, Lw8/c;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_6
    sget-object v0, Lf8/x3;->a:Lf8/x3;

    .line 116
    .line 117
    invoke-interface {v3, v0}, Lw8/c;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    :cond_7
    :goto_0
    sget-object v0, Li8/z;->a:Li8/z;

    .line 121
    .line 122
    return-object v0
.end method
