.class final Lcom/gateio/walletslib/view/QuitBottomSheetDialog$show$1;
.super Lkotlin/jvm/internal/Lambda;
.source "QuitBottomSheetDialog.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/walletslib/view/QuitBottomSheetDialog;->show(ZLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/gateio/lib/uikit/helper/GTFooterButtonV5;",
        "Landroid/content/DialogInterface;",
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
        "footerButton",
        "Lcom/gateio/lib/uikit/helper/GTFooterButtonV5;",
        "dialog",
        "Landroid/content/DialogInterface;",
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
.field final synthetic $backCall:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/walletslib/view/QuitBottomSheetDialog$show$1;->$backCall:Lkotlin/jvm/functions/Function0;

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
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gateio/lib/uikit/helper/GTFooterButtonV5;

    check-cast p2, Landroid/content/DialogInterface;

    invoke-virtual {p0, p1, p2}, Lcom/gateio/walletslib/view/QuitBottomSheetDialog$show$1;->invoke(Lcom/gateio/lib/uikit/helper/GTFooterButtonV5;Landroid/content/DialogInterface;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/gateio/lib/uikit/helper/GTFooterButtonV5;Landroid/content/DialogInterface;)V
    .locals 3
    .param p1    # Lcom/gateio/lib/uikit/helper/GTFooterButtonV5;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/DialogInterface;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/gateio/walletslib/view/QuitBottomSheetDialog$show$1;->$backCall:Lkotlin/jvm/functions/Function0;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/gateio/lib/apps_wallets/R$string;->wallets_continue_deposit:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/gateio/lib/uikit/helper/GTFooterButtonV5;->setConfirmText(Ljava/lang/String;)V

    .line 4
    new-instance v1, Lcom/gateio/walletslib/view/QuitBottomSheetDialog$show$1$1$1;

    invoke-direct {v1, p2}, Lcom/gateio/walletslib/view/QuitBottomSheetDialog$show$1$1$1;-><init>(Landroid/content/DialogInterface;)V

    invoke-virtual {p1, v1}, Lcom/gateio/lib/uikit/helper/GTFooterButtonV5;->setOnConfirmClick(Lkotlin/jvm/functions/Function1;)V

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/gateio/lib/apps_wallets/R$string;->wallets_back:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/gateio/lib/uikit/helper/GTFooterButtonV5;->setSubButtonText(Ljava/lang/String;)V

    .line 6
    new-instance v1, Lcom/gateio/walletslib/view/QuitBottomSheetDialog$show$1$1$2;

    invoke-direct {v1, p2, v0}, Lcom/gateio/walletslib/view/QuitBottomSheetDialog$show$1$1$2;-><init>(Landroid/content/DialogInterface;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p1, v1}, Lcom/gateio/lib/uikit/helper/GTFooterButtonV5;->setOnSubButtonClick(Lkotlin/jvm/functions/Function0;)V

    const/16 v0, 0xa

    .line 7
    invoke-virtual {p1, v0}, Lcom/gateio/lib/uikit/helper/GTFooterButtonV5;->setButtonTextMaxLines(I)V

    const/16 v0, 0x15

    .line 8
    invoke-virtual {p1, v0}, Lcom/gateio/lib/uikit/helper/GTFooterButtonV5;->setButtonTextType(I)V

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/gateio/lib/apps_wallets/R$string;->wallets_push_deposit_help_link:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/gateio/lib/uikit/helper/GTFooterButtonV5;->setButtonText(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/gateio/lib/apps_wallets/R$string;->wallets_dot_know_deposit:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/gateio/lib/uikit/helper/GTFooterButtonV5;->setDescriptionText(Ljava/lang/String;)V

    .line 11
    new-instance v0, Lcom/gateio/walletslib/view/QuitBottomSheetDialog$show$1$1$3;

    invoke-direct {v0, p1, p2}, Lcom/gateio/walletslib/view/QuitBottomSheetDialog$show$1$1$3;-><init>(Lcom/gateio/lib/uikit/helper/GTFooterButtonV5;Landroid/content/DialogInterface;)V

    invoke-virtual {p1, v0}, Lcom/gateio/lib/uikit/helper/GTFooterButtonV5;->setOnTextButtonClick(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
