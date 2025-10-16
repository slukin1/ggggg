.class final Lcom/gateio/walletslib/faq/FAQActivity$initView$4;
.super Lkotlin/jvm/internal/Lambda;
.source "FAQActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/walletslib/faq/FAQActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/gateio/lib/apps_wallets/databinding/ItemFaqTextWalletsBinding;",
        "Lcom/gateio/walletslib/entity/FaqData;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "self",
        "Lcom/gateio/lib/apps_wallets/databinding/ItemFaqTextWalletsBinding;",
        "data",
        "Lcom/gateio/walletslib/entity/FaqData;",
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
.field final synthetic this$0:Lcom/gateio/walletslib/faq/FAQActivity;


# direct methods
.method constructor <init>(Lcom/gateio/walletslib/faq/FAQActivity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/walletslib/faq/FAQActivity$initView$4;->this$0:Lcom/gateio/walletslib/faq/FAQActivity;

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
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gateio/lib/apps_wallets/databinding/ItemFaqTextWalletsBinding;

    check-cast p2, Lcom/gateio/walletslib/entity/FaqData;

    invoke-virtual {p0, p1, p2}, Lcom/gateio/walletslib/faq/FAQActivity$initView$4;->invoke(Lcom/gateio/lib/apps_wallets/databinding/ItemFaqTextWalletsBinding;Lcom/gateio/walletslib/entity/FaqData;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/gateio/lib/apps_wallets/databinding/ItemFaqTextWalletsBinding;Lcom/gateio/walletslib/entity/FaqData;)V
    .locals 7
    .param p1    # Lcom/gateio/lib/apps_wallets/databinding/ItemFaqTextWalletsBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/gateio/walletslib/entity/FaqData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    invoke-virtual {p1}, Lcom/gateio/lib/apps_wallets/databinding/ItemFaqTextWalletsBinding;->getRoot()Lcom/gateio/lib/uikit/cell/GTCellV5;

    move-result-object v0

    invoke-virtual {p2}, Lcom/gateio/walletslib/entity/FaqData;->getContent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/cell/GTCellV5;->setCellText(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcom/gateio/lib/apps_wallets/databinding/ItemFaqTextWalletsBinding;->getRoot()Lcom/gateio/lib/uikit/cell/GTCellV5;

    move-result-object p1

    new-instance v6, Lcom/gateio/baselib/utils/ClickableDelay;

    const-wide/16 v1, 0x0

    new-instance v3, Lcom/gateio/walletslib/faq/FAQActivity$initView$4$1;

    iget-object v0, p0, Lcom/gateio/walletslib/faq/FAQActivity$initView$4;->this$0:Lcom/gateio/walletslib/faq/FAQActivity;

    invoke-direct {v3, v0, p2}, Lcom/gateio/walletslib/faq/FAQActivity$initView$4$1;-><init>(Lcom/gateio/walletslib/faq/FAQActivity;Lcom/gateio/walletslib/entity/FaqData;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/gateio/baselib/utils/ClickableDelay;-><init>(JLkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
