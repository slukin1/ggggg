.class public Lcom/qiniu/android/http/networkStatus/NetworkStatusManager$NetworkStatus;
.super Ljava/lang/Object;
.source "NetworkStatusManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiniu/android/http/networkStatus/NetworkStatusManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NetworkStatus"
.end annotation


# instance fields
.field private speed:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$300(Lcom/qiniu/android/http/networkStatus/NetworkStatusManager$NetworkStatus;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/qiniu/android/http/networkStatus/NetworkStatusManager$NetworkStatus;->toJson()Lorg/json/JSONObject;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
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

.method static synthetic access$400(Lorg/json/JSONObject;)Lcom/qiniu/android/http/networkStatus/NetworkStatusManager$NetworkStatus;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/qiniu/android/http/networkStatus/NetworkStatusManager$NetworkStatus;->statusFromJson(Lorg/json/JSONObject;)Lcom/qiniu/android/http/networkStatus/NetworkStatusManager$NetworkStatus;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
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

.method private static statusFromJson(Lorg/json/JSONObject;)Lcom/qiniu/android/http/networkStatus/NetworkStatusManager$NetworkStatus;
    .locals 2

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    .line 6
    :cond_0
    new-instance v0, Lcom/qiniu/android/http/networkStatus/NetworkStatusManager$NetworkStatus;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Lcom/qiniu/android/http/networkStatus/NetworkStatusManager$NetworkStatus;-><init>()V

    .line 10
    .line 11
    :try_start_0
    const-string/jumbo v1, "speed"

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 15
    move-result p0

    .line 16
    .line 17
    iput p0, v0, Lcom/qiniu/android/http/networkStatus/NetworkStatusManager$NetworkStatus;->speed:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :catch_0
    return-object v0
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

.method private toJson()Lorg/json/JSONObject;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    :try_start_0
    const-string/jumbo v1, "speed"

    .line 8
    .line 9
    iget v2, p0, Lcom/qiniu/android/http/networkStatus/NetworkStatusManager$NetworkStatus;->speed:I

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :catch_0
    return-object v0
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
.method public getSpeed()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/qiniu/android/http/networkStatus/NetworkStatusManager$NetworkStatus;->speed:I

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

.method public setSpeed(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/qiniu/android/http/networkStatus/NetworkStatusManager$NetworkStatus;->speed:I

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
    .line 25
    .line 26
    .line 27
.end method
