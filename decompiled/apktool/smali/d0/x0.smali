.class public final synthetic Ld0/x0;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Lx0/y1;


# instance fields
.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld0/x0;->i:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p0, Ld0/x0;->j:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public c()Z
    .locals 8

    .line 1
    iget-object v0, p0, Ld0/x0;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ld0/z0;

    .line 4
    .line 5
    iget-object v1, p0, Ld0/x0;->j:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ld0/c;

    .line 8
    .line 9
    iget-boolean v2, v0, Ld0/z0;->q:Z

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ld0/z0;->j()V

    .line 14
    .line 15
    .line 16
    iget-wide v2, v0, Ld0/z0;->o:J

    .line 17
    .line 18
    iget-wide v4, v1, Ld0/c;->a:J

    .line 19
    .line 20
    invoke-static {v2, v3, v4, v5}, Ld0/c;->a(JJ)J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    iput-wide v2, v1, Ld0/c;->a:J

    .line 25
    .line 26
    iget-wide v4, v0, Ld0/z0;->n:J

    .line 27
    .line 28
    iget-wide v6, v1, Ld0/c;->b:J

    .line 29
    .line 30
    add-long/2addr v2, v6

    .line 31
    invoke-virtual {v0, v4, v5, v2, v3}, Ld0/z0;->i(JJ)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    xor-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    iput-boolean v1, v0, Ld0/z0;->q:Z

    .line 38
    .line 39
    :cond_0
    iget-boolean v0, v0, Ld0/z0;->q:Z

    .line 40
    .line 41
    return v0
.end method
