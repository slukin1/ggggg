.class final Lcom/gateio/kyclib/config/SubmitAddressPhotoActivity$initView$12;
.super Lkotlin/jvm/internal/Lambda;
.source "SubmitAddressPhotoActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/kyclib/config/SubmitAddressPhotoActivity;->initView()V
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


# instance fields
.field final synthetic this$0:Lcom/gateio/kyclib/config/SubmitAddressPhotoActivity;


# direct methods
.method constructor <init>(Lcom/gateio/kyclib/config/SubmitAddressPhotoActivity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/kyclib/config/SubmitAddressPhotoActivity$initView$12;->this$0:Lcom/gateio/kyclib/config/SubmitAddressPhotoActivity;

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
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/gateio/kyclib/config/SubmitAddressPhotoActivity$initView$12;->invoke(Z)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 4

    .line 2
    iget-object p1, p0, Lcom/gateio/kyclib/config/SubmitAddressPhotoActivity$initView$12;->this$0:Lcom/gateio/kyclib/config/SubmitAddressPhotoActivity;

    invoke-virtual {p1}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/gateio/lib/apps_kyc/databinding/KycActivitySumitAddressPhotoBinding;

    iget-object p1, p1, Lcom/gateio/lib/apps_kyc/databinding/KycActivitySumitAddressPhotoBinding;->footerBtn:Lcom/gateio/lib/uikit/helper/GTFooterButtonV5;

    invoke-virtual {p1}, Lcom/gateio/lib/uikit/helper/GTFooterButtonV5;->getConfirmButton()Lcom/gateio/lib/uikit/button/GTButtonV5;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gateio/lib/uikit/button/GTButtonV5;->startLoading()V

    .line 3
    iget-object p1, p0, Lcom/gateio/kyclib/config/SubmitAddressPhotoActivity$initView$12;->this$0:Lcom/gateio/kyclib/config/SubmitAddressPhotoActivity;

    invoke-static {p1}, Lcom/gateio/kyclib/config/SubmitAddressPhotoActivity;->access$getMPics$p(Lcom/gateio/kyclib/config/SubmitAddressPhotoActivity;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    if-ge v0, p1, :cond_3

    if-nez v0, :cond_0

    .line 4
    iget-object v2, p0, Lcom/gateio/kyclib/config/SubmitAddressPhotoActivity$initView$12;->this$0:Lcom/gateio/kyclib/config/SubmitAddressPhotoActivity;

    invoke-static {v2}, Lcom/gateio/kyclib/config/SubmitAddressPhotoActivity;->access$getMPics$p(Lcom/gateio/kyclib/config/SubmitAddressPhotoActivity;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gateio/comlib/bean/PhotoUploadBean;

    const-string/jumbo v3, "address-proof-first"

    invoke-virtual {v2, v3}, Lcom/gateio/comlib/bean/PhotoUploadBean;->setCategory(Ljava/lang/String;)V

    :cond_0
    if-ne v0, v1, :cond_1

    .line 5
    iget-object v1, p0, Lcom/gateio/kyclib/config/SubmitAddressPhotoActivity$initView$12;->this$0:Lcom/gateio/kyclib/config/SubmitAddressPhotoActivity;

    invoke-static {v1}, Lcom/gateio/kyclib/config/SubmitAddressPhotoActivity;->access$getMPics$p(Lcom/gateio/kyclib/config/SubmitAddressPhotoActivity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gateio/comlib/bean/PhotoUploadBean;

    const-string/jumbo v2, "address-proof-second"

    invoke-virtual {v1, v2}, Lcom/gateio/comlib/bean/PhotoUploadBean;->setCategory(Ljava/lang/String;)V

    :cond_1
    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 6
    iget-object v1, p0, Lcom/gateio/kyclib/config/SubmitAddressPhotoActivity$initView$12;->this$0:Lcom/gateio/kyclib/config/SubmitAddressPhotoActivity;

    invoke-static {v1}, Lcom/gateio/kyclib/config/SubmitAddressPhotoActivity;->access$getMPics$p(Lcom/gateio/kyclib/config/SubmitAddressPhotoActivity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gateio/comlib/bean/PhotoUploadBean;

    const-string/jumbo v2, "address-proof-third"

    invoke-virtual {v1, v2}, Lcom/gateio/comlib/bean/PhotoUploadBean;->setCategory(Ljava/lang/String;)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7
    :cond_3
    iget-object p1, p0, Lcom/gateio/kyclib/config/SubmitAddressPhotoActivity$initView$12;->this$0:Lcom/gateio/kyclib/config/SubmitAddressPhotoActivity;

    new-instance v0, Lcom/gateio/kyclib/config/SubmitAddressPhotoIntent$UploadPics;

    invoke-static {p1}, Lcom/gateio/kyclib/config/SubmitAddressPhotoActivity;->access$getMPics$p(Lcom/gateio/kyclib/config/SubmitAddressPhotoActivity;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/gateio/kyclib/config/SubmitAddressPhotoIntent$UploadPics;-><init>(Ljava/util/List;)V

    invoke-static {p1, v0}, Lcom/gateio/kyclib/config/SubmitAddressPhotoActivity;->access$send(Lcom/gateio/kyclib/config/SubmitAddressPhotoActivity;Lcom/gateio/kyclib/config/SubmitAddressPhotoIntent;)V

    .line 8
    new-instance p1, Lcom/gateio/kyclib/entity/Kyc3IdentifyInformationSubmitClick;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v1, v0}, Lcom/gateio/kyclib/entity/Kyc3IdentifyInformationSubmitClick;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p1}, Lcom/gateio/lib/base/ext/LogEventExtKt;->logReport(Lcom/gateio/comlib/bean/LogEvent;)V

    return-void
.end method
