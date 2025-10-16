.class final Lcom/gateio/facelib/face/jumio/JumioActivity$showDocumentAcquireModeLayout$3;
.super Lkotlin/jvm/internal/Lambda;
.source "JumioActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/facelib/face/jumio/JumioActivity;->showDocumentAcquireModeLayout(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nJumioActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JumioActivity.kt\ncom/gateio/facelib/face/jumio/JumioActivity$showDocumentAcquireModeLayout$3\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1072:1\n1#2:1073\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gateio/facelib/face/jumio/JumioActivity;


# direct methods
.method constructor <init>(Lcom/gateio/facelib/face/jumio/JumioActivity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/facelib/face/jumio/JumioActivity$showDocumentAcquireModeLayout$3;->this$0:Lcom/gateio/facelib/face/jumio/JumioActivity;

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
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/gateio/facelib/face/jumio/JumioActivity$showDocumentAcquireModeLayout$3;->invoke(Z)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 6

    .line 2
    iget-object p1, p0, Lcom/gateio/facelib/face/jumio/JumioActivity$showDocumentAcquireModeLayout$3;->this$0:Lcom/gateio/facelib/face/jumio/JumioActivity;

    invoke-static {p1}, Lcom/gateio/facelib/face/jumio/JumioActivity;->access$getAcquireMode$p(Lcom/gateio/facelib/face/jumio/JumioActivity;)Lcom/jumio/sdk/enums/JumioAcquireMode;

    move-result-object p1

    sget-object v0, Lcom/jumio/sdk/enums/JumioAcquireMode;->CAMERA:Lcom/jumio/sdk/enums/JumioAcquireMode;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p1, v0, :cond_3

    .line 3
    :try_start_0
    iget-object p1, p0, Lcom/gateio/facelib/face/jumio/JumioActivity$showDocumentAcquireModeLayout$3;->this$0:Lcom/gateio/facelib/face/jumio/JumioActivity;

    invoke-virtual {p1}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/gateio/lib/apps_face/databinding/FaceActivityJumioUiBinding;

    iget-object p1, p1, Lcom/gateio/lib/apps_face/databinding/FaceActivityJumioUiBinding;->jumioDocumentAcquireModeLayout:Lcom/gateio/lib/apps_face/databinding/FaceActivityJumioDocumentAcquireModeBinding;

    invoke-virtual {p1}, Lcom/gateio/lib/apps_face/databinding/FaceActivityJumioDocumentAcquireModeBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-static {p1}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->gone(Landroid/view/View;)V

    .line 4
    iget-object p1, p0, Lcom/gateio/facelib/face/jumio/JumioActivity$showDocumentAcquireModeLayout$3;->this$0:Lcom/gateio/facelib/face/jumio/JumioActivity;

    invoke-virtual {p1}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/gateio/lib/apps_face/databinding/FaceActivityJumioUiBinding;

    iget-object p1, p1, Lcom/gateio/lib/apps_face/databinding/FaceActivityJumioUiBinding;->jumioScanLayout:Landroid/widget/RelativeLayout;

    invoke-static {p1}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    .line 5
    iget-object p1, p0, Lcom/gateio/facelib/face/jumio/JumioActivity$showDocumentAcquireModeLayout$3;->this$0:Lcom/gateio/facelib/face/jumio/JumioActivity;

    invoke-virtual {p1}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v3

    check-cast v3, Lcom/gateio/lib/apps_face/databinding/FaceActivityJumioUiBinding;

    iget-object v3, v3, Lcom/gateio/lib/apps_face/databinding/FaceActivityJumioUiBinding;->jumioScanLayout:Landroid/widget/RelativeLayout;

    iget-object v4, p0, Lcom/gateio/facelib/face/jumio/JumioActivity$showDocumentAcquireModeLayout$3;->this$0:Lcom/gateio/facelib/face/jumio/JumioActivity;

    invoke-virtual {v4}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v4

    check-cast v4, Lcom/gateio/lib/apps_face/databinding/FaceActivityJumioUiBinding;

    iget-object v4, v4, Lcom/gateio/lib/apps_face/databinding/FaceActivityJumioUiBinding;->jumioDocumentAcquireModeLayout:Lcom/gateio/lib/apps_face/databinding/FaceActivityJumioDocumentAcquireModeBinding;

    invoke-virtual {v4}, Lcom/gateio/lib/apps_face/databinding/FaceActivityJumioDocumentAcquireModeBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v4

    invoke-static {p1, v3, v4}, Lcom/gateio/facelib/face/jumio/JumioActivity;->access$pageAnimation(Lcom/gateio/facelib/face/jumio/JumioActivity;Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V

    .line 6
    iget-object p1, p0, Lcom/gateio/facelib/face/jumio/JumioActivity$showDocumentAcquireModeLayout$3;->this$0:Lcom/gateio/facelib/face/jumio/JumioActivity;

    invoke-static {p1}, Lcom/gateio/facelib/face/jumio/JumioActivity;->access$getJumioCredential$p(Lcom/gateio/facelib/face/jumio/JumioActivity;)Lcom/jumio/sdk/credentials/JumioCredential;

    move-result-object p1

    check-cast p1, Lcom/jumio/sdk/credentials/JumioDocumentCredential;

    invoke-virtual {p1, v0}, Lcom/jumio/sdk/credentials/JumioDocumentCredential;->setConfiguration(Lcom/jumio/sdk/enums/JumioAcquireMode;)V

    .line 7
    iget-object p1, p0, Lcom/gateio/facelib/face/jumio/JumioActivity$showDocumentAcquireModeLayout$3;->this$0:Lcom/gateio/facelib/face/jumio/JumioActivity;

    .line 8
    invoke-static {p1}, Lcom/gateio/facelib/face/jumio/JumioActivity;->access$getJumioCredential$p(Lcom/gateio/facelib/face/jumio/JumioActivity;)Lcom/jumio/sdk/credentials/JumioCredential;

    move-result-object v0

    iget-object v3, p0, Lcom/gateio/facelib/face/jumio/JumioActivity$showDocumentAcquireModeLayout$3;->this$0:Lcom/gateio/facelib/face/jumio/JumioActivity;

    invoke-static {v3}, Lcom/gateio/facelib/face/jumio/JumioActivity;->access$getJumioCredential$p(Lcom/gateio/facelib/face/jumio/JumioActivity;)Lcom/jumio/sdk/credentials/JumioCredential;

    move-result-object v3

    invoke-virtual {v3}, Lcom/jumio/sdk/credentials/JumioCredential;->getCredentialParts()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jumio/sdk/enums/JumioCredentialPart;

    iget-object v4, p0, Lcom/gateio/facelib/face/jumio/JumioActivity$showDocumentAcquireModeLayout$3;->this$0:Lcom/gateio/facelib/face/jumio/JumioActivity;

    invoke-virtual {v0, v3, v4}, Lcom/jumio/sdk/credentials/JumioCredential;->initScanPart(Lcom/jumio/sdk/enums/JumioCredentialPart;Lcom/jumio/sdk/interfaces/JumioScanPartInterface;)Lcom/jumio/sdk/scanpart/JumioScanPart;

    move-result-object v0

    .line 9
    invoke-static {p1, v0}, Lcom/gateio/facelib/face/jumio/JumioActivity;->access$setJumioScanPart$p(Lcom/gateio/facelib/face/jumio/JumioActivity;Lcom/jumio/sdk/scanpart/JumioScanPart;)V

    .line 10
    iget-object p1, p0, Lcom/gateio/facelib/face/jumio/JumioActivity$showDocumentAcquireModeLayout$3;->this$0:Lcom/gateio/facelib/face/jumio/JumioActivity;

    invoke-static {p1}, Lcom/gateio/facelib/face/jumio/JumioActivity;->access$getJumioScanPart$p(Lcom/gateio/facelib/face/jumio/JumioActivity;)Lcom/jumio/sdk/scanpart/JumioScanPart;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/jumio/sdk/scanpart/JumioScanPart;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    :catch_0
    move-exception p1

    .line 11
    instance-of v0, p1, Lcom/jumio/sdk/exceptions/SDKNotConfiguredException;

    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/gateio/facelib/face/jumio/JumioActivity$showDocumentAcquireModeLayout$3;->this$0:Lcom/gateio/facelib/face/jumio/JumioActivity;

    sget-object v4, Lcom/gateio/comlib/utils/ToastUtils;->INSTANCE:Lcom/gateio/comlib/utils/ToastUtils;

    sget-object v5, Lcom/gateio/comlib/utils/ToastType;->ERROR:Lcom/gateio/comlib/utils/ToastType;

    invoke-virtual {v4, v3, v5, v0}, Lcom/gateio/comlib/utils/ToastUtils;->show(Landroid/content/Context;Lcom/gateio/comlib/utils/ToastType;Ljava/lang/String;)V

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/gateio/facelib/face/jumio/JumioActivity$showDocumentAcquireModeLayout$3;->this$0:Lcom/gateio/facelib/face/jumio/JumioActivity;

    invoke-virtual {v0}, Lcom/gateio/lib/base/mv/BaseMVActivity;->dismissLoading()V

    const/4 v0, 0x6

    new-array v0, v0, [Lkotlin/Pair;

    const-string/jumbo v3, "vendor"

    const-string/jumbo v4, "Jumio"

    .line 14
    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v0, v2

    const-string/jumbo v2, "result"

    const-string/jumbo v3, "Failed"

    .line 15
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v0, v1

    const-string/jumbo v1, "type"

    const-string/jumbo v2, "kyc"

    .line 16
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/gateio/facelib/face/jumio/JumioActivity$showDocumentAcquireModeLayout$3;->this$0:Lcom/gateio/facelib/face/jumio/JumioActivity;

    invoke-static {v2}, Lcom/gateio/facelib/face/jumio/JumioActivity;->access$getJumioCredential$p(Lcom/gateio/facelib/face/jumio/JumioActivity;)Lcom/jumio/sdk/credentials/JumioCredential;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v1, "result_failed"

    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v1, 0x3

    aput-object p1, v0, v1

    .line 18
    iget-object p1, p0, Lcom/gateio/facelib/face/jumio/JumioActivity$showDocumentAcquireModeLayout$3;->this$0:Lcom/gateio/facelib/face/jumio/JumioActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string/jumbo v1, "verify_type"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    const-string/jumbo p1, ""

    :cond_1
    const-string/jumbo v1, "action"

    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v1, 0x4

    aput-object p1, v0, v1

    .line 19
    iget-object p1, p0, Lcom/gateio/facelib/face/jumio/JumioActivity$showDocumentAcquireModeLayout$3;->this$0:Lcom/gateio/facelib/face/jumio/JumioActivity;

    invoke-static {p1}, Lcom/gateio/facelib/face/jumio/JumioActivity;->access$isSdkInitialized$p(Lcom/gateio/facelib/face/jumio/JumioActivity;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string/jumbo p1, "0"

    goto :goto_0

    :cond_2
    const-string/jumbo p1, "1"

    :goto_0
    const-string/jumbo v1, "isInit"

    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v1, 0x5

    aput-object p1, v0, v1

    .line 20
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    const-string/jumbo v0, "kyc2_verification_sdk_result"

    .line 21
    invoke-static {v0, p1}, Lcom/gateio/lib/datafinder/GTDataFinder;->postEvent(Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_1

    .line 22
    :cond_3
    iget-object p1, p0, Lcom/gateio/facelib/face/jumio/JumioActivity$showDocumentAcquireModeLayout$3;->this$0:Lcom/gateio/facelib/face/jumio/JumioActivity;

    invoke-static {p1}, Lcom/gateio/facelib/face/jumio/JumioActivity;->access$getAcquireMode$p(Lcom/gateio/facelib/face/jumio/JumioActivity;)Lcom/jumio/sdk/enums/JumioAcquireMode;

    move-result-object p1

    sget-object v0, Lcom/jumio/sdk/enums/JumioAcquireMode;->FILE:Lcom/jumio/sdk/enums/JumioAcquireMode;

    if-ne p1, v0, :cond_4

    .line 23
    iget-object p1, p0, Lcom/gateio/facelib/face/jumio/JumioActivity$showDocumentAcquireModeLayout$3;->this$0:Lcom/gateio/facelib/face/jumio/JumioActivity;

    invoke-virtual {p1}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/gateio/lib/apps_face/databinding/FaceActivityJumioUiBinding;

    iget-object p1, p1, Lcom/gateio/lib/apps_face/databinding/FaceActivityJumioUiBinding;->jumioDocumentAcquireModeLayout:Lcom/gateio/lib/apps_face/databinding/FaceActivityJumioDocumentAcquireModeBinding;

    invoke-virtual {p1}, Lcom/gateio/lib/apps_face/databinding/FaceActivityJumioDocumentAcquireModeBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-static {p1}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->gone(Landroid/view/View;)V

    .line 24
    iget-object p1, p0, Lcom/gateio/facelib/face/jumio/JumioActivity$showDocumentAcquireModeLayout$3;->this$0:Lcom/gateio/facelib/face/jumio/JumioActivity;

    invoke-virtual {p1}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/gateio/lib/apps_face/databinding/FaceActivityJumioUiBinding;

    iget-object p1, p1, Lcom/gateio/lib/apps_face/databinding/FaceActivityJumioUiBinding;->jumioDocumentUploadPdfLayout:Lcom/gateio/lib/apps_face/databinding/FaceActivityJumioDocumentUploadPdfBinding;

    invoke-virtual {p1}, Lcom/gateio/lib/apps_face/databinding/FaceActivityJumioDocumentUploadPdfBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-static {p1}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    .line 25
    iget-object p1, p0, Lcom/gateio/facelib/face/jumio/JumioActivity$showDocumentAcquireModeLayout$3;->this$0:Lcom/gateio/facelib/face/jumio/JumioActivity;

    invoke-virtual {p1}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/lib/apps_face/databinding/FaceActivityJumioUiBinding;

    iget-object v0, v0, Lcom/gateio/lib/apps_face/databinding/FaceActivityJumioUiBinding;->jumioDocumentUploadPdfLayout:Lcom/gateio/lib/apps_face/databinding/FaceActivityJumioDocumentUploadPdfBinding;

    invoke-virtual {v0}, Lcom/gateio/lib/apps_face/databinding/FaceActivityJumioDocumentUploadPdfBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    iget-object v3, p0, Lcom/gateio/facelib/face/jumio/JumioActivity$showDocumentAcquireModeLayout$3;->this$0:Lcom/gateio/facelib/face/jumio/JumioActivity;

    invoke-virtual {v3}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v3

    check-cast v3, Lcom/gateio/lib/apps_face/databinding/FaceActivityJumioUiBinding;

    iget-object v3, v3, Lcom/gateio/lib/apps_face/databinding/FaceActivityJumioUiBinding;->jumioDocumentAcquireModeLayout:Lcom/gateio/lib/apps_face/databinding/FaceActivityJumioDocumentAcquireModeBinding;

    invoke-virtual {v3}, Lcom/gateio/lib/apps_face/databinding/FaceActivityJumioDocumentAcquireModeBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v3

    invoke-static {p1, v0, v3}, Lcom/gateio/facelib/face/jumio/JumioActivity;->access$pageAnimation(Lcom/gateio/facelib/face/jumio/JumioActivity;Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V

    .line 26
    iget-object p1, p0, Lcom/gateio/facelib/face/jumio/JumioActivity$showDocumentAcquireModeLayout$3;->this$0:Lcom/gateio/facelib/face/jumio/JumioActivity;

    invoke-virtual {p1}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/gateio/lib/apps_face/databinding/FaceActivityJumioUiBinding;

    iget-object p1, p1, Lcom/gateio/lib/apps_face/databinding/FaceActivityJumioUiBinding;->jumioDocumentUploadPdfLayout:Lcom/gateio/lib/apps_face/databinding/FaceActivityJumioDocumentUploadPdfBinding;

    iget-object p1, p1, Lcom/gateio/lib/apps_face/databinding/FaceActivityJumioDocumentUploadPdfBinding;->tipsFileSize:Landroid/widget/TextView;

    .line 27
    iget-object v0, p0, Lcom/gateio/facelib/face/jumio/JumioActivity$showDocumentAcquireModeLayout$3;->this$0:Lcom/gateio/facelib/face/jumio/JumioActivity;

    sget v3, Lcom/gateio/lib/apps_face/R$string;->jumio_dv_upload_tips_file_size:I

    new-array v4, v1, [Ljava/lang/Object;

    const-string/jumbo v5, "10 MB"

    aput-object v5, v4, v2

    invoke-virtual {v0, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 28
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    iget-object p1, p0, Lcom/gateio/facelib/face/jumio/JumioActivity$showDocumentAcquireModeLayout$3;->this$0:Lcom/gateio/facelib/face/jumio/JumioActivity;

    invoke-virtual {p1}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/gateio/lib/apps_face/databinding/FaceActivityJumioUiBinding;

    iget-object p1, p1, Lcom/gateio/lib/apps_face/databinding/FaceActivityJumioUiBinding;->jumioDocumentUploadPdfLayout:Lcom/gateio/lib/apps_face/databinding/FaceActivityJumioDocumentUploadPdfBinding;

    iget-object p1, p1, Lcom/gateio/lib/apps_face/databinding/FaceActivityJumioDocumentUploadPdfBinding;->tipsPageSize:Landroid/widget/TextView;

    .line 30
    iget-object v0, p0, Lcom/gateio/facelib/face/jumio/JumioActivity$showDocumentAcquireModeLayout$3;->this$0:Lcom/gateio/facelib/face/jumio/JumioActivity;

    sget v3, Lcom/gateio/lib/apps_face/R$string;->jumio_dv_upload_tips_page_size:I

    new-array v1, v1, [Ljava/lang/Object;

    const/16 v4, 0x1e

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-virtual {v0, v3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 31
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    iget-object p1, p0, Lcom/gateio/facelib/face/jumio/JumioActivity$showDocumentAcquireModeLayout$3;->this$0:Lcom/gateio/facelib/face/jumio/JumioActivity;

    invoke-virtual {p1}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/gateio/lib/apps_face/databinding/FaceActivityJumioUiBinding;

    iget-object p1, p1, Lcom/gateio/lib/apps_face/databinding/FaceActivityJumioUiBinding;->jumioDocumentUploadPdfLayout:Lcom/gateio/lib/apps_face/databinding/FaceActivityJumioDocumentUploadPdfBinding;

    iget-object p1, p1, Lcom/gateio/lib/apps_face/databinding/FaceActivityJumioDocumentUploadPdfBinding;->upload:Lcom/gateio/lib/uikit/button/GTButtonV5;

    const-string/jumbo v0, "\ueccb"

    invoke-virtual {p1, v0}, Lcom/gateio/lib/uikit/button/GTButtonV5;->setStartIcon(Ljava/lang/String;)V

    .line 33
    iget-object p1, p0, Lcom/gateio/facelib/face/jumio/JumioActivity$showDocumentAcquireModeLayout$3;->this$0:Lcom/gateio/facelib/face/jumio/JumioActivity;

    invoke-virtual {p1}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/gateio/lib/apps_face/databinding/FaceActivityJumioUiBinding;

    iget-object p1, p1, Lcom/gateio/lib/apps_face/databinding/FaceActivityJumioUiBinding;->jumioDocumentUploadPdfLayout:Lcom/gateio/lib/apps_face/databinding/FaceActivityJumioDocumentUploadPdfBinding;

    iget-object v0, p1, Lcom/gateio/lib/apps_face/databinding/FaceActivityJumioDocumentUploadPdfBinding;->upload:Lcom/gateio/lib/uikit/button/GTButtonV5;

    const-wide/16 v1, 0x0

    new-instance v3, Lcom/gateio/facelib/face/jumio/JumioActivity$showDocumentAcquireModeLayout$3$2;

    iget-object p1, p0, Lcom/gateio/facelib/face/jumio/JumioActivity$showDocumentAcquireModeLayout$3;->this$0:Lcom/gateio/facelib/face/jumio/JumioActivity;

    invoke-direct {v3, p1}, Lcom/gateio/facelib/face/jumio/JumioActivity$showDocumentAcquireModeLayout$3$2;-><init>(Lcom/gateio/facelib/face/jumio/JumioActivity;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->clickJitter$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_4
    :goto_1
    return-void
.end method
