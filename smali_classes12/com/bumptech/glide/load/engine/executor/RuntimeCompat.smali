.class final Lcom/bumptech/glide/load/engine/executor/RuntimeCompat;
.super Ljava/lang/Object;
.source "RuntimeCompat.java"


# static fields
.field private static final CPU_LOCATION:Ljava/lang/String; = "/sys/devices/system/cpu/"

.field private static final CPU_NAME_REGEX:Ljava/lang/String; = "cpu[0-9]+"

.field private static final TAG:Ljava/lang/String; = "GlideRuntimeCompat"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method static availableProcessors()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 8
    move-result v0

    .line 9
    return v0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method private static getCoreCountPre17()I
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    :try_start_0
    new-instance v1, Ljava/io/File;

    .line 7
    .line 8
    const-string/jumbo v2, "/sys/devices/system/cpu/"

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    const-string/jumbo v2, "cpu[0-9]+"

    .line 14
    .line 15
    .line 16
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    new-instance v3, Lcom/bumptech/glide/load/engine/executor/RuntimeCompat$1;

    .line 20
    .line 21
    .line 22
    invoke-direct {v3, v2}, Lcom/bumptech/glide/load/engine/executor/RuntimeCompat$1;-><init>(Ljava/util/regex/Pattern;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v3}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 26
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :catchall_0
    :try_start_1
    const-string/jumbo v1, "GlideRuntimeCompat"

    .line 33
    const/4 v2, 0x6

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 37
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 41
    const/4 v1, 0x0

    .line 42
    .line 43
    :goto_0
    if-eqz v1, :cond_0

    .line 44
    array-length v0, v1

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    const/4 v0, 0x0

    .line 47
    :goto_1
    const/4 v1, 0x1

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 51
    move-result v0

    .line 52
    return v0

    .line 53
    :catchall_1
    move-exception v1

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 57
    throw v1
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
.end method
