.class public Lcom/polidea/rxandroidble2/RxBleAdapterStateObservable$BleAdapterState;
.super Ljava/lang/Object;
.source "RxBleAdapterStateObservable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/polidea/rxandroidble2/RxBleAdapterStateObservable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BleAdapterState"
.end annotation


# static fields
.field public static final STATE_OFF:Lcom/polidea/rxandroidble2/RxBleAdapterStateObservable$BleAdapterState;

.field public static final STATE_ON:Lcom/polidea/rxandroidble2/RxBleAdapterStateObservable$BleAdapterState;

.field public static final STATE_TURNING_OFF:Lcom/polidea/rxandroidble2/RxBleAdapterStateObservable$BleAdapterState;

.field public static final STATE_TURNING_ON:Lcom/polidea/rxandroidble2/RxBleAdapterStateObservable$BleAdapterState;


# instance fields
.field private final isUsable:Z

.field private final stateName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/polidea/rxandroidble2/RxBleAdapterStateObservable$BleAdapterState;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    const-string/jumbo v2, "STATE_ON"

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lcom/polidea/rxandroidble2/RxBleAdapterStateObservable$BleAdapterState;-><init>(ZLjava/lang/String;)V

    .line 9
    .line 10
    sput-object v0, Lcom/polidea/rxandroidble2/RxBleAdapterStateObservable$BleAdapterState;->STATE_ON:Lcom/polidea/rxandroidble2/RxBleAdapterStateObservable$BleAdapterState;

    .line 11
    .line 12
    new-instance v0, Lcom/polidea/rxandroidble2/RxBleAdapterStateObservable$BleAdapterState;

    .line 13
    .line 14
    const-string/jumbo v1, "STATE_OFF"

    .line 15
    const/4 v2, 0x0

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v2, v1}, Lcom/polidea/rxandroidble2/RxBleAdapterStateObservable$BleAdapterState;-><init>(ZLjava/lang/String;)V

    .line 19
    .line 20
    sput-object v0, Lcom/polidea/rxandroidble2/RxBleAdapterStateObservable$BleAdapterState;->STATE_OFF:Lcom/polidea/rxandroidble2/RxBleAdapterStateObservable$BleAdapterState;

    .line 21
    .line 22
    new-instance v0, Lcom/polidea/rxandroidble2/RxBleAdapterStateObservable$BleAdapterState;

    .line 23
    .line 24
    const-string/jumbo v1, "STATE_TURNING_ON"

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v2, v1}, Lcom/polidea/rxandroidble2/RxBleAdapterStateObservable$BleAdapterState;-><init>(ZLjava/lang/String;)V

    .line 28
    .line 29
    sput-object v0, Lcom/polidea/rxandroidble2/RxBleAdapterStateObservable$BleAdapterState;->STATE_TURNING_ON:Lcom/polidea/rxandroidble2/RxBleAdapterStateObservable$BleAdapterState;

    .line 30
    .line 31
    new-instance v0, Lcom/polidea/rxandroidble2/RxBleAdapterStateObservable$BleAdapterState;

    .line 32
    .line 33
    const-string/jumbo v1, "STATE_TURNING_OFF"

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, v2, v1}, Lcom/polidea/rxandroidble2/RxBleAdapterStateObservable$BleAdapterState;-><init>(ZLjava/lang/String;)V

    .line 37
    .line 38
    sput-object v0, Lcom/polidea/rxandroidble2/RxBleAdapterStateObservable$BleAdapterState;->STATE_TURNING_OFF:Lcom/polidea/rxandroidble2/RxBleAdapterStateObservable$BleAdapterState;

    .line 39
    return-void
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

.method private constructor <init>(ZLjava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/polidea/rxandroidble2/RxBleAdapterStateObservable$BleAdapterState;->isUsable:Z

    .line 6
    .line 7
    iput-object p2, p0, Lcom/polidea/rxandroidble2/RxBleAdapterStateObservable$BleAdapterState;->stateName:Ljava/lang/String;

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


# virtual methods
.method public isUsable()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/polidea/rxandroidble2/RxBleAdapterStateObservable$BleAdapterState;->isUsable:Z

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

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/polidea/rxandroidble2/RxBleAdapterStateObservable$BleAdapterState;->stateName:Ljava/lang/String;

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
