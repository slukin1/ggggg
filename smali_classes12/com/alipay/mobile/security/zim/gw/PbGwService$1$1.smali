.class Lcom/alipay/mobile/security/zim/gw/PbGwService$1$1;
.super Ljava/lang/Object;
.source "PbGwService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/security/zim/gw/PbGwService$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/alipay/mobile/security/zim/gw/PbGwService$1;

.field final synthetic val$response:Lcom/alipay/bis/common/service/facade/gw/zim/ZimInitGwResponse;


# direct methods
.method constructor <init>(Lcom/alipay/mobile/security/zim/gw/PbGwService$1;Lcom/alipay/bis/common/service/facade/gw/zim/ZimInitGwResponse;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/alipay/mobile/security/zim/gw/PbGwService$1$1;->this$1:Lcom/alipay/mobile/security/zim/gw/PbGwService$1;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/alipay/mobile/security/zim/gw/PbGwService$1$1;->val$response:Lcom/alipay/bis/common/service/facade/gw/zim/ZimInitGwResponse;

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
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/security/zim/gw/PbGwService$1$1;->this$1:Lcom/alipay/mobile/security/zim/gw/PbGwService$1;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/alipay/mobile/security/zim/gw/PbGwService$1;->this$0:Lcom/alipay/mobile/security/zim/gw/PbGwService;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/alipay/mobile/security/zim/gw/BaseGwService;->mGwListener:Lcom/alipay/mobile/security/zim/gw/GwListener;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/alipay/mobile/security/zim/gw/PbGwService$1$1;->val$response:Lcom/alipay/bis/common/service/facade/gw/zim/ZimInitGwResponse;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Lcom/alipay/mobile/security/zim/gw/GwListener;->onInit(Lcom/alipay/bis/common/service/facade/gw/zim/ZimInitGwResponse;)V

    .line 14
    :cond_0
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method
