.class public Lcom/polidea/rxandroidble2/internal/scan/ScanPreconditionsVerifierApi24;
.super Ljava/lang/Object;
.source "ScanPreconditionsVerifierApi24.java"

# interfaces
.implements Lcom/polidea/rxandroidble2/internal/scan/ScanPreconditionsVerifier;


# static fields
.field private static final EXCESSIVE_SCANNING_PERIOD:J

.field private static final SCANS_LENGTH:I = 0x5


# instance fields
.field private final previousChecks:[J

.field private final scanPreconditionVerifierApi18:Lcom/polidea/rxandroidble2/internal/scan/ScanPreconditionsVerifierApi18;

.field private final timeScheduler:Lio/reactivex/y;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    .line 4
    const-wide/16 v1, 0x1e

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 8
    move-result-wide v0

    .line 9
    .line 10
    sput-wide v0, Lcom/polidea/rxandroidble2/internal/scan/ScanPreconditionsVerifierApi24;->EXCESSIVE_SCANNING_PERIOD:J

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
    .line 22
    .line 23
.end method

.method public constructor <init>(Lcom/polidea/rxandroidble2/internal/scan/ScanPreconditionsVerifierApi18;Lio/reactivex/y;)V
    .locals 1
    .param p2    # Lio/reactivex/y;
        .annotation runtime Lbleshadow/javax/inject/Named;
            value = "computation"
        .end annotation
    .end param
    .annotation runtime Lbleshadow/javax/inject/Inject;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x5

    .line 5
    .line 6
    new-array v0, v0, [J

    .line 7
    .line 8
    iput-object v0, p0, Lcom/polidea/rxandroidble2/internal/scan/ScanPreconditionsVerifierApi24;->previousChecks:[J

    .line 9
    .line 10
    iput-object p1, p0, Lcom/polidea/rxandroidble2/internal/scan/ScanPreconditionsVerifierApi24;->scanPreconditionVerifierApi18:Lcom/polidea/rxandroidble2/internal/scan/ScanPreconditionsVerifierApi18;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/polidea/rxandroidble2/internal/scan/ScanPreconditionsVerifierApi24;->timeScheduler:Lio/reactivex/y;

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
.end method

.method private getOldestCheckTimestampIndex()I
    .locals 7

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    const-wide v0, 0x7fffffffffffffffL

    .line 6
    const/4 v2, -0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    :goto_0
    const/4 v4, 0x5

    .line 9
    .line 10
    if-ge v3, v4, :cond_1

    .line 11
    .line 12
    iget-object v4, p0, Lcom/polidea/rxandroidble2/internal/scan/ScanPreconditionsVerifierApi24;->previousChecks:[J

    .line 13
    .line 14
    aget-wide v5, v4, v3

    .line 15
    .line 16
    cmp-long v4, v5, v0

    .line 17
    .line 18
    if-gez v4, :cond_0

    .line 19
    move v2, v3

    .line 20
    move-wide v0, v5

    .line 21
    .line 22
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return v2
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
.end method


# virtual methods
.method public verify(Z)V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lcom/polidea/rxandroidble2/internal/scan/ScanPreconditionsVerifierApi24;->scanPreconditionVerifierApi18:Lcom/polidea/rxandroidble2/internal/scan/ScanPreconditionsVerifierApi18;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/polidea/rxandroidble2/internal/scan/ScanPreconditionsVerifierApi18;->verify(Z)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/polidea/rxandroidble2/internal/scan/ScanPreconditionsVerifierApi24;->getOldestCheckTimestampIndex()I

    .line 9
    move-result p1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/polidea/rxandroidble2/internal/scan/ScanPreconditionsVerifierApi24;->previousChecks:[J

    .line 12
    .line 13
    aget-wide v1, v0, p1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/polidea/rxandroidble2/internal/scan/ScanPreconditionsVerifierApi24;->timeScheduler:Lio/reactivex/y;

    .line 16
    .line 17
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v3}, Lio/reactivex/y;->c(Ljava/util/concurrent/TimeUnit;)J

    .line 21
    move-result-wide v3

    .line 22
    .line 23
    sub-long v5, v3, v1

    .line 24
    .line 25
    sget-wide v7, Lcom/polidea/rxandroidble2/internal/scan/ScanPreconditionsVerifierApi24;->EXCESSIVE_SCANNING_PERIOD:J

    .line 26
    .line 27
    cmp-long v0, v5, v7

    .line 28
    .line 29
    if-ltz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lcom/polidea/rxandroidble2/internal/scan/ScanPreconditionsVerifierApi24;->previousChecks:[J

    .line 32
    .line 33
    aput-wide v3, v0, p1

    .line 34
    return-void

    .line 35
    .line 36
    :cond_0
    new-instance p1, Lcom/polidea/rxandroidble2/exceptions/BleScanException;

    .line 37
    .line 38
    new-instance v0, Ljava/util/Date;

    .line 39
    add-long/2addr v1, v7

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 43
    .line 44
    .line 45
    const v1, 0x7ffffffe

    .line 46
    .line 47
    .line 48
    invoke-direct {p1, v1, v0}, Lcom/polidea/rxandroidble2/exceptions/BleScanException;-><init>(ILjava/util/Date;)V

    .line 49
    throw p1
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
.end method
