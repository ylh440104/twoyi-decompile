.class final Ln0/j;
.super Lp2/y0;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp2/y0;"
    }
.end annotation


# instance fields
.field public final a:Ll/z;

.field public final b:Lo8/i;

.field public final c:Lw8/c;

.field public final d:Lw8/c;


# direct methods
.method public constructor <init>(Ll/z;Lw8/c;Lw8/c;Lw8/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln0/j;->a:Ll/z;

    .line 5
    .line 6
    check-cast p2, Lo8/i;

    .line 7
    .line 8
    iput-object p2, p0, Ln0/j;->b:Lo8/i;

    .line 9
    .line 10
    iput-object p3, p0, Ln0/j;->c:Lw8/c;

    .line 11
    .line 12
    iput-object p4, p0, Ln0/j;->d:Lw8/c;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Ln0/j;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Ln0/j;

    .line 10
    .line 11
    iget-object v0, p1, Ln0/j;->a:Ll/z;

    .line 12
    .line 13
    iget-object v1, p0, Ln0/j;->a:Ll/z;

    .line 14
    .line 15
    if-eq v1, v0, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    iget-object v0, p0, Ln0/j;->b:Lo8/i;

    .line 19
    .line 20
    iget-object v1, p1, Ln0/j;->b:Lo8/i;

    .line 21
    .line 22
    if-eq v0, v1, :cond_3

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_3
    iget-object v0, p0, Ln0/j;->c:Lw8/c;

    .line 26
    .line 27
    iget-object v1, p1, Ln0/j;->c:Lw8/c;

    .line 28
    .line 29
    if-eq v0, v1, :cond_4

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_4
    iget-object v0, p0, Ln0/j;->d:Lw8/c;

    .line 33
    .line 34
    iget-object p1, p1, Ln0/j;->d:Lw8/c;

    .line 35
    .line 36
    if-eq v0, p1, :cond_5

    .line 37
    .line 38
    :goto_0
    const/4 p1, 0x0

    .line 39
    return p1

    .line 40
    :cond_5
    :goto_1
    const/4 p1, 0x1

    .line 41
    return p1
.end method

.method public final f()Lo1/p;
    .locals 5

    .line 1
    new-instance v0, Ln0/k;

    .line 2
    .line 3
    iget-object v1, p0, Ln0/j;->c:Lw8/c;

    .line 4
    .line 5
    iget-object v2, p0, Ln0/j;->d:Lw8/c;

    .line 6
    .line 7
    iget-object v3, p0, Ln0/j;->a:Ll/z;

    .line 8
    .line 9
    iget-object v4, p0, Ln0/j;->b:Lo8/i;

    .line 10
    .line 11
    invoke-direct {v0, v3, v4, v1, v2}, Ln0/k;-><init>(Ll/z;Lw8/c;Lw8/c;Lw8/c;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final g(Lo1/p;)V
    .locals 2

    .line 1
    check-cast p1, Ln0/k;

    .line 2
    .line 3
    iget-object v0, p1, Ln0/k;->y:Ll/z;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, v0, Ll/z;->j:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v0, p0, Ln0/j;->a:Ll/z;

    .line 9
    .line 10
    iput-object v0, p1, Ln0/k;->y:Ll/z;

    .line 11
    .line 12
    iput-object p1, v0, Ll/z;->j:Ljava/lang/Object;

    .line 13
    .line 14
    iget-boolean v1, p1, Lo1/p;->v:Z

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    sget-object v1, Ln0/l;->k:Ln0/l;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object v1, Ln0/l;->j:Ln0/l;

    .line 22
    .line 23
    :goto_0
    iput-object v1, v0, Ll/z;->k:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v0, p0, Ln0/j;->b:Lo8/i;

    .line 26
    .line 27
    iput-object v0, p1, Ln0/k;->z:Lo8/i;

    .line 28
    .line 29
    iget-object v0, p0, Ln0/j;->c:Lw8/c;

    .line 30
    .line 31
    iput-object v0, p1, Ln0/k;->A:Lw8/c;

    .line 32
    .line 33
    iget-object v0, p0, Ln0/j;->d:Lw8/c;

    .line 34
    .line 35
    iput-object v0, p1, Ln0/k;->B:Lw8/c;

    .line 36
    .line 37
    return-void
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Ln0/j;->a:Ll/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Ln0/j;->b:Lo8/i;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object v0, p0, Ln0/j;->c:Lw8/c;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    add-int/2addr v1, v0

    .line 29
    mul-int/lit8 v1, v1, 0x1f

    .line 30
    .line 31
    iget-object v0, p0, Ln0/j;->d:Lw8/c;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    add-int/2addr v0, v1

    .line 38
    return v0
.end method
