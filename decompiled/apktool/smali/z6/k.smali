.class public final Lz6/k;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"


# static fields
.field public static final Companion:Lz6/j;


# instance fields
.field public final a:Lz6/f0;

.field public final b:Lz6/s;

.field public final c:Lz6/p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lz6/j;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lz6/k;->Companion:Lz6/j;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(ILz6/f0;Lz6/s;Lz6/p;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_0

    .line 2
    new-instance p2, Lz6/f0;

    const/4 v0, 0x0

    .line 3
    invoke-direct {p2, v0, v0}, Lz6/f0;-><init>(II)V

    .line 4
    :cond_0
    iput-object p2, p0, Lz6/k;->a:Lz6/f0;

    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    .line 5
    new-instance p2, Lz6/s;

    invoke-direct {p2}, Lz6/s;-><init>()V

    .line 6
    iput-object p2, p0, Lz6/k;->b:Lz6/s;

    goto :goto_0

    :cond_1
    iput-object p3, p0, Lz6/k;->b:Lz6/s;

    :goto_0
    and-int/lit8 p1, p1, 0x4

    if-nez p1, :cond_2

    const/4 p1, 0x0

    iput-object p1, p0, Lz6/k;->c:Lz6/p;

    return-void

    :cond_2
    iput-object p4, p0, Lz6/k;->c:Lz6/p;

    return-void
.end method

.method public constructor <init>(Lz6/f0;I)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 7
    new-instance p1, Lz6/f0;

    const/4 p2, 0x0

    .line 8
    invoke-direct {p1, p2, p2}, Lz6/f0;-><init>(II)V

    .line 9
    :cond_0
    new-instance p2, Lz6/s;

    invoke-direct {p2}, Lz6/s;-><init>()V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lz6/k;->a:Lz6/f0;

    .line 12
    iput-object p2, p0, Lz6/k;->b:Lz6/s;

    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lz6/k;->c:Lz6/p;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lz6/k;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lz6/k;

    .line 12
    .line 13
    iget-object v1, p0, Lz6/k;->a:Lz6/f0;

    .line 14
    .line 15
    iget-object v3, p1, Lz6/k;->a:Lz6/f0;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lx8/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lz6/k;->b:Lz6/s;

    .line 25
    .line 26
    iget-object v3, p1, Lz6/k;->b:Lz6/s;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lx8/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lz6/k;->c:Lz6/p;

    .line 36
    .line 37
    iget-object p1, p1, Lz6/k;->c:Lz6/p;

    .line 38
    .line 39
    invoke-static {v1, p1}, Lx8/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lz6/k;->a:Lz6/f0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz6/f0;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lz6/k;->b:Lz6/s;

    .line 10
    .line 11
    invoke-virtual {v1}, Lz6/s;->hashCode()I

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
    iget-object v0, p0, Lz6/k;->c:Lz6/p;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v0}, Lz6/p;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    :goto_0
    add-int/2addr v1, v0

    .line 29
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "DeviceContext(screenBounds="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lz6/k;->a:Lz6/f0;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", filteringParams="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lz6/k;->b:Lz6/s;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", displayMetrics="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lz6/k;->c:Lz6/p;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ")"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method
