.class Lcom/alipay/mobile/security/zim/biz/ZimPlatform$1;
.super Ljava/lang/Object;
.source "ZimPlatform.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/security/zim/biz/ZimPlatform;->showRetryDialog(Lcom/alipay/bis/common/service/facade/gw/zim/ZimInitGwResponse;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/mobile/security/zim/biz/ZimPlatform;


# direct methods
.method constructor <init>(Lcom/alipay/mobile/security/zim/biz/ZimPlatform;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/alipay/mobile/security/zim/biz/ZimPlatform$1;->this$0:Lcom/alipay/mobile/security/zim/biz/ZimPlatform;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
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
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/content/DialogInterface;I)V

    .line 4
    .line 5
    iget-object p1, p0, Lcom/alipay/mobile/security/zim/biz/ZimPlatform$1;->this$0:Lcom/alipay/mobile/security/zim/biz/ZimPlatform;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lcom/alipay/mobile/security/zim/biz/ZimPlatform;->access$000(Lcom/alipay/mobile/security/zim/biz/ZimPlatform;)Ljava/lang/String;

    .line 9
    move-result-object p2

    .line 10
    .line 11
    iget-object v0, p0, Lcom/alipay/mobile/security/zim/biz/ZimPlatform$1;->this$0:Lcom/alipay/mobile/security/zim/biz/ZimPlatform;

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/alipay/mobile/security/zim/biz/ZimPlatform;->access$100(Lcom/alipay/mobile/security/zim/biz/ZimPlatform;)Ljava/util/Map;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    const-string/jumbo v1, "false"

    .line 18
    .line 19
    .line 20
    invoke-static {p1, p2, v0, v1}, Lcom/alipay/mobile/security/zim/biz/ZimPlatform;->access$200(Lcom/alipay/mobile/security/zim/biz/ZimPlatform;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 21
    return-void
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
