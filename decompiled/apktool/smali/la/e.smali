.class public final Lla/e;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Lsa/u;


# instance fields
.field public final i:Lsa/k;

.field public j:Z

.field public final synthetic k:Lla/g;


# direct methods
.method public constructor <init>(Lla/g;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lla/e;->k:Lla/g;

    .line 5
    .line 6
    new-instance v0, Lsa/k;

    .line 7
    .line 8
    iget-object p1, p1, Lla/g;->d:Lsa/h;

    .line 9
    .line 10
    invoke-interface {p1}, Lsa/u;->a()Lsa/y;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {v0, p1}, Lsa/k;-><init>(Lsa/y;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lla/e;->i:Lsa/k;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()Lsa/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lla/e;->i:Lsa/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public final close()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lla/e;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lla/e;->j:Z

    .line 8
    .line 9
    iget-object v0, p0, Lla/e;->i:Lsa/k;

    .line 10
    .line 11
    iget-object v1, v0, Lsa/k;->e:Lsa/y;

    .line 12
    .line 13
    sget-object v2, Lsa/y;->d:Lsa/x;

    .line 14
    .line 15
    iput-object v2, v0, Lsa/k;->e:Lsa/y;

    .line 16
    .line 17
    invoke-virtual {v1}, Lsa/y;->a()Lsa/y;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lsa/y;->b()Lsa/y;

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    iget-object v1, p0, Lla/e;->k:Lla/g;

    .line 25
    .line 26
    iput v0, v1, Lla/g;->e:I

    .line 27
    .line 28
    return-void
.end method

.method public final flush()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lla/e;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lla/e;->k:Lla/g;

    .line 7
    .line 8
    iget-object v0, v0, Lla/g;->d:Lsa/h;

    .line 9
    .line 10
    invoke-interface {v0}, Lsa/h;->flush()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final m(JLsa/g;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lla/e;->j:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-wide v1, p3, Lsa/g;->j:J

    .line 6
    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    move-wide v5, p1

    .line 10
    invoke-static/range {v1 .. v6}, Lga/b;->c(JJJ)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lla/e;->k:Lla/g;

    .line 14
    .line 15
    iget-object p1, p1, Lla/g;->d:Lsa/h;

    .line 16
    .line 17
    invoke-interface {p1, v5, v6, p3}, Lsa/u;->m(JLsa/g;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string p2, "closed"

    .line 24
    .line 25
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1
.end method
