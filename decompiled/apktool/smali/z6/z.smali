.class public final Lz6/z;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"


# static fields
.field public static final Companion:Lz6/y;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Z

.field public final e:Lz6/v;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lz6/y;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lz6/z;->Companion:Lz6/y;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;ZZLz6/v;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x1

    const-string v1, ""

    if-nez v0, :cond_0

    iput-object v1, p0, Lz6/z;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lz6/z;->a:Ljava/lang/String;

    :goto_0
    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    iput-object v1, p0, Lz6/z;->b:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iput-object p3, p0, Lz6/z;->b:Ljava/lang/String;

    :goto_1
    and-int/lit8 p2, p1, 0x4

    const/4 p3, 0x0

    if-nez p2, :cond_2

    iput-boolean p3, p0, Lz6/z;->c:Z

    goto :goto_2

    :cond_2
    iput-boolean p4, p0, Lz6/z;->c:Z

    :goto_2
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_3

    iput-boolean p3, p0, Lz6/z;->d:Z

    goto :goto_3

    :cond_3
    iput-boolean p5, p0, Lz6/z;->d:Z

    :goto_3
    and-int/lit8 p1, p1, 0x10

    if-nez p1, :cond_4

    const/4 p1, 0x0

    iput-object p1, p0, Lz6/z;->e:Lz6/v;

    return-void

    :cond_4
    iput-object p6, p0, Lz6/z;->e:Lz6/v;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZLz6/v;)V
    .locals 1

    const-string v0, "packageName"

    invoke-static {p2, v0}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lz6/z;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lz6/z;->b:Ljava/lang/String;

    .line 5
    iput-boolean p3, p0, Lz6/z;->c:Z

    .line 6
    iput-boolean p4, p0, Lz6/z;->d:Z

    .line 7
    iput-object p5, p0, Lz6/z;->e:Lz6/v;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZZLz6/v;I)V
    .locals 7

    and-int/lit8 v0, p5, 0x2

    .line 8
    const-string v2, ""

    if-eqz v0, :cond_0

    move-object v3, v2

    goto :goto_0

    :cond_0
    move-object v3, p1

    :goto_0
    and-int/lit8 p1, p5, 0x4

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    move v4, v0

    goto :goto_1

    :cond_1
    move v4, p2

    :goto_1
    and-int/lit8 p1, p5, 0x8

    if-eqz p1, :cond_2

    move v5, v0

    goto :goto_2

    :cond_2
    move v5, p3

    :goto_2
    and-int/lit8 p1, p5, 0x10

    if-eqz p1, :cond_3

    const/4 p4, 0x0

    :cond_3
    move-object v1, p0

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lz6/z;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLz6/v;)V

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
    instance-of v1, p1, Lz6/z;

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
    check-cast p1, Lz6/z;

    .line 12
    .line 13
    iget-object v1, p0, Lz6/z;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lz6/z;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lz6/z;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lz6/z;->b:Ljava/lang/String;

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
    iget-boolean v1, p0, Lz6/z;->c:Z

    .line 36
    .line 37
    iget-boolean v3, p1, Lz6/z;->c:Z

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-boolean v1, p0, Lz6/z;->d:Z

    .line 43
    .line 44
    iget-boolean v3, p1, Lz6/z;->d:Z

    .line 45
    .line 46
    if-eq v1, v3, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-object v1, p0, Lz6/z;->e:Lz6/v;

    .line 50
    .line 51
    iget-object p1, p1, Lz6/z;->e:Lz6/v;

    .line 52
    .line 53
    invoke-static {v1, p1}, Lx8/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lz6/z;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lz6/z;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, La7/z;->e(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, Lz6/z;->c:Z

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, La7/z;->f(IIZ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-boolean v2, p0, Lz6/z;->d:Z

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, La7/z;->f(IIZ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v1, p0, Lz6/z;->e:Lz6/v;

    .line 29
    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v1}, Lz6/v;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    :goto_0
    add-int/2addr v0, v1

    .line 39
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", packageName="

    .line 2
    .line 3
    const-string v1, ", keyboardVisible="

    .line 4
    .line 5
    const-string v2, "PhoneState(currentApp="

    .line 6
    .line 7
    iget-object v3, p0, Lz6/z;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lz6/z;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Lr3/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-boolean v1, p0, Lz6/z;->c:Z

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", isEditable="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-boolean v1, p0, Lz6/z;->d:Z

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", focusedElement="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lz6/z;->e:Lz6/v;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, ")"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method
