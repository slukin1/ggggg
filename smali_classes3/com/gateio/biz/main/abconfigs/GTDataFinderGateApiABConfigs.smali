.class public final Lcom/gateio/biz/main/abconfigs/GTDataFinderGateApiABConfigs;
.super Ljava/lang/Object;
.source "GTDataFinderGateApiABConfigs.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0002J\u0008\u0010\u0005\u001a\u00020\u0004H\u0002J\u0006\u0010\u0006\u001a\u00020\u0004J\u0006\u0010\u0007\u001a\u00020\u0004J\u0006\u0010\u0008\u001a\u00020\u0004\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/gateio/biz/main/abconfigs/GTDataFinderGateApiABConfigs;",
        "",
        "()V",
        "saveAppCoinIconVersion",
        "",
        "setBannerImageDomain",
        "updateAbTestConfigs",
        "updateBrandDomainConfig",
        "updateBrandDomainWhiteListConfig",
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
.field public static final INSTANCE:Lcom/gateio/biz/main/abconfigs/GTDataFinderGateApiABConfigs;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/biz/main/abconfigs/GTDataFinderGateApiABConfigs;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/gateio/biz/main/abconfigs/GTDataFinderGateApiABConfigs;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/gateio/biz/main/abconfigs/GTDataFinderGateApiABConfigs;->INSTANCE:Lcom/gateio/biz/main/abconfigs/GTDataFinderGateApiABConfigs;

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

.method public static final synthetic access$saveAppCoinIconVersion(Lcom/gateio/biz/main/abconfigs/GTDataFinderGateApiABConfigs;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz/main/abconfigs/GTDataFinderGateApiABConfigs;->saveAppCoinIconVersion()V

    .line 4
    return-void
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
.end method

.method public static final synthetic access$setBannerImageDomain(Lcom/gateio/biz/main/abconfigs/GTDataFinderGateApiABConfigs;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz/main/abconfigs/GTDataFinderGateApiABConfigs;->setBannerImageDomain()V

    .line 4
    return-void
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
.end method

.method private final saveAppCoinIconVersion()V
    .locals 4

    .line 1
    .line 2
    const-string/jumbo v0, "AppIconVersion"

    .line 3
    .line 4
    const-string/jumbo v1, ""

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/gateio/lib/datafinder/GTABTest;->getTestCase(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 14
    move-result v1

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    const/4 v1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    .line 21
    :goto_0
    const-string/jumbo v2, "app_icon_version"

    .line 22
    const/4 v3, 0x0

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    const/4 v0, 0x2

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v3, v0, v3}, Lcom/gateio/lib/storage/GTStorage;->deleteKV$default(Ljava/lang/String;Lcom/gateio/lib/storage/mmvk/GTStoreKVDomain;ILjava/lang/Object;)V

    .line 29
    return-void

    .line 30
    .line 31
    :cond_1
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 32
    .line 33
    new-instance v1, Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    const-string/jumbo v0, "version"

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v0}, Lcom/gateio/comlib/utils/JsonUtilsKt;->getStringOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    const/4 v1, 0x4

    .line 46
    .line 47
    .line 48
    invoke-static {v2, v0, v3, v1, v3}, Lcom/gateio/lib/storage/GTStorage;->saveKV$default(Ljava/lang/String;Ljava/lang/Object;Lcom/gateio/lib/storage/mmvk/GTStoreKVDomain;ILjava/lang/Object;)V

    .line 49
    .line 50
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    goto :goto_1

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    .line 57
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    :goto_1
    return-void
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

.method private final setBannerImageDomain()V
    .locals 6

    .line 1
    .line 2
    const-string/jumbo v0, "gimgRetryHostList"

    .line 3
    .line 4
    const-string/jumbo v1, ""

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/gateio/lib/datafinder/GTABTest;->getTestCase(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    const/4 v1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    .line 22
    :goto_0
    if-eqz v1, :cond_1

    .line 23
    return-void

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-static {v0}, Lcom/gateio/lib/utils/json/GTJSONUtils;->toJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    new-instance v1, Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 38
    move-result v3

    .line 39
    .line 40
    :goto_1
    if-ge v2, v3, :cond_2

    .line 41
    .line 42
    new-instance v4, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    const-string/jumbo v5, "https://"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 54
    move-result-object v5

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const/16 v5, 0x2f

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object v4

    .line 67
    .line 68
    .line 69
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    add-int/lit8 v2, v2, 0x1

    .line 72
    goto :goto_1

    .line 73
    .line 74
    :cond_2
    sget-object v0, Lcom/gateio/lib/network/interceptor/GTNetImageDomainManager;->INSTANCE:Lcom/gateio/lib/network/interceptor/GTNetImageDomainManager;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Lcom/gateio/lib/network/interceptor/GTNetImageDomainManager;->setBannerDomains(Ljava/util/List;)V

    .line 78
    :cond_3
    return-void
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


# virtual methods
.method public final updateAbTestConfigs()V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/lib/datafinder/GTABTest$ConfigUtil;->INSTANCE:Lcom/gateio/lib/datafinder/GTABTest$ConfigUtil;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/gateio/lib/datafinder/GTABTest$ConfigUtil;->isUseNewApiAbConfigs()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    sget-object v0, Lcom/gateio/gateio/http/HttpMethodsV1;->INSTANCE:Lcom/gateio/gateio/http/HttpMethodsV1;

    .line 12
    const/4 v1, 0x4

    .line 13
    .line 14
    new-array v1, v1, [Lkotlin/Pair;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/gateio/common/tool/DeviceIdUtil;->getInstance()Lcom/gateio/common/tool/DeviceIdUtil;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/gateio/common/tool/DeviceIdUtil;->getDeviceUUID()Ljava/lang/String;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    const-string/jumbo v3, "device_id"

    .line 25
    .line 26
    .line 27
    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 28
    move-result-object v2

    .line 29
    const/4 v3, 0x0

    .line 30
    .line 31
    aput-object v2, v1, v3

    .line 32
    .line 33
    const-string/jumbo v2, "os"

    .line 34
    .line 35
    const-string/jumbo v3, "android"

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 39
    move-result-object v2

    .line 40
    const/4 v3, 0x1

    .line 41
    .line 42
    aput-object v2, v1, v3

    .line 43
    const/4 v2, 0x0

    .line 44
    .line 45
    .line 46
    invoke-static {v2, v3, v2}, Lcom/gateio/biz/account/service/router/AccountApiProvider;->getAccountLoginApi$default(Ljava/lang/String;ILjava/lang/Object;)Lcom/gateio/biz/account/service/router/provider/AccountLoginApi;

    .line 47
    move-result-object v2

    .line 48
    .line 49
    .line 50
    invoke-interface {v2}, Lcom/gateio/biz/account/service/router/provider/AccountLoginApi;->getUserId()Ljava/lang/String;

    .line 51
    move-result-object v2

    .line 52
    .line 53
    const-string/jumbo v3, "user_id"

    .line 54
    .line 55
    .line 56
    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 57
    move-result-object v2

    .line 58
    const/4 v3, 0x2

    .line 59
    .line 60
    aput-object v2, v1, v3

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lcom/gateio/biz/base/router/AppApiProvider;->getDefaultGradleApi()Lcom/gateio/biz/base/router/provider/GradleApi;

    .line 64
    move-result-object v2

    .line 65
    .line 66
    .line 67
    invoke-interface {v2}, Lcom/gateio/biz/base/router/provider/GradleApi;->getVersion_name()Ljava/lang/String;

    .line 68
    move-result-object v2

    .line 69
    .line 70
    const-string/jumbo v3, "version"

    .line 71
    .line 72
    .line 73
    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 74
    move-result-object v2

    .line 75
    const/4 v3, 0x3

    .line 76
    .line 77
    aput-object v2, v1, v3

    .line 78
    .line 79
    .line 80
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 81
    move-result-object v1

    .line 82
    .line 83
    const-string/jumbo v2, "0"

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v2, v1}, Lcom/gateio/gateio/http/HttpMethodsV1;->getAbConfigs(Ljava/lang/String;Ljava/util/Map;)Lio/reactivex/rxjava3/core/y;

    .line 87
    move-result-object v0

    .line 88
    .line 89
    new-instance v1, Lcom/gateio/biz/main/abconfigs/GTDataFinderGateApiABConfigs$updateAbTestConfigs$1;

    .line 90
    .line 91
    .line 92
    invoke-direct {v1}, Lcom/gateio/biz/main/abconfigs/GTDataFinderGateApiABConfigs$updateAbTestConfigs$1;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/y;->subscribe(Lio/reactivex/rxjava3/core/f0;)V

    .line 96
    return-void
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

.method public final updateBrandDomainConfig()V
    .locals 5

    .line 1
    .line 2
    const-string/jumbo v0, ""

    .line 3
    .line 4
    const-string/jumbo v1, "GateBrandHost"

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, Lcom/gateio/lib/datafinder/GTABTest;->getTestCase(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x1

    .line 16
    const/4 v4, 0x0

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    const/4 v2, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v2, 0x0

    .line 22
    .line 23
    :goto_0
    if-eqz v2, :cond_1

    .line 24
    return-void

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 28
    move-result v2

    .line 29
    .line 30
    if-nez v2, :cond_2

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    const/4 v3, 0x0

    .line 33
    .line 34
    :goto_1
    if-eqz v3, :cond_3

    .line 35
    return-void

    .line 36
    .line 37
    :cond_3
    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 38
    .line 39
    new-instance v2, Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v2, v1}, Lcom/gateio/comlib/utils/JsonUtilsKt;->getStringOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    const/4 v2, 0x0

    .line 48
    .line 49
    if-eqz v0, :cond_4

    .line 50
    const/4 v3, 0x4

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v0, v2, v3, v2}, Lcom/gateio/lib/storage/GTStorage;->saveKV$default(Ljava/lang/String;Ljava/lang/Object;Lcom/gateio/lib/storage/mmvk/GTStoreKVDomain;ILjava/lang/Object;)V

    .line 54
    .line 55
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 56
    .line 57
    .line 58
    :cond_4
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    goto :goto_2

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    .line 62
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    :goto_2
    return-void
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

.method public final updateBrandDomainWhiteListConfig()V
    .locals 4

    .line 1
    .line 2
    const-string/jumbo v0, ""

    .line 3
    .line 4
    const-string/jumbo v1, "GateBrandHostList"

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, Lcom/gateio/lib/datafinder/GTABTest;->getTestCase(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 14
    move-result v2

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    const/4 v2, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v2, 0x0

    .line 20
    .line 21
    :goto_0
    if-eqz v2, :cond_1

    .line 22
    return-void

    .line 23
    .line 24
    :cond_1
    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 25
    .line 26
    const-class v2, Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v2}, Lcom/gateio/lib/utils/json/GTJSONUtils;->fromJsonArray(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    .line 30
    move-result-object v0

    .line 31
    const/4 v2, 0x0

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    const/4 v3, 0x4

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v0, v2, v3, v2}, Lcom/gateio/lib/storage/GTStorage;->saveKV$default(Ljava/lang/String;Ljava/lang/Object;Lcom/gateio/lib/storage/mmvk/GTStoreKVDomain;ILjava/lang/Object;)V

    .line 38
    .line 39
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 40
    .line 41
    .line 42
    :cond_2
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    goto :goto_1

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    .line 46
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    :goto_1
    return-void
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
