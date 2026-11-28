.class public final Lio/twoyi/TwoyiApplication$Dump;
.super Ljava/lang/Object;
.implements Ljava/lang/Runnable;

# Reads libtwoyi.so's runtime memory from inside the io.twoyi process.
#
# Why a separate class: System.loadLibrary("gadget") never actually loads on
# this device (no listener on 27042, no blank screen with on_load=wait), so the
# only remaining observation channel is Java itself.  Everything here uses
# public-or-reflectable APIs:
#   /proc/self/maps   -> the load base of libtwoyi.so (own process, readable)
#   sun.misc.Unsafe   -> getLong(base + vaddr) for the six GOT slots
#   MediaStore        -> lands in Download/, the only place both this app and
#                        the analyst can see under targetSdk 36
#
# The whole body is wrapped in try/catch and the writer has its own try/catch,
# so nothing here can crash twoyi.

.field private final a:Landroid/content/Context;

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/twoyi/TwoyiApplication$Dump;->a:Landroid/content/Context;

    return-void
.end method

# ---- write text to Download via MediaStore ---------------------------------
.method private b(Ljava/lang/String;)V
    .locals 8

    :try_start_w
    iget-object v0, p0, Lio/twoyi/TwoyiApplication$Dump;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const-string v3, "_display_name"

    const-string v4, "twoyi_dump2.txt"

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "mime_type"

    const-string v4, "text/plain"

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "relative_path"

    const-string v4, "Download/"

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Landroid/provider/MediaStore$Downloads;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v3

    if-nez v3, :cond_w

    return-void

    :cond_w
    invoke-virtual {v1, v3}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object v4

    if-nez v4, :cond_w2

    return-void

    :cond_w2
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v4}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_w
    .catch Ljava/lang/Throwable; {:try_start_w .. :try_end_w} :catch_w

    return-void

    :catch_w
    move-exception v0

    return-void
.end method

# ---- main ------------------------------------------------------------------
.method public final run()V
    .locals 22

    const/4 v0, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    :try_start_m
    :loop_m
    const/16 v6, 0x28

    if-lt v3, v6, :endloop_m

    new-instance v6, Ljava/io/BufferedReader;

    new-instance v7, Ljava/io/FileReader;

    const-string v8, "/proc/self/maps"

    invoke-direct {v7, v8}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v6, v7}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    :read_m
    invoke-virtual {v6}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :closem

    const-string v8, "libtwoyi.so"

    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :read_m

    const/16 v8, 0x2d

    invoke-virtual {v7, v8}, Ljava/lang/String;->indexOf(I)I

    move-result v8

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x10

    invoke-static {v8, v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v4

    invoke-virtual {v6}, Ljava/io/BufferedReader;->close()V

    goto :endloop_m

    :closem
    invoke-virtual {v6}, Ljava/io/BufferedReader;->close()V

    const/4 v2, 0x1

    const-wide/16 v6, 0x3e8

    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V

    add-int/lit8 v3, v3, 0x1

    goto :loop_m

    :endloop_m
    :try_end_m
    .catch Ljava/lang/Throwable; {:try_start_m .. :try_end_m} :catch_m

    goto :after_m

    :catch_m
    move-exception v6

    const-string v7, "maps_error="

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\n"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :after_m
    const-string v6, "tries="

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " base=0x"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4, v5}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\n"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-lez v8, :dump_end

    const/4 v6, 0x0

    :try_start_u
    const-string v7, "sun.misc.Unsafe"

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const-string v8, "theUnsafe"

    invoke-virtual {v7, v8}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    const/4 v9, 0x1

    invoke-virtual {v8, v9}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lsun/misc/Unsafe;

    const/16 v8, 0x5

    new-array v8, v8, [J

    fill-array-data v8, :slots

    const/4 v9, 0x0

    :loop_s
    array-length v10, v8

    if-lt v9, v10, :ends

    aget-wide v10, v8, v9

    add-long v10, v4, v10

    invoke-virtual {v7, v10, v11}, Lsun/misc/Unsafe;->getLong(J)J

    move-result-wide v10

    const-string v12, "slot=0x"

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-wide v12, v8, v9

    invoke-static {v12, v13}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, " -> 0x"

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v10, v11}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "\n"

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v9, v9, 0x1

    goto :loop_s

    :ends
    const/4 v9, 0x0

    :loop_i
    const/16 v10, 0x26

    if-lt v9, v10, :endi

    const-wide v10, 0x9157b0

    mul-int/lit8 v12, v9, 0x8

    int-to-long v12, v12

    add-long v10, v10, v12

    add-long v10, v4, v10

    invoke-virtual {v7, v10, v11}, Lsun/misc/Unsafe;->getLong(J)J

    move-result-wide v10

    const-string v12, "init["

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, "]=0x"

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v10, v11}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "\n"

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v9, v9, 0x1

    goto :loop_i

    :endi
    :try_end_u
    .catch Ljava/lang/Throwable; {:try_start_u .. :try_end_u} :catch_u

    goto :dump_end

    :catch_u
    move-exception v6

    const-string v7, "unsafe_error="

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :dump_end
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0, v6}, Lio/twoyi/TwoyiApplication$Dump;->b(Ljava/lang/String;)V

    return-void

    :slots
    .array-data 8
        0xa0df80
        0xa0df88
        0xa0e058
        0xa0e088
        0xa10f18
    .end array-data
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method