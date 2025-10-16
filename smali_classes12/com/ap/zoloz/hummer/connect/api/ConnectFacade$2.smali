.class Lcom/ap/zoloz/hummer/connect/api/ConnectFacade$2;
.super Ljava/lang/Object;
.source "ConnectFacade.java"

# interfaces
.implements Lcom/alipay/zoloz/config/IConfigCenterCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ap/zoloz/hummer/connect/api/ConnectFacade;->startConnect(Lcom/ap/zoloz/hummer/connect/api/ConnectRequest;Lcom/ap/zoloz/hummer/connect/api/IConnectCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ap/zoloz/hummer/connect/api/ConnectFacade;

.field final synthetic val$connectRequest:Lcom/ap/zoloz/hummer/connect/api/ConnectRequest;


# direct methods
.method constructor <init>(Lcom/ap/zoloz/hummer/connect/api/ConnectFacade;Lcom/ap/zoloz/hummer/connect/api/ConnectRequest;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/ap/zoloz/hummer/connect/api/ConnectFacade$2;->this$0:Lcom/ap/zoloz/hummer/connect/api/ConnectFacade;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/ap/zoloz/hummer/connect/api/ConnectFacade$2;->val$connectRequest:Lcom/ap/zoloz/hummer/connect/api/ConnectRequest;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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


# virtual methods
.method public onConfigFail(Ljava/lang/String;)V
    .locals 2

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
    const-string/jumbo v1, "onConfigFail "

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    const-string/jumbo v1, "ConnectFacade"

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v0}, Lcom/alipay/mobile/security/bio/utils/BioLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    iget-object v0, p0, Lcom/ap/zoloz/hummer/connect/api/ConnectFacade$2;->this$0:Lcom/ap/zoloz/hummer/connect/api/ConnectFacade;

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lcom/ap/zoloz/hummer/connect/api/ConnectFacade;->access$1600(Lcom/ap/zoloz/hummer/connect/api/ConnectFacade;)Lcom/ap/zoloz/hummer/common/HummerContext;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1, p1}, Lcom/ap/zoloz/hummer/common/HummerContext;->recordSystemError(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    iget-object v0, p0, Lcom/ap/zoloz/hummer/connect/api/ConnectFacade$2;->this$0:Lcom/ap/zoloz/hummer/connect/api/ConnectFacade;

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lcom/ap/zoloz/hummer/connect/api/ConnectFacade;->access$1700(Lcom/ap/zoloz/hummer/connect/api/ConnectFacade;)Lcom/ap/zoloz/hummer/common/HummerContext;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1, p1}, Lcom/ap/zoloz/hummer/common/HummerContext;->updateZStack(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lcom/ap/zoloz/hummer/common/AlertManager;->getInstance()Lcom/ap/zoloz/hummer/common/AlertManager;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    iget-object v0, p0, Lcom/ap/zoloz/hummer/connect/api/ConnectFacade$2;->this$0:Lcom/ap/zoloz/hummer/connect/api/ConnectFacade;

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Lcom/ap/zoloz/hummer/connect/api/ConnectFacade;->access$800(Lcom/ap/zoloz/hummer/connect/api/ConnectFacade;)Lcom/ap/zoloz/hummer/common/IAlertManagerCallback;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lcom/ap/zoloz/hummer/common/AlertManager;->alertSystemError(Lcom/ap/zoloz/hummer/common/IAlertManagerCallback;)V

    .line 55
    return-void
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
.end method

.method public onConfigSuccess()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ap/zoloz/hummer/connect/api/ConnectFacade$2;->this$0:Lcom/ap/zoloz/hummer/connect/api/ConnectFacade;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/ap/zoloz/hummer/connect/api/ConnectFacade$2;->this$0:Lcom/ap/zoloz/hummer/connect/api/ConnectFacade;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/ap/zoloz/hummer/connect/api/ConnectFacade$2;->val$connectRequest:Lcom/ap/zoloz/hummer/connect/api/ConnectRequest;

    .line 8
    .line 9
    iget-object v2, v2, Lcom/ap/zoloz/hummer/connect/api/ConnectRequest;->bizConfig:Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v2}, Lcom/ap/zoloz/hummer/connect/api/ConnectFacade;->access$400(Lcom/ap/zoloz/hummer/connect/api/ConnectFacade;Ljava/util/Map;)V

    .line 13
    .line 14
    iget-object v1, p0, Lcom/ap/zoloz/hummer/connect/api/ConnectFacade$2;->this$0:Lcom/ap/zoloz/hummer/connect/api/ConnectFacade;

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lcom/ap/zoloz/hummer/connect/api/ConnectFacade;->access$500(Lcom/ap/zoloz/hummer/connect/api/ConnectFacade;)Z

    .line 18
    move-result v1

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Lcom/ap/zoloz/hummer/connect/api/ConnectFacade$2;->this$0:Lcom/ap/zoloz/hummer/connect/api/ConnectFacade;

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Lcom/ap/zoloz/hummer/connect/api/ConnectFacade;->access$600(Lcom/ap/zoloz/hummer/connect/api/ConnectFacade;)Lcom/ap/zoloz/hummer/common/HummerContext;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    const-string/jumbo v2, "ConnectFacade"

    .line 29
    .line 30
    const-string/jumbo v3, "Z7037"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2, v3}, Lcom/ap/zoloz/hummer/common/HummerContext;->recordSystemError(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    iget-object v1, p0, Lcom/ap/zoloz/hummer/connect/api/ConnectFacade$2;->this$0:Lcom/ap/zoloz/hummer/connect/api/ConnectFacade;

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, Lcom/ap/zoloz/hummer/connect/api/ConnectFacade;->access$700(Lcom/ap/zoloz/hummer/connect/api/ConnectFacade;)Lcom/ap/zoloz/hummer/common/HummerContext;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    const-string/jumbo v2, "ConnectFacade"

    .line 42
    .line 43
    const-string/jumbo v3, "Z7037"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2, v3}, Lcom/ap/zoloz/hummer/common/HummerContext;->updateZStack(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lcom/ap/zoloz/hummer/common/AlertManager;->getInstance()Lcom/ap/zoloz/hummer/common/AlertManager;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    iget-object v2, p0, Lcom/ap/zoloz/hummer/connect/api/ConnectFacade$2;->this$0:Lcom/ap/zoloz/hummer/connect/api/ConnectFacade;

    .line 53
    .line 54
    .line 55
    invoke-static {v2}, Lcom/ap/zoloz/hummer/connect/api/ConnectFacade;->access$800(Lcom/ap/zoloz/hummer/connect/api/ConnectFacade;)Lcom/ap/zoloz/hummer/common/IAlertManagerCallback;

    .line 56
    move-result-object v2

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2}, Lcom/ap/zoloz/hummer/common/AlertManager;->alertSystemError(Lcom/ap/zoloz/hummer/common/IAlertManagerCallback;)V

    .line 60
    monitor-exit v0

    .line 61
    return-void

    .line 62
    .line 63
    :cond_0
    iget-object v1, p0, Lcom/ap/zoloz/hummer/connect/api/ConnectFacade$2;->this$0:Lcom/ap/zoloz/hummer/connect/api/ConnectFacade;

    .line 64
    .line 65
    .line 66
    invoke-static {v1}, Lcom/ap/zoloz/hummer/connect/api/ConnectFacade;->access$900(Lcom/ap/zoloz/hummer/connect/api/ConnectFacade;)Lcom/ap/zoloz/hummer/common/HummerContext;

    .line 67
    move-result-object v1

    .line 68
    .line 69
    iget-object v1, v1, Lcom/ap/zoloz/hummer/common/HummerContext;->mContext:Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 73
    move-result-object v1

    .line 74
    .line 75
    const-class v2, Lcom/alipay/mobile/security/bio/service/local/rpc/BioRPCService;

    .line 76
    .line 77
    .line 78
    invoke-static {v1, v2}, Lcom/alipay/mobile/security/bio/service/BioServiceManager;->getLocalService(Landroid/content/Context;Ljava/lang/Class;)Lcom/alipay/mobile/security/bio/service/local/LocalService;

    .line 79
    move-result-object v1

    .line 80
    .line 81
    check-cast v1, Lcom/alipay/mobile/security/bio/service/local/rpc/BioRPCService;

    .line 82
    .line 83
    iget-object v2, p0, Lcom/ap/zoloz/hummer/connect/api/ConnectFacade$2;->this$0:Lcom/ap/zoloz/hummer/connect/api/ConnectFacade;

    .line 84
    .line 85
    .line 86
    invoke-static {v2}, Lcom/ap/zoloz/hummer/connect/api/ConnectFacade;->access$1000(Lcom/ap/zoloz/hummer/connect/api/ConnectFacade;)Lcom/ap/zoloz/hummer/common/HummerContext;

    .line 87
    move-result-object v2

    .line 88
    .line 89
    const-string/jumbo v3, "GATEWAY_URL"

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v3}, Lcom/ap/zoloz/hummer/common/HummerContext;->query(Ljava/lang/String;)Ljava/lang/Object;

    .line 93
    move-result-object v2

    .line 94
    .line 95
    .line 96
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    move-result-object v2

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v2}, Lcom/alipay/mobile/security/bio/service/local/rpc/BioRPCService;->setRemoteUrl(Ljava/lang/String;)V

    .line 101
    .line 102
    new-instance v2, Ljava/util/HashMap;

    .line 103
    .line 104
    .line 105
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 106
    .line 107
    const-string/jumbo v3, "WORKSPACE_ID"

    .line 108
    .line 109
    iget-object v4, p0, Lcom/ap/zoloz/hummer/connect/api/ConnectFacade$2;->this$0:Lcom/ap/zoloz/hummer/connect/api/ConnectFacade;

    .line 110
    .line 111
    .line 112
    invoke-static {v4}, Lcom/ap/zoloz/hummer/connect/api/ConnectFacade;->access$1100(Lcom/ap/zoloz/hummer/connect/api/ConnectFacade;)Lcom/ap/zoloz/hummer/common/HummerContext;

    .line 113
    move-result-object v4

    .line 114
    .line 115
    const-string/jumbo v5, "WORKSPACE_ID"

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4, v5}, Lcom/ap/zoloz/hummer/common/HummerContext;->query(Ljava/lang/String;)Ljava/lang/Object;

    .line 119
    move-result-object v4

    .line 120
    .line 121
    .line 122
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 123
    move-result-object v4

    .line 124
    .line 125
    .line 126
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    const-string/jumbo v3, "APP_ID"

    .line 129
    .line 130
    iget-object v4, p0, Lcom/ap/zoloz/hummer/connect/api/ConnectFacade$2;->this$0:Lcom/ap/zoloz/hummer/connect/api/ConnectFacade;

    .line 131
    .line 132
    .line 133
    invoke-static {v4}, Lcom/ap/zoloz/hummer/connect/api/ConnectFacade;->access$1200(Lcom/ap/zoloz/hummer/connect/api/ConnectFacade;)Lcom/ap/zoloz/hummer/common/HummerContext;

    .line 134
    move-result-object v4

    .line 135
    .line 136
    const-string/jumbo v5, "APP_ID"

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4, v5}, Lcom/ap/zoloz/hummer/common/HummerContext;->query(Ljava/lang/String;)Ljava/lang/Object;

    .line 140
    move-result-object v4

    .line 141
    .line 142
    .line 143
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 144
    move-result-object v4

    .line 145
    .line 146
    .line 147
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    iget-object v3, p0, Lcom/ap/zoloz/hummer/connect/api/ConnectFacade$2;->this$0:Lcom/ap/zoloz/hummer/connect/api/ConnectFacade;

    .line 150
    .line 151
    .line 152
    invoke-static {v3}, Lcom/ap/zoloz/hummer/connect/api/ConnectFacade;->access$1300(Lcom/ap/zoloz/hummer/connect/api/ConnectFacade;)Lcom/ap/zoloz/hummer/common/HummerContext;

    .line 153
    move-result-object v3

    .line 154
    .line 155
    sget-object v4, Lcom/ap/zoloz/hummer/biz/HummerConstants;->CUSTOM_HTTP_HEADERS:Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3, v4}, Lcom/ap/zoloz/hummer/common/HummerContext;->query(Ljava/lang/String;)Ljava/lang/Object;

    .line 159
    move-result-object v3

    .line 160
    .line 161
    if-eqz v3, :cond_1

    .line 162
    .line 163
    instance-of v4, v3, Ljava/util/HashMap;

    .line 164
    .line 165
    if-eqz v4, :cond_1

    .line 166
    .line 167
    check-cast v3, Ljava/util/HashMap;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 171
    move-result-object v3

    .line 172
    .line 173
    .line 174
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 175
    move-result-object v3

    .line 176
    .line 177
    .line 178
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    move-result v4

    .line 180
    .line 181
    if-eqz v4, :cond_1

    .line 182
    .line 183
    .line 184
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    move-result-object v4

    .line 186
    .line 187
    check-cast v4, Ljava/util/Map$Entry;

    .line 188
    .line 189
    .line 190
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 191
    move-result-object v5

    .line 192
    .line 193
    .line 194
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 195
    move-result-object v4

    .line 196
    .line 197
    .line 198
    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    goto :goto_0

    .line 200
    .line 201
    .line 202
    :cond_1
    invoke-virtual {v1, v2}, Lcom/alipay/mobile/security/bio/service/local/rpc/BioRPCService;->setExtProperties(Ljava/util/Map;)V

    .line 203
    .line 204
    .line 205
    invoke-static {}, Lcom/ap/zoloz/hummer/rpc/RpcManager;->getInstance()Lcom/ap/zoloz/hummer/rpc/RpcManager;

    .line 206
    move-result-object v2

    .line 207
    .line 208
    const-class v3, Lcom/zoloz/zhub/common/factor/facade/HummerGWFacade;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1, v3}, Lcom/alipay/mobile/security/bio/service/local/rpc/BioRPCService;->getRpcProxy(Ljava/lang/Class;)Ljava/lang/Object;

    .line 212
    move-result-object v1

    .line 213
    .line 214
    check-cast v1, Lcom/zoloz/zhub/common/factor/facade/HummerGWFacade;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2, v1}, Lcom/ap/zoloz/hummer/rpc/RpcManager;->init(Lcom/zoloz/zhub/common/factor/facade/HummerGWFacade;)V

    .line 218
    .line 219
    iget-object v1, p0, Lcom/ap/zoloz/hummer/connect/api/ConnectFacade$2;->this$0:Lcom/ap/zoloz/hummer/connect/api/ConnectFacade;

    .line 220
    .line 221
    .line 222
    invoke-static {v1}, Lcom/ap/zoloz/hummer/connect/api/ConnectFacade;->access$1400(Lcom/ap/zoloz/hummer/connect/api/ConnectFacade;)Z

    .line 223
    move-result v1

    .line 224
    .line 225
    if-eqz v1, :cond_2

    .line 226
    goto :goto_1

    .line 227
    .line 228
    :cond_2
    iget-object v1, p0, Lcom/ap/zoloz/hummer/connect/api/ConnectFacade$2;->this$0:Lcom/ap/zoloz/hummer/connect/api/ConnectFacade;

    .line 229
    .line 230
    .line 231
    invoke-static {v1}, Lcom/ap/zoloz/hummer/connect/api/ConnectFacade;->access$1500(Lcom/ap/zoloz/hummer/connect/api/ConnectFacade;)V

    .line 232
    :goto_1
    monitor-exit v0

    .line 233
    return-void

    .line 234
    :catchall_0
    move-exception v1

    .line 235
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 236
    throw v1
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
.end method
