.class public final Lc0/g;
.super Ld0/m;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"


# static fields
.field public static final d:La3/d0;


# instance fields
.field public final b:Lba/u;

.field public final c:Lba/n;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La3/d0;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, v1}, La3/d0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lc0/g;->d:La3/d0;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lw8/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lba/u;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lba/u;-><init>(Lc0/g;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lc0/g;->b:Lba/u;

    .line 10
    .line 11
    new-instance v0, Lba/n;

    .line 12
    .line 13
    invoke-direct {v0}, Lba/n;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lc0/g;->c:Lba/n;

    .line 17
    .line 18
    invoke-interface {p1, p0}, Lw8/c;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final k()Lba/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lc0/g;->c:Lba/n;

    .line 2
    .line 3
    return-object v0
.end method
