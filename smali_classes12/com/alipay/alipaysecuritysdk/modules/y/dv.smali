.class public final Lcom/alipay/alipaysecuritysdk/modules/y/dv;
.super Ljava/lang/Object;
.source "SoftTeeConfig.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/alipaysecuritysdk/modules/y/dv$a;
    }
.end annotation


# direct methods
.method public static a(Lcom/alipay/alipaysecuritysdk/modules/y/dv$a;)Z
    .locals 4

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "stee_control_config"

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    .line 7
    :try_start_0
    const-string/jumbo v2, "open"

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v3

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v2, v3}, Lcom/alipay/alipaysecuritysdk/common/legacy/config/GlobalConfig;->getGlobalSwitch(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    check-cast v2, Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x1

    .line 23
    .line 24
    if-nez v2, :cond_0

    .line 25
    const/4 v2, 0x0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v2, 0x1

    .line 28
    .line 29
    :goto_0
    if-nez v2, :cond_1

    .line 30
    return v1

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-static {v0}, Lcom/alipay/alipaysecuritysdk/common/legacy/config/GlobalConfig;->getGlobalSwitch(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    const-string/jumbo v2, "disable_list"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    .line 47
    invoke-static {p0}, Lcom/alipay/alipaysecuritysdk/modules/y/dv$a;->access$000(Lcom/alipay/alipaysecuritysdk/modules/y/dv$a;)I

    .line 48
    move-result p0

    .line 49
    .line 50
    .line 51
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    move-result-object p0

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p0}, Lcom/alibaba/fastjson/JSONArray;->contains(Ljava/lang/Object;)Z

    .line 56
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    if-eqz p0, :cond_2

    .line 59
    return v1

    .line 60
    :cond_2
    return v3

    .line 61
    :catchall_0
    return v1
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
.end method
