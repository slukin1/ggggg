.class public final Lcom/gateio/biz/main/hostproxy/GTNetworkEncryptHostProxy;
.super Ljava/lang/Object;
.source "GTNetworkEncryptHostProxy.kt"

# interfaces
.implements Lcom/gateio/flutter/lib_network/GTNetworkEncryptHostApi;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0014\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u0004H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/gateio/biz/main/hostproxy/GTNetworkEncryptHostProxy;",
        "Lcom/gateio/flutter/lib_network/GTNetworkEncryptHostApi;",
        "()V",
        "getAppSignParams",
        "",
        "",
        "app_a_gateioRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/gateio/biz/main/hostproxy/GTNetworkEncryptHostProxy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/biz/main/hostproxy/GTNetworkEncryptHostProxy;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/gateio/biz/main/hostproxy/GTNetworkEncryptHostProxy;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/gateio/biz/main/hostproxy/GTNetworkEncryptHostProxy;->INSTANCE:Lcom/gateio/biz/main/hostproxy/GTNetworkEncryptHostProxy;

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
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAppSignParams()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x4

    .line 2
    .line 3
    new-array v0, v0, [Lkotlin/Pair;

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    .line 8
    invoke-static {v1, v2, v1}, Lcom/gateio/biz/account/service/router/AccountApiProvider;->getUserUtilsApi$default(Ljava/lang/String;ILjava/lang/Object;)Lcom/gateio/biz/account/service/router/provider/UserUtilsApi;

    .line 9
    move-result-object v3

    .line 10
    .line 11
    .line 12
    invoke-interface {v3}, Lcom/gateio/biz/account/service/router/provider/UserUtilsApi;->getToken()Ljava/lang/String;

    .line 13
    move-result-object v3

    .line 14
    .line 15
    const-string/jumbo v4, ""

    .line 16
    .line 17
    if-nez v3, :cond_0

    .line 18
    move-object v3, v4

    .line 19
    .line 20
    :cond_0
    const-string/jumbo v5, "app_token"

    .line 21
    .line 22
    .line 23
    invoke-static {v5, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 24
    move-result-object v3

    .line 25
    const/4 v5, 0x0

    .line 26
    .line 27
    aput-object v3, v0, v5

    .line 28
    .line 29
    const-string/jumbo v3, "device_id"

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/gateio/lib/network/util/GTNetDeviceUtils;->getDeviceId()Ljava/lang/String;

    .line 33
    move-result-object v5

    .line 34
    .line 35
    .line 36
    invoke-static {v3, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 37
    move-result-object v3

    .line 38
    .line 39
    aput-object v3, v0, v2

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lcom/gateio/http/safe/SafeDeviceUtil;->getInstance()Lcom/gateio/http/safe/SafeDeviceUtil;

    .line 43
    move-result-object v3

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Lcom/gateio/http/safe/SafeDeviceUtil;->getDeviceToken()Ljava/lang/String;

    .line 47
    move-result-object v3

    .line 48
    .line 49
    if-nez v3, :cond_1

    .line 50
    move-object v3, v4

    .line 51
    .line 52
    :cond_1
    const-string/jumbo v5, "device_token"

    .line 53
    .line 54
    .line 55
    invoke-static {v5, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 56
    move-result-object v3

    .line 57
    const/4 v5, 0x2

    .line 58
    .line 59
    aput-object v3, v0, v5

    .line 60
    .line 61
    .line 62
    invoke-static {v1, v2, v1}, Lcom/gateio/biz/account/service/router/AccountApiProvider;->getUserUtilsApi$default(Ljava/lang/String;ILjava/lang/Object;)Lcom/gateio/biz/account/service/router/provider/UserUtilsApi;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    .line 66
    invoke-interface {v1}, Lcom/gateio/biz/account/service/router/provider/UserUtilsApi;->getMomentsToken()Ljava/lang/String;

    .line 67
    move-result-object v1

    .line 68
    .line 69
    if-nez v1, :cond_2

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    move-object v4, v1

    .line 72
    .line 73
    :goto_0
    const-string/jumbo v1, "social_token"

    .line 74
    .line 75
    .line 76
    invoke-static {v1, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 77
    move-result-object v1

    .line 78
    const/4 v2, 0x3

    .line 79
    .line 80
    aput-object v1, v0, v2

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 84
    move-result-object v0

    .line 85
    return-object v0
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
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
.end method
