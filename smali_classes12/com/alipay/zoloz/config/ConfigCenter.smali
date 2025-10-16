.class public Lcom/alipay/zoloz/config/ConfigCenter;
.super Ljava/lang/Object;
.source "ConfigCenter.java"


# static fields
.field private static final CHARACTERS:Ljava/lang/String; = "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789"

.field public static final ENV_ONLINE:I = 0x0

.field public static final ENV_TEST:I = 0x1

.field public static final TAG:Ljava/lang/String; = "ConfigCenter"

.field private static final WAITING_CONFIG_TIME:J = 0x64L

.field private static sInstance:Lcom/alipay/zoloz/config/ConfigCenter;


# instance fields
.field private assetsPath:Ljava/lang/String;

.field private baseTargetPath:Ljava/lang/String;

.field private configConsumeTime:J

.field private configDataParser:Lcom/alipay/zoloz/config/ConfigDataParser;

.field private endPath:Ljava/lang/String;

.field private isConfigReady:Z

.field private isDebug:Z

.field public isFaceGuardEnabled:Z

.field public isNearxEnabled:Z

.field private iv:Ljava/lang/String;

.field private lockCount:Ljava/util/concurrent/CountDownLatch;

.field private mAppContext:Landroid/content/Context;

.field private mBizContext:Landroid/content/Context;

.field private mConfigPath:Ljava/lang/String;

.field private mLocalContext:Landroid/content/Context;

.field private uiConfigPath:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-string/jumbo v0, "config"

    .line 6
    .line 7
    iput-object v0, p0, Lcom/alipay/zoloz/config/ConfigCenter;->assetsPath:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 10
    const/4 v1, 0x1

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 14
    .line 15
    iput-object v0, p0, Lcom/alipay/zoloz/config/ConfigCenter;->lockCount:Ljava/util/concurrent/CountDownLatch;

    .line 16
    .line 17
    new-instance v0, Lcom/alipay/zoloz/config/ConfigDataParser;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0}, Lcom/alipay/zoloz/config/ConfigDataParser;-><init>()V

    .line 21
    .line 22
    iput-object v0, p0, Lcom/alipay/zoloz/config/ConfigCenter;->configDataParser:Lcom/alipay/zoloz/config/ConfigDataParser;

    .line 23
    const/4 v0, 0x0

    .line 24
    .line 25
    iput-boolean v0, p0, Lcom/alipay/zoloz/config/ConfigCenter;->isDebug:Z

    .line 26
    .line 27
    const-string/jumbo v1, "/zoloz_config/"

    .line 28
    .line 29
    iput-object v1, p0, Lcom/alipay/zoloz/config/ConfigCenter;->endPath:Ljava/lang/String;

    .line 30
    .line 31
    iput-boolean v0, p0, Lcom/alipay/zoloz/config/ConfigCenter;->isConfigReady:Z

    .line 32
    .line 33
    iput-boolean v0, p0, Lcom/alipay/zoloz/config/ConfigCenter;->isNearxEnabled:Z

    .line 34
    .line 35
    iput-boolean v0, p0, Lcom/alipay/zoloz/config/ConfigCenter;->isFaceGuardEnabled:Z

    .line 36
    .line 37
    const-string/jumbo v0, ""

    .line 38
    .line 39
    iput-object v0, p0, Lcom/alipay/zoloz/config/ConfigCenter;->iv:Ljava/lang/String;

    .line 40
    return-void
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

.method static synthetic access$000(Lcom/alipay/zoloz/config/ConfigCenter;Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/alipay/zoloz/config/ConfigCenter;->deleteOldCache(Landroid/content/Context;)V

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
.end method

.method static synthetic access$100(Lcom/alipay/zoloz/config/ConfigCenter;)Landroid/content/Context;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/alipay/zoloz/config/ConfigCenter;->mAppContext:Landroid/content/Context;

    .line 3
    return-object p0
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
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method static synthetic access$200(Lcom/alipay/zoloz/config/ConfigCenter;Landroid/content/Context;Ljava/lang/String;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/alipay/zoloz/config/ConfigCenter;->unzipConfigByLocalFile(Landroid/content/Context;Ljava/lang/String;)Z

    .line 4
    move-result p0

    .line 5
    return p0
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
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
.end method

.method static synthetic access$302(Lcom/alipay/zoloz/config/ConfigCenter;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/alipay/zoloz/config/ConfigCenter;->assetsPath:Ljava/lang/String;

    .line 3
    return-object p1
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
    .line 19
    .line 20
    .line 21
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
.end method

.method static synthetic access$400(Lcom/alipay/zoloz/config/ConfigCenter;Landroid/content/Context;Ljava/lang/String;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/alipay/zoloz/config/ConfigCenter;->unZipConfigByAssets(Landroid/content/Context;Ljava/lang/String;)Z

    .line 4
    move-result p0

    .line 5
    return p0
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
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
.end method

.method static synthetic access$502(Lcom/alipay/zoloz/config/ConfigCenter;Z)Z
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/alipay/zoloz/config/ConfigCenter;->isConfigReady:Z

    .line 3
    return p1
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
    .line 19
    .line 20
    .line 21
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
.end method

.method static synthetic access$600(Lcom/alipay/zoloz/config/ConfigCenter;)Lcom/alipay/zoloz/config/ConfigDataParser;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/alipay/zoloz/config/ConfigCenter;->configDataParser:Lcom/alipay/zoloz/config/ConfigDataParser;

    .line 3
    return-object p0
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
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method static synthetic access$700(Lcom/alipay/zoloz/config/ConfigCenter;)J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/alipay/zoloz/config/ConfigCenter;->configConsumeTime:J

    .line 3
    return-wide v0
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
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method static synthetic access$702(Lcom/alipay/zoloz/config/ConfigCenter;J)J
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/alipay/zoloz/config/ConfigCenter;->configConsumeTime:J

    .line 3
    return-wide p1
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
    .line 19
    .line 20
    .line 21
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
.end method

.method static synthetic access$800(Lcom/alipay/zoloz/config/ConfigCenter;)Ljava/util/concurrent/CountDownLatch;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/alipay/zoloz/config/ConfigCenter;->lockCount:Ljava/util/concurrent/CountDownLatch;

    .line 3
    return-object p0
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
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method private deleteOldCache(Landroid/content/Context;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alipay/zoloz/config/ConfigCenter;->baseTargetPath:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    iget-object p1, p0, Lcom/alipay/zoloz/config/ConfigCenter;->endPath:Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    iput-object p1, p0, Lcom/alipay/zoloz/config/ConfigCenter;->baseTargetPath:Ljava/lang/String;

    .line 32
    .line 33
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    const-string/jumbo v0, "deleteOldCache "

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    iget-object v0, p0, Lcom/alipay/zoloz/config/ConfigCenter;->baseTargetPath:Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    const-string/jumbo v0, "ConfigCenter"

    .line 53
    .line 54
    .line 55
    invoke-static {v0, p1}, Lcom/alipay/mobile/security/bio/utils/BioLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    iget-object p1, p0, Lcom/alipay/zoloz/config/ConfigCenter;->baseTargetPath:Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, Lcom/alipay/zoloz/config/util/FileUtil;->delete(Ljava/lang/String;)Z

    .line 61
    return-void
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
.end method

.method public static generateRandomString(I)Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Ljava/util/Random;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    :goto_0
    if-ge v2, p0, :cond_0

    .line 14
    .line 15
    const/16 v3, 0x3e

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v3}, Ljava/util/Random;->nextInt(I)I

    .line 19
    move-result v3

    .line 20
    .line 21
    const-string/jumbo v4, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    .line 25
    move-result v3

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    goto :goto_0

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    return-object p0
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
.end method

.method public static declared-synchronized getInstance()Lcom/alipay/zoloz/config/ConfigCenter;
    .locals 2

    .line 1
    .line 2
    const-class v0, Lcom/alipay/zoloz/config/ConfigCenter;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    sget-object v1, Lcom/alipay/zoloz/config/ConfigCenter;->sInstance:Lcom/alipay/zoloz/config/ConfigCenter;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lcom/alipay/zoloz/config/ConfigCenter;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1}, Lcom/alipay/zoloz/config/ConfigCenter;-><init>()V

    .line 13
    .line 14
    sput-object v1, Lcom/alipay/zoloz/config/ConfigCenter;->sInstance:Lcom/alipay/zoloz/config/ConfigCenter;

    .line 15
    .line 16
    :cond_0
    sget-object v1, Lcom/alipay/zoloz/config/ConfigCenter;->sInstance:Lcom/alipay/zoloz/config/ConfigCenter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    monitor-exit v0

    .line 18
    return-object v1

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    monitor-exit v0

    .line 21
    throw v1
.end method

.method private unZipConfig(Ljava/lang/String;)Z
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string/jumbo v1, " unZipConfig by hot reload from "

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    const-string/jumbo v1, "ConfigCenter"

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v0}, Lcom/alipay/zoloz/config/util/ConfigLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    iget-object v0, p0, Lcom/alipay/zoloz/config/ConfigCenter;->baseTargetPath:Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v0}, Lcom/alipay/zoloz/config/util/ConfigZipUtil;->unzip(Ljava/lang/String;Ljava/lang/String;)Z

    .line 28
    move-result p1

    .line 29
    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    const-string/jumbo v2, " unzip base path ok? "

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v0}, Lcom/alipay/zoloz/config/util/ConfigLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    iput-boolean p1, p0, Lcom/alipay/zoloz/config/ConfigCenter;->isConfigReady:Z

    .line 51
    return p1
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
.end method

.method private unZipConfigByAssets(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 4

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "unZipConfig"

    .line 4
    .line 5
    const-string/jumbo v1, "ConfigCenter"

    .line 6
    .line 7
    .line 8
    invoke-static {v1, v0}, Lcom/alipay/zoloz/config/util/ConfigLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/alipay/zoloz/config/ConfigCenter;->endPath:Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/alipay/zoloz/config/ConfigCenter;->assetsPath:Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    iput-object v0, p0, Lcom/alipay/zoloz/config/ConfigCenter;->baseTargetPath:Ljava/lang/String;

    .line 41
    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 49
    move-result-object v2

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 53
    move-result-object v2

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    iget-object v2, p0, Lcom/alipay/zoloz/config/ConfigCenter;->endPath:Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    iget-object v2, p0, Lcom/alipay/zoloz/config/ConfigCenter;->configDataParser:Lcom/alipay/zoloz/config/ConfigDataParser;

    .line 68
    .line 69
    iget-object v3, p0, Lcom/alipay/zoloz/config/ConfigCenter;->baseTargetPath:Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v3}, Lcom/alipay/zoloz/config/ConfigDataParser;->setBaseTargetPath(Ljava/lang/String;)V

    .line 73
    .line 74
    new-instance v2, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    const-string/jumbo v3, " unzip base path "

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    iget-object v3, p0, Lcom/alipay/zoloz/config/ConfigCenter;->baseTargetPath:Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    move-result-object v2

    .line 92
    .line 93
    .line 94
    invoke-static {v1, v2}, Lcom/alipay/zoloz/config/util/ConfigLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    const-string/jumbo v2, ".zip"

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 100
    move-result v2

    .line 101
    .line 102
    if-eqz v2, :cond_0

    .line 103
    .line 104
    iget-object v0, p0, Lcom/alipay/zoloz/config/ConfigCenter;->baseTargetPath:Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    invoke-static {p1, p2, v0}, Lcom/alipay/zoloz/config/util/ConfigZipUtil;->unzip(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 108
    move-result p1

    .line 109
    goto :goto_0

    .line 110
    .line 111
    .line 112
    :cond_0
    invoke-static {p1, p2, v0}, Lcom/alipay/zoloz/config/util/ConfigZipUtil;->copyAssetsToTarget(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 113
    move-result p1

    .line 114
    .line 115
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    const-string/jumbo v0, " unzip base path ok? "

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    move-result-object p2

    .line 131
    .line 132
    .line 133
    invoke-static {v1, p2}, Lcom/alipay/zoloz/config/util/ConfigLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    iput-boolean p1, p0, Lcom/alipay/zoloz/config/ConfigCenter;->isConfigReady:Z

    .line 136
    return p1
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
.end method

.method private unzipConfigByLocalFile(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string/jumbo v1, "unZipConfig by local file path "

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    const-string/jumbo v1, "ConfigCenter"

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v0}, Lcom/alipay/zoloz/config/util/ConfigLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    iget-object p1, p0, Lcom/alipay/zoloz/config/ConfigCenter;->endPath:Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    iget-object p1, p0, Lcom/alipay/zoloz/config/ConfigCenter;->assetsPath:Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    iput-object p1, p0, Lcom/alipay/zoloz/config/ConfigCenter;->baseTargetPath:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v0, p0, Lcom/alipay/zoloz/config/ConfigCenter;->configDataParser:Lcom/alipay/zoloz/config/ConfigDataParser;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p1}, Lcom/alipay/zoloz/config/ConfigDataParser;->setBaseTargetPath(Ljava/lang/String;)V

    .line 61
    .line 62
    new-instance p1, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    const-string/jumbo v0, " unzip base path "

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    iget-object v0, p0, Lcom/alipay/zoloz/config/ConfigCenter;->baseTargetPath:Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object p1

    .line 80
    .line 81
    .line 82
    invoke-static {v1, p1}, Lcom/alipay/zoloz/config/util/ConfigLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    iget-object p1, p0, Lcom/alipay/zoloz/config/ConfigCenter;->baseTargetPath:Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    invoke-static {p2, p1}, Lcom/alipay/zoloz/config/util/ConfigZipUtil;->unzip(Ljava/lang/String;Ljava/lang/String;)Z

    .line 88
    move-result p1

    .line 89
    .line 90
    new-instance p2, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    const-string/jumbo v0, " unzip base path ok? "

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    move-result-object p2

    .line 106
    .line 107
    .line 108
    invoke-static {v1, p2}, Lcom/alipay/zoloz/config/util/ConfigLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    iput-boolean p1, p0, Lcom/alipay/zoloz/config/ConfigCenter;->isConfigReady:Z

    .line 111
    return p1
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
.end method


# virtual methods
.method public add(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alipay/zoloz/config/ConfigCenter;->configDataParser:Lcom/alipay/zoloz/config/ConfigDataParser;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/alipay/zoloz/config/ConfigDataParser;->addOne(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    return-void
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
.end method

.method public addAll(Ljava/util/HashMap;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alipay/zoloz/config/ConfigCenter;->configDataParser:Lcom/alipay/zoloz/config/ConfigDataParser;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/alipay/zoloz/config/ConfigDataParser;->addAll(Ljava/util/HashMap;)V

    .line 6
    return-void
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
    .line 22
    .line 23
    .line 24
.end method

.method public disableConfig()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/alipay/zoloz/config/ConfigCenter;->isConfigReady:Z

    .line 4
    .line 5
    iget-object v0, p0, Lcom/alipay/zoloz/config/ConfigCenter;->configDataParser:Lcom/alipay/zoloz/config/ConfigDataParser;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/alipay/zoloz/config/ConfigDataParser;->disable()V

    .line 9
    .line 10
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 11
    const/4 v1, 0x1

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 15
    .line 16
    iput-object v0, p0, Lcom/alipay/zoloz/config/ConfigCenter;->lockCount:Ljava/util/concurrent/CountDownLatch;

    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public getApplicationContext()Landroid/content/Context;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alipay/zoloz/config/ConfigCenter;->mLocalContext:Landroid/content/Context;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/alipay/zoloz/config/ConfigCenter;->mBizContext:Landroid/content/Context;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    return-object v0

    .line 11
    .line 12
    :cond_1
    iget-object v0, p0, Lcom/alipay/zoloz/config/ConfigCenter;->mAppContext:Landroid/content/Context;

    .line 13
    return-object v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public getAssetsPath()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alipay/zoloz/config/ConfigCenter;->assetsPath:Ljava/lang/String;

    .line 3
    return-object v0
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
    .line 19
    .line 20
    .line 21
.end method

.method public getBaseTargetPath()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alipay/zoloz/config/ConfigCenter;->baseTargetPath:Ljava/lang/String;

    .line 3
    return-object v0
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
    .line 19
    .line 20
    .line 21
.end method

.method public getBizConfig()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alipay/zoloz/config/ConfigCenter;->configDataParser:Lcom/alipay/zoloz/config/ConfigDataParser;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/alipay/zoloz/config/ConfigDataParser;->getBizConfig()Ljava/util/HashMap;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public getConfigConsumeTime()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/alipay/zoloz/config/ConfigCenter;->configConsumeTime:J

    .line 3
    return-wide v0
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
    .line 19
    .line 20
    .line 21
.end method

.method public getFeUIConfig()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alipay/zoloz/config/ConfigCenter;->configDataParser:Lcom/alipay/zoloz/config/ConfigDataParser;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/alipay/zoloz/config/ConfigDataParser;->getFeUIConfig()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
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

.method public getFrameworkConfigs()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alipay/zoloz/config/ConfigCenter;->configDataParser:Lcom/alipay/zoloz/config/ConfigDataParser;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/alipay/zoloz/config/ConfigDataParser;->getFrameworkConfigs()Ljava/util/HashMap;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public getFrameworkValue(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alipay/zoloz/config/ConfigCenter;->configDataParser:Lcom/alipay/zoloz/config/ConfigDataParser;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/alipay/zoloz/config/ConfigDataParser;->getValueFromFramework(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
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
    .line 22
    .line 23
    .line 24
.end method

.method public getFrameworkValueSync(Ljava/lang/String;)Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    const-string/jumbo v0, "ConfigCenter"

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    const-string/jumbo v2, "getFrameworkValue key "

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Lcom/alipay/mobile/security/bio/utils/BioLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    iget-boolean v0, p0, Lcom/alipay/zoloz/config/ConfigCenter;->isConfigReady:Z

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lcom/alipay/zoloz/config/ConfigCenter;->configDataParser:Lcom/alipay/zoloz/config/ConfigDataParser;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lcom/alipay/zoloz/config/ConfigDataParser;->getValueFromFramework(Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Lcom/alipay/zoloz/config/ConfigCenter;->lockCount:Ljava/util/concurrent/CountDownLatch;

    .line 36
    monitor-enter v0

    .line 37
    .line 38
    :try_start_0
    iget-object v1, p0, Lcom/alipay/zoloz/config/ConfigCenter;->lockCount:Ljava/util/concurrent/CountDownLatch;

    .line 39
    .line 40
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 41
    .line 42
    const-wide/16 v3, 0x64

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v3, v4, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_1

    .line 49
    :catch_0
    move-exception v1

    .line 50
    .line 51
    :try_start_1
    const-string/jumbo v2, "ConfigCenter"

    .line 52
    .line 53
    .line 54
    invoke-static {v2, v1}, Lcom/alipay/zoloz/config/util/ConfigLog;->e(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 55
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    .line 57
    iget-object v0, p0, Lcom/alipay/zoloz/config/ConfigCenter;->configDataParser:Lcom/alipay/zoloz/config/ConfigDataParser;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p1}, Lcom/alipay/zoloz/config/ConfigDataParser;->getValueFromFramework(Ljava/lang/String;)Ljava/lang/Object;

    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :goto_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 64
    throw p1
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
.end method

.method public getH5Value(Ljava/lang/String;)Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/alipay/zoloz/config/ConfigCenter;->isConfigReady:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/alipay/zoloz/config/ConfigCenter;->configDataParser:Lcom/alipay/zoloz/config/ConfigDataParser;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/alipay/zoloz/config/ConfigDataParser;->getValueFromH5(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/alipay/zoloz/config/ConfigCenter;->lockCount:Ljava/util/concurrent/CountDownLatch;

    .line 14
    monitor-enter v0

    .line 15
    .line 16
    :try_start_0
    iget-object v1, p0, Lcom/alipay/zoloz/config/ConfigCenter;->lockCount:Ljava/util/concurrent/CountDownLatch;

    .line 17
    .line 18
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 19
    .line 20
    const-wide/16 v3, 0x64

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v3, v4, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :catch_0
    move-exception v1

    .line 28
    .line 29
    :try_start_1
    const-string/jumbo v2, "ConfigCenter"

    .line 30
    .line 31
    .line 32
    invoke-static {v2, v1}, Lcom/alipay/zoloz/config/util/ConfigLog;->e(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 33
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    .line 35
    iget-object v0, p0, Lcom/alipay/zoloz/config/ConfigCenter;->configDataParser:Lcom/alipay/zoloz/config/ConfigDataParser;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lcom/alipay/zoloz/config/ConfigDataParser;->getValueFromH5(Ljava/lang/String;)Ljava/lang/Object;

    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :goto_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 42
    throw p1
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
.end method

.method public getIv()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alipay/zoloz/config/ConfigCenter;->iv:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    .line 11
    const-string/jumbo v0, "symmetricAlgo"

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/alipay/zoloz/config/ConfigCenter;->getFrameworkValueSync(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    instance-of v0, v0, Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/16 v0, 0x10

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lcom/alipay/zoloz/config/ConfigCenter;->generateRandomString(I)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    iput-object v0, p0, Lcom/alipay/zoloz/config/ConfigCenter;->iv:Ljava/lang/String;

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_0
    const-string/jumbo v0, "4306020520119888"

    .line 31
    .line 32
    iput-object v0, p0, Lcom/alipay/zoloz/config/ConfigCenter;->iv:Ljava/lang/String;

    .line 33
    .line 34
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/alipay/zoloz/config/ConfigCenter;->iv:Ljava/lang/String;

    .line 35
    return-object v0
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

.method public getRSAPublicKey()Ljava/lang/String;
    .locals 3

    const-string/jumbo v0, "env"

    .line 23
    invoke-virtual {p0, v0}, Lcom/alipay/zoloz/config/ConfigCenter;->getFrameworkValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "ENV"

    .line 24
    invoke-virtual {p0, v0}, Lcom/alipay/zoloz/config/ConfigCenter;->getFrameworkValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    :cond_0
    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 25
    invoke-virtual {p0, v1}, Lcom/alipay/zoloz/config/ConfigCenter;->getRSAPublicKey(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 26
    :cond_1
    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 27
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/alipay/zoloz/config/ConfigCenter;->getRSAPublicKey(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 28
    :cond_2
    instance-of v2, v0, Ljava/lang/Integer;

    if-eqz v2, :cond_3

    .line 29
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/alipay/zoloz/config/ConfigCenter;->getRSAPublicKey(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 30
    :cond_3
    invoke-virtual {p0, v1}, Lcom/alipay/zoloz/config/ConfigCenter;->getRSAPublicKey(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRSAPublicKey(I)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/alipay/zoloz/config/ConfigCenter;->getRSAPublicKey(ILjava/util/Map;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getRSAPublicKey(ILjava/util/Map;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string/jumbo v0, "keyHash"

    .line 2
    invoke-virtual {p0, v0}, Lcom/alipay/zoloz/config/ConfigCenter;->getFrameworkValueSync(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v1, "C2S_PUB_KEY"

    .line 3
    invoke-virtual {p0, v1}, Lcom/alipay/zoloz/config/ConfigCenter;->getFrameworkValueSync(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string/jumbo v3, "ConfigCenter"

    const/4 v4, 0x1

    if-nez v2, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string/jumbo v2, "update new c2s public key"

    .line 5
    invoke-static {v3, v2}, Lcom/alipay/mobile/security/bio/utils/BioLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v2, p0, Lcom/alipay/zoloz/config/ConfigCenter;->mAppContext:Landroid/content/Context;

    invoke-static {v2, v0, v1}, Lcom/alipay/zoloz/config/util/KeyHashUtils;->saveKey(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "from_server"

    .line 7
    invoke-interface {p2, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/alipay/zoloz/config/ConfigCenter;->mAppContext:Landroid/content/Context;

    invoke-static {v0, p2}, Lcom/alipay/zoloz/config/util/KeyHashUtils;->getKey(Landroid/content/Context;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v4

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "from_file_cache"

    invoke-interface {p2, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string/jumbo v2, "public_key"

    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {p0}, Lcom/alipay/zoloz/config/ConfigCenter;->getBizConfig()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 12
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v4

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v5, "from_biz_config"

    invoke-interface {p2, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-ne p1, v4, :cond_2

    const-string/jumbo v0, "public_key_t"

    .line 14
    invoke-virtual {p0, v0}, Lcom/alipay/zoloz/config/ConfigCenter;->getFrameworkValueSync(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_1

    .line 15
    :cond_2
    invoke-virtual {p0, v2}, Lcom/alipay/zoloz/config/ConfigCenter;->getFrameworkValueSync(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_1
    move-object v1, v0

    .line 16
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v4

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "from_zoloz_framework"

    invoke-interface {p2, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    :cond_3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 18
    iget-object v0, p0, Lcom/alipay/zoloz/config/ConfigCenter;->mAppContext:Landroid/content/Context;

    if-eqz v0, :cond_4

    .line 19
    invoke-static {v0, p1}, Lcom/alipay/zoloz/config/RSAKeyParser;->getPublicKey(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_4
    const-string/jumbo p1, "config center have not been initialize"

    .line 20
    invoke-static {v3, p1}, Lcom/alipay/mobile/security/bio/utils/BioLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    :goto_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/2addr p1, v4

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "from_local_file"

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    const-string/jumbo p1, "pub_key_value"

    .line 22
    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method public getUiConfigPath()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alipay/zoloz/config/ConfigCenter;->uiConfigPath:Ljava/lang/String;

    .line 3
    return-object v0
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
    .line 19
    .line 20
    .line 21
.end method

.method public init(Landroid/content/Context;Lcom/alipay/zoloz/config/IConfigCenterCallback;)V
    .locals 1

    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, p1, v0, p2}, Lcom/alipay/zoloz/config/ConfigCenter;->init(Landroid/content/Context;Ljava/lang/String;Lcom/alipay/zoloz/config/IConfigCenterCallback;)V

    return-void
.end method

.method public init(Landroid/content/Context;Ljava/lang/String;Lcom/alipay/zoloz/config/IConfigCenterCallback;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/alipay/zoloz/config/ConfigCenter;->mBizContext:Landroid/content/Context;

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/zoloz/config/ConfigCenter;->mAppContext:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/alipay/zoloz/config/ConfigCenter;->mConfigPath:Ljava/lang/String;

    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-boolean v0, p0, Lcom/alipay/zoloz/config/ConfigCenter;->isConfigReady:Z

    if-nez v0, :cond_0

    .line 6
    new-instance v0, Lcom/didiglobal/booster/instrument/ShadowThread;

    new-instance v1, Lcom/alipay/zoloz/config/ConfigCenter$1;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/alipay/zoloz/config/ConfigCenter$1;-><init>(Lcom/alipay/zoloz/config/ConfigCenter;Landroid/content/Context;Ljava/lang/String;Lcom/alipay/zoloz/config/IConfigCenterCallback;)V

    const-string/jumbo p1, "\u200bcom.alipay.zoloz.config.ConfigCenter"

    invoke-direct {v0, v1, p1}, Lcom/didiglobal/booster/instrument/ShadowThread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    const-string/jumbo p1, "\u200bcom.alipay.zoloz.config.ConfigCenter"

    .line 7
    invoke-static {v0, p1}, Lcom/didiglobal/booster/instrument/ShadowThread;->setThreadName(Ljava/lang/Thread;Ljava/lang/String;)Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {p3}, Lcom/alipay/zoloz/config/IConfigCenterCallback;->onConfigSuccess()V

    .line 9
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public isConfigReady()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/alipay/zoloz/config/ConfigCenter;->isConfigReady:Z

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
    .line 19
    .line 20
    .line 21
.end method

.method public isDebug()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/alipay/zoloz/config/ConfigCenter;->isDebug:Z

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
    .line 19
    .line 20
    .line 21
.end method

.method isUIConfigExist(Landroid/content/Context;)Z
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alipay/zoloz/config/ConfigCenter;->mConfigPath:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    return v1

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x0

    .line 16
    .line 17
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/alipay/zoloz/config/ConfigCenter;->getAssetsPath()Ljava/lang/String;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string/jumbo v3, "/"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v2}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    array-length p1, p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    if-lez p1, :cond_1

    .line 44
    return v1

    .line 45
    :catch_0
    :cond_1
    return v0
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
.end method

.method public release()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/alipay/zoloz/config/ConfigCenter;->disableConfig()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/alipay/zoloz/config/ConfigCenter;->mLocalContext:Landroid/content/Context;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/alipay/zoloz/config/ConfigCenter;->mBizContext:Landroid/content/Context;

    .line 9
    .line 10
    sput-object v0, Lcom/alipay/zoloz/config/ConfigCenter;->sInstance:Lcom/alipay/zoloz/config/ConfigCenter;

    .line 11
    return-void
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

.method public setApplicationContext(Landroid/content/Context;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string/jumbo v1, "getCall "

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    const-string/jumbo v1, "ConfigCenter"

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v0}, Lcom/alipay/mobile/security/bio/utils/BioLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    instance-of v0, p1, Landroid/app/Activity;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    iput-object p1, p0, Lcom/alipay/zoloz/config/ConfigCenter;->mAppContext:Landroid/content/Context;

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_0
    iput-object p1, p0, Lcom/alipay/zoloz/config/ConfigCenter;->mAppContext:Landroid/content/Context;

    .line 44
    :goto_0
    return-void
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
.end method

.method public setAssetsPath(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/alipay/zoloz/config/ConfigCenter;->assetsPath:Ljava/lang/String;

    .line 3
    return-void
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
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public setLocalApplicationContext(Landroid/content/Context;)V
    .locals 1

    .line 1
    .line 2
    instance-of v0, p1, Landroid/app/Activity;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    iput-object p1, p0, Lcom/alipay/zoloz/config/ConfigCenter;->mLocalContext:Landroid/content/Context;

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    iput-object p1, p0, Lcom/alipay/zoloz/config/ConfigCenter;->mLocalContext:Landroid/content/Context;

    .line 14
    :goto_0
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public setUiConfigPath(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/alipay/zoloz/config/ConfigCenter;->uiConfigPath:Ljava/lang/String;

    .line 3
    return-void
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
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method
