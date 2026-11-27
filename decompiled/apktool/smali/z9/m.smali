.class public final Lz9/m;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Lv9/a;


# static fields
.field public static final a:Lz9/m;

.field public static final b:Lz9/t0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lz9/m;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lz9/m;->a:Lz9/m;

    .line 7
    .line 8
    new-instance v0, Lz9/t0;

    .line 9
    .line 10
    const-string v1, "kotlin.Char"

    .line 11
    .line 12
    sget-object v2, Lx9/c;->d:Lx9/c;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Lz9/t0;-><init>(Ljava/lang/String;Lx9/d;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lz9/m;->b:Lz9/t0;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final b(Lba/s;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/Character;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Character;->charValue()C

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-virtual {p1, p2}, Lba/s;->e(C)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final c()Lx9/e;
    .locals 1

    .line 1
    sget-object v0, Lz9/m;->b:Lz9/t0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(Ly9/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p1}, Ly9/b;->g()C

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
