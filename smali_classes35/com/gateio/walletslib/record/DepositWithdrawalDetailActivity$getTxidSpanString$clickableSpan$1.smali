.class public final Lcom/gateio/walletslib/record/DepositWithdrawalDetailActivity$getTxidSpanString$clickableSpan$1;
.super Landroid/text/style/ClickableSpan;
.source "DepositWithdrawalDetailActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/walletslib/record/DepositWithdrawalDetailActivity;->getTxidSpanString(Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0008H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/gateio/walletslib/record/DepositWithdrawalDetailActivity$getTxidSpanString$clickableSpan$1",
        "Landroid/text/style/ClickableSpan;",
        "onClick",
        "",
        "widget",
        "Landroid/view/View;",
        "updateDrawState",
        "ds",
        "Landroid/text/TextPaint;",
        "lib_apps_wallets_release"
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
.field final synthetic $expLinkTxid:Ljava/lang/String;

.field final synthetic this$0:Lcom/gateio/walletslib/record/DepositWithdrawalDetailActivity;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/gateio/walletslib/record/DepositWithdrawalDetailActivity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/walletslib/record/DepositWithdrawalDetailActivity$getTxidSpanString$clickableSpan$1;->$expLinkTxid:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/gateio/walletslib/record/DepositWithdrawalDetailActivity$getTxidSpanString$clickableSpan$1;->this$0:Lcom/gateio/walletslib/record/DepositWithdrawalDetailActivity;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 8
    return-void
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
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object p1, p0, Lcom/gateio/walletslib/record/DepositWithdrawalDetailActivity$getTxidSpanString$clickableSpan$1;->$expLinkTxid:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 8
    move-result p1

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 15
    .line 16
    :goto_1
    if-nez p1, :cond_2

    .line 17
    .line 18
    sget-object v0, Lcom/gateio/walletslib/utils/WebUtils;->INSTANCE:Lcom/gateio/walletslib/utils/WebUtils;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/gateio/walletslib/record/DepositWithdrawalDetailActivity$getTxidSpanString$clickableSpan$1;->this$0:Lcom/gateio/walletslib/record/DepositWithdrawalDetailActivity;

    .line 21
    .line 22
    const-string/jumbo v2, ""

    .line 23
    .line 24
    iget-object v3, p0, Lcom/gateio/walletslib/record/DepositWithdrawalDetailActivity$getTxidSpanString$clickableSpan$1;->$expLinkTxid:Ljava/lang/String;

    .line 25
    const/4 v4, 0x0

    .line 26
    .line 27
    const/16 v5, 0x8

    .line 28
    const/4 v6, 0x0

    .line 29
    .line 30
    .line 31
    invoke-static/range {v0 .. v6}, Lcom/gateio/walletslib/utils/WebUtils;->startWebActivityNoSpeed$default(Lcom/gateio/walletslib/utils/WebUtils;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 32
    :cond_2
    return-void
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

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 2
    .param p1    # Landroid/text/TextPaint;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/gateio/walletslib/record/DepositWithdrawalDetailActivity$getTxidSpanString$clickableSpan$1;->this$0:Lcom/gateio/walletslib/record/DepositWithdrawalDetailActivity;

    .line 10
    .line 11
    sget v1, Lcom/gateio/lib/apps_wallets/R$color;->uikit_text_1_v3:I

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 15
    move-result v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 19
    return-void
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
