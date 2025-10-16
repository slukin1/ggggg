.class final Lcom/gateio/kyclib/gesture/GestureCameraActivity$initCameraTakePictureHelper$1;
.super Lkotlin/jvm/internal/Lambda;
.source "GestureCameraActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/kyclib/gesture/GestureCameraActivity;->initCameraTakePictureHelper()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "path",
        "",
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
    iput-object p1, p0, Lcom/gateio/kyclib/gesture/GestureCameraActivity$initCameraTakePictureHelper$1;->this$0:Lcom/gateio/kyclib/gesture/GestureCameraActivity;

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
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/gateio/kyclib/gesture/GestureCameraActivity$initCameraTakePictureHelper$1;->invoke(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/gateio/kyclib/gesture/GestureCameraActivity$initCameraTakePictureHelper$1;->this$0:Lcom/gateio/kyclib/gesture/GestureCameraActivity;

    invoke-static {v0, p1}, Lcom/gateio/kyclib/gesture/GestureCameraActivity;->access$setTempPath$p(Lcom/gateio/kyclib/gesture/GestureCameraActivity;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/gateio/kyclib/gesture/GestureCameraActivity$initCameraTakePictureHelper$1;->this$0:Lcom/gateio/kyclib/gesture/GestureCameraActivity;

    invoke-static {v1}, Lcom/gateio/kyclib/gesture/GestureCameraActivity;->access$getRegisterForConfirmResult$p(Lcom/gateio/kyclib/gesture/GestureCameraActivity;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v1

    if-nez v1, :cond_0

    move-object v1, v0

    .line 4
    :cond_0
    new-instance v2, Landroid/content/Intent;

    .line 5
    iget-object v3, p0, Lcom/gateio/kyclib/gesture/GestureCameraActivity$initCameraTakePictureHelper$1;->this$0:Lcom/gateio/kyclib/gesture/GestureCameraActivity;

    const-class v4, Lcom/gateio/kyclib/gesture/GestureConfirmActivity;

    .line 6
    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v3, "path"

    .line 7
    invoke-virtual {v2, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 8
    invoke-virtual {v1, p1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 9
    iget-object v1, p0, Lcom/gateio/kyclib/gesture/GestureCameraActivity$initCameraTakePictureHelper$1;->this$0:Lcom/gateio/kyclib/gesture/GestureCameraActivity;

    invoke-static {v1}, Lcom/gateio/kyclib/gesture/GestureCameraActivity;->access$nextPhoto(Lcom/gateio/kyclib/gesture/GestureCameraActivity;)V

    .line 10
    iget-object v1, p0, Lcom/gateio/kyclib/gesture/GestureCameraActivity$initCameraTakePictureHelper$1;->this$0:Lcom/gateio/kyclib/gesture/GestureCameraActivity;

    const-string/jumbo v2, ""

    invoke-static {v1, v2}, Lcom/gateio/kyclib/gesture/GestureCameraActivity;->access$setTempPath$p(Lcom/gateio/kyclib/gesture/GestureCameraActivity;Ljava/lang/String;)V

    const/4 v1, 0x2

    .line 11
    invoke-static {p1, v0, v1, v0}, Lcom/gateio/lib/logger/GTLog;->e$default(Ljava/lang/Throwable;Ljava/lang/Boolean;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method
