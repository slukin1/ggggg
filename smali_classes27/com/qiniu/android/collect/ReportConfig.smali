.class public Lcom/qiniu/android/collect/ReportConfig;
.super Ljava/lang/Object;
.source "ReportConfig.java"


# static fields
.field private static instance:Lcom/qiniu/android/collect/ReportConfig;


# instance fields
.field public interval:D

.field public isReportEnable:Z

.field public maxRecordFileSize:J

.field public final recordDirectory:Ljava/lang/String;

.field public final serverURL:Ljava/lang/String;

.field public timeoutInterval:I

.field public uploadThreshold:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/qiniu/android/collect/ReportConfig;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/qiniu/android/collect/ReportConfig;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/qiniu/android/collect/ReportConfig;->instance:Lcom/qiniu/android/collect/ReportConfig;

    .line 8
    return-void
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
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    sget-boolean v0, Lcom/qiniu/android/common/Config;->isRecord:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/qiniu/android/collect/ReportConfig;->isReportEnable:Z

    .line 8
    .line 9
    sget-wide v0, Lcom/qiniu/android/common/Config;->interval:D

    .line 10
    .line 11
    iput-wide v0, p0, Lcom/qiniu/android/collect/ReportConfig;->interval:D

    .line 12
    .line 13
    .line 14
    const-string/jumbo v0, "uplog.qbox.me"

    .line 15
    .line 16
    iput-object v0, p0, Lcom/qiniu/android/collect/ReportConfig;->serverURL:Ljava/lang/String;

    .line 17
    .line 18
    sget-object v0, Lcom/qiniu/android/common/Config;->recordDir:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iput-object v0, p0, Lcom/qiniu/android/collect/ReportConfig;->recordDirectory:Ljava/lang/String;

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/qiniu/android/utils/Utils;->sdkDirectory()Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string/jumbo v1, "/report"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    iput-object v0, p0, Lcom/qiniu/android/collect/ReportConfig;->recordDirectory:Ljava/lang/String;

    .line 47
    .line 48
    :goto_0
    sget v0, Lcom/qiniu/android/common/Config;->maxRecordFileSize:I

    .line 49
    int-to-long v0, v0

    .line 50
    .line 51
    iput-wide v0, p0, Lcom/qiniu/android/collect/ReportConfig;->maxRecordFileSize:J

    .line 52
    .line 53
    sget v0, Lcom/qiniu/android/common/Config;->uploadThreshold:I

    .line 54
    int-to-long v0, v0

    .line 55
    .line 56
    iput-wide v0, p0, Lcom/qiniu/android/collect/ReportConfig;->uploadThreshold:J

    .line 57
    .line 58
    const/16 v0, 0xa

    .line 59
    .line 60
    iput v0, p0, Lcom/qiniu/android/collect/ReportConfig;->timeoutInterval:I

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

.method public static getInstance()Lcom/qiniu/android/collect/ReportConfig;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/qiniu/android/collect/ReportConfig;->instance:Lcom/qiniu/android/collect/ReportConfig;

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
    .line 22
    .line 23
.end method
