.class Lcom/alipay/mobile/security/zim/biz/ZimPlatform$4;
.super Ljava/lang/Object;
.source "ZimPlatform.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/security/zim/biz/ZimPlatform;->showLoadingDialog()V
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
    iput-object p1, p0, Lcom/alipay/mobile/security/zim/biz/ZimPlatform$4;->this$0:Lcom/alipay/mobile/security/zim/biz/ZimPlatform;

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
.method public run()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/security/zim/biz/ZimPlatform$4;->this$0:Lcom/alipay/mobile/security/zim/biz/ZimPlatform;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/alipay/mobile/security/zim/biz/ZimPlatform;->access$800(Lcom/alipay/mobile/security/zim/biz/ZimPlatform;)Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/alipay/mobile/security/zim/biz/ZimPlatform$4;->this$0:Lcom/alipay/mobile/security/zim/biz/ZimPlatform;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/alipay/mobile/security/zim/biz/ZimPlatform;->access$800(Lcom/alipay/mobile/security/zim/biz/ZimPlatform;)Landroid/content/Context;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Landroid/app/Activity;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/alipay/mobile/security/zim/biz/ZimPlatform$4;->this$0:Lcom/alipay/mobile/security/zim/biz/ZimPlatform;

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lcom/alipay/mobile/security/zim/biz/ZimPlatform;->access$700(Lcom/alipay/mobile/security/zim/biz/ZimPlatform;)Lcom/alipay/biometrics/ui/widget/LoadingProgressDialog;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 32
    :cond_0
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
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
.end method
