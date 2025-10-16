.class final Lcom/gateio/fiatotclib/view/FlexTradeFilterDialog$11;
.super Lkotlin/jvm/internal/Lambda;
.source "FlexTradeFilterDialog.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/fiatotclib/view/FlexTradeFilterDialog;-><init>(Landroid/content/Context;ZLkotlin/jvm/functions/Function1;)V
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nFlexTradeFilterDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FlexTradeFilterDialog.kt\ncom/gateio/fiatotclib/view/FlexTradeFilterDialog$11\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,385:1\n148#2,2:386\n*S KotlinDebug\n*F\n+ 1 FlexTradeFilterDialog.kt\ncom/gateio/fiatotclib/view/FlexTradeFilterDialog$11\n*L\n218#1:386,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gateio/fiatotclib/view/FlexTradeFilterDialog;


# direct methods
.method constructor <init>(Lcom/gateio/fiatotclib/view/FlexTradeFilterDialog;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/fiatotclib/view/FlexTradeFilterDialog$11;->this$0:Lcom/gateio/fiatotclib/view/FlexTradeFilterDialog;

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
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gateio/fiatotclib/view/FlexTradeFilterDialog$11;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 8

    .line 2
    sget-object v0, Lcom/gateio/lib/uikit/popup/GTPopupV5;->INSTANCE:Lcom/gateio/lib/uikit/popup/GTPopupV5;

    iget-object v1, p0, Lcom/gateio/fiatotclib/view/FlexTradeFilterDialog$11;->this$0:Lcom/gateio/fiatotclib/view/FlexTradeFilterDialog;

    invoke-static {v1}, Lcom/gateio/fiatotclib/view/FlexTradeFilterDialog;->access$getMContext$p(Lcom/gateio/fiatotclib/view/FlexTradeFilterDialog;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/popup/GTPopupV5;->builder(Landroid/content/Context;)Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/gateio/fiatotclib/view/FlexTradeFilterDialog$11;->this$0:Lcom/gateio/fiatotclib/view/FlexTradeFilterDialog;

    invoke-static {v1}, Lcom/gateio/fiatotclib/view/FlexTradeFilterDialog;->access$getMContext$p(Lcom/gateio/fiatotclib/view/FlexTradeFilterDialog;)Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/gateio/fiatotclib/R$string;->fiatotc_verification_not_required:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;->setTitle(Ljava/lang/String;)Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;

    move-result-object v0

    .line 4
    new-instance v7, Lcom/gateio/lib/uikit/text/GTMultiLineTextViewV5;

    iget-object v1, p0, Lcom/gateio/fiatotclib/view/FlexTradeFilterDialog$11;->this$0:Lcom/gateio/fiatotclib/view/FlexTradeFilterDialog;

    invoke-static {v1}, Lcom/gateio/fiatotclib/view/FlexTradeFilterDialog;->access$getMContext$p(Lcom/gateio/fiatotclib/view/FlexTradeFilterDialog;)Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/gateio/lib/uikit/text/GTMultiLineTextViewV5;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v1, p0, Lcom/gateio/fiatotclib/view/FlexTradeFilterDialog$11;->this$0:Lcom/gateio/fiatotclib/view/FlexTradeFilterDialog;

    .line 5
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 6
    invoke-virtual {v7, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    invoke-static {v1}, Lcom/gateio/fiatotclib/view/FlexTradeFilterDialog;->access$getMContext$p(Lcom/gateio/fiatotclib/view/FlexTradeFilterDialog;)Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/gateio/fiatotclib/R$string;->fiatotc_verification_not_required_detail:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    invoke-static {v1}, Lcom/gateio/fiatotclib/view/FlexTradeFilterDialog;->access$getMContext$p(Lcom/gateio/fiatotclib/view/FlexTradeFilterDialog;)Landroid/content/Context;

    move-result-object v2

    .line 9
    sget v3, Lcom/gateio/fiatotclib/R$color;->uikit_text_primary_v5:I

    .line 10
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    .line 11
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v2, 0x2

    const/high16 v3, 0x41600000    # 14.0f

    .line 12
    invoke-virtual {v7, v2, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 13
    sget-object v2, Lcom/gateio/comlib/utils/DeviceUtils;->INSTANCE:Lcom/gateio/comlib/utils/DeviceUtils;

    invoke-static {v1}, Lcom/gateio/fiatotclib/view/FlexTradeFilterDialog;->access$getMContext$p(Lcom/gateio/fiatotclib/view/FlexTradeFilterDialog;)Landroid/content/Context;

    move-result-object v3

    const/high16 v4, 0x41800000    # 16.0f

    invoke-virtual {v2, v3, v4}, Lcom/gateio/comlib/utils/DeviceUtils;->dp2px(Landroid/content/Context;F)I

    move-result v3

    .line 14
    invoke-static {v1}, Lcom/gateio/fiatotclib/view/FlexTradeFilterDialog;->access$getMContext$p(Lcom/gateio/fiatotclib/view/FlexTradeFilterDialog;)Landroid/content/Context;

    move-result-object v1

    const/high16 v4, 0x41000000    # 8.0f

    invoke-virtual {v2, v1, v4}, Lcom/gateio/comlib/utils/DeviceUtils;->dp2px(Landroid/content/Context;F)I

    move-result v1

    .line 15
    invoke-virtual {v7, v3, v3, v3, v1}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 16
    invoke-virtual {v0, v7}, Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;->setContentView(Landroid/view/View;)Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;->setEnableDrag()Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;

    move-result-object v0

    const/16 v1, 0x50

    .line 18
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;->setGravity(I)Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;

    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;->show()V

    return-void
.end method
