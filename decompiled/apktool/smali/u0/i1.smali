.class public final synthetic Lu0/i1;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Lw8/c;


# instance fields
.field public final synthetic i:Z

.field public final synthetic j:Lu0/d2;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:Lw8/a;

.field public final synthetic o:Lm9/u;


# direct methods
.method public synthetic constructor <init>(ZLu0/d2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lw8/a;Lm9/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lu0/i1;->i:Z

    .line 5
    .line 6
    iput-object p2, p0, Lu0/i1;->j:Lu0/d2;

    .line 7
    .line 8
    iput-object p3, p0, Lu0/i1;->k:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lu0/i1;->l:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lu0/i1;->m:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lu0/i1;->n:Lw8/a;

    .line 15
    .line 16
    iput-object p7, p0, Lu0/i1;->o:Lm9/u;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lu0/i1;->j:Lu0/d2;

    .line 2
    .line 3
    iget-object v1, v0, Lu0/d2;->d:Lv0/m;

    .line 4
    .line 5
    check-cast p1, Lx2/a0;

    .line 6
    .line 7
    iget-boolean v2, p0, Lu0/i1;->i:Z

    .line 8
    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    new-instance v2, Lu0/a1;

    .line 12
    .line 13
    iget-object v3, p0, Lu0/i1;->n:Lw8/a;

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v2, v3, v4}, Lu0/a1;-><init>(Lw8/a;I)V

    .line 17
    .line 18
    .line 19
    sget-object v3, Lx2/y;->a:[Ld9/c;

    .line 20
    .line 21
    sget-object v3, Lx2/n;->v:Lx2/z;

    .line 22
    .line 23
    new-instance v5, Lx2/a;

    .line 24
    .line 25
    iget-object v6, p0, Lu0/i1;->k:Ljava/lang/String;

    .line 26
    .line 27
    invoke-direct {v5, v6, v2}, Lx2/a;-><init>(Ljava/lang/String;Li8/e;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, v3, v5}, Lx2/a0;->a(Lx2/z;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v2, v1, Lv0/m;->g:Lx0/d1;

    .line 34
    .line 35
    invoke-virtual {v2}, Lx0/d1;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lu0/e2;

    .line 40
    .line 41
    iget-object v3, p0, Lu0/i1;->o:Lm9/u;

    .line 42
    .line 43
    sget-object v5, Lu0/e2;->k:Lu0/e2;

    .line 44
    .line 45
    if-ne v2, v5, :cond_0

    .line 46
    .line 47
    new-instance v1, La8/b0;

    .line 48
    .line 49
    const/16 v2, 0xd

    .line 50
    .line 51
    invoke-direct {v1, v0, v3, v0, v2}, La8/b0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    sget-object v0, Lx2/n;->t:Lx2/z;

    .line 55
    .line 56
    new-instance v2, Lx2/a;

    .line 57
    .line 58
    iget-object v3, p0, Lu0/i1;->l:Ljava/lang/String;

    .line 59
    .line 60
    invoke-direct {v2, v3, v1}, Lx2/a;-><init>(Ljava/lang/String;Li8/e;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p1, v0, v2}, Lx2/a0;->a(Lx2/z;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    invoke-virtual {v1}, Lv0/m;->d()Lv0/b0;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget-object v1, v1, Lv0/b0;->a:Ljava/util/Map;

    .line 72
    .line 73
    invoke-interface {v1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_1

    .line 78
    .line 79
    new-instance v1, Lt/i0;

    .line 80
    .line 81
    invoke-direct {v1, v4, v0, v3}, Lt/i0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    sget-object v0, Lx2/n;->u:Lx2/z;

    .line 85
    .line 86
    new-instance v2, Lx2/a;

    .line 87
    .line 88
    iget-object v3, p0, Lu0/i1;->m:Ljava/lang/String;

    .line 89
    .line 90
    invoke-direct {v2, v3, v1}, Lx2/a;-><init>(Ljava/lang/String;Li8/e;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {p1, v0, v2}, Lx2/a0;->a(Lx2/z;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_1
    :goto_0
    sget-object p1, Li8/z;->a:Li8/z;

    .line 97
    .line 98
    return-object p1
.end method
