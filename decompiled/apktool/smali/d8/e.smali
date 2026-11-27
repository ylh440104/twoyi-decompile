.class public final synthetic Ld8/e;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Lw8/a;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ld8/g;

.field public final synthetic k:Ljava/util/List;

.field public final synthetic l:J


# direct methods
.method public synthetic constructor <init>(Ld8/g;Ljava/util/List;JI)V
    .locals 0

    .line 1
    iput p5, p0, Ld8/e;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Ld8/e;->j:Ld8/g;

    .line 4
    .line 5
    iput-object p2, p0, Ld8/e;->k:Ljava/util/List;

    .line 6
    .line 7
    iput-wide p3, p0, Ld8/e;->l:J

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Ld8/e;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ld8/e;->j:Ld8/g;

    .line 7
    .line 8
    invoke-virtual {v0}, Ld8/g;->d()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, v0, Ld8/g;->a:Ljava/io/File;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    iget-object v4, p0, Ld8/e;->k:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-le v3, v5, :cond_0

    .line 25
    .line 26
    const/16 v3, 0x190

    .line 27
    .line 28
    invoke-static {v3, v1}, Lj8/m;->B0(ILjava/util/List;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    :cond_0
    move-object v5, v4

    .line 33
    new-instance v1, Ljava/io/File;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const-string v4, "chat.jsonl.tmp"

    .line 40
    .line 41
    invoke-direct {v1, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    new-instance v3, Lx8/r;

    .line 45
    .line 46
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    new-instance v9, Ld8/b;

    .line 50
    .line 51
    iget-wide v6, p0, Ld8/e;->l:J

    .line 52
    .line 53
    invoke-direct {v9, v3, v0, v6, v7}, Ld8/b;-><init>(Lx8/r;Ld8/g;J)V

    .line 54
    .line 55
    .line 56
    const/16 v10, 0x1e

    .line 57
    .line 58
    const-string v6, ""

    .line 59
    .line 60
    const/4 v7, 0x0

    .line 61
    const/4 v8, 0x0

    .line 62
    invoke-static/range {v5 .. v10}, Lj8/m;->q0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lw8/c;I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-static {v1, v4}, Lo4/a;->e0(Ljava/io/File;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-nez v2, :cond_1

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 76
    .line 77
    .line 78
    :cond_1
    iget-object v0, v0, Ld8/g;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 79
    .line 80
    iget-wide v1, v3, Lx8/r;->i:J

    .line 81
    .line 82
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 83
    .line 84
    .line 85
    :goto_0
    sget-object v0, Li8/z;->a:Li8/z;

    .line 86
    .line 87
    return-object v0

    .line 88
    :pswitch_0
    iget-object v0, p0, Ld8/e;->j:Ld8/g;

    .line 89
    .line 90
    iget-object v1, v0, Ld8/g;->a:Ljava/io/File;

    .line 91
    .line 92
    new-instance v6, Ld8/b;

    .line 93
    .line 94
    iget-wide v2, p0, Ld8/e;->l:J

    .line 95
    .line 96
    invoke-direct {v6, v0, v2, v3}, Ld8/b;-><init>(Ld8/g;J)V

    .line 97
    .line 98
    .line 99
    const/16 v7, 0x1e

    .line 100
    .line 101
    iget-object v2, p0, Ld8/e;->k:Ljava/util/List;

    .line 102
    .line 103
    const-string v3, ""

    .line 104
    .line 105
    const/4 v4, 0x0

    .line 106
    const/4 v5, 0x0

    .line 107
    invoke-static/range {v2 .. v7}, Lj8/m;->q0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lw8/c;I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v1, v0}, Lo4/a;->H(Ljava/io/File;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
