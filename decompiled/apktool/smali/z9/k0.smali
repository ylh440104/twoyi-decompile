.class public final Lz9/k0;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Lv9/a;


# static fields
.field public static final a:Lz9/k0;

.field public static final b:Lz9/j0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lz9/k0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lz9/k0;->a:Lz9/k0;

    .line 7
    .line 8
    sget-object v0, Lz9/j0;->a:Lz9/j0;

    .line 9
    .line 10
    sput-object v0, Lz9/k0;->b:Lz9/j0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b(Lba/s;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/Void;

    .line 2
    .line 3
    const-string p1, "value"

    .line 4
    .line 5
    invoke-static {p2, p1}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lg9/e;

    .line 9
    .line 10
    const-string p2, "\'kotlin.Nothing\' cannot be serialized"

    .line 11
    .line 12
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p1
.end method

.method public final c()Lx9/e;
    .locals 1

    .line 1
    sget-object v0, Lz9/k0;->b:Lz9/j0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(Ly9/b;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance p1, Lg9/e;

    .line 2
    .line 3
    const-string v0, "\'kotlin.Nothing\' does not have instances"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method
