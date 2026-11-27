.class public final Lz9/x0;
.super Lz9/s0;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"


# static fields
.field public static final c:Lz9/x0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lz9/x0;

    .line 2
    .line 3
    sget-object v1, Lz9/y0;->a:Lz9/y0;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lz9/s0;-><init>(Lv9/a;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lz9/x0;->c:Lz9/x0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, [S

    .line 2
    .line 3
    const-string v0, "<this>"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    array-length p1, p1

    .line 9
    return p1
.end method

.method public final j(Ly9/a;ILjava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p3, Lz9/w0;

    .line 2
    .line 3
    const-string v0, "builder"

    .line 4
    .line 5
    invoke-static {p3, v0}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lz9/s0;->b:Lz9/r0;

    .line 9
    .line 10
    invoke-interface {p1, v0, p2}, Ly9/a;->c(Lz9/r0;I)S

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-static {p3}, Lz9/q0;->c(Lz9/q0;)V

    .line 15
    .line 16
    .line 17
    iget-object p2, p3, Lz9/w0;->a:[S

    .line 18
    .line 19
    iget v0, p3, Lz9/w0;->b:I

    .line 20
    .line 21
    add-int/lit8 v1, v0, 0x1

    .line 22
    .line 23
    iput v1, p3, Lz9/w0;->b:I

    .line 24
    .line 25
    aput-short p1, p2, v0

    .line 26
    .line 27
    return-void
.end method

.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, [S

    .line 2
    .line 3
    const-string v0, "<this>"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lz9/w0;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, v0, Lz9/w0;->a:[S

    .line 14
    .line 15
    array-length p1, p1

    .line 16
    iput p1, v0, Lz9/w0;->b:I

    .line 17
    .line 18
    const/16 p1, 0xa

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lz9/w0;->b(I)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final n()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [S

    .line 3
    .line 4
    return-object v0
.end method

.method public final o(Lba/s;Ljava/lang/Object;I)V
    .locals 4

    .line 1
    check-cast p2, [S

    .line 2
    .line 3
    const-string v0, "encoder"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "content"

    .line 9
    .line 10
    invoke-static {p2, v0}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :goto_0
    if-ge v0, p3, :cond_0

    .line 15
    .line 16
    aget-short v1, p2, v0

    .line 17
    .line 18
    const-string v2, "descriptor"

    .line 19
    .line 20
    iget-object v3, p0, Lz9/s0;->b:Lz9/r0;

    .line 21
    .line 22
    invoke-static {v3, v2}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v3, v0}, Lba/s;->g(Lx9/e;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v1}, Lba/s;->r(S)V

    .line 29
    .line 30
    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method
