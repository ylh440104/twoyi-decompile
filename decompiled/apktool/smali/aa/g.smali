.class public final Laa/g;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Lv9/a;


# static fields
.field public static final a:Laa/g;

.field public static final b:Laa/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Laa/g;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Laa/g;->a:Laa/g;

    .line 7
    .line 8
    sget-object v0, Laa/f;->b:Laa/f;

    .line 9
    .line 10
    sput-object v0, Laa/g;->b:Laa/f;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b(Lba/s;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Laa/e;

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
    sget-object v0, Laa/n;->a:Laa/n;

    .line 12
    .line 13
    new-instance v1, Lz9/c;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Lz9/c;-><init>(Lv9/a;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1, p2}, Lz9/n;->b(Lba/s;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final c()Lx9/e;
    .locals 1

    .line 1
    sget-object v0, Laa/g;->b:Laa/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(Ly9/b;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, La/a;->h(Ly9/b;)Lba/r;

    .line 2
    .line 3
    .line 4
    new-instance v0, Laa/e;

    .line 5
    .line 6
    sget-object v1, Laa/n;->a:Laa/n;

    .line 7
    .line 8
    new-instance v2, Lz9/c;

    .line 9
    .line 10
    invoke-direct {v2, v1}, Lz9/c;-><init>(Lv9/a;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, p1}, Lz9/a;->i(Ly9/b;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/util/List;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Laa/e;-><init>(Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method
