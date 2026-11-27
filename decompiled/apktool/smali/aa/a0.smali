.class public final Laa/a0;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Lv9/a;


# static fields
.field public static final a:Laa/a0;

.field public static final b:Laa/z;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Laa/a0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Laa/a0;->a:Laa/a0;

    .line 7
    .line 8
    sget-object v0, Laa/z;->b:Laa/z;

    .line 9
    .line 10
    sput-object v0, Laa/a0;->b:Laa/z;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b(Lba/s;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Laa/x;

    .line 2
    .line 3
    const-string v0, "value"

    .line 4
    .line 5
    invoke-static {p2, v0}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, La/a;->d(Lba/s;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lz9/z0;->a:Lz9/z0;

    .line 12
    .line 13
    sget-object v0, Laa/n;->a:Laa/n;

    .line 14
    .line 15
    new-instance v0, Lz9/e0;

    .line 16
    .line 17
    invoke-direct {v0}, Lz9/e0;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1, p2}, Lz9/e0;->b(Lba/s;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final c()Lx9/e;
    .locals 1

    .line 1
    sget-object v0, Laa/a0;->b:Laa/z;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(Ly9/b;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, La/a;->h(Ly9/b;)Lba/r;

    .line 2
    .line 3
    .line 4
    new-instance v0, Laa/x;

    .line 5
    .line 6
    sget-object v1, Lz9/z0;->a:Lz9/z0;

    .line 7
    .line 8
    sget-object v1, Laa/n;->a:Laa/n;

    .line 9
    .line 10
    new-instance v1, Lz9/e0;

    .line 11
    .line 12
    invoke-direct {v1}, Lz9/e0;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Lz9/a;->i(Ly9/b;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/util/Map;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Laa/x;-><init>(Ljava/util/Map;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method
