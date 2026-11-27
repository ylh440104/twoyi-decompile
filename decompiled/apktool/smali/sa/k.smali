.class public final Lsa/k;
.super Lsa/y;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"


# instance fields
.field public e:Lsa/y;


# direct methods
.method public constructor <init>(Lsa/y;)V
    .locals 1

    .line 1
    const-string v0, "delegate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lsa/k;->e:Lsa/y;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lsa/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lsa/k;->e:Lsa/y;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsa/y;->a()Lsa/y;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b()Lsa/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lsa/k;->e:Lsa/y;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsa/y;->b()Lsa/y;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-object v0, p0, Lsa/k;->e:Lsa/y;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsa/y;->c()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final d(J)Lsa/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lsa/k;->e:Lsa/y;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lsa/y;->d(J)Lsa/y;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lsa/k;->e:Lsa/y;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsa/y;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsa/k;->e:Lsa/y;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsa/y;->f()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(J)Lsa/y;
    .locals 2

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-string v1, "unit"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lsa/k;->e:Lsa/y;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, Lsa/y;->g(J)Lsa/y;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method
