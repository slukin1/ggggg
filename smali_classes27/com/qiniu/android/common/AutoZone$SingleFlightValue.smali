.class Lcom/qiniu/android/common/AutoZone$SingleFlightValue;
.super Ljava/lang/Object;
.source "AutoZone.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiniu/android/common/AutoZone;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SingleFlightValue"
.end annotation


# instance fields
.field private metrics:Lcom/qiniu/android/http/metrics/UploadRegionRequestMetrics;

.field private response:Lorg/json/JSONObject;

.field private responseInfo:Lcom/qiniu/android/http/ResponseInfo;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/qiniu/android/common/AutoZone$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiniu/android/common/AutoZone$SingleFlightValue;-><init>()V

    return-void
.end method

.method static synthetic access$600(Lcom/qiniu/android/common/AutoZone$SingleFlightValue;)Lcom/qiniu/android/http/ResponseInfo;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/qiniu/android/common/AutoZone$SingleFlightValue;->responseInfo:Lcom/qiniu/android/http/ResponseInfo;

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

.method static synthetic access$602(Lcom/qiniu/android/common/AutoZone$SingleFlightValue;Lcom/qiniu/android/http/ResponseInfo;)Lcom/qiniu/android/http/ResponseInfo;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/qiniu/android/common/AutoZone$SingleFlightValue;->responseInfo:Lcom/qiniu/android/http/ResponseInfo;

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

.method static synthetic access$700(Lcom/qiniu/android/common/AutoZone$SingleFlightValue;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/qiniu/android/common/AutoZone$SingleFlightValue;->response:Lorg/json/JSONObject;

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

.method static synthetic access$702(Lcom/qiniu/android/common/AutoZone$SingleFlightValue;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/qiniu/android/common/AutoZone$SingleFlightValue;->response:Lorg/json/JSONObject;

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

.method static synthetic access$800(Lcom/qiniu/android/common/AutoZone$SingleFlightValue;)Lcom/qiniu/android/http/metrics/UploadRegionRequestMetrics;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/qiniu/android/common/AutoZone$SingleFlightValue;->metrics:Lcom/qiniu/android/http/metrics/UploadRegionRequestMetrics;

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

.method static synthetic access$802(Lcom/qiniu/android/common/AutoZone$SingleFlightValue;Lcom/qiniu/android/http/metrics/UploadRegionRequestMetrics;)Lcom/qiniu/android/http/metrics/UploadRegionRequestMetrics;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/qiniu/android/common/AutoZone$SingleFlightValue;->metrics:Lcom/qiniu/android/http/metrics/UploadRegionRequestMetrics;

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
