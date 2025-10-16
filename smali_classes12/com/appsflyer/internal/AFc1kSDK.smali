.class public final Lcom/appsflyer/internal/AFc1kSDK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/appsflyer/internal/AFe1iSDK;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/appsflyer/internal/AFe1iSDK<",
        "Lcom/appsflyer/internal/AFc1jSDK;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic AFKeystoreWrapper(Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 8
    move-result v2

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v2, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 15
    :goto_1
    const/4 v3, 0x0

    .line 16
    .line 17
    if-nez v2, :cond_3

    .line 18
    .line 19
    new-instance v2, Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    const-string/jumbo p1, "found"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 28
    move-result p1

    .line 29
    .line 30
    const-string/jumbo v0, "is_second_ping"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 34
    move-result v0

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    const-string/jumbo p1, "click_event"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Lcom/appsflyer/deeplink/DeepLink;->AFInAppEventParameterName(Lorg/json/JSONObject;)Lcom/appsflyer/deeplink/DeepLink;

    .line 48
    move-result-object v3

    .line 49
    .line 50
    iget-object p1, v3, Lcom/appsflyer/deeplink/DeepLink;->AFInAppEventParameterName:Lorg/json/JSONObject;

    .line 51
    .line 52
    const-string/jumbo v2, "is_deferred"

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 56
    .line 57
    :cond_2
    new-instance p1, Lcom/appsflyer/internal/AFc1jSDK;

    .line 58
    .line 59
    .line 60
    invoke-direct {p1, v0, v3}, Lcom/appsflyer/internal/AFc1jSDK;-><init>(ZLcom/appsflyer/deeplink/DeepLink;)V

    .line 61
    return-object p1

    .line 62
    .line 63
    :cond_3
    new-instance p1, Lcom/appsflyer/internal/AFc1jSDK;

    .line 64
    const/4 v1, 0x3

    .line 65
    .line 66
    .line 67
    invoke-direct {p1, v0, v3, v1, v3}, Lcom/appsflyer/internal/AFc1jSDK;-><init>(ZLcom/appsflyer/deeplink/DeepLink;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 68
    return-object p1
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method
