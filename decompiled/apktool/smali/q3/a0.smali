.class public final Lq3/a0;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:I


# direct methods
.method public constructor <init>(I)V
    .locals 3

    const/4 v0, 0x1

    and-int/2addr p1, v0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v0

    .line 1
    :goto_0
    sget-object v2, Lq3/b0;->i:Lq3/b0;

    .line 2
    invoke-direct {p0, p1, v2, v0, v1}, Lq3/a0;-><init>(ZLq3/b0;ZI)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 3

    .line 3
    sget-object v0, Lq3/b0;->i:Lq3/b0;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 4
    invoke-direct {p0, p1, v0, v2, v1}, Lq3/a0;-><init>(ZLq3/b0;ZI)V

    return-void
.end method

.method public constructor <init>(ZLq3/b0;ZI)V
    .locals 0

    .line 5
    sget-object p4, Lq3/k;->a:Lx0/s;

    if-nez p1, :cond_0

    const p1, 0x40008

    goto :goto_0

    :cond_0
    const/high16 p1, 0x40000

    .line 6
    :goto_0
    sget-object p4, Lq3/b0;->j:Lq3/b0;

    if-ne p2, p4, :cond_1

    or-int/lit16 p1, p1, 0x2000

    :cond_1
    if-nez p3, :cond_2

    or-int/lit16 p1, p1, 0x200

    .line 7
    :cond_2
    sget-object p3, Lq3/b0;->i:Lq3/b0;

    const/4 p4, 0x1

    if-ne p2, p3, :cond_3

    move p2, p4

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    .line 8
    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput p1, p0, Lq3/a0;->a:I

    .line 10
    iput-boolean p2, p0, Lq3/a0;->b:Z

    .line 11
    iput-boolean p4, p0, Lq3/a0;->c:Z

    .line 12
    iput-boolean p4, p0, Lq3/a0;->d:Z

    .line 13
    iput-boolean p4, p0, Lq3/a0;->e:Z

    const/16 p1, 0x3ea

    .line 14
    iput p1, p0, Lq3/a0;->f:I

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
    instance-of v0, p1, Lq3/a0;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lq3/a0;

    .line 10
    .line 11
    iget v0, p1, Lq3/a0;->a:I

    .line 12
    .line 13
    iget v1, p0, Lq3/a0;->a:I

    .line 14
    .line 15
    if-eq v1, v0, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    iget-boolean v0, p0, Lq3/a0;->b:Z

    .line 19
    .line 20
    iget-boolean v1, p1, Lq3/a0;->b:Z

    .line 21
    .line 22
    if-eq v0, v1, :cond_3

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_3
    iget-boolean v0, p0, Lq3/a0;->c:Z

    .line 26
    .line 27
    iget-boolean v1, p1, Lq3/a0;->c:Z

    .line 28
    .line 29
    if-eq v0, v1, :cond_4

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_4
    iget-boolean v0, p0, Lq3/a0;->d:Z

    .line 33
    .line 34
    iget-boolean v1, p1, Lq3/a0;->d:Z

    .line 35
    .line 36
    if-eq v0, v1, :cond_5

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_5
    iget-boolean v0, p0, Lq3/a0;->e:Z

    .line 40
    .line 41
    iget-boolean v1, p1, Lq3/a0;->e:Z

    .line 42
    .line 43
    if-eq v0, v1, :cond_6

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_6
    iget v0, p0, Lq3/a0;->f:I

    .line 47
    .line 48
    iget p1, p1, Lq3/a0;->f:I

    .line 49
    .line 50
    if-eq v0, p1, :cond_7

    .line 51
    .line 52
    :goto_0
    const/4 p1, 0x0

    .line 53
    return p1

    .line 54
    :cond_7
    :goto_1
    const/4 p1, 0x1

    .line 55
    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lq3/a0;->a:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    mul-int/2addr v0, v1

    .line 6
    iget-boolean v2, p0, Lq3/a0;->b:Z

    .line 7
    .line 8
    invoke-static {v0, v1, v2}, La7/z;->f(IIZ)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-boolean v2, p0, Lq3/a0;->c:Z

    .line 13
    .line 14
    invoke-static {v0, v1, v2}, La7/z;->f(IIZ)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-boolean v2, p0, Lq3/a0;->d:Z

    .line 19
    .line 20
    invoke-static {v0, v1, v2}, La7/z;->f(IIZ)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-boolean v2, p0, Lq3/a0;->e:Z

    .line 25
    .line 26
    invoke-static {v0, v1, v2}, La7/z;->f(IIZ)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-static {v0, v1, v2}, La7/z;->f(IIZ)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget v2, p0, Lq3/a0;->f:I

    .line 36
    .line 37
    add-int/2addr v0, v2

    .line 38
    mul-int/2addr v0, v1

    .line 39
    return v0
.end method
