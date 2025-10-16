.class public Lcom/alipay/mobile/security/zim/gw/PbGwService;
.super Lcom/alipay/mobile/security/zim/gw/BaseGwService;
.source "PbGwService.java"

# interfaces
.implements Lcom/alipay/biometrics/common/proguard/INotProguard;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/security/zim/gw/GwListener;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "zim-pb-upload"

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, v0}, Lcom/alipay/mobile/security/zim/gw/BaseGwService;-><init>(Lcom/alipay/mobile/security/zim/gw/GwListener;Ljava/lang/String;)V

    .line 7
    .line 8
    iget-object p1, p0, Lcom/alipay/mobile/security/zim/gw/BaseGwService;->mHandlerThread:Landroid/os/HandlerThread;

    .line 9
    .line 10
    .line 11
    const-string/jumbo v0, "\u200bcom.alipay.mobile.security.zim.gw.PbGwService"

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0}, Lcom/didiglobal/booster/instrument/ShadowThread;->setThreadName(Ljava/lang/Thread;Ljava/lang/String;)Ljava/lang/Thread;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 19
    .line 20
    new-instance p1, Landroid/os/Handler;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/alipay/mobile/security/zim/gw/BaseGwService;->mHandlerThread:Landroid/os/HandlerThread;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 30
    .line 31
    iput-object p1, p0, Lcom/alipay/mobile/security/zim/gw/BaseGwService;->mHandler:Landroid/os/Handler;

    .line 32
    return-void
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
.end method


# virtual methods
.method public convert(Ljava/lang/String;)Lcom/alipay/bis/common/service/facade/gw/zim/ZimInitGwResponse;
    .locals 3

    .line 14
    new-instance v0, Lcom/alipay/bis/common/service/facade/gw/zim/ZimInitGwResponse;

    invoke-direct {v0}, Lcom/alipay/bis/common/service/facade/gw/zim/ZimInitGwResponse;-><init>()V

    .line 15
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    const/16 v1, 0xa

    invoke-static {p1, v1}, Landroid/util/Base64;->decode([BI)[B

    move-result-object p1

    .line 16
    new-instance v1, Lcom/zoloz/builder/wire/Wire;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-direct {v1, v2}, Lcom/zoloz/builder/wire/Wire;-><init>([Ljava/lang/Class;)V

    .line 17
    :try_start_0
    const-class v2, Lcom/alipay/bis/common/service/facade/gw/zim/ZimInitGwResponsePB;

    invoke-virtual {v1, p1, v2}, Lcom/zoloz/builder/wire/Wire;->parseFrom([BLjava/lang/Class;)Lcom/zoloz/builder/wire/Message;

    move-result-object p1

    check-cast p1, Lcom/alipay/bis/common/service/facade/gw/zim/ZimInitGwResponsePB;

    .line 18
    invoke-virtual {p0, p1, v0}, Lcom/alipay/mobile/security/zim/gw/PbGwService;->convert(Lcom/alipay/bis/common/service/facade/gw/zim/ZimInitGwResponsePB;Lcom/alipay/bis/common/service/facade/gw/zim/ZimInitGwResponse;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 19
    invoke-static {p1}, Lcom/alipay/mobile/security/bio/utils/BioLog;->e(Ljava/lang/Throwable;)V

    const/16 p1, 0x3e9

    .line 20
    iput p1, v0, Lcom/alipay/bis/common/service/facade/gw/zim/ZimInitGwResponse;->retCode:I

    :goto_0
    return-object v0
.end method

.method public convert(Lcom/alipay/bis/common/service/facade/gw/zim/ZimInitGwResponsePB;Lcom/alipay/bis/common/service/facade/gw/zim/ZimInitGwResponse;)V
    .locals 4

    const/16 v0, 0x3e9

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    iget-object v1, p1, Lcom/alipay/bis/common/service/facade/gw/zim/ZimInitGwResponsePB;->zimId:Ljava/lang/String;

    iput-object v1, p2, Lcom/alipay/bis/common/service/facade/gw/zim/ZimInitGwResponse;->zimId:Ljava/lang/String;

    .line 2
    iget-object v1, p1, Lcom/alipay/bis/common/service/facade/gw/zim/ZimInitGwResponsePB;->retCode:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p2, Lcom/alipay/bis/common/service/facade/gw/zim/ZimInitGwResponse;->retCode:I

    .line 3
    iget-object v1, p1, Lcom/alipay/bis/common/service/facade/gw/zim/ZimInitGwResponsePB;->protocol:Ljava/lang/String;

    iput-object v1, p2, Lcom/alipay/bis/common/service/facade/gw/zim/ZimInitGwResponse;->protocol:Ljava/lang/String;

    .line 4
    iget-object v1, p1, Lcom/alipay/bis/common/service/facade/gw/zim/ZimInitGwResponsePB;->message:Ljava/lang/String;

    iput-object v1, p2, Lcom/alipay/bis/common/service/facade/gw/zim/ZimInitGwResponse;->message:Ljava/lang/String;

    .line 5
    iget-object v1, p1, Lcom/alipay/bis/common/service/facade/gw/zim/ZimInitGwResponsePB;->retCodeSub:Ljava/lang/String;

    iput-object v1, p2, Lcom/alipay/bis/common/service/facade/gw/zim/ZimInitGwResponse;->retCodeSub:Ljava/lang/String;

    .line 6
    iget-object v1, p1, Lcom/alipay/bis/common/service/facade/gw/zim/ZimInitGwResponsePB;->retMessageSub:Ljava/lang/String;

    iput-object v1, p2, Lcom/alipay/bis/common/service/facade/gw/zim/ZimInitGwResponse;->retMessageSub:Ljava/lang/String;

    .line 7
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p2, Lcom/alipay/bis/common/service/facade/gw/zim/ZimInitGwResponse;->extParams:Ljava/util/Map;

    .line 8
    iget-object p1, p1, Lcom/alipay/bis/common/service/facade/gw/zim/ZimInitGwResponsePB;->extParams:Lcom/alipay/bis/common/service/facade/gw/zim/MapStringString;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/alipay/bis/common/service/facade/gw/zim/MapStringString;->entries:Ljava/util/List;

    if-eqz p1, :cond_1

    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/bis/common/service/facade/gw/zim/EntryStringString;

    .line 10
    iget-object v2, p2, Lcom/alipay/bis/common/service/facade/gw/zim/ZimInitGwResponse;->extParams:Ljava/util/Map;

    iget-object v3, v1, Lcom/alipay/bis/common/service/facade/gw/zim/EntryStringString;->key:Ljava/lang/String;

    iget-object v1, v1, Lcom/alipay/bis/common/service/facade/gw/zim/EntryStringString;->value:Ljava/lang/String;

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 11
    invoke-static {p1}, Lcom/alipay/mobile/security/bio/utils/BioLog;->e(Ljava/lang/Throwable;)V

    .line 12
    iput v0, p2, Lcom/alipay/bis/common/service/facade/gw/zim/ZimInitGwResponse;->retCode:I

    goto :goto_1

    .line 13
    :cond_0
    iput v0, p2, Lcom/alipay/bis/common/service/facade/gw/zim/ZimInitGwResponse;->retCode:I

    :cond_1
    :goto_1
    return-void
.end method

.method public init(Lcom/alipay/bis/common/service/facade/gw/zim/ZimInitGwRequest;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/security/zim/gw/BaseGwService;->mHandler:Landroid/os/Handler;

    .line 3
    .line 4
    new-instance v1, Lcom/alipay/mobile/security/zim/gw/PbGwService$1;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/alipay/mobile/security/zim/gw/PbGwService$1;-><init>(Lcom/alipay/mobile/security/zim/gw/PbGwService;Lcom/alipay/bis/common/service/facade/gw/zim/ZimInitGwRequest;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    return-void
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
.end method
