.class public final Lz9/c1;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Lv9/a;


# static fields
.field public static final a:Lz9/c1;

.field public static final b:Lz9/x;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lz9/c1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lz9/c1;->a:Lz9/c1;

    .line 7
    .line 8
    const-string v0, "kotlin.UByte"

    .line 9
    .line 10
    sget-object v1, Lz9/i;->a:Lz9/i;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lz9/n0;->a(Ljava/lang/String;Lv9/a;)Lz9/x;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lz9/c1;->b:Lz9/x;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final b(Lba/s;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Li8/p;

    .line 2
    .line 3
    iget-byte p2, p2, Li8/p;->i:B

    .line 4
    .line 5
    sget-object v0, Lz9/c1;->b:Lz9/x;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lba/s;->i(Lx9/e;)Lba/s;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1, p2}, Lba/s;->d(B)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final c()Lx9/e;
    .locals 1

    .line 1
    sget-object v0, Lz9/c1;->b:Lz9/x;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(Ly9/b;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lz9/c1;->b:Lz9/x;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ly9/b;->e(Lx9/e;)Ly9/b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Ly9/b;->s()B

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    new-instance v0, Li8/p;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Li8/p;-><init>(B)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
