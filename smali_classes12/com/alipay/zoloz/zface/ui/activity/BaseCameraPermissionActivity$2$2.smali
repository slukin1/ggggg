.class Lcom/alipay/zoloz/zface/ui/activity/BaseCameraPermissionActivity$2$2;
.super Ljava/lang/Object;
.source "BaseCameraPermissionActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/zoloz/zface/ui/activity/BaseCameraPermissionActivity$2;->onError(Ljava/lang/String;Ljava/lang/Exception;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/alipay/zoloz/zface/ui/activity/BaseCameraPermissionActivity$2;


# direct methods
.method constructor <init>(Lcom/alipay/zoloz/zface/ui/activity/BaseCameraPermissionActivity$2;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/alipay/zoloz/zface/ui/activity/BaseCameraPermissionActivity$2$2;->this$1:Lcom/alipay/zoloz/zface/ui/activity/BaseCameraPermissionActivity$2;

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
    .line 6
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 7
    .line 8
    iget-object p1, p0, Lcom/alipay/zoloz/zface/ui/activity/BaseCameraPermissionActivity$2$2;->this$1:Lcom/alipay/zoloz/zface/ui/activity/BaseCameraPermissionActivity$2;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/alipay/zoloz/zface/ui/activity/BaseCameraPermissionActivity$2;->this$0:Lcom/alipay/zoloz/zface/ui/activity/BaseCameraPermissionActivity;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/alipay/zoloz/zface/ui/activity/BaseCameraPermissionActivity;->access$000(Lcom/alipay/zoloz/zface/ui/activity/BaseCameraPermissionActivity;)Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    sget-object p2, Lcom/alipay/mobile/security/bio/constants/CodeConstants;->USER_QUITE:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-static {p2}, Lcom/alipay/mobile/security/bio/constants/CodeConstants;->getMessage(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    const/16 v1, 0xcf

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v1, p2, v0}, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->sendResponseWithSubcode(ILjava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    iget-object p1, p0, Lcom/alipay/zoloz/zface/ui/activity/BaseCameraPermissionActivity$2$2;->this$1:Lcom/alipay/zoloz/zface/ui/activity/BaseCameraPermissionActivity$2;

    .line 28
    .line 29
    iget-object p1, p1, Lcom/alipay/zoloz/zface/ui/activity/BaseCameraPermissionActivity$2;->this$0:Lcom/alipay/zoloz/zface/ui/activity/BaseCameraPermissionActivity;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 33
    return-void
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
