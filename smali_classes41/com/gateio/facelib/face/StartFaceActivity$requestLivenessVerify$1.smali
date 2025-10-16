.class public final Lcom/gateio/facelib/face/StartFaceActivity$requestLivenessVerify$1;
.super Ljava/lang/Object;
.source "StartFaceActivity.kt"

# interfaces
.implements Lcom/hjq/permissions/OnPermissionCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/facelib/face/StartFaceActivity;->requestLivenessVerify()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001e\u0010\u0002\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u001e\u0010\t\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\n\u001a\u00020\u0008H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/gateio/facelib/face/StartFaceActivity$requestLivenessVerify$1",
        "Lcom/hjq/permissions/OnPermissionCallback;",
        "onDenied",
        "",
        "permissions",
        "",
        "",
        "doNotAskAgain",
        "",
        "onGranted",
        "allGranted",
        "lib_apps_face_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gateio/facelib/face/StartFaceActivity;


# direct methods
.method constructor <init>(Lcom/gateio/facelib/face/StartFaceActivity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/facelib/face/StartFaceActivity$requestLivenessVerify$1;->this$0:Lcom/gateio/facelib/face/StartFaceActivity;

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
.end method


# virtual methods
.method public onDenied(Ljava/util/List;Z)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    .line 2
    check-cast p1, Ljava/util/Collection;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    move-result p1

    .line 7
    .line 8
    xor-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/gateio/facelib/face/StartFaceActivity$requestLivenessVerify$1;->this$0:Lcom/gateio/facelib/face/StartFaceActivity;

    .line 13
    .line 14
    sget p2, Lcom/gateio/lib/apps_face/R$string;->face_camera_permission_lost:I

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 18
    move-result-object p2

    .line 19
    .line 20
    .line 21
    invoke-static {p1, p2}, Lcom/gateio/facelib/face/StartFaceActivity;->access$showPermissionSettingDialog(Lcom/gateio/facelib/face/StartFaceActivity;Ljava/lang/String;)V

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    sget-object p1, Lcom/gateio/comlib/utils/ToastUtils;->INSTANCE:Lcom/gateio/comlib/utils/ToastUtils;

    .line 25
    .line 26
    iget-object p2, p0, Lcom/gateio/facelib/face/StartFaceActivity$requestLivenessVerify$1;->this$0:Lcom/gateio/facelib/face/StartFaceActivity;

    .line 27
    .line 28
    sget-object v0, Lcom/gateio/comlib/utils/ToastType;->ERROR:Lcom/gateio/comlib/utils/ToastType;

    .line 29
    .line 30
    sget v1, Lcom/gateio/lib/apps_face/R$string;->face_camera_permission_lost:I

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2, v0, v1}, Lcom/gateio/comlib/utils/ToastUtils;->show(Landroid/content/Context;Lcom/gateio/comlib/utils/ToastType;I)V

    .line 34
    :goto_0
    return-void
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

.method public onGranted(Ljava/util/List;Z)V
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p2, :cond_2

    .line 3
    .line 4
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 p2, 0x1a

    .line 7
    .line 8
    const-string/jumbo v0, ""

    .line 9
    .line 10
    if-lt p1, p2, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Lcom/gateio/facelib/face/StartFaceActivity$requestLivenessVerify$1;->this$0:Lcom/gateio/facelib/face/StartFaceActivity;

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lcom/ap/zoloz/hummer/api/ZLZFacade;->getMetaInfo(Landroid/content/Context;)Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v0, p1

    .line 21
    .line 22
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/gateio/facelib/face/StartFaceActivity$requestLivenessVerify$1;->this$0:Lcom/gateio/facelib/face/StartFaceActivity;

    .line 23
    .line 24
    new-instance p2, Lcom/gateio/facelib/face/StartFaceIntent$GetLivenessToken;

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lcom/gateio/facelib/face/StartFaceActivity;->access$getVerifyType$p(Lcom/gateio/facelib/face/StartFaceActivity;)Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    iget-object v2, p0, Lcom/gateio/facelib/face/StartFaceActivity$requestLivenessVerify$1;->this$0:Lcom/gateio/facelib/face/StartFaceActivity;

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, Lcom/gateio/facelib/face/StartFaceActivity;->access$getVerifyScene$p(Lcom/gateio/facelib/face/StartFaceActivity;)Ljava/lang/String;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    .line 37
    invoke-direct {p2, v1, v2, v0}, Lcom/gateio/facelib/face/StartFaceIntent$GetLivenessToken;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1, p2}, Lcom/gateio/facelib/face/StartFaceActivity;->access$send(Lcom/gateio/facelib/face/StartFaceActivity;Lcom/gateio/facelib/face/StartFaceIntent;)V

    .line 41
    :cond_2
    return-void
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
