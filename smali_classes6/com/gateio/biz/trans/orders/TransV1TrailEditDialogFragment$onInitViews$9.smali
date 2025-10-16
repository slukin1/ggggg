.class final Lcom/gateio/biz/trans/orders/TransV1TrailEditDialogFragment$onInitViews$9;
.super Lkotlin/jvm/internal/Lambda;
.source "TransV1TrailEditDialogFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/biz/trans/orders/TransV1TrailEditDialogFragment;->onInitViews(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/String;",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "<anonymous parameter 0>",
        "",
        "hasFocus",
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
.field final synthetic this$0:Lcom/gateio/biz/trans/orders/TransV1TrailEditDialogFragment;


# direct methods
.method constructor <init>(Lcom/gateio/biz/trans/orders/TransV1TrailEditDialogFragment;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/trans/orders/TransV1TrailEditDialogFragment$onInitViews$9;->this$0:Lcom/gateio/biz/trans/orders/TransV1TrailEditDialogFragment;

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
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/gateio/biz/trans/orders/TransV1TrailEditDialogFragment$onInitViews$9;->invoke(Ljava/lang/String;Z)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;Z)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    iget-object p1, p0, Lcom/gateio/biz/trans/orders/TransV1TrailEditDialogFragment$onInitViews$9;->this$0:Lcom/gateio/biz/trans/orders/TransV1TrailEditDialogFragment;

    invoke-static {p1}, Lcom/gateio/biz/trans/orders/TransV1TrailEditDialogFragment;->access$getBinding$p$s1051937381(Lcom/gateio/biz/trans/orders/TransV1TrailEditDialogFragment;)Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/gateio/biz/trans/databinding/TransV1FragmentTrailEditBinding;

    iget-object p1, p1, Lcom/gateio/biz/trans/databinding/TransV1FragmentTrailEditBinding;->pullbackInput:Lcom/gateio/lib/uikit/input/GTInputV5;

    xor-int/lit8 v0, p2, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1, v2}, Lcom/gateio/lib/uikit/input/GTInputV5;->setDropdownVisible$default(Lcom/gateio/lib/uikit/input/GTInputV5;ZLjava/lang/Boolean;ILjava/lang/Object;)V

    if-nez p2, :cond_0

    .line 3
    iget-object p1, p0, Lcom/gateio/biz/trans/orders/TransV1TrailEditDialogFragment$onInitViews$9;->this$0:Lcom/gateio/biz/trans/orders/TransV1TrailEditDialogFragment;

    invoke-static {p1}, Lcom/gateio/biz/trans/orders/TransV1TrailEditDialogFragment;->access$checkPullback(Lcom/gateio/biz/trans/orders/TransV1TrailEditDialogFragment;)V

    :cond_0
    return-void
.end method
