.class Lcom/ap/zoloz/hummer/h5/ZolozEkycH5Handler$2;
.super Ljava/lang/Object;
.source "ZolozEkycH5Handler.java"

# interfaces
.implements Lcom/ap/zoloz/hummer/rpc/IRpcCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ap/zoloz/hummer/h5/ZolozEkycH5Handler;->identify(Lcom/alibaba/fastjson/JSONObject;Landroid/content/Context;Lcom/ap/zoloz/hummer/h5/IH5HandlerCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ap/zoloz/hummer/h5/ZolozEkycH5Handler;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$h5HandlerCallback:Lcom/ap/zoloz/hummer/h5/IH5HandlerCallback;


# direct methods
.method constructor <init>(Lcom/ap/zoloz/hummer/h5/ZolozEkycH5Handler;Landroid/content/Context;Lcom/ap/zoloz/hummer/h5/IH5HandlerCallback;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/ap/zoloz/hummer/h5/ZolozEkycH5Handler$2;->this$0:Lcom/ap/zoloz/hummer/h5/ZolozEkycH5Handler;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/ap/zoloz/hummer/h5/ZolozEkycH5Handler$2;->val$context:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/ap/zoloz/hummer/h5/ZolozEkycH5Handler$2;->val$h5HandlerCallback:Lcom/ap/zoloz/hummer/h5/IH5HandlerCallback;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
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


# virtual methods
.method public onCompletion(Lcom/ap/zoloz/hummer/rpc/RpcResponse;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/ap/zoloz/hummer/api/EkycFacade;->getInstance()Lcom/ap/zoloz/hummer/api/EkycFacade;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/ap/zoloz/hummer/api/EkycFacade;->getHummerContext()Lcom/ap/zoloz/hummer/common/HummerContext;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    const-string/jumbo v1, "success"

    .line 12
    .line 13
    if-eqz p1, :cond_4

    .line 14
    .line 15
    .line 16
    const-string/jumbo v2, "network_exception"

    .line 17
    .line 18
    iget-object v3, p1, Lcom/ap/zoloz/hummer/rpc/RpcResponse;->exception:Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v2

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    goto/16 :goto_2

    .line 27
    .line 28
    :cond_0
    iget-object v2, p1, Lcom/ap/zoloz/hummer/rpc/RpcResponse;->factorNextResponse:Lcom/zoloz/zhub/common/factor/model/FactorNextResponse;

    .line 29
    .line 30
    iget-object v2, v2, Lcom/zoloz/zhub/common/factor/model/FactorNextResponse;->zStack:Ljava/util/List;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2}, Lcom/ap/zoloz/hummer/common/HummerContext;->overwriteZStack(Ljava/util/List;)V

    .line 34
    .line 35
    iget-object p1, p1, Lcom/ap/zoloz/hummer/rpc/RpcResponse;->factorNextResponse:Lcom/zoloz/zhub/common/factor/model/FactorNextResponse;

    .line 36
    .line 37
    iget-object v2, p1, Lcom/zoloz/zhub/common/factor/model/FactorNextResponse;->versionToken:Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    invoke-static {v2}, Lcom/alipay/mobile/security/bio/utils/StringUtil;->isNullorEmpty(Ljava/lang/String;)Z

    .line 41
    move-result v3

    .line 42
    .line 43
    if-nez v3, :cond_1

    .line 44
    .line 45
    .line 46
    const-string/jumbo v3, "versionToken"

    .line 47
    .line 48
    const-string/jumbo v4, "context"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v3, v4, v2}, Lcom/ap/zoloz/hummer/common/HummerContext;->add(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 52
    :cond_1
    const/4 v2, 0x0

    .line 53
    .line 54
    :goto_0
    iget-object v3, p1, Lcom/zoloz/zhub/common/factor/model/FactorNextResponse;->response:Ljava/util/List;

    .line 55
    .line 56
    .line 57
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 58
    move-result v3

    .line 59
    .line 60
    if-ge v2, v3, :cond_3

    .line 61
    .line 62
    iget-object v3, p1, Lcom/zoloz/zhub/common/factor/model/FactorNextResponse;->response:Ljava/util/List;

    .line 63
    .line 64
    .line 65
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    move-result-object v3

    .line 67
    .line 68
    check-cast v3, Lcom/zoloz/zhub/common/factor/model/FactorNextResponseInner;

    .line 69
    .line 70
    iget-object v3, v3, Lcom/zoloz/zhub/common/factor/model/FactorNextResponseInner;->outParams:Ljava/util/Map;

    .line 71
    .line 72
    .line 73
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 74
    move-result-object v3

    .line 75
    .line 76
    .line 77
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 78
    move-result-object v3

    .line 79
    .line 80
    .line 81
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    move-result v4

    .line 83
    .line 84
    if-eqz v4, :cond_2

    .line 85
    .line 86
    .line 87
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    move-result-object v4

    .line 89
    .line 90
    check-cast v4, Ljava/util/Map$Entry;

    .line 91
    .line 92
    .line 93
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 94
    move-result-object v5

    .line 95
    .line 96
    check-cast v5, Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    const-string/jumbo v6, "serverResponse"

    .line 100
    .line 101
    .line 102
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 103
    move-result-object v4

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v5, v6, v4}, Lcom/ap/zoloz/hummer/common/HummerContext;->add(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 107
    goto :goto_1

    .line 108
    .line 109
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 110
    goto :goto_0

    .line 111
    .line 112
    :cond_3
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 113
    .line 114
    .line 115
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 116
    .line 117
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    const-string/jumbo v1, "nextResponse"

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v1, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    new-instance p1, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    .line 133
    const-string/jumbo v1, "ZolozEkycH5Handler sendBridgeResult "

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONObject;->toString()Ljava/lang/String;

    .line 140
    move-result-object v1

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    move-result-object p1

    .line 148
    .line 149
    .line 150
    invoke-static {p1}, Lcom/ap/zoloz/hummer/biz/HummerLogger;->i(Ljava/lang/String;)V

    .line 151
    .line 152
    iget-object p1, p0, Lcom/ap/zoloz/hummer/h5/ZolozEkycH5Handler$2;->val$h5HandlerCallback:Lcom/ap/zoloz/hummer/h5/IH5HandlerCallback;

    .line 153
    .line 154
    .line 155
    invoke-interface {p1, v0}, Lcom/ap/zoloz/hummer/h5/IH5HandlerCallback;->onCompletion(Lcom/alibaba/fastjson/JSONObject;)V

    .line 156
    return-void

    .line 157
    .line 158
    :cond_4
    :goto_2
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 159
    .line 160
    .line 161
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 162
    .line 163
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    iget-object v1, p0, Lcom/ap/zoloz/hummer/h5/ZolozEkycH5Handler$2;->val$context:Landroid/content/Context;

    .line 169
    .line 170
    .line 171
    invoke-static {v1}, Lcom/alipay/zoloz/utils/AppUtils;->isDebug(Landroid/content/Context;)Z

    .line 172
    move-result v1

    .line 173
    .line 174
    if-eqz v1, :cond_5

    .line 175
    .line 176
    .line 177
    invoke-static {}, Lcom/alipay/zoloz/config/ConfigCenter;->getInstance()Lcom/alipay/zoloz/config/ConfigCenter;

    .line 178
    move-result-object v1

    .line 179
    .line 180
    const-string/jumbo v2, "h5RpcErrorMsg"

    .line 181
    .line 182
    iget-object p1, p1, Lcom/ap/zoloz/hummer/rpc/RpcResponse;->rpcErrorMsg:Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v2, p1}, Lcom/alipay/zoloz/config/ConfigCenter;->add(Ljava/lang/String;Ljava/lang/Object;)V

    .line 186
    .line 187
    :cond_5
    iget-object p1, p0, Lcom/ap/zoloz/hummer/h5/ZolozEkycH5Handler$2;->val$h5HandlerCallback:Lcom/ap/zoloz/hummer/h5/IH5HandlerCallback;

    .line 188
    .line 189
    .line 190
    invoke-interface {p1, v0}, Lcom/ap/zoloz/hummer/h5/IH5HandlerCallback;->onCompletion(Lcom/alibaba/fastjson/JSONObject;)V

    .line 191
    return-void
    .line 192
    .line 193
.end method
