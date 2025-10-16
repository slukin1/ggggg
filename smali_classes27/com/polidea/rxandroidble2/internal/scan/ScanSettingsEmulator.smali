.class public Lcom/polidea/rxandroidble2/internal/scan/ScanSettingsEmulator;
.super Ljava/lang/Object;
.source "ScanSettingsEmulator.java"


# instance fields
.field final emulateFirstMatch:Lio/reactivex/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/w<",
            "Lcom/polidea/rxandroidble2/internal/scan/RxBleInternalScanResult;",
            "Lcom/polidea/rxandroidble2/internal/scan/RxBleInternalScanResult;",
            ">;"
        }
    .end annotation
.end field

.field private final emulateFirstMatchAndMatchLost:Lio/reactivex/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/w<",
            "Lcom/polidea/rxandroidble2/internal/scan/RxBleInternalScanResult;",
            "Lcom/polidea/rxandroidble2/internal/scan/RxBleInternalScanResult;",
            ">;"
        }
    .end annotation
.end field

.field final emulateMatchLost:Lio/reactivex/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/w<",
            "Lcom/polidea/rxandroidble2/internal/scan/RxBleInternalScanResult;",
            "Lcom/polidea/rxandroidble2/internal/scan/RxBleInternalScanResult;",
            ">;"
        }
    .end annotation
.end field

.field final scheduler:Lio/reactivex/y;


# direct methods
.method public constructor <init>(Lio/reactivex/y;)V
    .locals 1
    .param p1    # Lio/reactivex/y;
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
    .line 5
    new-instance v0, Lcom/polidea/rxandroidble2/internal/scan/ScanSettingsEmulator$5;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/polidea/rxandroidble2/internal/scan/ScanSettingsEmulator$5;-><init>(Lcom/polidea/rxandroidble2/internal/scan/ScanSettingsEmulator;)V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/polidea/rxandroidble2/internal/scan/ScanSettingsEmulator;->emulateMatchLost:Lio/reactivex/w;

    .line 11
    .line 12
    new-instance v0, Lcom/polidea/rxandroidble2/internal/scan/ScanSettingsEmulator$7;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/polidea/rxandroidble2/internal/scan/ScanSettingsEmulator$7;-><init>(Lcom/polidea/rxandroidble2/internal/scan/ScanSettingsEmulator;)V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/polidea/rxandroidble2/internal/scan/ScanSettingsEmulator;->emulateFirstMatchAndMatchLost:Lio/reactivex/w;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/polidea/rxandroidble2/internal/scan/ScanSettingsEmulator;->scheduler:Lio/reactivex/y;

    .line 20
    .line 21
    new-instance v0, Lcom/polidea/rxandroidble2/internal/scan/ScanSettingsEmulator$1;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lcom/polidea/rxandroidble2/internal/scan/ScanSettingsEmulator$1;-><init>(Lcom/polidea/rxandroidble2/internal/scan/ScanSettingsEmulator;Lio/reactivex/y;)V

    .line 25
    .line 26
    iput-object v0, p0, Lcom/polidea/rxandroidble2/internal/scan/ScanSettingsEmulator;->emulateFirstMatch:Lio/reactivex/w;

    .line 27
    return-void
.end method

.method private repeatedWindowTransformer(I)Lio/reactivex/w;
    .locals 4
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
            to = 0x1387L
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/reactivex/w<",
            "Lcom/polidea/rxandroidble2/internal/scan/RxBleInternalScanResult;",
            "Lcom/polidea/rxandroidble2/internal/scan/RxBleInternalScanResult;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    .line 4
    const-wide/16 v1, 0x5

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 8
    move-result-wide v0

    .line 9
    int-to-long v2, p1

    .line 10
    sub-long/2addr v0, v2

    .line 11
    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 16
    move-result-wide v0

    .line 17
    .line 18
    new-instance v2, Lcom/polidea/rxandroidble2/internal/scan/ScanSettingsEmulator$2;

    .line 19
    .line 20
    .line 21
    invoke-direct {v2, p0, p1, v0, v1}, Lcom/polidea/rxandroidble2/internal/scan/ScanSettingsEmulator$2;-><init>(Lcom/polidea/rxandroidble2/internal/scan/ScanSettingsEmulator;IJ)V

    .line 22
    return-object v2
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method private scanModeBalancedTransformer()Lio/reactivex/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/w<",
            "Lcom/polidea/rxandroidble2/internal/scan/RxBleInternalScanResult;",
            "Lcom/polidea/rxandroidble2/internal/scan/RxBleInternalScanResult;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    const/16 v0, 0x9c4

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/polidea/rxandroidble2/internal/scan/ScanSettingsEmulator;->repeatedWindowTransformer(I)Lio/reactivex/w;

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
    .line 22
    .line 23
.end method

.method private scanModeLowPowerTransformer()Lio/reactivex/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/w<",
            "Lcom/polidea/rxandroidble2/internal/scan/RxBleInternalScanResult;",
            "Lcom/polidea/rxandroidble2/internal/scan/RxBleInternalScanResult;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    const/16 v0, 0x1f4

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/polidea/rxandroidble2/internal/scan/ScanSettingsEmulator;->repeatedWindowTransformer(I)Lio/reactivex/w;

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
    .line 22
    .line 23
.end method

.method private static splitByAddressAndForEach(Lio/reactivex/w;)Lio/reactivex/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/w<",
            "Lcom/polidea/rxandroidble2/internal/scan/RxBleInternalScanResult;",
            "Lcom/polidea/rxandroidble2/internal/scan/RxBleInternalScanResult;",
            ">;)",
            "Lio/reactivex/w<",
            "Lcom/polidea/rxandroidble2/internal/scan/RxBleInternalScanResult;",
            "Lcom/polidea/rxandroidble2/internal/scan/RxBleInternalScanResult;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/polidea/rxandroidble2/internal/scan/ScanSettingsEmulator$3;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/polidea/rxandroidble2/internal/scan/ScanSettingsEmulator$3;-><init>(Lio/reactivex/w;)V

    .line 6
    return-object v0
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

.method static toFirstMatch()Lsa/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsa/o<",
            "Lcom/polidea/rxandroidble2/internal/scan/RxBleInternalScanResult;",
            "Lcom/polidea/rxandroidble2/internal/scan/RxBleInternalScanResult;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/polidea/rxandroidble2/internal/scan/ScanSettingsEmulator$4;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/polidea/rxandroidble2/internal/scan/ScanSettingsEmulator$4;-><init>()V

    .line 6
    return-object v0
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

.method static toMatchLost()Lsa/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsa/o<",
            "Lcom/polidea/rxandroidble2/internal/scan/RxBleInternalScanResult;",
            "Lcom/polidea/rxandroidble2/internal/scan/RxBleInternalScanResult;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/polidea/rxandroidble2/internal/scan/ScanSettingsEmulator$6;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/polidea/rxandroidble2/internal/scan/ScanSettingsEmulator$6;-><init>()V

    .line 6
    return-object v0
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


# virtual methods
.method emulateCallbackType(I)Lio/reactivex/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/reactivex/w<",
            "Lcom/polidea/rxandroidble2/internal/scan/RxBleInternalScanResult;",
            "Lcom/polidea/rxandroidble2/internal/scan/RxBleInternalScanResult;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    if-eq p1, v0, :cond_2

    .line 4
    const/4 v0, 0x4

    .line 5
    .line 6
    if-eq p1, v0, :cond_1

    .line 7
    const/4 v0, 0x6

    .line 8
    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/polidea/rxandroidble2/internal/util/ObservableUtil;->identityTransformer()Lio/reactivex/w;

    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    .line 16
    :cond_0
    iget-object p1, p0, Lcom/polidea/rxandroidble2/internal/scan/ScanSettingsEmulator;->emulateFirstMatchAndMatchLost:Lio/reactivex/w;

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lcom/polidea/rxandroidble2/internal/scan/ScanSettingsEmulator;->splitByAddressAndForEach(Lio/reactivex/w;)Lio/reactivex/w;

    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    .line 23
    :cond_1
    iget-object p1, p0, Lcom/polidea/rxandroidble2/internal/scan/ScanSettingsEmulator;->emulateMatchLost:Lio/reactivex/w;

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lcom/polidea/rxandroidble2/internal/scan/ScanSettingsEmulator;->splitByAddressAndForEach(Lio/reactivex/w;)Lio/reactivex/w;

    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    .line 30
    :cond_2
    iget-object p1, p0, Lcom/polidea/rxandroidble2/internal/scan/ScanSettingsEmulator;->emulateFirstMatch:Lio/reactivex/w;

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lcom/polidea/rxandroidble2/internal/scan/ScanSettingsEmulator;->splitByAddressAndForEach(Lio/reactivex/w;)Lio/reactivex/w;

    .line 34
    move-result-object p1

    .line 35
    return-object p1
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

.method emulateScanMode(I)Lio/reactivex/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/reactivex/w<",
            "Lcom/polidea/rxandroidble2/internal/scan/RxBleInternalScanResult;",
            "Lcom/polidea/rxandroidble2/internal/scan/RxBleInternalScanResult;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, -0x1

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_2

    .line 6
    const/4 v0, 0x1

    .line 7
    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/polidea/rxandroidble2/internal/util/ObservableUtil;->identityTransformer()Lio/reactivex/w;

    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-direct {p0}, Lcom/polidea/rxandroidble2/internal/scan/ScanSettingsEmulator;->scanModeBalancedTransformer()Lio/reactivex/w;

    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_1
    const/4 p1, 0x0

    .line 20
    .line 21
    new-array p1, p1, [Ljava/lang/Object;

    .line 22
    .line 23
    const-string/jumbo v0, "Cannot emulate opportunistic scan mode since it is OS dependent - fallthrough to low power"

    .line 24
    .line 25
    .line 26
    invoke-static {v0, p1}, Lcom/polidea/rxandroidble2/internal/RxBleLog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_2
    invoke-direct {p0}, Lcom/polidea/rxandroidble2/internal/scan/ScanSettingsEmulator;->scanModeLowPowerTransformer()Lio/reactivex/w;

    .line 30
    move-result-object p1

    .line 31
    return-object p1
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
.end method
