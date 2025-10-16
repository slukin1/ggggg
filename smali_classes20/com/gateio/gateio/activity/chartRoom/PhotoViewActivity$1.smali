.class Lcom/gateio/gateio/activity/chartRoom/PhotoViewActivity$1;
.super Lcom/bumptech/glide/request/target/CustomTarget;
.source "PhotoViewActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/gateio/activity/chartRoom/PhotoViewActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bumptech/glide/request/target/CustomTarget<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gateio/gateio/activity/chartRoom/PhotoViewActivity;


# direct methods
.method constructor <init>(Lcom/gateio/gateio/activity/chartRoom/PhotoViewActivity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/gateio/activity/chartRoom/PhotoViewActivity$1;->this$0:Lcom/gateio/gateio/activity/chartRoom/PhotoViewActivity;

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
.end method


# virtual methods
.method public onLoadCleared(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
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
.end method

.method public onLoadFailed(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/target/CustomTarget;->onLoadFailed(Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    iget-object p1, p0, Lcom/gateio/gateio/activity/chartRoom/PhotoViewActivity$1;->this$0:Lcom/gateio/gateio/activity/chartRoom/PhotoViewActivity;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/gateio/gateio/activity/chartRoom/PhotoViewActivity;->pic_url:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lcom/gateio/common/tool/glide/GlideProgressInterceptor;->removeListener(Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object p1, p0, Lcom/gateio/gateio/activity/chartRoom/PhotoViewActivity$1;->this$0:Lcom/gateio/gateio/activity/chartRoom/PhotoViewActivity;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/gateio/gateio/activity/chartRoom/PhotoViewActivity;->photo_progress:Lcom/gateio/common/view/PercentProgressBar;

    .line 15
    .line 16
    const/16 v0, 0x8

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    return-void
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
.end method

.method public onLoadStarted(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/target/CustomTarget;->onLoadStarted(Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    iget-object p1, p0, Lcom/gateio/gateio/activity/chartRoom/PhotoViewActivity$1;->this$0:Lcom/gateio/gateio/activity/chartRoom/PhotoViewActivity;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/gateio/gateio/activity/chartRoom/PhotoViewActivity;->photo_progress:Lcom/gateio/common/view/PercentProgressBar;

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    return-void
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
.end method

.method public onResourceReady(Ljava/io/File;Lcom/bumptech/glide/request/transition/Transition;)V
    .locals 1
    .param p1    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/request/transition/Transition;
        .annotation build Landroidx/annotation/Nullable;
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
    iget-object p2, p0, Lcom/gateio/gateio/activity/chartRoom/PhotoViewActivity$1;->this$0:Lcom/gateio/gateio/activity/chartRoom/PhotoViewActivity;

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/gateio/gateio/activity/chartRoom/PhotoViewActivity;->access$002(Lcom/gateio/gateio/activity/chartRoom/PhotoViewActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    iget-object p2, p0, Lcom/gateio/gateio/activity/chartRoom/PhotoViewActivity$1;->this$0:Lcom/gateio/gateio/activity/chartRoom/PhotoViewActivity;

    iget-object p2, p2, Lcom/gateio/gateio/activity/chartRoom/PhotoViewActivity;->photo_view:Lcom/github/chrisbanes/photoview/PhotoView;

    invoke-static {p2, p1}, Lcom/gateio/common/tool/GlideUtils;->showImage(Landroid/widget/ImageView;Ljava/io/File;)V

    .line 4
    iget-object p1, p0, Lcom/gateio/gateio/activity/chartRoom/PhotoViewActivity$1;->this$0:Lcom/gateio/gateio/activity/chartRoom/PhotoViewActivity;

    iget-object p1, p1, Lcom/gateio/gateio/activity/chartRoom/PhotoViewActivity;->photo_progress:Lcom/gateio/common/view/PercentProgressBar;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lcom/gateio/gateio/activity/chartRoom/PhotoViewActivity$1;->this$0:Lcom/gateio/gateio/activity/chartRoom/PhotoViewActivity;

    iget-object p1, p1, Lcom/gateio/gateio/activity/chartRoom/PhotoViewActivity;->pic_url:Ljava/lang/String;

    invoke-static {p1}, Lcom/gateio/common/tool/glide/GlideProgressInterceptor;->removeListener(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onResourceReady(Ljava/lang/Object;Lcom/bumptech/glide/request/transition/Transition;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/request/transition/Transition;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1, p2}, Lcom/gateio/gateio/activity/chartRoom/PhotoViewActivity$1;->onResourceReady(Ljava/io/File;Lcom/bumptech/glide/request/transition/Transition;)V

    return-void
.end method
