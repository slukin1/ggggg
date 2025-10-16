.class Lcom/alipay/mobile/security/zim/gw/PbGwService$1;
.super Ljava/lang/Object;
.source "PbGwService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/security/zim/gw/PbGwService;->init(Lcom/alipay/bis/common/service/facade/gw/zim/ZimInitGwRequest;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/mobile/security/zim/gw/PbGwService;

.field final synthetic val$request:Lcom/alipay/bis/common/service/facade/gw/zim/ZimInitGwRequest;


# direct methods
.method constructor <init>(Lcom/alipay/mobile/security/zim/gw/PbGwService;Lcom/alipay/bis/common/service/facade/gw/zim/ZimInitGwRequest;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/alipay/mobile/security/zim/gw/PbGwService$1;->this$0:Lcom/alipay/mobile/security/zim/gw/PbGwService;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/alipay/mobile/security/zim/gw/PbGwService$1;->val$request:Lcom/alipay/bis/common/service/facade/gw/zim/ZimInitGwRequest;

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
.method public run()V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lcom/alipay/bis/common/service/facade/gw/zim/ZimInitGwRequestPB;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/alipay/bis/common/service/facade/gw/zim/ZimInitGwRequestPB;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/alipay/mobile/security/zim/gw/PbGwService$1;->val$request:Lcom/alipay/bis/common/service/facade/gw/zim/ZimInitGwRequest;

    .line 8
    .line 9
    iget-object v2, v1, Lcom/alipay/bis/common/service/facade/gw/zim/ZimInitGwRequest;->zimId:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v2, v0, Lcom/alipay/bis/common/service/facade/gw/zim/ZimInitGwRequestPB;->zimId:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, v1, Lcom/alipay/bis/common/service/facade/gw/zim/ZimInitGwRequest;->metaInfo:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v1, v0, Lcom/alipay/bis/common/service/facade/gw/zim/ZimInitGwRequestPB;->metaInfo:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    const-string/jumbo v2, ""

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Lcom/alipay/mobile/security/bio/utils/BioLog;->d(Ljava/lang/String;)V

    .line 36
    .line 37
    new-instance v1, Lcom/alipay/bis/common/service/facade/gw/zim/ZimInitGwResponse;

    .line 38
    .line 39
    .line 40
    invoke-direct {v1}, Lcom/alipay/bis/common/service/facade/gw/zim/ZimInitGwResponse;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/alipay/mobile/security/bio/service/BioServiceManager;->getCurrentInstance()Lcom/alipay/mobile/security/bio/service/BioServiceManager;

    .line 44
    move-result-object v3

    .line 45
    .line 46
    const-class v4, Lcom/alipay/mobile/security/bio/service/local/rpc/BioRPCService;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v4}, Lcom/alipay/mobile/security/bio/service/BioServiceManager;->getBioService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50
    move-result-object v3

    .line 51
    .line 52
    check-cast v3, Lcom/alipay/mobile/security/bio/service/local/rpc/BioRPCService;

    .line 53
    .line 54
    const-class v4, Lcom/alipay/bis/common/service/facade/gw/zim/ZimDispatchPbGwFacade;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v4}, Lcom/alipay/mobile/security/bio/service/local/rpc/BioRPCService;->getRpcProxy(Ljava/lang/Class;)Ljava/lang/Object;

    .line 58
    move-result-object v3

    .line 59
    .line 60
    check-cast v3, Lcom/alipay/bis/common/service/facade/gw/zim/ZimDispatchPbGwFacade;

    .line 61
    .line 62
    .line 63
    :try_start_0
    invoke-interface {v3, v0}, Lcom/alipay/bis/common/service/facade/gw/zim/ZimDispatchPbGwFacade;->initStandard(Lcom/alipay/bis/common/service/facade/gw/zim/ZimInitGwRequestPB;)Lcom/alipay/bis/common/service/facade/gw/zim/ZimInitGwResponsePB;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    new-instance v3, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object v3

    .line 80
    .line 81
    .line 82
    invoke-static {v3}, Lcom/alipay/mobile/security/bio/utils/BioLog;->d(Ljava/lang/String;)V

    .line 83
    .line 84
    iget-object v3, p0, Lcom/alipay/mobile/security/zim/gw/PbGwService$1;->this$0:Lcom/alipay/mobile/security/zim/gw/PbGwService;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v0, v1}, Lcom/alipay/mobile/security/zim/gw/PbGwService;->convert(Lcom/alipay/bis/common/service/facade/gw/zim/ZimInitGwResponsePB;Lcom/alipay/bis/common/service/facade/gw/zim/ZimInitGwResponse;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    goto :goto_0

    .line 89
    :catchall_0
    move-exception v0

    .line 90
    .line 91
    .line 92
    invoke-static {v0}, Lcom/alipay/mobile/security/bio/utils/BioLog;->w(Ljava/lang/Throwable;)V

    .line 93
    .line 94
    instance-of v0, v0, Lcom/alipay/mobile/security/bio/service/local/rpc/IRpcException;

    .line 95
    .line 96
    if-eqz v0, :cond_0

    .line 97
    .line 98
    const/16 v0, 0x7d2

    .line 99
    .line 100
    iput v0, v1, Lcom/alipay/bis/common/service/facade/gw/zim/ZimInitGwResponse;->retCode:I

    .line 101
    goto :goto_0

    .line 102
    .line 103
    :cond_0
    const/16 v0, 0x3e9

    .line 104
    .line 105
    iput v0, v1, Lcom/alipay/bis/common/service/facade/gw/zim/ZimInitGwResponse;->retCode:I

    .line 106
    .line 107
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    move-result-object v0

    .line 121
    .line 122
    .line 123
    invoke-static {v0}, Lcom/alipay/mobile/security/bio/utils/BioLog;->d(Ljava/lang/String;)V

    .line 124
    .line 125
    iget-object v0, p0, Lcom/alipay/mobile/security/zim/gw/PbGwService$1;->this$0:Lcom/alipay/mobile/security/zim/gw/PbGwService;

    .line 126
    .line 127
    iget-object v0, v0, Lcom/alipay/mobile/security/zim/gw/BaseGwService;->mMainHandler:Landroid/os/Handler;

    .line 128
    .line 129
    if-eqz v0, :cond_1

    .line 130
    .line 131
    new-instance v2, Lcom/alipay/mobile/security/zim/gw/PbGwService$1$1;

    .line 132
    .line 133
    .line 134
    invoke-direct {v2, p0, v1}, Lcom/alipay/mobile/security/zim/gw/PbGwService$1$1;-><init>(Lcom/alipay/mobile/security/zim/gw/PbGwService$1;Lcom/alipay/bis/common/service/facade/gw/zim/ZimInitGwResponse;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 138
    :cond_1
    return-void
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
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
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
