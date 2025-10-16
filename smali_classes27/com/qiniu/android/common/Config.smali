.class public final Lcom/qiniu/android/common/Config;
.super Ljava/lang/Object;
.source "Config.java"


# static fields
.field public static interval:D = 0.0

.field public static isRecord:Z = true

.field public static isUpload:Z = true

.field public static maxRecordFileSize:I = 0x0

.field public static preQueryHost00:Ljava/lang/String; = null

.field public static preQueryHost01:Ljava/lang/String; = null

.field public static preQueryHost02:Ljava/lang/String; = null

.field public static recordDir:Ljava/lang/String; = null

.field public static final upLogURL:Ljava/lang/String; = "uplog.qbox.me"

.field public static uploadThreshold:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lcom/qiniu/android/utils/ContextGetter;->applicationContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    sput-object v0, Lcom/qiniu/android/common/Config;->recordDir:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Throwable;->fillInStackTrace()Ljava/lang/Throwable;

    .line 20
    .line 21
    :goto_0
    const/high16 v0, 0x1400000

    .line 22
    .line 23
    sput v0, Lcom/qiniu/android/common/Config;->maxRecordFileSize:I

    .line 24
    .line 25
    const/16 v0, 0x4000

    .line 26
    .line 27
    sput v0, Lcom/qiniu/android/common/Config;->uploadThreshold:I

    .line 28
    .line 29
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 30
    .line 31
    sput-wide v0, Lcom/qiniu/android/common/Config;->interval:D

    .line 32
    .line 33
    .line 34
    const-string/jumbo v0, "uc.qbox.me"

    .line 35
    .line 36
    sput-object v0, Lcom/qiniu/android/common/Config;->preQueryHost00:Ljava/lang/String;

    .line 37
    .line 38
    const-string/jumbo v0, "api.qiniu.com"

    .line 39
    .line 40
    sput-object v0, Lcom/qiniu/android/common/Config;->preQueryHost01:Ljava/lang/String;

    .line 41
    .line 42
    const-string/jumbo v0, "kodo-config.qiniuapi.com"

    .line 43
    .line 44
    sput-object v0, Lcom/qiniu/android/common/Config;->preQueryHost02:Ljava/lang/String;

    .line 45
    return-void
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
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static normal()V
    .locals 2

    .line 1
    .line 2
    const/16 v0, 0x1000

    .line 3
    .line 4
    sput v0, Lcom/qiniu/android/common/Config;->uploadThreshold:I

    .line 5
    .line 6
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 7
    .line 8
    sput-wide v0, Lcom/qiniu/android/common/Config;->interval:D

    .line 9
    return-void
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
.end method

.method public static quick()V
    .locals 2

    .line 1
    .line 2
    const/16 v0, 0x400

    .line 3
    .line 4
    sput v0, Lcom/qiniu/android/common/Config;->uploadThreshold:I

    .line 5
    .line 6
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 7
    .line 8
    sput-wide v0, Lcom/qiniu/android/common/Config;->interval:D

    .line 9
    return-void
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
.end method

.method public static slow()V
    .locals 2

    .line 1
    .line 2
    .line 3
    const v0, 0x25800

    .line 4
    .line 5
    sput v0, Lcom/qiniu/android/common/Config;->uploadThreshold:I

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const-wide v0, 0x4072c00000000000L    # 300.0

    .line 11
    .line 12
    sput-wide v0, Lcom/qiniu/android/common/Config;->interval:D

    .line 13
    return-void
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
.end method
