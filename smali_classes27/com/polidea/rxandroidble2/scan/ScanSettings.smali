.class public Lcom/polidea/rxandroidble2/scan/ScanSettings;
.super Ljava/lang/Object;
.source "ScanSettings.java"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/polidea/rxandroidble2/internal/scan/ExternalScanSettingsExtension;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/polidea/rxandroidble2/scan/ScanSettings$Builder;,
        Lcom/polidea/rxandroidble2/scan/ScanSettings$MatchMode;,
        Lcom/polidea/rxandroidble2/scan/ScanSettings$MatchNum;,
        Lcom/polidea/rxandroidble2/scan/ScanSettings$CallbackType;,
        Lcom/polidea/rxandroidble2/scan/ScanSettings$ScanMode;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable;",
        "Lcom/polidea/rxandroidble2/internal/scan/ExternalScanSettingsExtension<",
        "Lcom/polidea/rxandroidble2/scan/ScanSettings;",
        ">;"
    }
.end annotation


# static fields
.field public static final CALLBACK_TYPE_ALL_MATCHES:I = 0x1

.field public static final CALLBACK_TYPE_FIRST_MATCH:I = 0x2

.field public static final CALLBACK_TYPE_MATCH_LOST:I = 0x4

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/polidea/rxandroidble2/scan/ScanSettings;",
            ">;"
        }
    .end annotation
.end field

.field public static final MATCH_MODE_AGGRESSIVE:I = 0x1

.field public static final MATCH_MODE_STICKY:I = 0x2

.field public static final MATCH_NUM_FEW_ADVERTISEMENT:I = 0x2

.field public static final MATCH_NUM_MAX_ADVERTISEMENT:I = 0x3

.field public static final MATCH_NUM_ONE_ADVERTISEMENT:I = 0x1

.field public static final SCAN_MODE_BALANCED:I = 0x1

.field public static final SCAN_MODE_LOW_LATENCY:I = 0x2

.field public static final SCAN_MODE_LOW_POWER:I = 0x0

.field public static final SCAN_MODE_OPPORTUNISTIC:I = -0x1


# instance fields
.field private mCallbackType:I

.field private mLegacy:Z

.field private mMatchMode:I

.field private mNumOfMatchesPerFilter:I

.field private mReportDelayMillis:J

.field private mScanMode:I

.field private mShouldCheckLocationProviderState:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/polidea/rxandroidble2/scan/ScanSettings$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/polidea/rxandroidble2/scan/ScanSettings$1;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/polidea/rxandroidble2/scan/ScanSettings;->CREATOR:Landroid/os/Parcelable$Creator;

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

.method constructor <init>(IIJIIZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/polidea/rxandroidble2/scan/ScanSettings;->mScanMode:I

    .line 3
    iput p2, p0, Lcom/polidea/rxandroidble2/scan/ScanSettings;->mCallbackType:I

    .line 4
    iput-wide p3, p0, Lcom/polidea/rxandroidble2/scan/ScanSettings;->mReportDelayMillis:J

    .line 5
    iput p6, p0, Lcom/polidea/rxandroidble2/scan/ScanSettings;->mNumOfMatchesPerFilter:I

    .line 6
    iput p5, p0, Lcom/polidea/rxandroidble2/scan/ScanSettings;->mMatchMode:I

    .line 7
    iput-boolean p7, p0, Lcom/polidea/rxandroidble2/scan/ScanSettings;->mLegacy:Z

    .line 8
    iput-boolean p8, p0, Lcom/polidea/rxandroidble2/scan/ScanSettings;->mShouldCheckLocationProviderState:Z

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/polidea/rxandroidble2/scan/ScanSettings;->mScanMode:I

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/polidea/rxandroidble2/scan/ScanSettings;->mCallbackType:I

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/polidea/rxandroidble2/scan/ScanSettings;->mReportDelayMillis:J

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/polidea/rxandroidble2/scan/ScanSettings;->mMatchMode:I

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/polidea/rxandroidble2/scan/ScanSettings;->mNumOfMatchesPerFilter:I

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/polidea/rxandroidble2/scan/ScanSettings;->mLegacy:Z

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, p0, Lcom/polidea/rxandroidble2/scan/ScanSettings;->mShouldCheckLocationProviderState:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic copyWithCallbackType(I)Lcom/polidea/rxandroidble2/internal/scan/ExternalScanSettingsExtension;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/polidea/rxandroidble2/scan/ScanSettings;->copyWithCallbackType(I)Lcom/polidea/rxandroidble2/scan/ScanSettings;

    move-result-object p1

    return-object p1
.end method

.method public copyWithCallbackType(I)Lcom/polidea/rxandroidble2/scan/ScanSettings;
    .locals 10

    .line 2
    new-instance v9, Lcom/polidea/rxandroidble2/scan/ScanSettings;

    iget v1, p0, Lcom/polidea/rxandroidble2/scan/ScanSettings;->mScanMode:I

    iget-wide v3, p0, Lcom/polidea/rxandroidble2/scan/ScanSettings;->mReportDelayMillis:J

    iget v5, p0, Lcom/polidea/rxandroidble2/scan/ScanSettings;->mMatchMode:I

    iget v6, p0, Lcom/polidea/rxandroidble2/scan/ScanSettings;->mNumOfMatchesPerFilter:I

    iget-boolean v7, p0, Lcom/polidea/rxandroidble2/scan/ScanSettings;->mLegacy:Z

    iget-boolean v8, p0, Lcom/polidea/rxandroidble2/scan/ScanSettings;->mShouldCheckLocationProviderState:Z

    move-object v0, v9

    move v2, p1

    invoke-direct/range {v0 .. v8}, Lcom/polidea/rxandroidble2/scan/ScanSettings;-><init>(IIJIIZZ)V

    return-object v9
.end method

.method public describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
    .line 3
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

.method public getCallbackType()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/polidea/rxandroidble2/scan/ScanSettings;->mCallbackType:I

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
    .line 22
    .line 23
.end method

.method public getLegacy()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/polidea/rxandroidble2/scan/ScanSettings;->mLegacy:Z

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
    .line 22
    .line 23
.end method

.method public getMatchMode()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/polidea/rxandroidble2/scan/ScanSettings;->mMatchMode:I

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
    .line 22
    .line 23
.end method

.method public getNumOfMatches()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/polidea/rxandroidble2/scan/ScanSettings;->mNumOfMatchesPerFilter:I

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
    .line 22
    .line 23
.end method

.method public getReportDelayMillis()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/polidea/rxandroidble2/scan/ScanSettings;->mReportDelayMillis:J

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
.end method

.method public getScanMode()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/polidea/rxandroidble2/scan/ScanSettings;->mScanMode:I

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
    .line 22
    .line 23
.end method

.method public shouldCheckLocationProviderState()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/polidea/rxandroidble2/scan/ScanSettings;->mShouldCheckLocationProviderState:Z

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
    .line 22
    .line 23
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    .line 2
    iget p2, p0, Lcom/polidea/rxandroidble2/scan/ScanSettings;->mScanMode:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    .line 7
    iget p2, p0, Lcom/polidea/rxandroidble2/scan/ScanSettings;->mCallbackType:I

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 11
    .line 12
    iget-wide v0, p0, Lcom/polidea/rxandroidble2/scan/ScanSettings;->mReportDelayMillis:J

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 16
    .line 17
    iget p2, p0, Lcom/polidea/rxandroidble2/scan/ScanSettings;->mMatchMode:I

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 21
    .line 22
    iget p2, p0, Lcom/polidea/rxandroidble2/scan/ScanSettings;->mNumOfMatchesPerFilter:I

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 26
    .line 27
    iget-boolean p2, p0, Lcom/polidea/rxandroidble2/scan/ScanSettings;->mLegacy:Z

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 31
    .line 32
    iget-boolean p2, p0, Lcom/polidea/rxandroidble2/scan/ScanSettings;->mShouldCheckLocationProviderState:Z

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 36
    return-void
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
