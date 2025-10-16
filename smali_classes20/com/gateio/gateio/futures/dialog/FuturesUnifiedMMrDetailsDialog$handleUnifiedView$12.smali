.class final Lcom/gateio/gateio/futures/dialog/FuturesUnifiedMMrDetailsDialog$handleUnifiedView$12;
.super Lkotlin/jvm/internal/Lambda;
.source "FuturesUnifiedMMrDetailsDialog.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/gateio/futures/dialog/FuturesUnifiedMMrDetailsDialog;->handleUnifiedView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "icon",
        "",
        "color",
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
.field final synthetic this$0:Lcom/gateio/gateio/futures/dialog/FuturesUnifiedMMrDetailsDialog;


# direct methods
.method constructor <init>(Lcom/gateio/gateio/futures/dialog/FuturesUnifiedMMrDetailsDialog;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/gateio/futures/dialog/FuturesUnifiedMMrDetailsDialog$handleUnifiedView$12;->this$0:Lcom/gateio/gateio/futures/dialog/FuturesUnifiedMMrDetailsDialog;

    .line 3
    const/4 p1, 0x2

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
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/gateio/gateio/futures/dialog/FuturesUnifiedMMrDetailsDialog$handleUnifiedView$12;->invoke(II)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(II)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/futures/dialog/FuturesUnifiedMMrDetailsDialog$handleUnifiedView$12;->this$0:Lcom/gateio/gateio/futures/dialog/FuturesUnifiedMMrDetailsDialog;

    invoke-static {v0}, Lcom/gateio/gateio/futures/dialog/FuturesUnifiedMMrDetailsDialog;->access$getMViewBinding(Lcom/gateio/gateio/futures/dialog/FuturesUnifiedMMrDetailsDialog;)Lcom/gateio/biz/futures/databinding/FuturesDialogUnifiedMmrDetailsBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesDialogUnifiedMmrDetailsBinding;->tvImr:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/gateio/gateio/futures/dialog/FuturesUnifiedMMrDetailsDialog$handleUnifiedView$12;->this$0:Lcom/gateio/gateio/futures/dialog/FuturesUnifiedMMrDetailsDialog;

    invoke-virtual {v1}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMDialogFragment;->getMContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3
    iget-object p2, p0, Lcom/gateio/gateio/futures/dialog/FuturesUnifiedMMrDetailsDialog$handleUnifiedView$12;->this$0:Lcom/gateio/gateio/futures/dialog/FuturesUnifiedMMrDetailsDialog;

    invoke-static {p2}, Lcom/gateio/gateio/futures/dialog/FuturesUnifiedMMrDetailsDialog;->access$getMViewBinding(Lcom/gateio/gateio/futures/dialog/FuturesUnifiedMMrDetailsDialog;)Lcom/gateio/biz/futures/databinding/FuturesDialogUnifiedMmrDetailsBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/gateio/biz/futures/databinding/FuturesDialogUnifiedMmrDetailsBinding;->icImr:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    return-void
.end method
