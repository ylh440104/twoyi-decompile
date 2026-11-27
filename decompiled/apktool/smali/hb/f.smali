.class public final Lhb/f;
.super Lgb/b;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"


# instance fields
.field public final e:I


# direct methods
.method public constructor <init>(Lfb/f;Lba/o;I)V
    .locals 1

    .line 1
    const-string v0, "myConstraints"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Lgb/b;-><init>(Lfb/f;Lba/o;)V

    .line 7
    .line 8
    .line 9
    iput p3, p0, Lhb/f;->e:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final c(Leb/c;)I
    .locals 0

    .line 1
    iget p1, p0, Lhb/f;->e:I

    .line 2
    .line 3
    return p1
.end method

.method public final d(Leb/c;Lfb/f;)Lgb/a;
    .locals 1

    .line 1
    const-string v0, "currentConstraints"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget p1, p1, Leb/c;->c:I

    .line 7
    .line 8
    iget p2, p0, Lhb/f;->e:I

    .line 9
    .line 10
    if-ge p1, p2, :cond_0

    .line 11
    .line 12
    sget-object p1, Lgb/a;->e:Lgb/a;

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    sget-object p1, Lgb/a;->f:Lgb/a;

    .line 16
    .line 17
    return-object p1
.end method

.method public final e()Lba/e;
    .locals 1

    .line 1
    sget-object v0, Lua/a;->m:Lba/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f(Leb/c;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method
