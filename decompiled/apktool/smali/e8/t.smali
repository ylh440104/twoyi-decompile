.class public final synthetic Le8/t;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Lw8/c;


# instance fields
.field public final synthetic i:Lx0/u0;

.field public final synthetic j:Lx0/u0;

.field public final synthetic k:Lx0/u0;

.field public final synthetic l:Lx0/u0;

.field public final synthetic m:Lx0/u0;

.field public final synthetic n:Lx0/u0;

.field public final synthetic o:Lx0/u0;


# direct methods
.method public synthetic constructor <init>(Lx0/u0;Lx0/u0;Lx0/u0;Lx0/u0;Lx0/u0;Lx0/u0;Lx0/u0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le8/t;->i:Lx0/u0;

    .line 5
    .line 6
    iput-object p2, p0, Le8/t;->j:Lx0/u0;

    .line 7
    .line 8
    iput-object p3, p0, Le8/t;->k:Lx0/u0;

    .line 9
    .line 10
    iput-object p4, p0, Le8/t;->l:Lx0/u0;

    .line 11
    .line 12
    iput-object p5, p0, Le8/t;->m:Lx0/u0;

    .line 13
    .line 14
    iput-object p6, p0, Le8/t;->n:Lx0/u0;

    .line 15
    .line 16
    iput-object p7, p0, Le8/t;->o:Lx0/u0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lf8/z0;

    .line 2
    .line 3
    const-string v0, "it"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, Lf8/z0;->a:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p1, Lf8/z0;->c:Lf8/b1;

    .line 11
    .line 12
    iget-object p1, p1, Lf8/z0;->d:Ljava/lang/String;

    .line 13
    .line 14
    const-string v2, "presetId"

    .line 15
    .line 16
    invoke-static {v0, v2}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v2, "protocol"

    .line 20
    .line 21
    invoke-static {v1, v2}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v1, "baseUrl"

    .line 25
    .line 26
    invoke-static {p1, v1}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Le8/t;->i:Lx0/u0;

    .line 30
    .line 31
    const-string v2, ""

    .line 32
    .line 33
    invoke-interface {v1, v2}, Lx0/u0;->setValue(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Le8/t;->j:Lx0/u0;

    .line 37
    .line 38
    invoke-interface {v1, v0}, Lx0/u0;->setValue(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Le8/t;->k:Lx0/u0;

    .line 42
    .line 43
    invoke-interface {v0, v2}, Lx0/u0;->setValue(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Le8/t;->l:Lx0/u0;

    .line 47
    .line 48
    invoke-interface {v0, p1}, Lx0/u0;->setValue(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Le8/t;->m:Lx0/u0;

    .line 52
    .line 53
    invoke-interface {p1, v2}, Lx0/u0;->setValue(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Le8/t;->n:Lx0/u0;

    .line 57
    .line 58
    invoke-interface {p1, v2}, Lx0/u0;->setValue(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    sget-object p1, Le8/b0;->k:Le8/b0;

    .line 62
    .line 63
    iget-object v0, p0, Le8/t;->o:Lx0/u0;

    .line 64
    .line 65
    invoke-interface {v0, p1}, Lx0/u0;->setValue(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    sget-object p1, Li8/z;->a:Li8/z;

    .line 69
    .line 70
    return-object p1
.end method
