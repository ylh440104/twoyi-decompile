.class public abstract Lu0/u1;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"


# static fields
.field public static final a:Lg0/d;

.field public static final b:Lg0/d;

.field public static final c:Lg0/d;

.field public static final d:Lg0/d;

.field public static final e:Lg0/d;

.field public static final f:Lg0/d;

.field public static final g:Lg0/d;

.field public static final h:Lg0/d;

.field public static final i:Lg0/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lw0/m;->d:Lg0/d;

    .line 2
    .line 3
    sput-object v0, Lu0/u1;->a:Lg0/d;

    .line 4
    .line 5
    sget-object v0, Lw0/m;->h:Lg0/d;

    .line 6
    .line 7
    sput-object v0, Lu0/u1;->b:Lg0/d;

    .line 8
    .line 9
    sget-object v0, Lw0/m;->g:Lg0/d;

    .line 10
    .line 11
    sput-object v0, Lu0/u1;->c:Lg0/d;

    .line 12
    .line 13
    sget-object v0, Lw0/m;->e:Lg0/d;

    .line 14
    .line 15
    sput-object v0, Lu0/u1;->d:Lg0/d;

    .line 16
    .line 17
    sget-object v0, Lw0/m;->f:Lg0/d;

    .line 18
    .line 19
    sput-object v0, Lu0/u1;->e:Lg0/d;

    .line 20
    .line 21
    sget-object v0, Lw0/m;->b:Lg0/d;

    .line 22
    .line 23
    sput-object v0, Lu0/u1;->f:Lg0/d;

    .line 24
    .line 25
    sget-object v0, Lw0/m;->c:Lg0/d;

    .line 26
    .line 27
    sput-object v0, Lu0/u1;->g:Lg0/d;

    .line 28
    .line 29
    sget-object v0, Lw0/m;->a:Lg0/d;

    .line 30
    .line 31
    sput-object v0, Lu0/u1;->h:Lg0/d;

    .line 32
    .line 33
    sget-object v0, Lw0/m;->i:Lg0/b;

    .line 34
    .line 35
    sput-object v0, Lu0/u1;->i:Lg0/b;

    .line 36
    .line 37
    const/16 v0, 0x64

    .line 38
    .line 39
    int-to-float v0, v0

    .line 40
    const/4 v1, 0x0

    .line 41
    cmpg-float v1, v0, v1

    .line 42
    .line 43
    if-ltz v1, :cond_0

    .line 44
    .line 45
    const/high16 v1, 0x42c80000    # 100.0f

    .line 46
    .line 47
    cmpl-float v0, v0, v1

    .line 48
    .line 49
    if-lez v0, :cond_1

    .line 50
    .line 51
    :cond_0
    const-string v0, "The percent should be in the range of [0, 100]"

    .line 52
    .line 53
    invoke-static {v0}, Ly/b;->a(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void
.end method
