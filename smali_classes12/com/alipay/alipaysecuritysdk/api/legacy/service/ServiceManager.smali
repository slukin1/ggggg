.class public Lcom/alipay/alipaysecuritysdk/api/legacy/service/ServiceManager;
.super Ljava/lang/Object;
.source "ServiceManager.java"


# static fields
.field public static final DEFAULT_APP_NAME:Ljava/lang/String; = "public"

.field private static LOGGER:Lcom/alipay/alipaysecuritysdk/api/legacy/service/LogService; = null

.field private static TAG:Ljava/lang/String; = "ServiceManager"

.field public static TYPE_SERVICE_CONFIG:Ljava/lang/String;

.field public static TYPE_SERVICE_EXTERNAL_NET:Ljava/lang/String;

.field public static TYPE_SERVICE_FGBG:Ljava/lang/String;

.field public static TYPE_SERVICE_FILE_UPLOAD:Ljava/lang/String;

.field public static TYPE_SERVICE_LOG:Ljava/lang/String;

.field public static TYPE_SERVICE_MDAP:Ljava/lang/String;

.field public static TYPE_SERVICE_RPC:Ljava/lang/String;

.field public static TYPE_SERVICE_SYNC:Ljava/lang/String;

.field private static serviceClassMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static serviceMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alipay/alipaysecuritysdk/api/legacy/service/ThirdPartyService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/alipay/alipaysecuritysdk/api/legacy/service/impl/BaseLogServiceImpl;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/alipay/alipaysecuritysdk/api/legacy/service/impl/BaseLogServiceImpl;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/alipay/alipaysecuritysdk/api/legacy/service/ServiceManager;->LOGGER:Lcom/alipay/alipaysecuritysdk/api/legacy/service/LogService;

    .line 8
    .line 9
    const-string/jumbo v0, "KEY_TYPE_SERVICE_LOG"

    .line 10
    .line 11
    sput-object v0, Lcom/alipay/alipaysecuritysdk/api/legacy/service/ServiceManager;->TYPE_SERVICE_LOG:Ljava/lang/String;

    .line 12
    .line 13
    const-string/jumbo v0, "KEY_TYPE_SERVICE_MDAP"

    .line 14
    .line 15
    sput-object v0, Lcom/alipay/alipaysecuritysdk/api/legacy/service/ServiceManager;->TYPE_SERVICE_MDAP:Ljava/lang/String;

    .line 16
    .line 17
    const-string/jumbo v0, "KEY_TYPE_SERVICE_CONFIG"

    .line 18
    .line 19
    sput-object v0, Lcom/alipay/alipaysecuritysdk/api/legacy/service/ServiceManager;->TYPE_SERVICE_CONFIG:Ljava/lang/String;

    .line 20
    .line 21
    const-string/jumbo v0, "KEY_TYPE_SERVICE_FILE_UPLOAD"

    .line 22
    .line 23
    sput-object v0, Lcom/alipay/alipaysecuritysdk/api/legacy/service/ServiceManager;->TYPE_SERVICE_FILE_UPLOAD:Ljava/lang/String;

    .line 24
    .line 25
    const-string/jumbo v0, "KEY_TYPE_SERVICE_RPC"

    .line 26
    .line 27
    sput-object v0, Lcom/alipay/alipaysecuritysdk/api/legacy/service/ServiceManager;->TYPE_SERVICE_RPC:Ljava/lang/String;

    .line 28
    .line 29
    const-string/jumbo v0, "KEY_TYPE_SERVICE_SYNC"

    .line 30
    .line 31
    sput-object v0, Lcom/alipay/alipaysecuritysdk/api/legacy/service/ServiceManager;->TYPE_SERVICE_SYNC:Ljava/lang/String;

    .line 32
    .line 33
    const-string/jumbo v0, "KEY_TYPE_SERVICE_FGBG"

    .line 34
    .line 35
    sput-object v0, Lcom/alipay/alipaysecuritysdk/api/legacy/service/ServiceManager;->TYPE_SERVICE_FGBG:Ljava/lang/String;

    .line 36
    .line 37
    const-string/jumbo v0, "KEY_SERVICE_EXTERNAL_NET"

    .line 38
    .line 39
    sput-object v0, Lcom/alipay/alipaysecuritysdk/api/legacy/service/ServiceManager;->TYPE_SERVICE_EXTERNAL_NET:Ljava/lang/String;

    .line 40
    .line 41
    new-instance v0, Lcom/alipay/alipaysecuritysdk/api/legacy/service/ServiceManager$1;

    .line 42
    .line 43
    .line 44
    invoke-direct {v0}, Lcom/alipay/alipaysecuritysdk/api/legacy/service/ServiceManager$1;-><init>()V

    .line 45
    .line 46
    sput-object v0, Lcom/alipay/alipaysecuritysdk/api/legacy/service/ServiceManager;->serviceClassMap:Ljava/util/Map;

    .line 47
    .line 48
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 49
    .line 50
    .line 51
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 52
    .line 53
    sput-object v0, Lcom/alipay/alipaysecuritysdk/api/legacy/service/ServiceManager;->serviceMap:Ljava/util/Map;

    .line 54
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
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/alipay/alipaysecuritysdk/api/legacy/service/ServiceManager;->getTypeName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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

.method public static checkService(Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/alipay/alipaysecuritysdk/api/legacy/tool/StringTool;->isBlank(Ljava/lang/String;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    const-string/jumbo v1, "public"

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    move-object p0, v1

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lcom/alipay/alipaysecuritysdk/api/legacy/service/ServiceManager;->serviceClassMap:Ljava/util/Map;

    .line 13
    .line 14
    sget-object v2, Lcom/alipay/alipaysecuritysdk/api/legacy/service/ServiceManager;->TYPE_SERVICE_RPC:Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v2}, Lcom/alipay/alipaysecuritysdk/api/legacy/service/ServiceManager;->getTypeName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    sget-object v0, Lcom/alipay/alipaysecuritysdk/api/legacy/service/ServiceManager;->serviceClassMap:Ljava/util/Map;

    .line 27
    .line 28
    sget-object v2, Lcom/alipay/alipaysecuritysdk/api/legacy/service/ServiceManager;->TYPE_SERVICE_RPC:Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    invoke-static {p0, v2}, Lcom/alipay/alipaysecuritysdk/api/legacy/service/ServiceManager;->getTypeName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object p0

    .line 37
    .line 38
    check-cast p0, Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 42
    move-result p0

    .line 43
    .line 44
    if-eqz p0, :cond_2

    .line 45
    .line 46
    :cond_1
    sget-object p0, Lcom/alipay/alipaysecuritysdk/api/legacy/service/ServiceManager;->serviceClassMap:Ljava/util/Map;

    .line 47
    .line 48
    sget-object v0, Lcom/alipay/alipaysecuritysdk/api/legacy/service/ServiceManager;->TYPE_SERVICE_RPC:Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v0}, Lcom/alipay/alipaysecuritysdk/api/legacy/service/ServiceManager;->getTypeName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    .line 55
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    move-result-object p0

    .line 57
    .line 58
    if-eqz p0, :cond_3

    .line 59
    .line 60
    sget-object p0, Lcom/alipay/alipaysecuritysdk/api/legacy/service/ServiceManager;->serviceClassMap:Ljava/util/Map;

    .line 61
    .line 62
    sget-object v0, Lcom/alipay/alipaysecuritysdk/api/legacy/service/ServiceManager;->TYPE_SERVICE_RPC:Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v0}, Lcom/alipay/alipaysecuritysdk/api/legacy/service/ServiceManager;->getTypeName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    .line 69
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    move-result-object p0

    .line 71
    .line 72
    check-cast p0, Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 76
    move-result p0

    .line 77
    .line 78
    if-nez p0, :cond_3

    .line 79
    :cond_2
    return-void

    .line 80
    .line 81
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 82
    .line 83
    const-string/jumbo v0, "RPC Service is not provided, call APSecuritySdk.getInstance()\n                .rpcServiceClassName(RPCServiceImpl.class.getName()) please."

    .line 84
    .line 85
    .line 86
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 87
    throw p0
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
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
.end method

.method public static getService(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/alipaysecuritysdk/api/legacy/service/ThirdPartyService;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/alipay/alipaysecuritysdk/api/legacy/service/ThirdPartyService;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/alipay/alipaysecuritysdk/api/legacy/tool/StringTool;->isBlank(Ljava/lang/String;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    const-string/jumbo p0, "public"

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {p0, p1}, Lcom/alipay/alipaysecuritysdk/api/legacy/service/ServiceManager;->getTypeName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    sget-object v0, Lcom/alipay/alipaysecuritysdk/api/legacy/service/ServiceManager;->serviceMap:Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    if-nez v0, :cond_4

    .line 22
    .line 23
    const-class v0, Lcom/alipay/alipaysecuritysdk/api/legacy/service/ServiceManager;

    .line 24
    monitor-enter v0

    .line 25
    .line 26
    :try_start_0
    sget-object v1, Lcom/alipay/alipaysecuritysdk/api/legacy/service/ServiceManager;->serviceMap:Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 31
    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    :try_start_1
    sget-object v1, Lcom/alipay/alipaysecuritysdk/api/legacy/service/ServiceManager;->serviceClassMap:Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    check-cast v1, Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, Lcom/alipay/alipaysecuritysdk/api/legacy/tool/StringTool;->isBlank(Ljava/lang/String;)Z

    .line 44
    move-result v2

    .line 45
    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    sget-object v1, Lcom/alipay/alipaysecuritysdk/api/legacy/service/ServiceManager;->serviceClassMap:Ljava/util/Map;

    .line 49
    .line 50
    .line 51
    const-string/jumbo v2, "public"

    .line 52
    .line 53
    .line 54
    invoke-static {v2, p1}, Lcom/alipay/alipaysecuritysdk/api/legacy/service/ServiceManager;->getTypeName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object v2

    .line 56
    .line 57
    .line 58
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    check-cast v1, Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 65
    move-result-object v1

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 69
    move-result-object v1

    .line 70
    .line 71
    check-cast v1, Lcom/alipay/alipaysecuritysdk/api/legacy/service/ThirdPartyService;

    .line 72
    .line 73
    sget-object v2, Lcom/alipay/alipaysecuritysdk/api/legacy/service/ServiceManager;->serviceMap:Ljava/util/Map;

    .line 74
    .line 75
    .line 76
    invoke-interface {v2, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    goto :goto_0

    .line 78
    .line 79
    :catchall_0
    :try_start_2
    sget-object v1, Lcom/alipay/alipaysecuritysdk/api/legacy/service/ServiceManager;->LOGGER:Lcom/alipay/alipaysecuritysdk/api/legacy/service/LogService;

    .line 80
    .line 81
    sget-object v2, Lcom/alipay/alipaysecuritysdk/api/legacy/service/ServiceManager;->TAG:Ljava/lang/String;

    .line 82
    .line 83
    new-instance v3, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const-string/jumbo v4, " Service Load Failed"

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    move-result-object v3

    .line 99
    .line 100
    .line 101
    invoke-interface {v1, v2, v3}, Lcom/alipay/alipaysecuritysdk/api/legacy/service/LogService;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    sget-object v1, Lcom/alipay/alipaysecuritysdk/api/legacy/service/ServiceManager;->TYPE_SERVICE_LOG:Ljava/lang/String;

    .line 104
    .line 105
    if-ne p1, v1, :cond_2

    .line 106
    .line 107
    sget-object p1, Lcom/alipay/alipaysecuritysdk/api/legacy/service/ServiceManager;->serviceMap:Ljava/util/Map;

    .line 108
    .line 109
    .line 110
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    move-result-object p1

    .line 112
    .line 113
    if-nez p1, :cond_2

    .line 114
    .line 115
    new-instance p1, Lcom/alipay/alipaysecuritysdk/api/legacy/service/impl/BaseLogServiceImpl;

    .line 116
    .line 117
    .line 118
    invoke-direct {p1}, Lcom/alipay/alipaysecuritysdk/api/legacy/service/impl/BaseLogServiceImpl;-><init>()V

    .line 119
    .line 120
    sget-object v1, Lcom/alipay/alipaysecuritysdk/api/legacy/service/ServiceManager;->serviceMap:Ljava/util/Map;

    .line 121
    .line 122
    .line 123
    invoke-interface {v1, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    goto :goto_0

    .line 125
    .line 126
    :cond_2
    sget-object p1, Lcom/alipay/alipaysecuritysdk/api/legacy/service/ServiceManager;->LOGGER:Lcom/alipay/alipaysecuritysdk/api/legacy/service/LogService;

    .line 127
    .line 128
    sget-object v1, Lcom/alipay/alipaysecuritysdk/api/legacy/service/ServiceManager;->TAG:Ljava/lang/String;

    .line 129
    .line 130
    new-instance v2, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    const-string/jumbo v3, " Service Load Failed"

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    move-result-object v2

    .line 146
    .line 147
    .line 148
    invoke-interface {p1, v1, v2}, Lcom/alipay/alipaysecuritysdk/api/legacy/service/LogService;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    :cond_3
    :goto_0
    monitor-exit v0

    .line 150
    goto :goto_1

    .line 151
    :catchall_1
    move-exception p0

    .line 152
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 153
    throw p0

    .line 154
    .line 155
    :cond_4
    :goto_1
    sget-object p1, Lcom/alipay/alipaysecuritysdk/api/legacy/service/ServiceManager;->serviceMap:Ljava/util/Map;

    .line 156
    .line 157
    .line 158
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    move-result-object p0

    .line 160
    .line 161
    check-cast p0, Lcom/alipay/alipaysecuritysdk/api/legacy/service/ThirdPartyService;

    .line 162
    return-object p0
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
.end method

.method private static getTypeName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string/jumbo p0, "_"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
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

.method public static setServiceClass(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Lcom/alipay/alipaysecuritysdk/api/legacy/tool/StringTool;->isBlank(Ljava/lang/String;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {p0}, Lcom/alipay/alipaysecuritysdk/api/legacy/tool/StringTool;->isBlank(Ljava/lang/String;)Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    .line 16
    const-string/jumbo p0, "public"

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-static {p0, p1}, Lcom/alipay/alipaysecuritysdk/api/legacy/service/ServiceManager;->getTypeName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    sget-object p1, Lcom/alipay/alipaysecuritysdk/api/legacy/service/ServiceManager;->serviceClassMap:Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    sget-object p1, Lcom/alipay/alipaysecuritysdk/api/legacy/service/ServiceManager;->serviceMap:Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    return-void
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
