.class public final Lcom/gateio/biz_fiat_channel/popup/CommonTipsPopup;
.super Ljava/lang/Object;
.source "CommonTipsPopup.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0016\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0008J\u001c\u0010\n\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000cR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/gateio/biz_fiat_channel/popup/CommonTipsPopup;",
        "",
        "mContext",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "show",
        "",
        "title",
        "",
        "content",
        "showTipDialog",
        "onSure",
        "Lkotlin/Function0;",
        "biz_fiat_channel_release"
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
.field private final mContext:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/gateio/biz_fiat_channel/popup/CommonTipsPopup;->mContext:Landroid/content/Context;

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
.end method


# virtual methods
.method public final show(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz_fiat_channel/popup/CommonTipsPopup;->mContext:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/gateio/biz_fiat_channel/databinding/FiatPopupTipsCommonBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/gateio/biz_fiat_channel/databinding/FiatPopupTipsCommonBinding;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iget-object v1, v0, Lcom/gateio/biz_fiat_channel/databinding/FiatPopupTipsCommonBinding;->tips:Lcom/gateio/lib/uikit/text/GTMultiLineTextViewV5;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    sget-object p2, Lcom/gateio/lib/uikit/popup/GTPopupV5;->INSTANCE:Lcom/gateio/lib/uikit/popup/GTPopupV5;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/gateio/biz_fiat_channel/popup/CommonTipsPopup;->mContext:Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, v1}, Lcom/gateio/lib/uikit/popup/GTPopupV5;->builder(Landroid/content/Context;)Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;

    .line 23
    move-result-object p2

    .line 24
    const/4 v1, 0x0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, v1}, Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;->setCloseVisible(Z)Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;

    .line 28
    move-result-object p2

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/gateio/biz_fiat_channel/databinding/FiatPopupTipsCommonBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, v0}, Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;->setContentView(Landroid/view/View;)Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;

    .line 36
    move-result-object p2

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, p1}, Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;->setTitle(Ljava/lang/String;)Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;->setEnableDrag()Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    const/16 p2, 0x50

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p2}, Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;->setGravity(I)Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;

    .line 50
    move-result-object p1

    .line 51
    const/4 p2, 0x0

    .line 52
    const/4 v0, 0x1

    .line 53
    .line 54
    .line 55
    invoke-static {p1, p2, v0, p2}, Lcom/gateio/lib/uikit/dialog/BaseDialogV5;->showSafe$default(Lcom/gateio/lib/uikit/dialog/BaseDialogV5;Landroidx/fragment/app/FragmentManager;ILjava/lang/Object;)V

    .line 56
    return-void
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
.end method

.method public final showTipDialog(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/lib/uikit/dialog/GTDialogV5;->INSTANCE:Lcom/gateio/lib/uikit/dialog/GTDialogV5;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/gateio/biz_fiat_channel/popup/CommonTipsPopup;->mContext:Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/dialog/GTDialogV5;->builder(Landroid/content/Context;)Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x2

    .line 11
    const/4 v3, 0x0

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p1, v1, v2, v3}, Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;->setContentText$default(Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;Ljava/lang/CharSequence;ZILjava/lang/Object;)Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v1}, Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;->setCloseVisible(Z)Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;

    .line 19
    move-result-object v4

    .line 20
    const/4 v5, 0x0

    .line 21
    .line 22
    sget p1, Lcom/gateio/biz_fiat_channel/R$string;->fiat_got_it:I

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lcom/gateio/lib/base/ext/StringExtKt;->getString(I)Ljava/lang/String;

    .line 26
    move-result-object v6

    .line 27
    .line 28
    new-instance v7, Lcom/gateio/biz_fiat_channel/popup/CommonTipsPopup$showTipDialog$1;

    .line 29
    .line 30
    .line 31
    invoke-direct {v7, p2}, Lcom/gateio/biz_fiat_channel/popup/CommonTipsPopup$showTipDialog$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 32
    const/4 v8, 0x1

    .line 33
    const/4 v9, 0x0

    .line 34
    .line 35
    .line 36
    invoke-static/range {v4 .. v9}, Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;->setFooterButtonTypeDefault$default(Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;ZLjava/lang/String;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;

    .line 37
    move-result-object p1

    .line 38
    const/4 p2, 0x1

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v3, p2, v3}, Lcom/gateio/lib/uikit/dialog/BaseDialogV5;->showSafe$default(Lcom/gateio/lib/uikit/dialog/BaseDialogV5;Landroidx/fragment/app/FragmentManager;ILjava/lang/Object;)V

    .line 42
    return-void
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
.end method
