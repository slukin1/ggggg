.class public final Lcom/gateio/fiatotclib/function/payment/paymentpage/view/FiatotcPopupFilter$Builder;
.super Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;
.source "FiatotcPopupFilter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gateio/fiatotclib/function/payment/paymentpage/view/FiatotcPopupFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0017\u0010%\u001a\u00020\u00002\u0008\u0010&\u001a\u0004\u0018\u00010\u0005H\u0016\u00a2\u0006\u0002\u0010\'J\u0008\u0010(\u001a\u00020\u0000H\u0016J\u0006\u0010)\u001a\u00020 J\u000e\u0010\u0007\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0005J\u0008\u0010*\u001a\u0004\u0018\u00010\u001fJ\u0008\u0010+\u001a\u00020\u0000H\u0016J \u0010,\u001a\u00020\u00002\u0016\u0010-\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u001f\u0012\u0004\u0012\u00020 \u0018\u00010\u001eH\u0016J \u0010.\u001a\u00020\u00002\u0016\u0010/\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u001f\u0012\u0004\u0012\u00020 \u0018\u00010\u001eH\u0016J\u0006\u0010!\u001a\u00020\u0000J\u0010\u00100\u001a\u00020\u00002\u0006\u00101\u001a\u00020\u0005H\u0016J\u0010\u00102\u001a\u00020\u00002\u0006\u00101\u001a\u00020\u0005H\u0016J\u0010\u00103\u001a\u00020\u00002\u0006\u00104\u001a\u000205H\u0016J\u0010\u00106\u001a\u00020\u00002\u0006\u00107\u001a\u000208H\u0016J+\u00109\u001a\u00020\u00002!\u0010:\u001a\u001d\u0012\u0013\u0012\u00110;\u00a2\u0006\u000c\u0008<\u0012\u0008\u0008=\u0012\u0004\u0008\u0008(>\u0012\u0004\u0012\u00020 0\u001eH\u0016J\u001a\u0010?\u001a\u00020\u00002\u0006\u0010@\u001a\u00020\u000f2\n\u0008\u0002\u0010A\u001a\u0004\u0018\u00010\u000fJ$\u0010?\u001a\u00020\u00002\u0006\u0010@\u001a\u00020\u000f2\n\u0008\u0002\u0010A\u001a\u0004\u0018\u00010\u000f2\u0008\u0008\u0002\u0010B\u001a\u00020\tJ\u0008\u0010C\u001a\u00020\u0000H\u0016J\u001a\u0010\u0012\u001a\u00020\u00002\u0006\u0010D\u001a\u00020\u000f2\u0008\u0008\u0002\u0010E\u001a\u00020\tH\u0007J\u001a\u0010\u001a\u001a\u00020\u00002\u0006\u0010D\u001a\u00020\u000f2\u0008\u0008\u0002\u0010E\u001a\u00020\tH\u0007J\\\u0010F\u001a\u00020\u00002\u0006\u0010G\u001a\u00020\u00052\u0008\u0010H\u001a\u0004\u0018\u00010\u000f2\u0006\u0010I\u001a\u00020\t28\u0010J\u001a4\u0012\u0013\u0012\u00110\u0005\u00a2\u0006\u000c\u0008<\u0012\u0008\u0008=\u0012\u0004\u0008\u0008(L\u0012\u0013\u0012\u00110M\u00a2\u0006\u000c\u0008<\u0012\u0008\u0008=\u0012\u0004\u0008\u0008(N\u0012\u0004\u0012\u00020 \u0018\u00010KH\u0016JH\u0010F\u001a\u00020\u00002\u0006\u0010I\u001a\u00020\t26\u0010:\u001a2\u0012\u0013\u0012\u00110O\u00a2\u0006\u000c\u0008<\u0012\u0008\u0008=\u0012\u0004\u0008\u0008(P\u0012\u0013\u0012\u00110M\u00a2\u0006\u000c\u0008<\u0012\u0008\u0008=\u0012\u0004\u0008\u0008(N\u0012\u0004\u0012\u00020 0KH\u0016JT\u0010Q\u001a\u00020\u00002\u0006\u0010G\u001a\u00020\u00052\u0008\u0010H\u001a\u0004\u0018\u00010\u000f28\u0010J\u001a4\u0012\u0013\u0012\u00110\u0005\u00a2\u0006\u000c\u0008<\u0012\u0008\u0008=\u0012\u0004\u0008\u0008(L\u0012\u0013\u0012\u00110M\u00a2\u0006\u000c\u0008<\u0012\u0008\u0008=\u0012\u0004\u0008\u0008(N\u0012\u0004\u0012\u00020 \u0018\u00010KH\u0016J\u0010\u0010R\u001a\u00020\u00002\u0006\u0010S\u001a\u00020\tH\u0016J\u0006\u0010T\u001a\u00020\u0000J\u0010\u0010U\u001a\u00020\u00002\u0006\u00104\u001a\u000205H\u0016J\u0010\u0010V\u001a\u00020\u00002\u0006\u00104\u001a\u000205H\u0016J \u0010W\u001a\u00020\u00002\u0018\u0008\u0002\u0010\u001d\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u001f\u0012\u0004\u0012\u00020 \u0018\u00010\u001eJ\u0018\u0010X\u001a\u00020 2\u0006\u00104\u001a\u0002052\u0006\u0010Y\u001a\u00020ZH\u0002J\u001c\u0010[\u001a\u00020 2\u0008\u0008\u0002\u0010\\\u001a\u0002082\u0008\u0008\u0002\u0010]\u001a\u000208H\u0003Jv\u0010^\u001a\u00020\u00002\u000c\u0010_\u001a\u0008\u0012\u0004\u0012\u00020a0`2\u0008\u0008\u0002\u0010b\u001a\u00020\u00052\u0008\u0008\u0002\u0010c\u001a\u00020Z2\n\u0008\u0002\u0010d\u001a\u0004\u0018\u00010Z2>\u0010e\u001a:\u0012\u0015\u0012\u0013\u0018\u00010\t\u00a2\u0006\u000c\u0008<\u0012\u0008\u0008=\u0012\u0004\u0008\u0008(g\u0012\u0004\u0012\u00020\u000f\u0012\u0013\u0012\u00110\u0005\u00a2\u0006\u000c\u0008<\u0012\u0008\u0008=\u0012\u0004\u0008\u0008(L\u0012\u0004\u0012\u00020 0fH\u0007J\u0010\u0010h\u001a\u00020\u00002\u0006\u0010i\u001a\u00020\u000fH\u0016J\u0012\u0010j\u001a\u00020\u00002\u0008\u0010@\u001a\u0004\u0018\u00010\u000fH\u0016J \u0010k\u001a\u00020\u00002\u0006\u0010D\u001a\u00020\u000f2\u000e\u0010J\u001a\n\u0012\u0004\u0012\u00020 \u0018\u00010lH\u0016J\u0010\u0010m\u001a\u00020\u00002\u0006\u0010n\u001a\u00020\tH\u0016J\u0008\u0010o\u001a\u00020 H\u0016J\u0014\u0010p\u001a\u00020\u00002\n\u0008\u0002\u0010q\u001a\u0004\u0018\u00010\u000fH\u0007J\u0006\u0010$\u001a\u00020\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0008\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u001a\u0010\u000e\u001a\u00020\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0014\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u000b\"\u0004\u0008\u0016\u0010\rR&\u0010\u0018\u001a\u00020\u000f2\u0006\u0010\u0017\u001a\u00020\u000f8F@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u0011\"\u0004\u0008\u001a\u0010\u0013R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u001d\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u001f\u0012\u0004\u0012\u00020 \u0018\u00010\u001eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\"\u001a\u0004\u0018\u00010#X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010$\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006r"
    }
    d2 = {
        "Lcom/gateio/fiatotclib/function/payment/paymentpage/view/FiatotcPopupFilter$Builder;",
        "Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;",
        "context",
        "Landroid/content/Context;",
        "isLandscapeMode",
        "",
        "(Landroid/content/Context;Z)V",
        "enableMultipleSelect",
        "filterCheckedColor",
        "",
        "getFilterCheckedColor",
        "()I",
        "setFilterCheckedColor",
        "(I)V",
        "filterCheckedIcon",
        "",
        "getFilterCheckedIcon",
        "()Ljava/lang/String;",
        "setFilterCheckedIcon",
        "(Ljava/lang/String;)V",
        "filterUncheckedColor",
        "getFilterUncheckedColor",
        "setFilterUncheckedColor",
        "value",
        "filterUncheckedIcon",
        "getFilterUncheckedIcon",
        "setFilterUncheckedIcon",
        "myBinding",
        "Lcom/gateio/lib/uikit/databinding/UikitPopupFilterV5Binding;",
        "onDismiss",
        "Lkotlin/Function1;",
        "Landroid/app/Dialog;",
        "",
        "removeClickStatus",
        "selectedAdapter",
        "Lcom/gateio/fiatotclib/function/payment/paymentpage/view/FiatotcPopupFilterSelectedAdapter;",
        "showSearch",
        "adjustInputStyle",
        "adjustBottom",
        "(Ljava/lang/Boolean;)Lcom/gateio/fiatotclib/function/payment/paymentpage/view/FiatotcPopupFilter$Builder;",
        "build",
        "clearSearchText",
        "getGTDialog",
        "hideTitleView",
        "onBackClick",
        "backClick",
        "onCloseClick",
        "closeClick",
        "setBackVisible",
        "isVisible",
        "setCloseVisible",
        "setContentView",
        "view",
        "Landroid/view/View;",
        "setContentViewMarginBottom",
        "margin",
        "",
        "setCurrencyView",
        "config",
        "Lcom/gateio/lib/uikit/currency/GTCurrencyV5;",
        "Lkotlin/ParameterName;",
        "name",
        "currencyView",
        "setEmptyContent",
        "title",
        "description",
        "emptyType",
        "setEnableDrag",
        "icon",
        "colorRes",
        "setFooterButtonType",
        "enabled",
        "text",
        "type",
        "onClick",
        "Lkotlin/Function2;",
        "isChecked",
        "Landroid/content/DialogInterface;",
        "dialog",
        "Lcom/gateio/lib/uikit/helper/GTFooterButtonV5;",
        "footerButton",
        "setFooterButtonTypeDefault",
        "setGravity",
        "gravity",
        "setJumpStatus",
        "setNoScrollContentView",
        "setNoScrollWrapContentView",
        "setOnDismissListener",
        "setPadding",
        "rect",
        "Landroid/graphics/RectF;",
        "setRootPadding",
        "topPadding",
        "bottomPadding",
        "setSelectedData",
        "data",
        "",
        "Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterEntityV5;",
        "dismissOnClick",
        "paddingRect",
        "itemPaddingRectF",
        "itemClick",
        "Lkotlin/Function3;",
        "position",
        "setSubTitle",
        "subTitle",
        "setTitle",
        "setTitleIcon",
        "Lkotlin/Function0;",
        "setTitleMaxLines",
        "manxLines",
        "show",
        "showCancelText",
        "cancelText",
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
.field private enableMultipleSelect:Z

.field private filterCheckedColor:I

.field private filterCheckedIcon:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private filterUncheckedColor:I

.field private filterUncheckedIcon:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final isLandscapeMode:Z

.field private myBinding:Lcom/gateio/lib/uikit/databinding/UikitPopupFilterV5Binding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private onDismiss:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/app/Dialog;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private removeClickStatus:Z

.field private selectedAdapter:Lcom/gateio/fiatotclib/function/payment/paymentpage/view/FiatotcPopupFilterSelectedAdapter;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private showSearch:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;-><init>(Landroid/content/Context;Z)V

    .line 3
    iput-boolean p2, p0, Lcom/gateio/fiatotclib/function/payment/paymentpage/view/FiatotcPopupFilter$Builder;->isLandscapeMode:Z

    const/16 p2, 0x50

    .line 4
    invoke-virtual {p0, p2}, Lcom/gateio/lib/uikit/dialog/BaseDialogV5;->setMGravity(I)V

    .line 5
    new-instance p2, Lcom/gateio/fiatotclib/function/payment/paymentpage/view/FiatotcPopupFilter$Builder$1;

    invoke-direct {p2, p0}, Lcom/gateio/fiatotclib/function/payment/paymentpage/view/FiatotcPopupFilter$Builder$1;-><init>(Lcom/gateio/fiatotclib/function/payment/paymentpage/view/FiatotcPopupFilter$Builder;)V

    invoke-virtual {p0, p2}, Lcom/gateio/lib/uikit/dialog/BaseDialogV5;->setOnDialogDismissListener(Lcom/gateio/lib/uikit/dialog/BaseDialogV5$OnDialogDismissListener;)V

    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lcom/gateio/lib/uikit/databinding/UikitPopupFilterV5Binding;->inflate(Landroid/view/LayoutInflater;)Lcom/gateio/lib/uikit/databinding/UikitPopupFilterV5Binding;

    move-result-object p1

    iput-object p1, p0, Lcom/gateio/fiatotclib/function/payment/paymentpage/view/FiatotcPopupFilter$Builder;->myBinding:Lcom/gateio/lib/uikit/databinding/UikitPopupFilterV5Binding;

    .line 7
    invoke-virtual {p1}, Lcom/gateio/lib/uikit/databinding/UikitPopupFilterV5Binding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/gateio/fiatotclib/function/payment/paymentpage/view/FiatotcPopupFilter$Builder;->setNoScrollContentView(Landroid/view/View;)Lcom/gateio/fiatotclib/function/payment/paymentpage/view/FiatotcPopupFilter$Builder;

    const-string/jumbo p1, "\ued3a"

    .line 8
    iput-object p1, p0, Lcom/gateio/fiatotclib/function/payment/paymentpage/view/FiatotcPopupFilter$Builder;->filterCheckedIcon:Ljava/lang/String;

    .line 9
    sget p1, Lcom/gateio/fiatotclib/R$color;->uikit_icon_primary_v5:I

    iput p1, p0, Lcom/gateio/fiatotclib/function/payment/paymentpage/view/FiatotcPopupFilter$Builder;->filterCheckedColor:I

    const-string/jumbo p1, ""

    .line 10
    iput-object p1, p0, Lcom/gateio/fiatotclib/function/payment/paymentpage/view/FiatotcPopupFilter$Builder;->filterUncheckedIcon:Ljava/lang/String;

    .line 11
    sget p1, Lcom/gateio/fiatotclib/R$color;->uikit_line_border_strong_v5:I

    iput p1, p0, Lcom/gateio/fiatotclib/function/payment/paymentpage/view/FiatotcPopupFilter$Builder;->filterUncheckedColor:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/gateio/fiatotclib/function/payment/paymentpage/view/FiatotcPopupFilter$Builder;-><init>(Landroid/content/Context;Z)V

    return-void
.end method

.method public static final synthetic access$getEnableMultipleSelect$p(Lcom/gateio/fiatotclib/function/payment/paymentpage/view/FiatotcPopupFilter$Builder;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/gateio/fiatotclib/function/payment/paymentpage/view/FiatotcPopupFilter$Builder;->enableMultipleSelect:Z

    .line 3
    return p0
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
.end method

.method public static final synthetic access$getMyBinding$p(Lcom/gateio/fiatotclib/function/payment/paymentpage/view/FiatotcPopupFilter$Builder;)Lcom/gateio/lib/uikit/databinding/UikitPopupFilterV5Binding;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/fiatotclib/function/payment/paymentpage/view/FiatotcPopupFilter$Builder;->myBinding:Lcom/gateio/lib/uikit/databinding/UikitPopupFilterV5Binding;

    .line 3
    return-object p0
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
.end method

.method public static final synthetic access$getOnDismiss$p(Lcom/gateio/fiatotclib/function/payment/paymentpage/view/FiatotcPopupFilter$Builder;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/fiatotclib/function/payment/paymentpage/view/FiatotcPopupFilter$Builder;->onDismiss:Lkotlin/jvm/functions/Function1;

    .line 3
    return-object p0
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
.end method

.method public static final synthetic access$getSelectedAdapter$p(Lcom/gateio/fiatotclib/function/payment/paymentpage/view/FiatotcPopupFilter$Builder;)Lcom/gateio/fiatotclib/function/payment/paymentpage/view/FiatotcPopupFilterSelectedAdapter;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/fiatotclib/function/payment/paymentpage/view/FiatotcPopupFilter$Builder;->selectedAdapter:Lcom/gateio/fiatotclib/function/payment/paymentpage/view/FiatotcPopupFilterSelectedAdapter;

    .line 3
    return-object p0
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
.end method

.method public static synthetic setEmptyContent$default(Lcom/gateio/fiatotclib/function/payment/paymentpage/view/FiatotcPopupFilter$Builder;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lcom/gateio/fiatotclib/function/payment/paymentpage/view/FiatotcPopupFilter$Builder;
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x1

    .line 2
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/gateio/fiatotclib/function/payment/paymentpage/view/FiatotcPopupFilter$Builder;->setEmptyContent(Ljava/lang/String;Ljava/lang/String;I)Lcom/gateio/fiatotclib/function/payment/paymentpage/view/FiatotcPopupFilter$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic setEmptyContent$default(Lcom/gateio/fiatotclib/function/payment/paymentpage/view/FiatotcPopupFilter$Builder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/gateio/fiatotclib/function/payment/paymentpage/view/FiatotcPopupFilter$Builder;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/gateio/fiatotclib/function/payment/paymentpage/view/FiatotcPopupFilter$Builder;->setEmptyContent(Ljava/lang/String;Ljava/lang/String;)Lcom/gateio/fiatotclib/function/payment/paymentpage/view/FiatotcPopupFilter$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic setFilterCheckedIcon$default(Lcom/gateio/fiatotclib/function/payment/paymentpage/view/FiatotcPopupFilter$Builder;Ljava/lang/String;IILjava/lang/Object;)Lcom/gateio/fiatotclib/function/payment/paymentpage/view/FiatotcPopupFilter$Builder;
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p3, p3, 0x2

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    iget p2, p0, Lcom/gateio/fiatotclib/function/payment/paymentpage/view/FiatotcPopupFilter$Builder;->filterCheckedColor:I

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/gateio/fiatotclib/function/payment/paymentpage/view/FiatotcPopupFilter$Builder;->setFilterCheckedIcon(Ljava/lang/String;I)Lcom/gateio/fiatotclib/function/payment/paymentpage/view/FiatotcPopupFilter$Builder;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
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
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
.end method

.method public static synthetic setFilterUncheckedIcon$default(Lcom/gateio/fiatotclib/function/payment/paymentpage/view/FiatotcPopupFilter$Builder;Ljava/lang/String;IILjava/lang/Object;)Lcom/gateio/fiatotclib/function/payment/paymentpage/view/FiatotcPopupFilter$Builder;
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p3, p3, 0x2

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    iget p2, p0, Lcom/gateio/fiatotclib/function/payment/paymentpage/view/FiatotcPopupFilter$Builder;->filterUncheckedColor:I

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/gateio/fiatotclib/function/payment/paymentpage/view/FiatotcPopupFilter$Builder;->setFilterUncheckedIcon(Ljava/lang/String;I)Lcom/gateio/fiatotclib/function/payment/paymentpage/view/FiatotcPopupFilter$Builder;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
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
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
.end method

.method public static synthetic setOnDismissListener$default(Lcom/gateio/fiatotclib/function/payment/paymentpage/view/FiatotcPopupFilter$Builder;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/gateio/fiatotclib/function/payment/paymentpage/view/FiatotcPopupFilter$Builder;
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p2, p2, 0x1

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lcom/gateio/fiatotclib/function/payment/paymentpage/view/FiatotcPopupFilter$Builder;->setOnDismissListener(Lkotlin/jvm/functions/Function1;)Lcom/gateio/fiatotclib/function/payment/paymentpage/view/FiatotcPopupFilter$Builder;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
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
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
.end method

.method private final setPadding(Landroid/view/View;Landroid/graphics/RectF;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/lib/uikit/dialog/BaseDialogV5;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p2, Landroid/graphics/RectF;->left:F

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/gateio/common/tool/DeviceUtil;->dp2px(Landroid/content/Context;F)I

    .line 10
    move-result v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/gateio/lib/uikit/dialog/BaseDialogV5;->getContext()Landroid/content/Context;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    iget v2, p2, Landroid/graphics/RectF;->top:F

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v2}, Lcom/gateio/common/tool/DeviceUtil;->dp2px(Landroid/content/Context;F)I

    .line 20
    move-result v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/gateio/lib/uikit/dialog/BaseDialogV5;->getContext()Landroid/content/Context;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    iget v3, p2, Landroid/graphics/RectF;->right:F

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v3}, Lcom/gateio/common/tool/DeviceUtil;->dp2px(Landroid/content/Context;F)I

    .line 30
    move-result v2

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/gateio/lib/uikit/dialog/BaseDialogV5;->getContext()Landroid/content/Context;

    .line 34
    move-result-object v3

    .line 35
    .line 36
    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    .line 37
    .line 38
    .line 39
    invoke-static {v3, p2}, Lcom/gateio/common/tool/DeviceUtil;->dp2px(Landroid/content/Context;F)I

    .line 40
    move-result p2

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0, v1, v2, p2}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 44
    return-void
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
.end method

.method private final setRootPadding()V
    .locals 3
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v2, v0, v1}, Lcom/gateio/fiatotclib/function/payment/paymentpage/view/FiatotcPopupFilter$Builder;->setRootPadding$default(Lcom/gateio/fiatotclib/function/payment/paymentpage/view/FiatotcPopupFilter$Builder;FFILjava/lang/Object;)V

    return-void
.end method

.method private final setRootPadding(F)V
    .locals 3
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 2
    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lcom/gateio/fiatotclib/function/payment/paymentpage/view/FiatotcPopupFilter$Builder;->setRootPadding$default(Lcom/gateio/fiatotclib/function/payment/paymentpage/view/FiatotcPopupFilter$Builder;FFILjava/lang/Object;)V

    return-void
.end method

.method private final setRootPadding(FF)V
    .locals 2
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 3
    invoke-virtual {p0}, Lcom/gateio/lib/uikit/dialog/BaseDialogV5;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/lib/uikit/databinding/UikitPopupV5Binding;

    invoke-virtual {v0}, Lcom/gateio/lib/uikit/databinding/UikitPopupV5Binding;->getRoot()Lcom/gateio/lib/uikit/popup/GTPopupDragLinearLayout;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lcom/gateio/lib/uikit/dialog/BaseDialogV5;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/gateio/common/tool/DeviceUtil;->dp2px(Landroid/content/Context;F)I

    move-result p1

    .line 5
    invoke-virtual {p0}, Lcom/gateio/lib/uikit/dialog/BaseDialogV5;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p2}, Lcom/gateio/common/tool/DeviceUtil;->dp2px(Landroid/content/Context;F)I

    move-result p2

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1, p1, v1, p2}, Landroid/view/View;->setPaddingRelative(IIII)V

    return-void
.end method

.method static synthetic setRootPadding$default(Lcom/gateio/fiatotclib/function/payment/paymentpage/view/FiatotcPopupFilter$Builder;FFILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p4, p3, 0x1

    .line 3
    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    const/high16 p1, 0x41400000    # 12.0f

    .line 7
    .line 8
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 9
    .line 10
    if-eqz p3, :cond_1

    .line 11
    .line 12
    const/high16 p2, 0x41c00000    # 24.0f

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/gateio/fiatotclib/function/payment/paymentpage/view/FiatotcPopupFilter$Builder;->setRootPadding(FF)V

    .line 16
    return-void
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
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
.end method

.method public static synthetic setSelectedData$default(Lcom/gateio/fiatotclib/function/payment/paymentpage/view/FiatotcPopupFilter$Builder;Ljava/util/List;ZLandroid/graphics/RectF;Landroid/graphics/RectF;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)Lcom/gateio/fiatotclib/function/payment/paymentpage/view/FiatotcPopupFilter$Builder;
    .locals 6

    .line 1
    .line 2
    and-int/lit8 p7, p6, 0x2

    .line 3
    .line 4
    if-eqz p7, :cond_0

    .line 5
    const/4 p2, 0x1

    .line 6
    const/4 v2, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v2, p2

    .line 9
    .line 10
    :goto_0
    and-int/lit8 p2, p6, 0x4

    .line 11
    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    new-instance p3, Landroid/graphics/RectF;

    .line 15
    const/4 p2, 0x0

    .line 16
    .line 17
    const/high16 p7, 0x41000000    # 8.0f

    .line 18
    .line 19
    .line 20
    invoke-direct {p3, p2, p7, p2, p7}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 21
    :cond_1
    move-object v3, p3

    .line 22
    .line 23
    and-int/lit8 p2, p6, 0x8

    .line 24
    .line 25
    if-eqz p2, :cond_2

    .line 26
    const/4 p4, 0x0

    .line 27
    :cond_2
    move-object v4, p4

    .line 28
    move-object v0, p0

    .line 29
    move-object v1, p1

    .line 30
    move-object v5, p5

    .line 31
    .line 32
    .line 33
    invoke-virtual/range {v0 .. v5}, Lcom/gateio/fiatotclib/function/payment/paymentpage/view/FiatotcPopupFilter$Builder;->setSelectedData(Ljava/util/List;ZLandroid/graphics/RectF;Landroid/graphics/RectF;Lkotlin/jvm/functions/Function3;)Lcom/gateio/fiatotclib/function/payment/paymentpage/view/FiatotcPopupFilter$Builder;

    .line 34
    move-result-object p0

    .line 35
    return-object p0
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
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
.end method

.method public static synthetic showCancelText$default(Lcom/gateio/fiatotclib/function/payment/paymentpage/view/FiatotcPopupFilter$Builder;Ljava/lang/String;ILjava/lang/Object;)Lcom/gateio/fiatotclib/function/payment/paymentpage/view/FiatotcPopupFilter$Builder;
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p2, p2, 0x1

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/gateio/lib/uikit/dialog/BaseDialogV5;->getContext()Landroid/content/Context;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    sget p2, Lcom/gateio/fiatotclib/R$string;->uikit_user_qx:I

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0, p1}, Lcom/gateio/fiatotclib/function/payment/paymentpage/view/FiatotcPopupFilter$Builder;->showCancelText(Ljava/lang/String;)Lcom/gateio/fiatotclib/function/payment/paymentpage/view/FiatotcPopupFilter$Builder;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
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
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
.end method


# virtual methods
.method public adjustInputStyle(Ljava/lang/Boolean;)Lcom/gateio/fiatotclib/function/payment/paymentpage/view/FiatotcPopupFilter$Builder;
    .locals 0
    .param p1    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    invoke-super {p0, p1}, Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;->adjustInputStyle(Ljava/lang/Boolean;)Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;

    return-object p0
.end method

.method public bridge synthetic adjustInputStyle(Ljava/lang/Boolean;)Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gateio/fiatotclib/function/payment/paymentpage/view/FiatotcPopupFilter$Builder;->adjustInputStyle(Ljava/lang/Boolean;)Lcom/gateio/fiatotclib/function/payment/paymentpage/view/FiatotcPopupFilter$Builder;

    move-result-object p1

    return-object p1
.end method

.method public build()Lcom/gateio/fiatotclib/function/payment/paymentpage/view/FiatotcPopupFilter$Builder;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-boolean v0, p0, Lcom/gateio/fiatotclib/function/payment/paymentpage/view/FiatotcPopupFilter$Builder;->showSearch:Z

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    .line 3
    invoke-static/range {v1 .. v6}, Lcom/gateio/lib/uikit/dialog/BaseDialogV5;->initFixedHeightDialog$default(Lcom/gateio/lib/uikit/dialog/BaseDialogV5;ZFIILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/high16 v0, 0x42880000    # 68.0f

    .line 4
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p0, v1, v0}, Lcom/gateio/lib/uikit/dialog/BaseDialogV5;->initDialog(FLjava/lang/Float;)V

    :goto_0
    return-object p0
.end method

.method public bridge synthetic build()Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gateio/fiatotclib/function/payment/paymentpage/view/FiatotcPopupFilter$Builder;->build()Lcom/gateio/fiatotclib/function/payment/paymentpage/view/FiatotcPopupFilter$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final clearSearchText()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/fiatotclib/function/payment/paymentpage/view/FiatotcPopupFilter$Builder;->myBinding:Lcom/gateio/lib/uikit/databinding/UikitPopupFilterV5Binding;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lcom/gateio/lib/uikit/databinding/UikitPopupFilterV5Binding;->uikitFilterSearch:Lcom/gateio/lib/uikit/search/GTSearchV5;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string/jumbo v1, ""

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/search/GTSearchV5;->setEditText(Ljava/lang/String;)V

    .line 14
    :cond_0
    return-void
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
.end method

.method public final enableMultipleSelect(Z)Lcom/gateio/fiatotclib/function/payment/paymentpage/view/FiatotcPopupFilter$Builder;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/gateio/fiatotclib/function/payment/paymentpage/view/FiatotcPopupFilter$Builder;->enableMultipleSelect:Z

    .line 3
    return-object p0
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
.end method

.method public final getFilterCheckedColor()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/gateio/fiatotclib/function/payment/paymentpage/view/FiatotcPopupFilter$Builder;->filterCheckedColor:I

    .line 3
    return v0
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
.end method

.method public final getFilterCheckedIcon()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/fiatotclib/function/payment/paymentpage/view/FiatotcPopupFilter$Builder;->filterCheckedIcon:Ljava/lang/String;

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
.end method

.method public final getFilterUncheckedColor()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/gateio/fiatotclib/function/payment/paymentpage/view/FiatotcPopupFilter$Builder;->filterUncheckedColor:I

    .line 3
    return v0
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
.end method

.method public final getFilterUncheckedIcon()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/fiatotclib/function/payment/paymentpage/view/FiatotcPopupFilter$Builder;->filterUncheckedIcon:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/gateio/fiatotclib/function/payment/paymentpage/view/FiatotcPopupFilter$Builder;->enableMultipleSelect:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const-string/jumbo v0, "\ued99"

    .line 20
    goto :goto_1

    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lcom/gateio/fiatotclib/function/payment/paymentpage/view/FiatotcPopupFilter$Builder;->filterUncheckedIcon:Ljava/lang/String;

    .line 23
    :goto_1
    return-object v0
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final getGTDialog()Landroid/app/Dialog;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/lib/uikit/dialog/BaseDialogV5;->getDialog()Landroid/app/Dialog;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
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
.end method

.method public hideTitleView()Lcom/gateio/fiatotclib/function/payment/paymentpage/view/FiatotcPopupFilter$Builder;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    invoke-super {p0}, Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;->hideTitleView()Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;

    return-object p0
.end method

.method public bridge synthetic hideTitleView()Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gateio/fiatotclib/function/payment/paymentpage/view/FiatotcPopupFilter$Builder;->hideTitleView()Lcom/gateio/fiatotclib/function/payment/paymentpage/view/FiatotcPopupFilter$Builder;

    move-result-object v0

    return-object v0
.end method

.method public onBackClick(Lkotlin/jvm/functions/Function1;)Lcom/gateio/fiatotclib/function/payment/paymentpage/view/FiatotcPopupFilter$Builder;
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/app/Dialog;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/gateio/fiatotclib/function/payment/paymentpage/view/FiatotcPopupFilter$Builder;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    invoke-super {p0, p1}, Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;->onBackClick(Lkotlin/jvm/functions/Function1;)Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;

    return-object p0
.end method

.method public bridge synthetic onBackClick(Lkotlin/jvm/functions/Function1;)Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gateio/fiatotclib/function/payment/paymentpage/view/FiatotcPopupFilter$Builder;->onBackClick(Lkotlin/jvm/functions/Function1;)Lcom/gateio/fiatotclib/function/payment/paymentpage/view/FiatotcPopupFilter$Builder;

    move-result-object p1

    return-object p1
.end method

.method public onCloseClick(Lkotlin/jvm/functions/Function1;)Lcom/gateio/fiatotclib/function/payment/paymentpage/view/FiatotcPopupFilter$Builder;
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/app/Dialog;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/gateio/fiatotclib/function/payment/paymentpage/view/FiatotcPopupFilter$Builder;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    invoke-super {p0, p1}, Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;->onCloseClick(Lkotlin/jvm/functions/Function1;)Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;

    return-object p0
.end method

.method public bridge synthetic onCloseClick(Lkotlin/jvm/functions/Function1;)Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gateio/fiatotclib/function/payment/paymentpage/view/FiatotcPopupFilter$Builder;->onCloseClick(Lkotlin/jvm/functions/Function1;)Lcom/gateio/fiatotclib/function/payment/paymentpage/view/FiatotcPopupFilter$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final removeClickStatus()Lcom/gateio/fiatotclib/function/payment/paymentpage/view/FiatotcPopupFilter$Builder;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/gateio/fiatotclib/function/payment/paymentpage/view/FiatotcPopupFilter$Builder;->removeClickStatus:Z

    .line 4
    return-object p0
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
.end method

.method public setBackVisible(Z)Lcom/gateio/fiatotclib/function/payment/paymentpage/view/FiatotcPopupFilter$Builder;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    invoke-super {p0, p1}, Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;->setBackVisible(Z)Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;

    return-object p0
.end method

.method public bridge synthetic setBackVisible(Z)Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gateio/fiatotclib/function/payment/paymentpage/view/FiatotcPopupFilter$Builder;->setBackVisible(Z)Lcom/gateio/fiatotclib/function/payment/paymentpage/view/FiatotcPopupFilter$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setCloseVisible(Z)Lcom/gateio/fiatotclib/function/payment/paymentpage/view/FiatotcPopupFilter$Builder;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    invoke-super {p0, p1}, Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;->setCloseVisible(Z)Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;

    return-object p0
.end method

.method public bridge synthetic setCloseVisible(Z)Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gateio/fiatotclib/function/payment/paymentpage/view/FiatotcPopupFilter$Builder;->setCloseVisible(Z)Lcom/gateio/fiatotclib/function/payment/paymentpage/view/FiatotcPopupFilter$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setContentView(Landroid/view/View;)Lcom/gateio/fiatotclib/function/payment/paymentpage/view/FiatotcPopupFilter$Builder;
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    invoke-super {p0, p1}, Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;->setContentView(Landroid/view/View;)Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;

    return-object p0
.end method

.method public bridge synthetic setContentView(Landroid/view/View;)Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gateio/fiatotclib/function/payment/paymentpage/view/FiatotcPopupFilter$Builder;->setContentView(Landroid/view/View;)Lcom/gateio/fiatotclib/function/payment/paymentpage/view/FiatotcPopupFilter$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setContentViewMarginBottom(F)Lcom/gateio/fiatotclib/function/payment/paymentpage/view/FiatotcPopupFilter$Builder;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    invoke-super {p0, p1}, Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;->setContentViewMarginBottom(F)Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;

    return-object p0
.end method

.method public bridge synthetic setContentViewMarginBottom(F)Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gateio/fiatotclib/function/payment/paymentpage/view/FiatotcPopupFilter$Builder;->setContentViewMarginBottom(F)Lcom/gateio/fiatotclib/function/payment/paymentpage/view/FiatotcPopupFilter$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setCurrencyView(Lkotlin/jvm/functions/Function1;)Lcom/gateio/fiatotclib/function/payment/paymentpage/view/FiatotcPopupFilter$Builder;
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/gateio/lib/uikit/currency/GTCurrencyV5;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/gateio/fiatotclib/function/payment/paymentpage/view/FiatotcPopupFilter$Builder;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    invoke-super {p0, p1}, Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;->setCurrencyView(Lkotlin/jvm/functions/Function1;)Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;

    return-object p0
.end method

.method public bridge synthetic setCurrencyView(Lkotlin/jvm/functions/Function1;)Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gateio/fiatotclib/function/payment/paymentpage/view/FiatotcPopupFilter$Builder;->setCurrencyView(Lkotlin/jvm/functions/Function1;)Lcom/gateio/fiatotclib/function/payment/paymentpage/view/FiatotcPopupFilter$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setEmptyContent(Ljava/lang/String;Ljava/lang/String;)Lcom/gateio/fiatotclib/function/payment/paymentpage/view/FiatotcPopupFilter$Builder;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gateio/fiatotclib/function/payment/paymentpage/view/FiatotcPopupFilter$Builder;->myBinding:Lcom/gateio/lib/uikit/databinding/UikitPopupFilterV5Binding;

    iget-object v0, v0, Lcom/gateio/lib/uikit/databinding/UikitPopupFilterV5Binding;->uikitFilterEmpty:Lcom/gateio/lib/uikit/state/GTEmptyV5;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, p1, v1, v2, v3}, Lcom/gateio/lib/uikit/state/GTEmptyV5;->setTitleText$default(Lcom/gateio/lib/uikit/state/GTEmptyV5;Ljava/lang/String;ZILjava/lang/Object;)V

    if-eqz p2, :cond_1

    .line 2
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 p2, 0x1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-ne p1, p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    if-eqz p2, :cond_2

    .line 3
    iget-object p1, p0, Lcom/gateio/fiatotclib/function/payment/paymentpage/view/FiatotcPopupFilter$Builder;->myBinding:Lcom/gateio/lib/uikit/databinding/UikitPopupFilterV5Binding;

    iget-object p1, p1, Lcom/gateio/lib/uikit/databinding/UikitPopupFilterV5Binding;->uikitFilterEmpty:Lcom/gateio/lib/uikit/state/GTEmptyV5;

    const/4 p2, 0x3

    invoke-static {p1, v3, v1, p2, v3}, Lcom/gateio/lib/uikit/state/GTEmptyV5;->setDescText$default(Lcom/gateio/lib/uikit/state/GTEmptyV5;Ljava/lang/String;ZILjava/lang/Object;)V

    :cond_2
    return-object p0
.end method

.method public final setEmptyContent(Ljava/lang/String;Ljava/lang/String;I)Lcom/gateio/fiatotclib/function/payment/paymentpage/view/FiatotcPopupFilter$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/gateio/fiatotclib/function/payment/paymentpage/view/FiatotcPopupFilter$Builder;->setEmptyContent(Ljava/lang/String;Ljava/lang/String;)Lcom/gateio/fiatotclib/function/payment/paymentpage/view/FiatotcPopupFilter$Builder;

    .line 5
    iget-object p1, p0, Lcom/gateio/fiatotclib/function/payment/paymentpage/view/FiatotcPopupFilter$Builder;->myBinding:Lcom/gateio/lib/uikit/databinding/UikitPopupFilterV5Binding;

    iget-object p1, p1, Lcom/gateio/lib/uikit/databinding/UikitPopupFilterV5Binding;->uikitFilterEmpty:Lcom/gateio/lib/uikit/state/GTEmptyV5;

    invoke-virtual {p1, p3}, Lcom/gateio/lib/uikit/state/GTEmptyV5;->setEmptyType(I)V

    return-object p0
.end method

.method public setEnableDrag()Lcom/gateio/fiatotclib/function/payment/paymentpage/view/FiatotcPopupFilter$Builder;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    invoke-super {p0}, Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;->setEnableDrag()Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;

    return-object p0
.end method

.method public bridge synthetic setEnableDrag()Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gateio/fiatotclib/function/payment/paymentpage/view/FiatotcPopupFilter$Builder;->setEnableDrag()Lcom/gateio/fiatotclib/function/payment/paymentpage/view/FiatotcPopupFilter$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final setFilterCheckedColor(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/gateio/fiatotclib/function/payment/paymentpage/view/FiatotcPopupFilter$Builder;->filterCheckedColor:I

    .line 3
    return-void
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
.end method

.method public final setFilterCheckedIcon(Ljava/lang/String;)Lcom/gateio/fiatotclib/function/payment/paymentpage/view/FiatotcPopupFilter$Builder;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lcom/gateio/fiatotclib/function/payment/paymentpage/view/FiatotcPopupFilter$Builder;->setFilterCheckedIcon$default(Lcom/gateio/fiatotclib/function/payment/paymentpage/view/FiatotcPopupFilter$Builder;Ljava/lang/String;IILjava/lang/Object;)Lcom/gateio/fiatotclib/function/payment/paymentpage/view/FiatotcPopupFilter$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setFilterCheckedIcon(Ljava/lang/String;I)Lcom/gateio/fiatotclib/function/payment/paymentpage/view/FiatotcPopupFilter$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 3
    iput-object p1, p0, Lcom/gateio/fiatotclib/function/payment/paymentpage/view/FiatotcPopupFilter$Builder;->filterCheckedIcon:Ljava/lang/String;

    .line 4
    iput p2, p0, Lcom/gateio/fiatotclib/function/payment/paymentpage/view/FiatotcPopupFilter$Builder;->filterCheckedColor:I

    return-object p0
.end method

.method public final setFilterCheckedIcon(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    iput-object p1, p0, Lcom/gateio/fiatotclib/function/payment/paymentpage/view/FiatotcPopupFilter$Builder;->filterCheckedIcon:Ljava/lang/String;

    return-void
.end method

.method public final setFilterUncheckedColor(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/gateio/fiatotclib/function/payment/paymentpage/view/FiatotcPopupFilter$Builder;->filterUncheckedColor:I

    .line 3
    return-void
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
.end method

.method public final setFilterUncheckedIcon(Ljava/lang/String;)Lcom/gateio/fiatotclib/function/payment/paymentpage/view/FiatotcPopupFilter$Builder;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lcom/gateio/fiatotclib/function/payment/paymentpage/view/FiatotcPopupFilter$Builder;->setFilterUncheckedIcon$default(Lcom/gateio/fiatotclib/function/payment/paymentpage/view/FiatotcPopupFilter$Builder;Ljava/lang/String;IILjava/lang/Object;)Lcom/gateio/fiatotclib/function/payment/paymentpage/view/FiatotcPopupFilter$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setFilterUncheckedIcon(Ljava/lang/String;I)Lcom/gateio/fiatotclib/function/payment/paymentpage/view/FiatotcPopupFilter$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 3
    invoke-virtual {p0, p1}, Lcom/gateio/fiatotclib/function/payment/paymentpage/view/FiatotcPopupFilter$Builder;->setFilterUncheckedIcon(Ljava/lang/String;)V

    .line 4
    iput p2, p0, Lcom/gateio/fiatotclib/function/payment/paymentpage/view/FiatotcPopupFilter$Builder;->filterUncheckedColor:I

    return-object p0
.end method

.method public final setFilterUncheckedIcon(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    iput-object p1, p0, Lcom/gateio/fiatotclib/function/payment/paymentpage/view/FiatotcPopupFilter$Builder;->filterUncheckedIcon:Ljava/lang/String;

    return-void
.end method

.method public setFooterButtonType(ILkotlin/jvm/functions/Function2;)Lcom/gateio/fiatotclib/function/payment/paymentpage/view/FiatotcPopupFilter$Builder;
    .locals 0
    .param p2    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/gateio/lib/uikit/helper/GTFooterButtonV5;",
            "-",
            "Landroid/content/DialogInterface;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/gateio/fiatotclib/function/payment/paymentpage/view/FiatotcPopupFilter$Builder;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 4
    invoke-super {p0, p1, p2}, Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;->setFooterButtonType(ILkotlin/jvm/functions/Function2;)Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;

    return-object p0
.end method

.method public setFooterButtonType(ZLjava/lang/String;ILkotlin/jvm/functions/Function2;)Lcom/gateio/fiatotclib/function/payment/paymentpage/view/FiatotcPopupFilter$Builder;
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Landroid/content/DialogInterface;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/gateio/fiatotclib/function/payment/paymentpage/view/FiatotcPopupFilter$Builder;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 3
    invoke-super {p0, p1, p2, p3, p4}, Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;->setFooterButtonType(ZLjava/lang/String;ILkotlin/jvm/functions/Function2;)Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;

    return-object p0
.end method

.method public bridge synthetic setFooterButtonType(ILkotlin/jvm/functions/Function2;)Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/gateio/fiatotclib/function/payment/paymentpage/view/FiatotcPopupFilter$Builder;->setFooterButtonType(ILkotlin/jvm/functions/Function2;)Lcom/gateio/fiatotclib/function/payment/paymentpage/view/FiatotcPopupFilter$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setFooterButtonType(ZLjava/lang/String;ILkotlin/jvm/functions/Function2;)Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/gateio/fiatotclib/function/payment/paymentpage/view/FiatotcPopupFilter$Builder;->setFooterButtonType(ZLjava/lang/String;ILkotlin/jvm/functions/Function2;)Lcom/gateio/fiatotclib/function/payment/paymentpage/view/FiatotcPopupFilter$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setFooterButtonTypeDefault(ZLjava/lang/String;Lkotlin/jvm/functions/Function2;)Lcom/gateio/fiatotclib/function/payment/paymentpage/view/FiatotcPopupFilter$Builder;
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Landroid/content/DialogInterface;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/gateio/fiatotclib/function/payment/paymentpage/view/FiatotcPopupFilter$Builder;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    invoke-super {p0, p1, p2, p3}, Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;->setFooterButtonTypeDefault(ZLjava/lang/String;Lkotlin/jvm/functions/Function2;)Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;

    return-object p0
.end method

.method public bridge synthetic setFooterButtonTypeDefault(ZLjava/lang/String;Lkotlin/jvm/functions/Function2;)Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/gateio/fiatotclib/function/payment/paymentpage/view/FiatotcPopupFilter$Builder;->setFooterButtonTypeDefault(ZLjava/lang/String;Lkotlin/jvm/functions/Function2;)Lcom/gateio/fiatotclib/function/payment/paymentpage/view/FiatotcPopupFilter$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setGravity(I)Lcom/gateio/fiatotclib/function/payment/paymentpage/view/FiatotcPopupFilter$Builder;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    invoke-super {p0, p1}, Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;->setGravity(I)Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;

    const/16 v0, 0x30

    if-ne p1, v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/gateio/lib/uikit/dialog/BaseDialogV5;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/gateio/lib/uikit/databinding/UikitPopupV5Binding;

    invoke-virtual {p1}, Lcom/gateio/lib/uikit/databinding/UikitPopupV5Binding;->getRoot()Lcom/gateio/lib/uikit/popup/GTPopupDragLinearLayout;

    move-result-object p1

    invoke-virtual {p0}, Lcom/gateio/lib/uikit/dialog/BaseDialogV5;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {v0, v1}, Lcom/gateio/common/tool/DeviceUtil;->dp2px(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Lcom/gateio/lib/uikit/widget/AdaptiveLinearLayout;->setLeftBottomRadius(F)V

    .line 4
    invoke-virtual {p0}, Lcom/gateio/lib/uikit/dialog/BaseDialogV5;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/gateio/lib/uikit/databinding/UikitPopupV5Binding;

    invoke-virtual {p1}, Lcom/gateio/lib/uikit/databinding/UikitPopupV5Binding;->getRoot()Lcom/gateio/lib/uikit/popup/GTPopupDragLinearLayout;

    move-result-object p1

    invoke-virtual {p0}, Lcom/gateio/lib/uikit/dialog/BaseDialogV5;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/gateio/common/tool/DeviceUtil;->dp2px(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Lcom/gateio/lib/uikit/widget/AdaptiveLinearLayout;->setRightBottomRadius(F)V

    .line 5
    invoke-virtual {p0}, Lcom/gateio/lib/uikit/dialog/BaseDialogV5;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/gateio/lib/uikit/databinding/UikitPopupV5Binding;

    invoke-virtual {p1}, Lcom/gateio/lib/uikit/databinding/UikitPopupV5Binding;->getRoot()Lcom/gateio/lib/uikit/popup/GTPopupDragLinearLayout;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/gateio/lib/uikit/widget/AdaptiveLinearLayout;->setLeftTopRadius(F)V

    .line 6
    invoke-virtual {p0}, Lcom/gateio/lib/uikit/dialog/BaseDialogV5;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/gateio/lib/uikit/databinding/UikitPopupV5Binding;

    invoke-virtual {p1}, Lcom/gateio/lib/uikit/databinding/UikitPopupV5Binding;->getRoot()Lcom/gateio/lib/uikit/popup/GTPopupDragLinearLayout;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/gateio/lib/uikit/widget/AdaptiveLinearLayout;->setRightTopRadius(F)V

    :cond_0
    return-object p0
.end method

.method public bridge synthetic setGravity(I)Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gateio/fiatotclib/function/payment/paymentpage/view/FiatotcPopupFilter$Builder;->setGravity(I)Lcom/gateio/fiatotclib/function/payment/paymentpage/view/FiatotcPopupFilter$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setJumpStatus()Lcom/gateio/fiatotclib/function/payment/paymentpage/view/FiatotcPopupFilter$Builder;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/gateio/fiatotclib/function/payment/paymentpage/view/FiatotcPopupFilter$Builder;->removeClickStatus:Z

    .line 4
    return-object p0
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
.end method

.method public setNoScrollContentView(Landroid/view/View;)Lcom/gateio/fiatotclib/function/payment/paymentpage/view/FiatotcPopupFilter$Builder;
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    invoke-super {p0, p1}, Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;->setNoScrollContentView(Landroid/view/View;)Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;

    return-object p0
.end method

.method public bridge synthetic setNoScrollContentView(Landroid/view/View;)Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gateio/fiatotclib/function/payment/paymentpage/view/FiatotcPopupFilter$Builder;->setNoScrollContentView(Landroid/view/View;)Lcom/gateio/fiatotclib/function/payment/paymentpage/view/FiatotcPopupFilter$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setNoScrollWrapContentView(Landroid/view/View;)Lcom/gateio/fiatotclib/function/payment/paymentpage/view/FiatotcPopupFilter$Builder;
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    invoke-super {p0, p1}, Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;->setNoScrollWrapContentView(Landroid/view/View;)Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;

    return-object p0
.end method

.method public bridge synthetic setNoScrollWrapContentView(Landroid/view/View;)Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gateio/fiatotclib/function/payment/paymentpage/view/FiatotcPopupFilter$Builder;->setNoScrollWrapContentView(Landroid/view/View;)Lcom/gateio/fiatotclib/function/payment/paymentpage/view/FiatotcPopupFilter$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setOnDismissListener(Lkotlin/jvm/functions/Function1;)Lcom/gateio/fiatotclib/function/payment/paymentpage/view/FiatotcPopupFilter$Builder;
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/app/Dialog;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/gateio/fiatotclib/function/payment/paymentpage/view/FiatotcPopupFilter$Builder;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/fiatotclib/function/payment/paymentpage/view/FiatotcPopupFilter$Builder;->onDismiss:Lkotlin/jvm/functions/Function1;

    .line 3
    return-object p0
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
.end method

.method public final setSelectedData(Ljava/util/List;Lkotlin/jvm/functions/Function3;)Lcom/gateio/fiatotclib/function/payment/paymentpage/view/FiatotcPopupFilter$Builder;
    .locals 8
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterEntityV5;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/gateio/fiatotclib/function/payment/paymentpage/view/FiatotcPopupFilter$Builder;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v5, p2

    invoke-static/range {v0 .. v7}, Lcom/gateio/fiatotclib/function/payment/paymentpage/view/FiatotcPopupFilter$Builder;->setSelectedData$default(Lcom/gateio/fiatotclib/function/payment/paymentpage/view/FiatotcPopupFilter$Builder;Ljava/util/List;ZLandroid/graphics/RectF;Landroid/graphics/RectF;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)Lcom/gateio/fiatotclib/function/payment/paymentpage/view/FiatotcPopupFilter$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setSelectedData(Ljava/util/List;ZLandroid/graphics/RectF;Landroid/graphics/RectF;Lkotlin/jvm/functions/Function3;)Lcom/gateio/fiatotclib/function/payment/paymentpage/view/FiatotcPopupFilter$Builder;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/RectF;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroid/graphics/RectF;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterEntityV5;",
            ">;Z",
            "Landroid/graphics/RectF;",
            "Landroid/graphics/RectF;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/gateio/fiatotclib/function/payment/paymentpage/view/FiatotcPopupFilter$Builder;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/gateio/fiatotclib/function/payment/paymentpage/view/FiatotcPopupFilter$Builder;->myBinding:Lcom/gateio/lib/uikit/databinding/UikitPopupFilterV5Binding;

    iget-object v0, v0, Lcom/gateio/lib/uikit/databinding/UikitPopupFilterV5Binding;->llContainer:Landroid/widget/LinearLayout;

    invoke-direct {p0, v0, p3}, Lcom/gateio/fiatotclib/function/payment/paymentpage/view/FiatotcPopupFilter$Builder;->setPadding(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 5
    invoke-virtual {p0}, Lcom/gateio/lib/uikit/dialog/BaseDialogV5;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p3

    check-cast p3, Lcom/gateio/lib/uikit/databinding/UikitPopupV5Binding;

    .line 6
    new-instance p3, Lcom/gateio/fiatotclib/function/payment/paymentpage/view/FiatotcPopupFilterSelectedAdapter;

    iget-boolean v0, p0, Lcom/gateio/fiatotclib/function/payment/paymentpage/view/FiatotcPopupFilter$Builder;->removeClickStatus:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p3, v0}, Lcom/gateio/fiatotclib/function/payment/paymentpage/view/FiatotcPopupFilterSelectedAdapter;-><init>(Ljava/lang/Boolean;)V

    iput-object p3, p0, Lcom/gateio/fiatotclib/function/payment/paymentpage/view/FiatotcPopupFilter$Builder;->selectedAdapter:Lcom/gateio/fiatotclib/function/payment/paymentpage/view/FiatotcPopupFilterSelectedAdapter;

    if-eqz p4, :cond_0

    .line 7
    invoke-virtual {p3, p4}, Lcom/gateio/fiatotclib/function/payment/paymentpage/view/FiatotcPopupFilterSelectedAdapter;->setItemPaddingRectF(Landroid/graphics/RectF;)V

    .line 8
    :cond_0
    iget-object p3, p0, Lcom/gateio/fiatotclib/function/payment/paymentpage/view/FiatotcPopupFilter$Builder;->myBinding:Lcom/gateio/lib/uikit/databinding/UikitPopupFilterV5Binding;

    iget-object p3, p3, Lcom/gateio/lib/uikit/databinding/UikitPopupFilterV5Binding;->rvOptions:Lcom/gateio/lib/uikit/action_sheet/GTCustomScrollbarRecyclerView;

    iget-object p4, p0, Lcom/gateio/fiatotclib/function/payment/paymentpage/view/FiatotcPopupFilter$Builder;->selectedAdapter:Lcom/gateio/fiatotclib/function/payment/paymentpage/view/FiatotcPopupFilterSelectedAdapter;

    invoke-virtual {p3, p4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 9
    iget-object p3, p0, Lcom/gateio/fiatotclib/function/payment/paymentpage/view/FiatotcPopupFilter$Builder;->myBinding:Lcom/gateio/lib/uikit/databinding/UikitPopupFilterV5Binding;

    iget-object p3, p3, Lcom/gateio/lib/uikit/databinding/UikitPopupFilterV5Binding;->rvOptions:Lcom/gateio/lib/uikit/action_sheet/GTCustomScrollbarRecyclerView;

    const/4 p4, 0x1

    invoke-virtual {p3, p4}, Lcom/gateio/lib/uikit/action_sheet/GTCustomScrollbarRecyclerView;->setShowScrollbarAlways(Z)V

    .line 10
    iget-object p3, p0, Lcom/gateio/fiatotclib/function/payment/paymentpage/view/FiatotcPopupFilter$Builder;->selectedAdapter:Lcom/gateio/fiatotclib/function/payment/paymentpage/view/FiatotcPopupFilterSelectedAdapter;

    if-eqz p3, :cond_1

    iget-object p4, p0, Lcom/gateio/fiatotclib/function/payment/paymentpage/view/FiatotcPopupFilter$Builder;->filterCheckedIcon:Ljava/lang/String;

    iget v0, p0, Lcom/gateio/fiatotclib/function/payment/paymentpage/view/FiatotcPopupFilter$Builder;->filterCheckedColor:I

    invoke-virtual {p3, p4, v0}, Lcom/gateio/fiatotclib/function/payment/paymentpage/view/FiatotcPopupFilterSelectedAdapter;->setFilterCheckedIcon(Ljava/lang/String;I)V

    .line 11
    :cond_1
    iget-object p3, p0, Lcom/gateio/fiatotclib/function/payment/paymentpage/view/FiatotcPopupFilter$Builder;->selectedAdapter:Lcom/gateio/fiatotclib/function/payment/paymentpage/view/FiatotcPopupFilterSelectedAdapter;

    if-eqz p3, :cond_2

    invoke-virtual {p0}, Lcom/gateio/fiatotclib/function/payment/paymentpage/view/FiatotcPopupFilter$Builder;->getFilterUncheckedIcon()Ljava/lang/String;

    move-result-object p4

    iget v0, p0, Lcom/gateio/fiatotclib/function/payment/paymentpage/view/FiatotcPopupFilter$Builder;->filterUncheckedColor:I

    invoke-virtual {p3, p4, v0}, Lcom/gateio/fiatotclib/function/payment/paymentpage/view/FiatotcPopupFilterSelectedAdapter;->setFilterUncheckedIcon(Ljava/lang/String;I)V

    .line 12
    :cond_2
    iget-object p3, p0, Lcom/gateio/fiatotclib/function/payment/paymentpage/view/FiatotcPopupFilter$Builder;->selectedAdapter:Lcom/gateio/fiatotclib/function/payment/paymentpage/view/FiatotcPopupFilterSelectedAdapter;

    if-nez p3, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p3, p1}, Lcom/gateio/common/recycleview/adapter/BaseAdapter;->setList(Ljava/util/List;)V

    .line 13
    :goto_0
    iget-object p3, p0, Lcom/gateio/fiatotclib/function/payment/paymentpage/view/FiatotcPopupFilter$Builder;->myBinding:Lcom/gateio/lib/uikit/databinding/UikitPopupFilterV5Binding;

    iget-object p3, p3, Lcom/gateio/lib/uikit/databinding/UikitPopupFilterV5Binding;->uikitFilterEmpty:Lcom/gateio/lib/uikit/state/GTEmptyV5;

    .line 14
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p4

    .line 15
    invoke-static {p3, p4}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 16
    iget-object p3, p0, Lcom/gateio/fiatotclib/function/payment/paymentpage/view/FiatotcPopupFilter$Builder;->selectedAdapter:Lcom/gateio/fiatotclib/function/payment/paymentpage/view/FiatotcPopupFilterSelectedAdapter;

    if-eqz p3, :cond_4

    new-instance p4, Lcom/gateio/fiatotclib/function/payment/paymentpage/view/FiatotcPopupFilter$Builder$setSelectedData$1$2;

    invoke-direct {p4, p0, p1, p5, p2}, Lcom/gateio/fiatotclib/function/payment/paymentpage/view/FiatotcPopupFilter$Builder$setSelectedData$1$2;-><init>(Lcom/gateio/fiatotclib/function/payment/paymentpage/view/FiatotcPopupFilter$Builder;Ljava/util/List;Lkotlin/jvm/functions/Function3;Z)V

    invoke-virtual {p3, p4}, Lcom/gateio/fiatotclib/function/payment/paymentpage/view/FiatotcPopupFilterSelectedAdapter;->setItemClickListener(Lkotlin/jvm/functions/Function2;)V

    .line 17
    :cond_4
    new-instance p2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 18
    iget-object p3, p0, Lcom/gateio/fiatotclib/function/payment/paymentpage/view/FiatotcPopupFilter$Builder;->myBinding:Lcom/gateio/lib/uikit/databinding/UikitPopupFilterV5Binding;

    iget-object p3, p3, Lcom/gateio/lib/uikit/databinding/UikitPopupFilterV5Binding;->uikitFilterSearch:Lcom/gateio/lib/uikit/search/GTSearchV5;

    new-instance p4, Lcom/gateio/fiatotclib/function/payment/paymentpage/view/FiatotcPopupFilter$Builder$setSelectedData$1$3;

    invoke-direct {p4, p2, p1, p0}, Lcom/gateio/fiatotclib/function/payment/paymentpage/view/FiatotcPopupFilter$Builder$setSelectedData$1$3;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/List;Lcom/gateio/fiatotclib/function/payment/paymentpage/view/FiatotcPopupFilter$Builder;)V

    invoke-virtual {p3, p4}, Lcom/gateio/lib/uikit/search/GTSearchV5;->setOnTextChangeListener(Lcom/gateio/lib/uikit/search/GTSearchV5$OnTextChangeListener;)V

    return-object p0
.end method

.method public final setSelectedData(Ljava/util/List;ZLandroid/graphics/RectF;Lkotlin/jvm/functions/Function3;)Lcom/gateio/fiatotclib/function/payment/paymentpage/view/FiatotcPopupFilter$Builder;
    .locals 8
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/RectF;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterEntityV5;",
            ">;Z",
            "Landroid/graphics/RectF;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/gateio/fiatotclib/function/payment/paymentpage/view/FiatotcPopupFilter$Builder;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    const/4 v4, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-static/range {v0 .. v7}, Lcom/gateio/fiatotclib/function/payment/paymentpage/view/FiatotcPopupFilter$Builder;->setSelectedData$default(Lcom/gateio/fiatotclib/function/payment/paymentpage/view/FiatotcPopupFilter$Builder;Ljava/util/List;ZLandroid/graphics/RectF;Landroid/graphics/RectF;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)Lcom/gateio/fiatotclib/function/payment/paymentpage/view/FiatotcPopupFilter$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setSelectedData(Ljava/util/List;ZLkotlin/jvm/functions/Function3;)Lcom/gateio/fiatotclib/function/payment/paymentpage/view/FiatotcPopupFilter$Builder;
    .locals 8
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterEntityV5;",
            ">;Z",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/gateio/fiatotclib/function/payment/paymentpage/view/FiatotcPopupFilter$Builder;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 3
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v5, p3

    invoke-static/range {v0 .. v7}, Lcom/gateio/fiatotclib/function/payment/paymentpage/view/FiatotcPopupFilter$Builder;->setSelectedData$default(Lcom/gateio/fiatotclib/function/payment/paymentpage/view/FiatotcPopupFilter$Builder;Ljava/util/List;ZLandroid/graphics/RectF;Landroid/graphics/RectF;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)Lcom/gateio/fiatotclib/function/payment/paymentpage/view/FiatotcPopupFilter$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setSubTitle(Ljava/lang/String;)Lcom/gateio/fiatotclib/function/payment/paymentpage/view/FiatotcPopupFilter$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    invoke-super {p0, p1}, Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;->setSubTitle(Ljava/lang/String;)Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;

    return-object p0
.end method

.method public bridge synthetic setSubTitle(Ljava/lang/String;)Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gateio/fiatotclib/function/payment/paymentpage/view/FiatotcPopupFilter$Builder;->setSubTitle(Ljava/lang/String;)Lcom/gateio/fiatotclib/function/payment/paymentpage/view/FiatotcPopupFilter$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setTitle(Ljava/lang/String;)Lcom/gateio/fiatotclib/function/payment/paymentpage/view/FiatotcPopupFilter$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    invoke-super {p0, p1}, Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;->setTitle(Ljava/lang/String;)Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;

    return-object p0
.end method

.method public bridge synthetic setTitle(Ljava/lang/String;)Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gateio/fiatotclib/function/payment/paymentpage/view/FiatotcPopupFilter$Builder;->setTitle(Ljava/lang/String;)Lcom/gateio/fiatotclib/function/payment/paymentpage/view/FiatotcPopupFilter$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setTitleIcon(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lcom/gateio/fiatotclib/function/payment/paymentpage/view/FiatotcPopupFilter$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/gateio/fiatotclib/function/payment/paymentpage/view/FiatotcPopupFilter$Builder;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    invoke-super {p0, p1, p2}, Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;->setTitleIcon(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;

    return-object p0
.end method

.method public bridge synthetic setTitleIcon(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/gateio/fiatotclib/function/payment/paymentpage/view/FiatotcPopupFilter$Builder;->setTitleIcon(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lcom/gateio/fiatotclib/function/payment/paymentpage/view/FiatotcPopupFilter$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setTitleMaxLines(I)Lcom/gateio/fiatotclib/function/payment/paymentpage/view/FiatotcPopupFilter$Builder;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    invoke-super {p0, p1}, Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;->setTitleMaxLines(I)Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;

    return-object p0
.end method

.method public bridge synthetic setTitleMaxLines(I)Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gateio/fiatotclib/function/payment/paymentpage/view/FiatotcPopupFilter$Builder;->setTitleMaxLines(I)Lcom/gateio/fiatotclib/function/payment/paymentpage/view/FiatotcPopupFilter$Builder;

    move-result-object p1

    return-object p1
.end method

.method public show()V
    .locals 7

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/gateio/fiatotclib/function/payment/paymentpage/view/FiatotcPopupFilter$Builder;->showSearch:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    const/high16 v3, 0x3f800000    # 1.0f

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x4

    .line 10
    const/4 v6, 0x0

    .line 11
    move-object v1, p0

    .line 12
    .line 13
    .line 14
    invoke-static/range {v1 .. v6}, Lcom/gateio/lib/uikit/dialog/BaseDialogV5;->initFixedHeightDialog$default(Lcom/gateio/lib/uikit/dialog/BaseDialogV5;ZFIILjava/lang/Object;)V

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    const/high16 v0, 0x42880000    # 68.0f

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    const/high16 v1, 0x3f800000    # 1.0f

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v1, v0}, Lcom/gateio/lib/uikit/dialog/BaseDialogV5;->initDialog(FLjava/lang/Float;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-super {p0}, Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;->show()V

    .line 30
    return-void
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
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
.end method

.method public final showCancelText()Lcom/gateio/fiatotclib/function/payment/paymentpage/view/FiatotcPopupFilter$Builder;
    .locals 2
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Lcom/gateio/fiatotclib/function/payment/paymentpage/view/FiatotcPopupFilter$Builder;->showCancelText$default(Lcom/gateio/fiatotclib/function/payment/paymentpage/view/FiatotcPopupFilter$Builder;Ljava/lang/String;ILjava/lang/Object;)Lcom/gateio/fiatotclib/function/payment/paymentpage/view/FiatotcPopupFilter$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final showCancelText(Ljava/lang/String;)Lcom/gateio/fiatotclib/function/payment/paymentpage/view/FiatotcPopupFilter$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object p1, p0, Lcom/gateio/fiatotclib/function/payment/paymentpage/view/FiatotcPopupFilter$Builder;->myBinding:Lcom/gateio/lib/uikit/databinding/UikitPopupFilterV5Binding;

    iget-object p1, p1, Lcom/gateio/lib/uikit/databinding/UikitPopupFilterV5Binding;->rvOptions:Lcom/gateio/lib/uikit/action_sheet/GTCustomScrollbarRecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, 0x0

    .line 3
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 4
    iget-object v0, p0, Lcom/gateio/fiatotclib/function/payment/paymentpage/view/FiatotcPopupFilter$Builder;->myBinding:Lcom/gateio/lib/uikit/databinding/UikitPopupFilterV5Binding;

    iget-object v0, v0, Lcom/gateio/lib/uikit/databinding/UikitPopupFilterV5Binding;->rvOptions:Lcom/gateio/lib/uikit/action_sheet/GTCustomScrollbarRecyclerView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p0
.end method

.method public final showSearch()Lcom/gateio/fiatotclib/function/payment/paymentpage/view/FiatotcPopupFilter$Builder;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/gateio/fiatotclib/function/payment/paymentpage/view/FiatotcPopupFilter$Builder;->showSearch:Z

    .line 4
    .line 5
    iget-object v0, p0, Lcom/gateio/fiatotclib/function/payment/paymentpage/view/FiatotcPopupFilter$Builder;->myBinding:Lcom/gateio/lib/uikit/databinding/UikitPopupFilterV5Binding;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/gateio/lib/uikit/databinding/UikitPopupFilterV5Binding;->uikitFilterSearch:Lcom/gateio/lib/uikit/search/GTSearchV5;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/gateio/lib/uikit/dialog/BaseDialogV5;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    check-cast v1, Lcom/gateio/lib/uikit/databinding/UikitPopupV5Binding;

    .line 20
    .line 21
    iget-object v1, v1, Lcom/gateio/lib/uikit/databinding/UikitPopupV5Binding;->uikitPopupHeader:Lcom/gateio/lib/uikit/helper/GTPopupHeaderV5;

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->isVisible(Landroid/view/View;)Z

    .line 25
    move-result v1

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/gateio/lib/uikit/dialog/BaseDialogV5;->getContext()Landroid/content/Context;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    const/high16 v2, 0x40800000    # 4.0f

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v2}, Lcom/gateio/common/tool/DeviceUtil;->dp2px(Landroid/content/Context;F)I

    .line 37
    move-result v1

    .line 38
    .line 39
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 40
    goto :goto_0

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-virtual {p0}, Lcom/gateio/lib/uikit/dialog/BaseDialogV5;->getContext()Landroid/content/Context;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    const/high16 v2, 0x41400000    # 12.0f

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v2}, Lcom/gateio/common/tool/DeviceUtil;->dp2px(Landroid/content/Context;F)I

    .line 50
    move-result v1

    .line 51
    .line 52
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 53
    .line 54
    :goto_0
    iget-object v1, p0, Lcom/gateio/fiatotclib/function/payment/paymentpage/view/FiatotcPopupFilter$Builder;->myBinding:Lcom/gateio/lib/uikit/databinding/UikitPopupFilterV5Binding;

    .line 55
    .line 56
    iget-object v1, v1, Lcom/gateio/lib/uikit/databinding/UikitPopupFilterV5Binding;->uikitFilterSearch:Lcom/gateio/lib/uikit/search/GTSearchV5;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 60
    .line 61
    iget-object v0, p0, Lcom/gateio/fiatotclib/function/payment/paymentpage/view/FiatotcPopupFilter$Builder;->myBinding:Lcom/gateio/lib/uikit/databinding/UikitPopupFilterV5Binding;

    .line 62
    .line 63
    iget-object v0, v0, Lcom/gateio/lib/uikit/databinding/UikitPopupFilterV5Binding;->uikitFilterSearch:Lcom/gateio/lib/uikit/search/GTSearchV5;

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    .line 67
    return-object p0
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
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
.end method
