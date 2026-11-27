.class public final Laa/f;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Lx9/e;


# static fields
.field public static final b:Laa/f;

.field public static final c:Ljava/lang/String;


# instance fields
.field public final synthetic a:Lz9/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Laa/f;

    .line 2
    .line 3
    invoke-direct {v0}, Laa/f;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Laa/f;->b:Laa/f;

    .line 7
    .line 8
    const-string v0, "kotlinx.serialization.json.JsonArray"

    .line 9
    .line 10
    sput-object v0, Laa/f;->c:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Laa/n;->a:Laa/n;

    .line 5
    .line 6
    new-instance v1, Lz9/b;

    .line 7
    .line 8
    invoke-interface {v0}, Lv9/a;->c()Lx9/e;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v2, "elementDesc"

    .line 13
    .line 14
    invoke-static {v0, v2}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v0}, Lz9/f0;-><init>(Lx9/e;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Laa/f;->a:Lz9/b;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)I
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Laa/f;->a:Lz9/b;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lz9/f0;->a(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Laa/f;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lp1/n;
    .locals 1

    .line 1
    iget-object v0, p0, Laa/f;->a:Lz9/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lx9/h;->c:Lx9/h;

    .line 7
    .line 8
    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget-object v0, p0, Laa/f;->a:Lz9/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0
.end method

.method public final e(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laa/f;->a:Lz9/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laa/f;->a:Lz9/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return v0
.end method

.method public final getAnnotations()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Laa/f;->a:Lz9/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lj8/t;->i:Lj8/t;

    .line 7
    .line 8
    return-object v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laa/f;->a:Lz9/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return v0
.end method

.method public final i(I)Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Laa/f;->a:Lz9/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lz9/f0;->i(I)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    sget-object p1, Lj8/t;->i:Lj8/t;

    .line 7
    .line 8
    return-object p1
.end method

.method public final j(I)Lx9/e;
    .locals 1

    .line 1
    iget-object v0, p0, Laa/f;->a:Lz9/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lz9/f0;->j(I)Lx9/e;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final k(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Laa/f;->a:Lz9/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lz9/f0;->k(I)Z

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return p1
.end method
