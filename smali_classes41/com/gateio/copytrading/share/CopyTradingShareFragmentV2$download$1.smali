.class final Lcom/gateio/copytrading/share/CopyTradingShareFragmentV2$download$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CopyTradingShareFragmentV2.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/copytrading/share/CopyTradingShareFragmentV2;->download()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
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
.field final synthetic this$0:Lcom/gateio/copytrading/share/CopyTradingShareFragmentV2;


# direct methods
.method constructor <init>(Lcom/gateio/copytrading/share/CopyTradingShareFragmentV2;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/copytrading/share/CopyTradingShareFragmentV2$download$1;->this$0:Lcom/gateio/copytrading/share/CopyTradingShareFragmentV2;

    .line 3
    const/4 p1, 0x0

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
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gateio/copytrading/share/CopyTradingShareFragmentV2$download$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/gateio/copytrading/share/CopyTradingShareFragmentV2$download$1;->this$0:Lcom/gateio/copytrading/share/CopyTradingShareFragmentV2;

    invoke-static {v0}, Lcom/gateio/copytrading/share/CopyTradingShareFragmentV2;->access$getMHostView$p$s-1429018433(Lcom/gateio/copytrading/share/CopyTradingShareFragmentV2;)Lcom/gateio/rxjava/basemvp/IHostView;

    move-result-object v0

    invoke-interface {v0}, Lcom/gateio/rxjava/basemvp/IHostView;->getHost()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/gateio/copytrading/share/CopyTradingShareFragmentV2$download$1;->this$0:Lcom/gateio/copytrading/share/CopyTradingShareFragmentV2;

    invoke-static {v1}, Lcom/gateio/copytrading/share/CopyTradingShareFragmentV2;->access$getBinding$p$s-1429018433(Lcom/gateio/copytrading/share/CopyTradingShareFragmentV2;)Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/gateio/copytrading/databinding/FragmentCopytradingShareV2Binding;

    iget-object v1, v1, Lcom/gateio/copytrading/databinding/FragmentCopytradingShareV2Binding;->shareView:Landroid/widget/RelativeLayout;

    invoke-static {v0, v1}, Lcom/gateio/common/tool/ScreenUtils;->getBitmapByView(Landroid/app/Activity;Landroid/view/ViewGroup;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/gateio/copytrading/share/CopyTradingShareFragmentV2$download$1;->this$0:Lcom/gateio/copytrading/share/CopyTradingShareFragmentV2;

    invoke-static {v1}, Lcom/gateio/copytrading/share/CopyTradingShareFragmentV2;->access$getMHostView$p$s-1429018433(Lcom/gateio/copytrading/share/CopyTradingShareFragmentV2;)Lcom/gateio/rxjava/basemvp/IHostView;

    move-result-object v1

    invoke-interface {v1}, Lcom/gateio/rxjava/basemvp/IHostView;->getHost()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/gateio/common/tool/ScreenUtils;->savePic(Landroid/content/Context;Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/gateio/copytrading/share/CopyTradingShareFragmentV2$download$1;->this$0:Lcom/gateio/copytrading/share/CopyTradingShareFragmentV2;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/gateio/copytrading/share/CopyTradingShareFragmentV2$download$1;->this$0:Lcom/gateio/copytrading/share/CopyTradingShareFragmentV2;

    invoke-static {v3}, Lcom/gateio/copytrading/share/CopyTradingShareFragmentV2;->access$getMContext$p$s-1429018433(Lcom/gateio/copytrading/share/CopyTradingShareFragmentV2;)Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/gateio/copytrading/R$string;->picture_save_success:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, " : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/gateio/common/base/InternalBaseMVPDialogFragment;->showToast(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/gateio/copytrading/share/CopyTradingShareFragmentV2$download$1;->this$0:Lcom/gateio/copytrading/share/CopyTradingShareFragmentV2;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method
