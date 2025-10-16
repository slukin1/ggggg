.class public Lcom/gateio/gateio/entity/websocket/WSAuth;
.super Ljava/lang/Object;
.source "WSAuth.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gateio/gateio/entity/websocket/WSAuth$CookieEntity;
    }
.end annotation


# instance fields
.field private ck:Lcom/gateio/gateio/entity/websocket/WSAuth$CookieEntity;

.field private method:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createAuthJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 4

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
    const-string/jumbo v1, "method"

    .line 8
    .line 9
    .line 10
    const-string/jumbo v2, "uc"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    .line 15
    new-instance v1, Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 19
    .line 20
    const-string/jumbo v2, "device_type"

    .line 21
    const/4 v3, 0x1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 25
    .line 26
    const-string/jumbo v2, "device_id"

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/gateio/lib/network/util/GTNetDeviceUtils;->getDeviceId()Ljava/lang/String;

    .line 30
    move-result-object v3

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    .line 35
    sget-object v2, Lcom/gateio/lib/network/GTNetworkInitializer;->bizDataBridge:Lcom/gateio/lib/network/NetworkBizDataBridge;

    .line 36
    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    const-string/jumbo v2, "jwt"

    .line 40
    .line 41
    if-eqz p0, :cond_0

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 45
    move-result v3

    .line 46
    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    :cond_0
    sget-object p0, Lcom/gateio/lib/network/GTNetworkInitializer;->bizDataBridge:Lcom/gateio/lib/network/NetworkBizDataBridge;

    .line 50
    .line 51
    .line 52
    invoke-interface {p0}, Lcom/gateio/lib/network/NetworkBizDataBridge;->getToken()Ljava/lang/String;

    .line 53
    move-result-object p0

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 57
    .line 58
    const-string/jumbo p0, "nickname"

    .line 59
    .line 60
    sget-object v2, Lcom/gateio/lib/network/GTNetworkInitializer;->bizDataBridge:Lcom/gateio/lib/network/NetworkBizDataBridge;

    .line 61
    .line 62
    .line 63
    invoke-interface {v2}, Lcom/gateio/lib/network/NetworkBizDataBridge;->getUserName()Ljava/lang/String;

    .line 64
    move-result-object v2

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, p0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 68
    .line 69
    .line 70
    const-string/jumbo p0, "uid"

    .line 71
    .line 72
    sget-object v2, Lcom/gateio/lib/network/GTNetworkInitializer;->bizDataBridge:Lcom/gateio/lib/network/NetworkBizDataBridge;

    .line 73
    .line 74
    .line 75
    invoke-interface {v2}, Lcom/gateio/lib/network/NetworkBizDataBridge;->getUserId()Ljava/lang/String;

    .line 76
    move-result-object v2

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, p0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 80
    .line 81
    :cond_2
    const-string/jumbo p0, "ck"

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    return-object v0

    .line 86
    :catch_0
    move-exception p0

    .line 87
    .line 88
    .line 89
    invoke-static {p0}, Lcom/gateio/lib/logger/GTLog;->e(Ljava/lang/Throwable;)V

    .line 90
    return-object v0
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
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
.end method


# virtual methods
.method public getCookie()Lcom/gateio/gateio/entity/websocket/WSAuth$CookieEntity;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/entity/websocket/WSAuth;->ck:Lcom/gateio/gateio/entity/websocket/WSAuth$CookieEntity;

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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public getMethod()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/entity/websocket/WSAuth;->method:Ljava/lang/String;

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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public setCookie(Lcom/gateio/gateio/entity/websocket/WSAuth$CookieEntity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/gateio/entity/websocket/WSAuth;->ck:Lcom/gateio/gateio/entity/websocket/WSAuth$CookieEntity;

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
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public setMethod(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/gateio/entity/websocket/WSAuth;->method:Ljava/lang/String;

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
    .line 28
    .line 29
    .line 30
    .line 31
.end method
