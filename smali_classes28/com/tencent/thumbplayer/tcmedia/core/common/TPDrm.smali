.class public final Lcom/tencent/thumbplayer/tcmedia/core/common/TPDrm;
.super Ljava/lang/Object;


# static fields
.field private static final TAG:Ljava/lang/String; = "TPDrm"

.field private static mIsLibLoaded:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {v0}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPNativeLibraryLoader;->loadLibIfNeeded(Landroid/content/Context;)V

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    sput-boolean v0, Lcom/tencent/thumbplayer/tcmedia/core/common/TPDrm;->mIsLibLoaded:Z
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    return-void

    .line 9
    :catch_0
    move-exception v0

    .line 10
    const/4 v1, 0x4

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v0}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPNativeLog;->printLog(ILjava/lang/String;)V

    .line 18
    const/4 v0, 0x0

    .line 19
    .line 20
    sput-boolean v0, Lcom/tencent/thumbplayer/tcmedia/core/common/TPDrm;->mIsLibLoaded:Z

    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getDRMCapabilities()[I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPDrm;->isLibLoaded()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-static {}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPDrm;->native_getDRMCapabilities()[I

    .line 10
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    const/4 v0, 0x0

    .line 14
    .line 15
    new-array v0, v0, [I

    .line 16
    :cond_0
    return-object v0

    .line 17
    .line 18
    :catchall_0
    new-instance v0, Lcom/tencent/thumbplayer/tcmedia/core/common/TPNativeLibraryException;

    .line 19
    .line 20
    const-string/jumbo v1, "Failed to call native func."

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPNativeLibraryException;-><init>(Ljava/lang/String;)V

    .line 24
    throw v0

    .line 25
    .line 26
    :cond_1
    new-instance v0, Lcom/tencent/thumbplayer/tcmedia/core/common/TPNativeLibraryException;

    .line 27
    .line 28
    const-string/jumbo v1, "Failed to load native library."

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v1}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPNativeLibraryException;-><init>(Ljava/lang/String;)V

    .line 32
    throw v0
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method

.method private static isLibLoaded()Z
    .locals 1

    .line 1
    .line 2
    sget-boolean v0, Lcom/tencent/thumbplayer/tcmedia/core/common/TPDrm;->mIsLibLoaded:Z

    .line 3
    return v0
    .line 4
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
.end method

.method static native native_getDRMCapabilities()[I
.end method
