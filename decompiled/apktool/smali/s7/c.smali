.class public abstract Ls7/c;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"


# static fields
.field public static final a:Ljava/lang/reflect/Method;

.field public static final b:Ljava/lang/reflect/Method;

.field public static final c:Ljava/lang/reflect/Method;

.field public static final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/high16 v1, 0x400000

    .line 4
    .line 5
    sput v1, Ls7/c;->d:I

    .line 6
    .line 7
    :try_start_0
    const-string v1, "android.os.ServiceManager"

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_1

    .line 13
    const/16 v2, 0x1c

    .line 14
    .line 15
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 16
    .line 17
    const-class v4, Landroid/os/IBinder;

    .line 18
    .line 19
    const-string v5, "addService"

    .line 20
    .line 21
    const-class v6, Ljava/lang/String;

    .line 22
    .line 23
    if-lt v0, v2, :cond_0

    .line 24
    .line 25
    :try_start_1
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 26
    .line 27
    filled-new-array {v6, v4, v0, v3}, [Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1, v5, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Ls7/c;->a:Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 36
    .line 37
    :catch_0
    :cond_0
    :try_start_2
    sget-object v0, Ls7/c;->a:Ljava/lang/reflect/Method;

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    filled-new-array {v6, v4}, [Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v1, v5, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Ls7/c;->a:Ljava/lang/reflect/Method;

    .line 50
    .line 51
    :cond_1
    const-class v0, Landroid/content/ContextWrapper;

    .line 52
    .line 53
    const-string v1, "attachBaseContext"

    .line 54
    .line 55
    const-class v2, Landroid/content/Context;

    .line 56
    .line 57
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Ls7/c;->b:Ljava/lang/reflect/Method;

    .line 66
    .line 67
    const/4 v1, 0x1

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 69
    .line 70
    .line 71
    const-string v0, "android.ddm.DdmHandleAppName"

    .line 72
    .line 73
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const-string v1, "setAppName"

    .line 78
    .line 79
    filled-new-array {v6, v3}, [Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sput-object v0, Ls7/c;->c:Ljava/lang/reflect/Method;
    :try_end_2
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_2 .. :try_end_2} :catch_1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :catch_1
    move-exception v0

    .line 91
    const-string v1, "IPC"

    .line 92
    .line 93
    invoke-static {v1, v0}, Ls7/e0;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 94
    .line 95
    .line 96
    :goto_0
    return-void
.end method
