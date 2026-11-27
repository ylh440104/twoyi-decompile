.class public final La7/s;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"


# instance fields
.field public final a:I

.field public final b:La7/x;

.field public c:Z

.field public d:I

.field public e:Z

.field public f:Z

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public final i:Ljava/util/ArrayList;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Z

.field public final n:Ljava/util/ArrayList;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public final q:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public final r:Lp9/i0;

.field public final s:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "goal"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput p1, p0, La7/s;->a:I

    .line 10
    .line 11
    new-instance p1, La7/x;

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    invoke-direct {p1, p2}, La7/x;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, La7/s;->b:La7/x;

    .line 18
    .line 19
    const-string p1, ""

    .line 20
    .line 21
    iput-object p1, p0, La7/s;->g:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p1, p0, La7/s;->h:Ljava/lang/String;

    .line 24
    .line 25
    new-instance p2, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, La7/s;->i:Ljava/util/ArrayList;

    .line 31
    .line 32
    iput-object p1, p0, La7/s;->j:Ljava/lang/String;

    .line 33
    .line 34
    iput-object p1, p0, La7/s;->k:Ljava/lang/String;

    .line 35
    .line 36
    iput-object p1, p0, La7/s;->l:Ljava/lang/String;

    .line 37
    .line 38
    new-instance p2, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    new-instance p2, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p2, p0, La7/s;->n:Ljava/util/ArrayList;

    .line 49
    .line 50
    iput-object p1, p0, La7/s;->o:Ljava/lang/String;

    .line 51
    .line 52
    iput-object p1, p0, La7/s;->p:Ljava/lang/String;

    .line 53
    .line 54
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 55
    .line 56
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, La7/s;->q:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 60
    .line 61
    const-wide/16 p1, 0x0

    .line 62
    .line 63
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {p1}, Lp9/z;->b(Ljava/lang/Object;)Lp9/i0;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, La7/s;->r:Lp9/i0;

    .line 72
    .line 73
    new-instance p1, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, La7/s;->s:Ljava/util/ArrayList;

    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "text"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lf9/l;->X0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, La7/s;->h:Ljava/lang/String;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-lez v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, La7/s;->h:Ljava/lang/String;

    .line 30
    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, "\n"

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    :cond_1
    iput-object p1, p0, La7/s;->h:Ljava/lang/String;

    .line 52
    .line 53
    return-void
.end method

.method public final b()Ljava/util/ArrayList;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    :goto_0
    iget-object v1, p0, La7/s;->q:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/lang/String;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    goto :goto_0
.end method

.method public final c()Ljava/util/ArrayList;
    .locals 1

    .line 1
    iget-object v0, p0, La7/s;->i:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, La7/s;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final e(I)V
    .locals 0

    .line 1
    iput p1, p0, La7/s;->d:I

    .line 2
    .line 3
    return-void
.end method
