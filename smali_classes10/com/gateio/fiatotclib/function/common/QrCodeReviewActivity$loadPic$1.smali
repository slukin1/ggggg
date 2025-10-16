.class public final Lcom/gateio/fiatotclib/function/common/QrCodeReviewActivity$loadPic$1;
.super Lcom/bumptech/glide/request/target/CustomTarget;
.source "QrCodeReviewActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/fiatotclib/function/common/QrCodeReviewActivity;->loadPic(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bumptech/glide/request/target/CustomTarget<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0012\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0016J\u0012\u0010\u0007\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0006H\u0016J\u0012\u0010\t\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0016J\"\u0010\n\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u00022\u0010\u0010\u000c\u001a\u000c\u0012\u0006\u0008\u0000\u0012\u00020\u0002\u0018\u00010\rH\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "com/gateio/fiatotclib/function/common/QrCodeReviewActivity$loadPic$1",
        "Lcom/bumptech/glide/request/target/CustomTarget;",
        "Ljava/io/File;",
        "onLoadCleared",
        "",
        "placeholder",
        "Landroid/graphics/drawable/Drawable;",
        "onLoadFailed",
        "errorDrawable",
        "onLoadStarted",
        "onResourceReady",
        "resource",
        "transition",
        "Lcom/bumptech/glide/request/transition/Transition;",
        "lib_apps_fiatotc_release"
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
.field final synthetic this$0:Lcom/gateio/fiatotclib/function/common/QrCodeReviewActivity;


# direct methods
.method constructor <init>(Lcom/gateio/fiatotclib/function/common/QrCodeReviewActivity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/fiatotclib/function/common/QrCodeReviewActivity$loadPic$1;->this$0:Lcom/gateio/fiatotclib/function/common/QrCodeReviewActivity;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bumptech/glide/request/target/CustomTarget;-><init>()V

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
.method public onLoadCleared(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
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

.method public onLoadFailed(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/target/CustomTarget;->onLoadFailed(Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    iget-object p1, p0, Lcom/gateio/fiatotclib/function/common/QrCodeReviewActivity$loadPic$1;->this$0:Lcom/gateio/fiatotclib/function/common/QrCodeReviewActivity;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/gateio/lib/base/mv/BaseMVActivity;->dismissLoading()V

    .line 9
    .line 10
    iget-object p1, p0, Lcom/gateio/fiatotclib/function/common/QrCodeReviewActivity$loadPic$1;->this$0:Lcom/gateio/fiatotclib/function/common/QrCodeReviewActivity;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    check-cast p1, Lcom/gateio/fiatotclib/databinding/FiatotcActivityQrcodeReviewBinding;

    .line 17
    .line 18
    iget-object p1, p1, Lcom/gateio/fiatotclib/databinding/FiatotcActivityQrcodeReviewBinding;->groupQrcode:Landroidx/constraintlayout/widget/Group;

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->gone(Landroid/view/View;)V

    .line 22
    .line 23
    iget-object p1, p0, Lcom/gateio/fiatotclib/function/common/QrCodeReviewActivity$loadPic$1;->this$0:Lcom/gateio/fiatotclib/function/common/QrCodeReviewActivity;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    check-cast p1, Lcom/gateio/fiatotclib/databinding/FiatotcActivityQrcodeReviewBinding;

    .line 30
    .line 31
    iget-object p1, p1, Lcom/gateio/fiatotclib/databinding/FiatotcActivityQrcodeReviewBinding;->emptyView:Lcom/gateio/lib/uikit/state/GTEmptyViewV5;

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    .line 35
    return-void
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public onLoadStarted(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/target/CustomTarget;->onLoadStarted(Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    iget-object p1, p0, Lcom/gateio/fiatotclib/function/common/QrCodeReviewActivity$loadPic$1;->this$0:Lcom/gateio/fiatotclib/function/common/QrCodeReviewActivity;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p1}, Lcom/gateio/lib/base/mv/BaseMVActivity;->showLoading(Landroid/content/Context;)V

    .line 9
    .line 10
    iget-object p1, p0, Lcom/gateio/fiatotclib/function/common/QrCodeReviewActivity$loadPic$1;->this$0:Lcom/gateio/fiatotclib/function/common/QrCodeReviewActivity;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    check-cast p1, Lcom/gateio/fiatotclib/databinding/FiatotcActivityQrcodeReviewBinding;

    .line 17
    .line 18
    iget-object p1, p1, Lcom/gateio/fiatotclib/databinding/FiatotcActivityQrcodeReviewBinding;->groupQrcode:Landroidx/constraintlayout/widget/Group;

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->gone(Landroid/view/View;)V

    .line 22
    .line 23
    iget-object p1, p0, Lcom/gateio/fiatotclib/function/common/QrCodeReviewActivity$loadPic$1;->this$0:Lcom/gateio/fiatotclib/function/common/QrCodeReviewActivity;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    check-cast p1, Lcom/gateio/fiatotclib/databinding/FiatotcActivityQrcodeReviewBinding;

    .line 30
    .line 31
    iget-object p1, p1, Lcom/gateio/fiatotclib/databinding/FiatotcActivityQrcodeReviewBinding;->emptyView:Lcom/gateio/lib/uikit/state/GTEmptyViewV5;

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->gone(Landroid/view/View;)V

    .line 35
    return-void
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public onResourceReady(Ljava/io/File;Lcom/bumptech/glide/request/transition/Transition;)V
    .locals 0
    .param p1    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/request/transition/Transition;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Lcom/bumptech/glide/request/transition/Transition<",
            "-",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object p2, p0, Lcom/gateio/fiatotclib/function/common/QrCodeReviewActivity$loadPic$1;->this$0:Lcom/gateio/fiatotclib/function/common/QrCodeReviewActivity;

    invoke-static {p2, p1}, Lcom/gateio/fiatotclib/function/common/QrCodeReviewActivity;->access$setPicFile$p(Lcom/gateio/fiatotclib/function/common/QrCodeReviewActivity;Ljava/io/File;)V

    .line 3
    iget-object p2, p0, Lcom/gateio/fiatotclib/function/common/QrCodeReviewActivity$loadPic$1;->this$0:Lcom/gateio/fiatotclib/function/common/QrCodeReviewActivity;

    invoke-virtual {p2}, Lcom/gateio/lib/base/mv/BaseMVActivity;->dismissLoading()V

    .line 4
    iget-object p2, p0, Lcom/gateio/fiatotclib/function/common/QrCodeReviewActivity$loadPic$1;->this$0:Lcom/gateio/fiatotclib/function/common/QrCodeReviewActivity;

    invoke-virtual {p2}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Lcom/gateio/fiatotclib/databinding/FiatotcActivityQrcodeReviewBinding;

    iget-object p2, p2, Lcom/gateio/fiatotclib/databinding/FiatotcActivityQrcodeReviewBinding;->groupQrcode:Landroidx/constraintlayout/widget/Group;

    invoke-static {p2}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    .line 5
    iget-object p2, p0, Lcom/gateio/fiatotclib/function/common/QrCodeReviewActivity$loadPic$1;->this$0:Lcom/gateio/fiatotclib/function/common/QrCodeReviewActivity;

    invoke-virtual {p2}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Lcom/gateio/fiatotclib/databinding/FiatotcActivityQrcodeReviewBinding;

    iget-object p2, p2, Lcom/gateio/fiatotclib/databinding/FiatotcActivityQrcodeReviewBinding;->emptyView:Lcom/gateio/lib/uikit/state/GTEmptyViewV5;

    invoke-static {p2}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->gone(Landroid/view/View;)V

    .line 6
    iget-object p2, p0, Lcom/gateio/fiatotclib/function/common/QrCodeReviewActivity$loadPic$1;->this$0:Lcom/gateio/fiatotclib/function/common/QrCodeReviewActivity;

    invoke-virtual {p2}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Lcom/gateio/fiatotclib/databinding/FiatotcActivityQrcodeReviewBinding;

    iget-object p2, p2, Lcom/gateio/fiatotclib/databinding/FiatotcActivityQrcodeReviewBinding;->ivQrcode:Landroid/widget/ImageView;

    invoke-static {p2, p1}, Lcom/gateio/common/tool/GlideUtils;->showImage(Landroid/widget/ImageView;Ljava/io/File;)V

    return-void
.end method

.method public bridge synthetic onResourceReady(Ljava/lang/Object;Lcom/bumptech/glide/request/transition/Transition;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1, p2}, Lcom/gateio/fiatotclib/function/common/QrCodeReviewActivity$loadPic$1;->onResourceReady(Ljava/io/File;Lcom/bumptech/glide/request/transition/Transition;)V

    return-void
.end method
