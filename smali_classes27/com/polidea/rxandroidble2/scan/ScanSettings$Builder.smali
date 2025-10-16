.class public final Lcom/polidea/rxandroidble2/scan/ScanSettings$Builder;
.super Ljava/lang/Object;
.source "ScanSettings.java"

# interfaces
.implements Lcom/polidea/rxandroidble2/internal/scan/ExternalScanSettingsExtension$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/polidea/rxandroidble2/scan/ScanSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private mCallbackType:I

.field private mLegacy:Z

.field private mMatchMode:I

.field private mNumOfMatchesPerFilter:I

.field private mReportDelayMillis:J

.field private mScanMode:I

.field private mShouldCheckLocationProviderState:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Lcom/polidea/rxandroidble2/scan/ScanSettings$Builder;->mScanMode:I

    .line 7
    const/4 v0, 0x1

    .line 8
    .line 9
    iput v0, p0, Lcom/polidea/rxandroidble2/scan/ScanSettings$Builder;->mCallbackType:I

    .line 10
    .line 11
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    iput-wide v1, p0, Lcom/polidea/rxandroidble2/scan/ScanSettings$Builder;->mReportDelayMillis:J

    .line 14
    .line 15
    iput v0, p0, Lcom/polidea/rxandroidble2/scan/ScanSettings$Builder;->mMatchMode:I

    .line 16
    const/4 v1, 0x3

    .line 17
    .line 18
    iput v1, p0, Lcom/polidea/rxandroidble2/scan/ScanSettings$Builder;->mNumOfMatchesPerFilter:I

    .line 19
    .line 20
    iput-boolean v0, p0, Lcom/polidea/rxandroidble2/scan/ScanSettings$Builder;->mLegacy:Z

    .line 21
    .line 22
    iput-boolean v0, p0, Lcom/polidea/rxandroidble2/scan/ScanSettings$Builder;->mShouldCheckLocationProviderState:Z

    .line 23
    return-void
.end method

.method private static isValidCallbackType(I)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-eq p0, v0, :cond_2

    .line 4
    const/4 v1, 0x2

    .line 5
    .line 6
    if-eq p0, v1, :cond_2

    .line 7
    const/4 v1, 0x4

    .line 8
    .line 9
    if-ne p0, v1, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x6

    .line 12
    .line 13
    if-ne p0, v1, :cond_1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    :cond_2
    :goto_0
    return v0
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
.end method


# virtual methods
.method public build()Lcom/polidea/rxandroidble2/scan/ScanSettings;
    .locals 10

    .line 1
    .line 2
    new-instance v9, Lcom/polidea/rxandroidble2/scan/ScanSettings;

    .line 3
    .line 4
    iget v1, p0, Lcom/polidea/rxandroidble2/scan/ScanSettings$Builder;->mScanMode:I

    .line 5
    .line 6
    iget v2, p0, Lcom/polidea/rxandroidble2/scan/ScanSettings$Builder;->mCallbackType:I

    .line 7
    .line 8
    iget-wide v3, p0, Lcom/polidea/rxandroidble2/scan/ScanSettings$Builder;->mReportDelayMillis:J

    .line 9
    .line 10
    iget v5, p0, Lcom/polidea/rxandroidble2/scan/ScanSettings$Builder;->mMatchMode:I

    .line 11
    .line 12
    iget v6, p0, Lcom/polidea/rxandroidble2/scan/ScanSettings$Builder;->mNumOfMatchesPerFilter:I

    .line 13
    .line 14
    iget-boolean v7, p0, Lcom/polidea/rxandroidble2/scan/ScanSettings$Builder;->mLegacy:Z

    .line 15
    .line 16
    iget-boolean v8, p0, Lcom/polidea/rxandroidble2/scan/ScanSettings$Builder;->mShouldCheckLocationProviderState:Z

    .line 17
    move-object v0, v9

    .line 18
    .line 19
    .line 20
    invoke-direct/range {v0 .. v8}, Lcom/polidea/rxandroidble2/scan/ScanSettings;-><init>(IIJIIZZ)V

    .line 21
    return-object v9
    .line 22
    .line 23
.end method

.method public setCallbackType(I)Lcom/polidea/rxandroidble2/scan/ScanSettings$Builder;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/polidea/rxandroidble2/scan/ScanSettings$Builder;->isValidCallbackType(I)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput p1, p0, Lcom/polidea/rxandroidble2/scan/ScanSettings$Builder;->mCallbackType:I

    .line 9
    return-object p0

    .line 10
    .line 11
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    const-string/jumbo v2, "invalid callback type - "

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

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

.method public setLegacy(Z)Lcom/polidea/rxandroidble2/scan/ScanSettings$Builder;
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/polidea/rxandroidble2/scan/ScanSettings$Builder;->mLegacy:Z

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
    .line 25
    .line 26
    .line 27
.end method

.method public setScanMode(I)Lcom/polidea/rxandroidble2/scan/ScanSettings$Builder;
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    const/4 v0, 0x2

    .line 5
    .line 6
    if-gt p1, v0, :cond_0

    .line 7
    .line 8
    iput p1, p0, Lcom/polidea/rxandroidble2/scan/ScanSettings$Builder;->mScanMode:I

    .line 9
    return-object p0

    .line 10
    .line 11
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    const-string/jumbo v2, "invalid scan mode "

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

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

.method public bridge synthetic setShouldCheckLocationServicesState(Z)Lcom/polidea/rxandroidble2/internal/scan/ExternalScanSettingsExtension$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/polidea/rxandroidble2/scan/ScanSettings$Builder;->setShouldCheckLocationServicesState(Z)Lcom/polidea/rxandroidble2/scan/ScanSettings$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setShouldCheckLocationServicesState(Z)Lcom/polidea/rxandroidble2/scan/ScanSettings$Builder;
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/polidea/rxandroidble2/scan/ScanSettings$Builder;->mShouldCheckLocationProviderState:Z

    return-object p0
.end method
