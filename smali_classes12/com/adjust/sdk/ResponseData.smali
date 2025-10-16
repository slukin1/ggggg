.class public Lcom/adjust/sdk/ResponseData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public activityKind:Lcom/adjust/sdk/ActivityKind;

.field public activityPackage:Lcom/adjust/sdk/ActivityPackage;

.field public adid:Ljava/lang/String;

.field public askIn:Ljava/lang/Long;

.field public attribution:Lcom/adjust/sdk/AdjustAttribution;

.field public continueIn:Ljava/lang/Long;

.field public controlParams:Lorg/json/JSONObject;

.field public jsonResponse:Lorg/json/JSONObject;

.field public message:Ljava/lang/String;

.field public resolvedDeeplink:Ljava/lang/String;

.field public retryIn:Ljava/lang/Long;

.field public sendingParameters:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public signedParameters:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public success:Z

.field public timestamp:Ljava/lang/String;

.field public trackingState:Lcom/adjust/sdk/TrackingState;

.field public willRetry:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/adjust/sdk/ResponseData;->success:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/adjust/sdk/ResponseData;->willRetry:Z

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
.end method

.method public static buildResponseData(Lcom/adjust/sdk/ActivityPackage;Ljava/util/Map;Ljava/util/Map;)Lcom/adjust/sdk/ResponseData;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adjust/sdk/ActivityPackage;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/adjust/sdk/ResponseData;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/adjust/sdk/ActivityPackage;->getActivityKind()Lcom/adjust/sdk/ActivityKind;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lcom/adjust/sdk/ResponseData$a;->a:[I

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    move-result v2

    .line 11
    .line 12
    aget v1, v1, v2

    .line 13
    const/4 v2, 0x1

    .line 14
    .line 15
    if-eq v1, v2, :cond_4

    .line 16
    const/4 v2, 0x2

    .line 17
    .line 18
    if-eq v1, v2, :cond_3

    .line 19
    const/4 v2, 0x3

    .line 20
    .line 21
    if-eq v1, v2, :cond_2

    .line 22
    const/4 v2, 0x4

    .line 23
    .line 24
    if-eq v1, v2, :cond_1

    .line 25
    const/4 v2, 0x5

    .line 26
    .line 27
    if-eq v1, v2, :cond_0

    .line 28
    .line 29
    new-instance v1, Lcom/adjust/sdk/ResponseData;

    .line 30
    .line 31
    .line 32
    invoke-direct {v1}, Lcom/adjust/sdk/ResponseData;-><init>()V

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_0
    new-instance v1, Lcom/adjust/sdk/PurchaseVerificationResponseData;

    .line 36
    .line 37
    .line 38
    invoke-direct {v1}, Lcom/adjust/sdk/PurchaseVerificationResponseData;-><init>()V

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_1
    new-instance v1, Lcom/adjust/sdk/EventResponseData;

    .line 42
    .line 43
    .line 44
    invoke-direct {v1, p0}, Lcom/adjust/sdk/EventResponseData;-><init>(Lcom/adjust/sdk/ActivityPackage;)V

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :cond_2
    new-instance v1, Lcom/adjust/sdk/AttributionResponseData;

    .line 48
    .line 49
    .line 50
    invoke-direct {v1}, Lcom/adjust/sdk/AttributionResponseData;-><init>()V

    .line 51
    goto :goto_0

    .line 52
    .line 53
    :cond_3
    new-instance v1, Lcom/adjust/sdk/SdkClickResponseData;

    .line 54
    .line 55
    .line 56
    invoke-direct {v1}, Lcom/adjust/sdk/SdkClickResponseData;-><init>()V

    .line 57
    goto :goto_0

    .line 58
    .line 59
    :cond_4
    new-instance v1, Lcom/adjust/sdk/SessionResponseData;

    .line 60
    .line 61
    .line 62
    invoke-direct {v1, p0}, Lcom/adjust/sdk/SessionResponseData;-><init>(Lcom/adjust/sdk/ActivityPackage;)V

    .line 63
    .line 64
    :goto_0
    iput-object v0, v1, Lcom/adjust/sdk/ResponseData;->activityKind:Lcom/adjust/sdk/ActivityKind;

    .line 65
    .line 66
    iput-object p0, v1, Lcom/adjust/sdk/ResponseData;->activityPackage:Lcom/adjust/sdk/ActivityPackage;

    .line 67
    .line 68
    iput-object p1, v1, Lcom/adjust/sdk/ResponseData;->sendingParameters:Ljava/util/Map;

    .line 69
    .line 70
    iput-object p2, v1, Lcom/adjust/sdk/ResponseData;->signedParameters:Ljava/util/Map;

    .line 71
    return-object v1
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


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/adjust/sdk/ResponseData;->message:Ljava/lang/String;

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    iget-object v1, p0, Lcom/adjust/sdk/ResponseData;->timestamp:Ljava/lang/String;

    .line 11
    const/4 v2, 0x1

    .line 12
    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    iget-object v1, p0, Lcom/adjust/sdk/ResponseData;->jsonResponse:Lorg/json/JSONObject;

    .line 16
    const/4 v2, 0x2

    .line 17
    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    .line 21
    const-string/jumbo v1, "message:%s timestamp:%s json:%s"

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v0}, Lcom/adjust/sdk/Util;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    return-object v0
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
.end method
