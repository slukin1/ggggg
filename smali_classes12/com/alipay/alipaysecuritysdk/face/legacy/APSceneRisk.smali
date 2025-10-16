.class public Lcom/alipay/alipaysecuritysdk/face/legacy/APSceneRisk;
.super Ljava/lang/Object;
.source "APSceneRisk.java"


# static fields
.field public static final KEY_SCENE:Ljava/lang/String; = "solutionRiskCode"

.field public static final KEY_SIGN:Ljava/lang/String; = "signature"

.field public static final KEY_SIGN_FACTOR:Ljava/lang/String; = "signFactor"

.field public static final KEY_TOKEN:Ljava/lang/String; = "apdidToken"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getSceneRisk(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/alipay/alipaysecuritysdk/face/legacy/APDID;->getApdidToken(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v1, ""

    if-nez p1, :cond_0

    move-object p1, v1

    .line 4
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    .line 5
    invoke-static {p0, p3, p4, p5}, Lcom/alipay/alipaysecuritysdk/face/legacy/APSign;->getColorInfo(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, p0

    :goto_0
    :try_start_0
    const-string/jumbo p0, "apdidToken"

    .line 6
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo p0, "solutionRiskCode"

    .line 7
    invoke-virtual {v0, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo p0, "signature"

    .line 8
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo p0, "signFactor"

    .line 9
    invoke-virtual {v0, p0, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 11
    :catch_0
    new-instance p0, Lcom/alipay/alipaysecuritysdk/common/legacy/exception/APSecException;

    sget-object p1, Lcom/alipay/alipaysecuritysdk/common/legacy/exception/APSecExceptionEnums;->SCENE_RISK_BUILD_RESULT_ERR:Lcom/alipay/alipaysecuritysdk/common/legacy/exception/APSecExceptionEnums;

    invoke-direct {p0, p1}, Lcom/alipay/alipaysecuritysdk/common/legacy/exception/APSecException;-><init>(Lcom/alipay/alipaysecuritysdk/common/legacy/exception/APSecExceptionEnums;)V

    throw p0
.end method

.method public static getSceneRisk(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 1
    invoke-static/range {v0 .. v5}, Lcom/alipay/alipaysecuritysdk/face/legacy/APSceneRisk;->getSceneRisk(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static initSceneRisk(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/alipay/alipaysecuritysdk/face/legacy/APSceneRisk$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/alipay/alipaysecuritysdk/face/legacy/APSceneRisk$1;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1, v0}, Lcom/alipay/alipaysecuritysdk/face/legacy/APDID;->initToken(Ljava/lang/String;Ljava/util/Map;Lcom/alipay/alipaysecuritysdk/common/legacy/model/InitResultListener;)V

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
.end method
