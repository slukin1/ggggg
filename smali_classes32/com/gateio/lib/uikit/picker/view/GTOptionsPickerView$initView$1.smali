.class final Lcom/gateio/lib/uikit/picker/view/GTOptionsPickerView$initView$1;
.super Lkotlin/jvm/internal/Lambda;
.source "GTOptionsPickerView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/lib/uikit/picker/view/GTOptionsPickerView;->initView(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/app/Dialog;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "dialog",
        "Landroid/app/Dialog;",
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
.field final synthetic this$0:Lcom/gateio/lib/uikit/picker/view/GTOptionsPickerView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/gateio/lib/uikit/picker/view/GTOptionsPickerView<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/gateio/lib/uikit/picker/view/GTOptionsPickerView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gateio/lib/uikit/picker/view/GTOptionsPickerView<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/lib/uikit/picker/view/GTOptionsPickerView$initView$1;->this$0:Lcom/gateio/lib/uikit/picker/view/GTOptionsPickerView;

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
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/app/Dialog;

    invoke-virtual {p0, p1}, Lcom/gateio/lib/uikit/picker/view/GTOptionsPickerView$initView$1;->invoke(Landroid/app/Dialog;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/app/Dialog;)V
    .locals 1
    .param p1    # Landroid/app/Dialog;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/gateio/lib/uikit/picker/view/GTOptionsPickerView$initView$1;->this$0:Lcom/gateio/lib/uikit/picker/view/GTOptionsPickerView;

    iget-object p1, p1, Lcom/gateio/lib/uikit/picker/view/BasePickerView;->mPickerOptions:Lcom/gateio/lib/uikit/picker/PickerOptions;

    invoke-virtual {p1}, Lcom/gateio/lib/uikit/picker/PickerOptions;->getCancelListener()Landroid/view/View$OnClickListener;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/gateio/lib/uikit/picker/view/GTOptionsPickerView$initView$1;->this$0:Lcom/gateio/lib/uikit/picker/view/GTOptionsPickerView;

    iget-object p1, p1, Lcom/gateio/lib/uikit/picker/view/BasePickerView;->mPickerOptions:Lcom/gateio/lib/uikit/picker/PickerOptions;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/gateio/lib/uikit/picker/PickerOptions;->getCancelListener()Landroid/view/View$OnClickListener;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_1
    return-void
.end method
