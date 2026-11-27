.class public final Llb/f;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"


# instance fields
.field public final a:Landroid/content/ComponentName;

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Z


# direct methods
.method public constructor <init>(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Llb/f;->b:I

    .line 6
    .line 7
    iput-boolean v0, p0, Llb/f;->e:Z

    .line 8
    .line 9
    iput-object p1, p0, Llb/f;->a:Landroid/content/ComponentName;

    .line 10
    .line 11
    return-void
.end method

.method public static a(Llb/f;)Landroid/os/Bundle;
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "shizuku:user-service-arg-component"

    .line 7
    .line 8
    iget-object v2, p0, Llb/f;->a:Landroid/content/ComponentName;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "shizuku:user-service-arg-debuggable"

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    const-string v1, "shizuku:user-service-arg-version-code"

    .line 20
    .line 21
    iget v3, p0, Llb/f;->b:I

    .line 22
    .line 23
    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    const-string v1, "shizuku:user-service-arg-daemon"

    .line 27
    .line 28
    iget-boolean v3, p0, Llb/f;->e:Z

    .line 29
    .line 30
    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v1, "shizuku:user-service-arg-use-32-bit-app-process"

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Llb/f;->c:Ljava/lang/String;

    .line 39
    .line 40
    const-string v2, "process name suffix must not be null"

    .line 41
    .line 42
    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    const-string v2, "shizuku:user-service-arg-process-name"

    .line 46
    .line 47
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Llb/f;->d:Ljava/lang/String;

    .line 51
    .line 52
    if-eqz p0, :cond_0

    .line 53
    .line 54
    const-string v1, "shizuku:user-service-arg-tag"

    .line 55
    .line 56
    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-object v0
.end method

.method public static b(Llb/f;Z)Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "shizuku:user-service-arg-component"

    .line 7
    .line 8
    iget-object v2, p0, Llb/f;->a:Landroid/content/ComponentName;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Llb/f;->d:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const-string v1, "shizuku:user-service-arg-tag"

    .line 18
    .line 19
    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    const-string p0, "shizuku:user-service-remove"

    .line 23
    .line 24
    invoke-virtual {v0, p0, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method
