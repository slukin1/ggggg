.class Lcom/alipay/zoloz/zface/ui/util/AlertUtil$10;
.super Ljava/lang/Object;
.source "AlertUtil.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/zoloz/zface/ui/util/AlertUtil;->alertFailRetry()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/zoloz/zface/ui/util/AlertUtil;


# direct methods
.method constructor <init>(Lcom/alipay/zoloz/zface/ui/util/AlertUtil;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/alipay/zoloz/zface/ui/util/AlertUtil$10;->this$0:Lcom/alipay/zoloz/zface/ui/util/AlertUtil;

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
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/content/DialogInterface;I)V

    .line 4
    .line 5
    iget-object p1, p0, Lcom/alipay/zoloz/zface/ui/util/AlertUtil$10;->this$0:Lcom/alipay/zoloz/zface/ui/util/AlertUtil;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lcom/alipay/zoloz/zface/ui/util/AlertUtil;->access$000(Lcom/alipay/zoloz/zface/ui/util/AlertUtil;)Lcom/alipay/zoloz/zface/ui/util/AlertUtil$AlertClickEvents;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    const/16 p2, 0xd0

    .line 12
    .line 13
    sget-object v0, Lcom/alipay/mobile/security/bio/constants/CodeConstants;->SERVER_FAIL:Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, p2, v0}, Lcom/alipay/zoloz/zface/ui/util/AlertUtil$AlertClickEvents;->sendResponse(ILjava/lang/String;)V

    .line 17
    return-void
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
