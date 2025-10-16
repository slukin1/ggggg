.class final Lcom/gateio/kyclib/gesture/GestureCameraActivity$initView$7;
.super Lkotlin/jvm/internal/Lambda;
.source "GestureCameraActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/kyclib/gesture/GestureCameraActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/view/View;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gateio/kyclib/gesture/GestureCameraActivity;


# direct methods
.method constructor <init>(Lcom/gateio/kyclib/gesture/GestureCameraActivity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/kyclib/gesture/GestureCameraActivity$initView$7;->this$0:Lcom/gateio/kyclib/gesture/GestureCameraActivity;

    .line 3
    const/4 p1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
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
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/gateio/kyclib/gesture/GestureCameraActivity$initView$7;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    iget-object p1, p0, Lcom/gateio/kyclib/gesture/GestureCameraActivity$initView$7;->this$0:Lcom/gateio/kyclib/gesture/GestureCameraActivity;

    invoke-static {p1}, Lcom/gateio/kyclib/gesture/GestureCameraActivity;->access$getMCameraHelper$p(Lcom/gateio/kyclib/gesture/GestureCameraActivity;)Lcom/gateio/kyclib/utils/CameraTakePictureHelper;

    move-result-object p1

    if-nez p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/gateio/kyclib/gesture/GestureCameraActivity$initView$7;->this$0:Lcom/gateio/kyclib/gesture/GestureCameraActivity;

    invoke-static {p1}, Lcom/gateio/kyclib/gesture/GestureCameraActivity;->access$permissionCheck(Lcom/gateio/kyclib/gesture/GestureCameraActivity;)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lcom/gateio/comlib/utils/ToastUtils;->INSTANCE:Lcom/gateio/comlib/utils/ToastUtils;

    iget-object v0, p0, Lcom/gateio/kyclib/gesture/GestureCameraActivity$initView$7;->this$0:Lcom/gateio/kyclib/gesture/GestureCameraActivity;

    sget-object v1, Lcom/gateio/comlib/utils/ToastType;->ERROR:Lcom/gateio/comlib/utils/ToastType;

    invoke-static {v0}, Lcom/gateio/kyclib/gesture/GestureCameraActivity;->access$getNoPermissionTip$p(Lcom/gateio/kyclib/gesture/GestureCameraActivity;)Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lcom/gateio/kyclib/gesture/GestureCameraActivity$initView$7;->this$0:Lcom/gateio/kyclib/gesture/GestureCameraActivity;

    invoke-static {v3}, Lcom/gateio/kyclib/gesture/GestureCameraActivity;->access$getMNoPermissionIndex$p(Lcom/gateio/kyclib/gesture/GestureCameraActivity;)I

    move-result v3

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v1, v2}, Lcom/gateio/comlib/utils/ToastUtils;->show(Landroid/content/Context;Lcom/gateio/comlib/utils/ToastType;I)V

    :cond_0
    return-void

    .line 4
    :cond_1
    new-instance p1, Lcom/gateio/kyclib/entity/KycGestureIdentifyPhotographClick;

    iget-object v0, p0, Lcom/gateio/kyclib/gesture/GestureCameraActivity$initView$7;->this$0:Lcom/gateio/kyclib/gesture/GestureCameraActivity;

    invoke-static {v0}, Lcom/gateio/kyclib/gesture/GestureCameraActivity;->access$getPosition$p(Lcom/gateio/kyclib/gesture/GestureCameraActivity;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/gateio/kyclib/entity/KycGestureIdentifyPhotographClick;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/gateio/lib/base/ext/LogEventExtKt;->logReport(Lcom/gateio/comlib/bean/LogEvent;)V

    .line 5
    iget-object p1, p0, Lcom/gateio/kyclib/gesture/GestureCameraActivity$initView$7;->this$0:Lcom/gateio/kyclib/gesture/GestureCameraActivity;

    invoke-static {p1}, Lcom/gateio/kyclib/gesture/GestureCameraActivity;->access$getMCameraHelper$p(Lcom/gateio/kyclib/gesture/GestureCameraActivity;)Lcom/gateio/kyclib/utils/CameraTakePictureHelper;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/gateio/kyclib/utils/CameraTakePictureHelper;->takePic()V

    :cond_2
    return-void
.end method
