.class public final Lcom/gateio/fiatotclib/view/ChatUploadVideoDialog;
.super Landroid/app/Dialog;
.source "ChatUploadVideoDialog.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\t\u001a\u00020\nR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/gateio/fiatotclib/view/ChatUploadVideoDialog;",
        "Landroid/app/Dialog;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "view",
        "Lcom/gateio/fiatotclib/databinding/FiatotcDialogChatUploadvideoBinding;",
        "getView",
        "()Lcom/gateio/fiatotclib/databinding/FiatotcDialogChatUploadvideoBinding;",
        "showDialog",
        "",
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
.field private final view:Lcom/gateio/fiatotclib/databinding/FiatotcDialogChatUploadvideoBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    sget v0, Lcom/gateio/lib/apps_com/R$style;->Dialog_Theme_Com:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lcom/gateio/fiatotclib/databinding/FiatotcDialogChatUploadvideoBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/gateio/fiatotclib/databinding/FiatotcDialogChatUploadvideoBinding;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    iput-object p1, p0, Lcom/gateio/fiatotclib/view/ChatUploadVideoDialog;->view:Lcom/gateio/fiatotclib/databinding/FiatotcDialogChatUploadvideoBinding;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/gateio/fiatotclib/databinding/FiatotcDialogChatUploadvideoBinding;->getRoot()Landroid/widget/LinearLayout;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    const/16 v0, 0x11

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/Window;->setGravity(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    const/4 v1, -0x2

    .line 41
    .line 42
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 43
    .line 44
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 48
    :cond_0
    return-void
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
.end method


# virtual methods
.method public final getView()Lcom/gateio/fiatotclib/databinding/FiatotcDialogChatUploadvideoBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/fiatotclib/view/ChatUploadVideoDialog;->view:Lcom/gateio/fiatotclib/databinding/FiatotcDialogChatUploadvideoBinding;

    .line 3
    return-object v0
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
.end method

.method public final showDialog()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bumptech/glide/RequestManager;->asGif()Lcom/bumptech/glide/RequestBuilder;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/gateio/common/tool/GlobalUtils;->isNightMode()Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    sget v1, Lcom/gateio/fiatotclib/R$drawable;->fiatotc_video_loading_night:I

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    sget v1, Lcom/gateio/fiatotclib/R$drawable;->fiatotc_video_loading_light:I

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->load(Ljava/lang/Integer;)Lcom/bumptech/glide/RequestBuilder;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    new-instance v1, Lcom/gateio/fiatotclib/view/ChatUploadVideoDialog$showDialog$1;

    .line 34
    .line 35
    .line 36
    invoke-direct {v1}, Lcom/gateio/fiatotclib/view/ChatUploadVideoDialog$showDialog$1;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->addListener(Lcom/bumptech/glide/request/RequestListener;)Lcom/bumptech/glide/RequestBuilder;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    iget-object v1, p0, Lcom/gateio/fiatotclib/view/ChatUploadVideoDialog;->view:Lcom/gateio/fiatotclib/databinding/FiatotcDialogChatUploadvideoBinding;

    .line 43
    .line 44
    iget-object v1, v1, Lcom/gateio/fiatotclib/databinding/FiatotcDialogChatUploadvideoBinding;->loading:Landroid/widget/ImageView;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 51
    return-void
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method
