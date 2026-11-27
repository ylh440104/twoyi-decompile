.class public final La3/f0;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Lw8/c;


# static fields
.field public static final i:La3/f0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, La3/f0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La3/f0;->i:La3/f0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx8/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-wide v0, Lv1/u;->g:J

    .line 10
    .line 11
    new-instance p1, Lv1/u;

    .line 12
    .line 13
    invoke-direct {p1, v0, v1}, Lv1/u;-><init>(J)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    .line 18
    .line 19
    invoke-static {p1, v0}, Lx8/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    check-cast p1, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-static {p1}, Lv1/c0;->c(I)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    new-instance p1, Lv1/u;

    .line 33
    .line 34
    invoke-direct {p1, v0, v1}, Lv1/u;-><init>(J)V

    .line 35
    .line 36
    .line 37
    return-object p1
.end method
