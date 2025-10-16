.class public final Lcom/gateio/fiatotclib/view/FiatOtcOrderFilterDialog;
.super Ljava/lang/Object;
.source "FiatOtcOrderFilterDialog.kt"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "SetTextI18n"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0018\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u00a9\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u008b\u0001\u0010\u0004\u001a\u0086\u0001\u0012\u0013\u0012\u00110\u0006\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\t\u0012\u0013\u0012\u00110\u0006\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\n\u0012\u0013\u0012\u00110\u000b\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\u000c\u0012\u0013\u0012\u00110\u000b\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\r\u0012\u0013\u0012\u00110\u000e\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\u000f\u0012\u0013\u0012\u00110\u0010\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\u0011\u0012\u0004\u0012\u00020\u00120\u0005\u0012\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0014\u00a2\u0006\u0002\u0010\u0015J\u0018\u0010\'\u001a\u00020\u000b2\u0006\u0010(\u001a\u00020\u000b2\u0006\u0010)\u001a\u00020\u0010H\u0002J\u0008\u0010\u0011\u001a\u00020\u0010H\u0002J\u0018\u0010*\u001a\u00020\u00122\u0006\u0010+\u001a\u00020,2\u0006\u0010-\u001a\u00020.H\u0016J\u0006\u0010/\u001a\u00020\u0012J\u0018\u00100\u001a\u00020\u00122\u0006\u00101\u001a\u00020\u00062\u0008\u00102\u001a\u0004\u0018\u00010\u0006J\u0018\u00103\u001a\u00020\u00122\u0006\u00104\u001a\u00020\u00062\u0008\u00102\u001a\u0004\u0018\u00010\u0006J\u0006\u00105\u001a\u00020\u0012R\u000e\u0010\u0016\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0093\u0001\u0010\u0004\u001a\u0086\u0001\u0012\u0013\u0012\u00110\u0006\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\t\u0012\u0013\u0012\u00110\u0006\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\n\u0012\u0013\u0012\u00110\u000b\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\u000c\u0012\u0013\u0012\u00110\u000b\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\r\u0012\u0013\u0012\u00110\u000e\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\u000f\u0012\u0013\u0012\u00110\u0010\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\u0011\u0012\u0004\u0012\u00020\u00120\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0017\u001a\u0004\u0018\u00010\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000RL\u0010\u0019\u001a4\u0012\u0013\u0012\u00110\u0006\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\u0008\u0012\u0013\u0012\u00110\u0010\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\u001b\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u001aX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\u000e\u0010 \u001a\u00020!X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020#X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010$\u001a\u0004\u0018\u00010\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010%\u001a\u00020&X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00066"
    }
    d2 = {
        "Lcom/gateio/fiatotclib/view/FiatOtcOrderFilterDialog;",
        "Landroidx/lifecycle/LifecycleEventObserver;",
        "context",
        "Landroid/content/Context;",
        "confirm",
        "Lkotlin/Function6;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "digiCurrency",
        "fiatCurrency",
        "",
        "startTime",
        "endTime",
        "",
        "buyOrSellType",
        "",
        "isDefault",
        "",
        "resetCallback",
        "Lkotlin/Function0;",
        "(Landroid/content/Context;Lkotlin/jvm/functions/Function6;Lkotlin/jvm/functions/Function0;)V",
        "buyOrSell",
        "endTimePicker",
        "Lcom/gateio/lib/uikit/picker/v5/GTTimePickerV5;",
        "goFiatCryptoChooseActivity",
        "Lkotlin/Function2;",
        "isCrypto",
        "getGoFiatCryptoChooseActivity",
        "()Lkotlin/jvm/functions/Function2;",
        "setGoFiatCryptoChooseActivity",
        "(Lkotlin/jvm/functions/Function2;)V",
        "mDialog",
        "Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;",
        "showTypes",
        "",
        "startTimePicker",
        "view",
        "Lcom/gateio/fiatotclib/databinding/FiatotcDialogOrderFilterBinding;",
        "fixTime",
        "time",
        "isStart",
        "onStateChanged",
        "source",
        "Landroidx/lifecycle/LifecycleOwner;",
        "event",
        "Landroidx/lifecycle/Lifecycle$Event;",
        "reset",
        "setCrypto",
        "crypto",
        "icon",
        "setFiat",
        "fiat",
        "show",
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
.field private buyOrSell:I

.field private final confirm:Lkotlin/jvm/functions/Function6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function6<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private digiCurrency:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private endTime:J

.field private endTimePicker:Lcom/gateio/lib/uikit/picker/v5/GTTimePickerV5;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private fiatCurrency:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private goFiatCryptoChooseActivity:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final mDialog:Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final resetCallback:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final showTypes:[Z
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private startTime:J

.field private startTimePicker:Lcom/gateio/lib/uikit/picker/v5/GTTimePickerV5;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final view:Lcom/gateio/fiatotclib/databinding/FiatotcDialogOrderFilterBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function6;Lkotlin/jvm/functions/Function0;)V
    .locals 21
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function6;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function6<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v1, v0, Lcom/gateio/fiatotclib/view/FiatOtcOrderFilterDialog;->context:Landroid/content/Context;

    move-object/from16 v2, p2

    .line 3
    iput-object v2, v0, Lcom/gateio/fiatotclib/view/FiatOtcOrderFilterDialog;->confirm:Lkotlin/jvm/functions/Function6;

    move-object/from16 v2, p3

    .line 4
    iput-object v2, v0, Lcom/gateio/fiatotclib/view/FiatOtcOrderFilterDialog;->resetCallback:Lkotlin/jvm/functions/Function0;

    .line 5
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-static {v2}, Lcom/gateio/fiatotclib/databinding/FiatotcDialogOrderFilterBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/gateio/fiatotclib/databinding/FiatotcDialogOrderFilterBinding;

    move-result-object v2

    iput-object v2, v0, Lcom/gateio/fiatotclib/view/FiatOtcOrderFilterDialog;->view:Lcom/gateio/fiatotclib/databinding/FiatotcDialogOrderFilterBinding;

    .line 6
    sget-object v3, Lcom/gateio/lib/uikit/dialog/GTDialogV5;->INSTANCE:Lcom/gateio/lib/uikit/dialog/GTDialogV5;

    invoke-virtual {v3, v1}, Lcom/gateio/lib/uikit/dialog/GTDialogV5;->builder(Landroid/content/Context;)Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;

    move-result-object v3

    iput-object v3, v0, Lcom/gateio/fiatotclib/view/FiatOtcOrderFilterDialog;->mDialog:Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;

    const-string/jumbo v4, ""

    .line 7
    iput-object v4, v0, Lcom/gateio/fiatotclib/view/FiatOtcOrderFilterDialog;->fiatCurrency:Ljava/lang/String;

    .line 8
    iput-object v4, v0, Lcom/gateio/fiatotclib/view/FiatOtcOrderFilterDialog;->digiCurrency:Ljava/lang/String;

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v0, Lcom/gateio/fiatotclib/view/FiatOtcOrderFilterDialog;->endTime:J

    const/4 v4, 0x2

    .line 10
    iput v4, v0, Lcom/gateio/fiatotclib/view/FiatOtcOrderFilterDialog;->buyOrSell:I

    const/4 v5, 0x6

    new-array v5, v5, [Z

    .line 11
    fill-array-data v5, :array_0

    iput-object v5, v0, Lcom/gateio/fiatotclib/view/FiatOtcOrderFilterDialog;->showTypes:[Z

    .line 12
    sget v5, Lcom/gateio/fiatotclib/R$string;->fiatotc_orders_fliter:I

    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;->setTitle(Ljava/lang/String;)Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;

    move-result-object v5

    .line 13
    invoke-virtual {v2}, Lcom/gateio/fiatotclib/databinding/FiatotcDialogOrderFilterBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;->setContentView(Landroid/view/View;)Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;

    move-result-object v5

    const/4 v6, 0x1

    .line 14
    invoke-virtual {v5, v6}, Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;->setCloseVisible(Z)Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;

    move-result-object v5

    const/16 v7, 0x50

    .line 15
    invoke-virtual {v5, v7}, Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;->setGravity(I)Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;

    move-result-object v5

    .line 16
    sget-object v7, Lcom/gateio/fiatotclib/view/FiatOtcOrderFilterDialog$1;->INSTANCE:Lcom/gateio/fiatotclib/view/FiatOtcOrderFilterDialog$1;

    invoke-virtual {v5, v7}, Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;->onCloseClick(Lkotlin/jvm/functions/Function1;)Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;

    move-result-object v5

    .line 17
    new-instance v7, Lcom/gateio/fiatotclib/view/FiatOtcOrderFilterDialog$2;

    invoke-direct {v7, v0}, Lcom/gateio/fiatotclib/view/FiatOtcOrderFilterDialog$2;-><init>(Lcom/gateio/fiatotclib/view/FiatOtcOrderFilterDialog;)V

    invoke-virtual {v5, v6, v7}, Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;->setFooterButtonType(ILkotlin/jvm/functions/Function2;)Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;

    .line 18
    new-instance v5, Lcom/gateio/fiatotclib/view/FiatOtcOrderFilterDialog$3;

    invoke-direct {v5, v0}, Lcom/gateio/fiatotclib/view/FiatOtcOrderFilterDialog$3;-><init>(Lcom/gateio/fiatotclib/view/FiatOtcOrderFilterDialog;)V

    invoke-virtual {v3, v5}, Lcom/gateio/lib/uikit/dialog/BaseDialogV5;->setOnDialogDismissListener(Lcom/gateio/lib/uikit/dialog/BaseDialogV5$OnDialogDismissListener;)V

    const/4 v3, 0x3

    new-array v5, v3, [Lcom/gateio/lib/uikit/selector/SelectorStatusEntityV5;

    .line 19
    new-instance v7, Lcom/gateio/lib/uikit/selector/SelectorStatusEntityV5;

    sget v8, Lcom/gateio/fiatotclib/R$string;->fiatotc_all:I

    invoke-virtual {v1, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v9, "2"

    invoke-direct {v7, v9, v8, v6}, Lcom/gateio/lib/uikit/selector/SelectorStatusEntityV5;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v8, 0x0

    aput-object v7, v5, v8

    .line 20
    new-instance v7, Lcom/gateio/lib/uikit/selector/SelectorStatusEntityV5;

    const-string/jumbo v10, "1"

    sget v9, Lcom/gateio/fiatotclib/R$string;->fiatotc_buy:I

    invoke-virtual {v1, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x4

    const/4 v14, 0x0

    move-object v9, v7

    invoke-direct/range {v9 .. v14}, Lcom/gateio/lib/uikit/selector/SelectorStatusEntityV5;-><init>(Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v7, v5, v6

    .line 21
    new-instance v7, Lcom/gateio/lib/uikit/selector/SelectorStatusEntityV5;

    const-string/jumbo v16, "0"

    sget v9, Lcom/gateio/fiatotclib/R$string;->fiatotc_sell:I

    invoke-virtual {v1, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v17

    const/16 v18, 0x0

    const/16 v19, 0x4

    const/16 v20, 0x0

    move-object v15, v7

    invoke-direct/range {v15 .. v20}, Lcom/gateio/lib/uikit/selector/SelectorStatusEntityV5;-><init>(Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v7, v5, v4

    .line 22
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 23
    iget-object v7, v2, Lcom/gateio/fiatotclib/databinding/FiatotcDialogOrderFilterBinding;->selelctorTransType:Lcom/gateio/lib/uikit/selector/GTSelectorV5;

    sget v9, Lcom/gateio/fiatotclib/R$string;->fiatotc_buy_or_sell:I

    invoke-virtual {v1, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Lcom/gateio/lib/uikit/selector/GTSelectorV5;->setTitle(Ljava/lang/String;)V

    .line 24
    iget-object v7, v2, Lcom/gateio/fiatotclib/databinding/FiatotcDialogOrderFilterBinding;->selelctorTransType:Lcom/gateio/lib/uikit/selector/GTSelectorV5;

    invoke-virtual {v7, v5}, Lcom/gateio/lib/uikit/selector/GTSelectorV5;->setData(Ljava/util/List;)V

    .line 25
    iget-object v5, v2, Lcom/gateio/fiatotclib/databinding/FiatotcDialogOrderFilterBinding;->selelctorTransType:Lcom/gateio/lib/uikit/selector/GTSelectorV5;

    new-instance v7, Lcom/gateio/fiatotclib/view/FiatOtcOrderFilterDialog$4;

    invoke-direct {v7, v0}, Lcom/gateio/fiatotclib/view/FiatOtcOrderFilterDialog$4;-><init>(Lcom/gateio/fiatotclib/view/FiatOtcOrderFilterDialog;)V

    invoke-virtual {v5, v7}, Lcom/gateio/lib/uikit/selector/GTSelectorV5;->setOnSelectorClickListener(Lcom/gateio/lib/uikit/selector/GTSelectorV5$OnSelectorClickListener;)V

    .line 26
    iget-object v5, v2, Lcom/gateio/fiatotclib/databinding/FiatotcDialogOrderFilterBinding;->cryptoDropdown:Lcom/gateio/lib/uikit/dropdown/GTDropdownV5;

    sget v7, Lcom/gateio/fiatotclib/R$string;->fiatotc_coin:I

    invoke-virtual {v1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/gateio/lib/uikit/dropdown/GTDropdownV5;->setTitle(Ljava/lang/String;)V

    .line 27
    iget-object v5, v2, Lcom/gateio/fiatotclib/databinding/FiatotcDialogOrderFilterBinding;->cryptoDropdown:Lcom/gateio/lib/uikit/dropdown/GTDropdownV5;

    sget v7, Lcom/gateio/fiatotclib/R$string;->fiatotc_all_coins:I

    invoke-virtual {v1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    invoke-static {v5, v7, v9, v4, v9}, Lcom/gateio/lib/uikit/dropdown/GTDropdownV5;->setDefaultDropdownFinishState$default(Lcom/gateio/lib/uikit/dropdown/GTDropdownV5;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 28
    iget-object v5, v2, Lcom/gateio/fiatotclib/databinding/FiatotcDialogOrderFilterBinding;->cryptoDropdown:Lcom/gateio/lib/uikit/dropdown/GTDropdownV5;

    new-instance v7, Lcom/gateio/fiatotclib/view/FiatOtcOrderFilterDialog$5;

    invoke-direct {v7, v0}, Lcom/gateio/fiatotclib/view/FiatOtcOrderFilterDialog$5;-><init>(Lcom/gateio/fiatotclib/view/FiatOtcOrderFilterDialog;)V

    invoke-virtual {v5, v7}, Lcom/gateio/lib/uikit/dropdown/GTDropdownV5;->setDefaultDropdownClickListener(Lkotlin/jvm/functions/Function1;)V

    .line 29
    iget-object v5, v2, Lcom/gateio/fiatotclib/databinding/FiatotcDialogOrderFilterBinding;->fiatDropdown:Lcom/gateio/lib/uikit/dropdown/GTDropdownV5;

    sget v7, Lcom/gateio/fiatotclib/R$string;->fiatotc_fiat:I

    invoke-virtual {v1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/gateio/lib/uikit/dropdown/GTDropdownV5;->setTitle(Ljava/lang/String;)V

    .line 30
    iget-object v5, v2, Lcom/gateio/fiatotclib/databinding/FiatotcDialogOrderFilterBinding;->fiatDropdown:Lcom/gateio/lib/uikit/dropdown/GTDropdownV5;

    sget v7, Lcom/gateio/fiatotclib/R$string;->fiatotc_all_fiats:I

    invoke-virtual {v1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7, v9, v4, v9}, Lcom/gateio/lib/uikit/dropdown/GTDropdownV5;->setDefaultDropdownFinishState$default(Lcom/gateio/lib/uikit/dropdown/GTDropdownV5;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 31
    iget-object v5, v2, Lcom/gateio/fiatotclib/databinding/FiatotcDialogOrderFilterBinding;->fiatDropdown:Lcom/gateio/lib/uikit/dropdown/GTDropdownV5;

    new-instance v7, Lcom/gateio/fiatotclib/view/FiatOtcOrderFilterDialog$6;

    invoke-direct {v7, v0}, Lcom/gateio/fiatotclib/view/FiatOtcOrderFilterDialog$6;-><init>(Lcom/gateio/fiatotclib/view/FiatOtcOrderFilterDialog;)V

    invoke-virtual {v5, v7}, Lcom/gateio/lib/uikit/dropdown/GTDropdownV5;->setDefaultDropdownClickListener(Lkotlin/jvm/functions/Function1;)V

    new-array v3, v3, [Lcom/gateio/lib/uikit/selector/SelectorStatusEntityV5;

    .line 32
    new-instance v5, Lcom/gateio/lib/uikit/selector/SelectorStatusEntityV5;

    const-string/jumbo v10, "1"

    sget v7, Lcom/gateio/fiatotclib/R$string;->fiatotc_1_mouth:I

    invoke-virtual {v1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    move-object v9, v5

    invoke-direct/range {v9 .. v14}, Lcom/gateio/lib/uikit/selector/SelectorStatusEntityV5;-><init>(Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v5, v3, v8

    .line 33
    new-instance v5, Lcom/gateio/lib/uikit/selector/SelectorStatusEntityV5;

    const-string/jumbo v16, "3"

    sget v7, Lcom/gateio/fiatotclib/R$string;->fiatotc_3_mouth:I

    invoke-virtual {v1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v17

    move-object v15, v5

    invoke-direct/range {v15 .. v20}, Lcom/gateio/lib/uikit/selector/SelectorStatusEntityV5;-><init>(Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v5, v3, v6

    .line 34
    new-instance v5, Lcom/gateio/lib/uikit/selector/SelectorStatusEntityV5;

    const-string/jumbo v8, "6"

    sget v7, Lcom/gateio/fiatotclib/R$string;->fiatotc_6_mouth:I

    invoke-virtual {v1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    move-object v7, v5

    invoke-direct/range {v7 .. v12}, Lcom/gateio/lib/uikit/selector/SelectorStatusEntityV5;-><init>(Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v5, v3, v4

    .line 35
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 36
    iget-object v4, v2, Lcom/gateio/fiatotclib/databinding/FiatotcDialogOrderFilterBinding;->selelctorTimeRange:Lcom/gateio/lib/uikit/selector/GTSelectorV5;

    sget v5, Lcom/gateio/fiatotclib/R$string;->fiatotc_create_time:I

    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/gateio/lib/uikit/selector/GTSelectorV5;->setTitle(Ljava/lang/String;)V

    .line 37
    iget-object v1, v2, Lcom/gateio/fiatotclib/databinding/FiatotcDialogOrderFilterBinding;->selelctorTimeRange:Lcom/gateio/lib/uikit/selector/GTSelectorV5;

    invoke-virtual {v1, v3}, Lcom/gateio/lib/uikit/selector/GTSelectorV5;->setData(Ljava/util/List;)V

    .line 38
    iget-object v1, v2, Lcom/gateio/fiatotclib/databinding/FiatotcDialogOrderFilterBinding;->selelctorTimeRange:Lcom/gateio/lib/uikit/selector/GTSelectorV5;

    new-instance v3, Lcom/gateio/fiatotclib/view/FiatOtcOrderFilterDialog$7;

    invoke-direct {v3, v0}, Lcom/gateio/fiatotclib/view/FiatOtcOrderFilterDialog$7;-><init>(Lcom/gateio/fiatotclib/view/FiatOtcOrderFilterDialog;)V

    invoke-virtual {v1, v3}, Lcom/gateio/lib/uikit/selector/GTSelectorV5;->setOnSelectorClickListener(Lcom/gateio/lib/uikit/selector/GTSelectorV5$OnSelectorClickListener;)V

    .line 39
    iget-object v1, v2, Lcom/gateio/fiatotclib/databinding/FiatotcDialogOrderFilterBinding;->startTime:Lcom/gateio/comlib/view/CornerTextView;

    new-instance v3, Lcom/gateio/fiatotclib/view/v;

    invoke-direct {v3, v0}, Lcom/gateio/fiatotclib/view/v;-><init>(Lcom/gateio/fiatotclib/view/FiatOtcOrderFilterDialog;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    iget-object v1, v2, Lcom/gateio/fiatotclib/databinding/FiatotcDialogOrderFilterBinding;->endTime:Lcom/gateio/comlib/view/CornerTextView;

    new-instance v3, Lcom/gateio/fiatotclib/view/w;

    invoke-direct {v3, v0}, Lcom/gateio/fiatotclib/view/w;-><init>(Lcom/gateio/fiatotclib/view/FiatOtcOrderFilterDialog;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    iget-object v1, v2, Lcom/gateio/fiatotclib/databinding/FiatotcDialogOrderFilterBinding;->fiatDropdown:Lcom/gateio/lib/uikit/dropdown/GTDropdownV5;

    invoke-virtual {v1, v6}, Lcom/gateio/lib/uikit/dropdown/GTDropdownV5;->setArrowStyle(Z)V

    .line 42
    iget-object v1, v2, Lcom/gateio/fiatotclib/databinding/FiatotcDialogOrderFilterBinding;->cryptoDropdown:Lcom/gateio/lib/uikit/dropdown/GTDropdownV5;

    invoke-virtual {v1, v6}, Lcom/gateio/lib/uikit/dropdown/GTDropdownV5;->setArrowStyle(Z)V

    .line 43
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/fiatotclib/view/FiatOtcOrderFilterDialog;->reset()V

    return-void

    :array_0
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method private static final _init_$lambda$1(Lcom/gateio/fiatotclib/view/FiatOtcOrderFilterDialog;Landroid/view/View;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    new-instance p1, Lcom/gateio/lib/uikit/picker/v5/GTTimePickerBuilderV5;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/gateio/fiatotclib/view/FiatOtcOrderFilterDialog;->context:Landroid/content/Context;

    .line 8
    .line 9
    new-instance v1, Lcom/gateio/fiatotclib/view/t;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, p0}, Lcom/gateio/fiatotclib/view/t;-><init>(Lcom/gateio/fiatotclib/view/FiatOtcOrderFilterDialog;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, v0, v1}, Lcom/gateio/lib/uikit/picker/v5/GTTimePickerBuilderV5;-><init>(Landroid/content/Context;Lcom/gateio/lib/uikit/picker/listener/OnTimeSelectListener;)V

    .line 16
    .line 17
    iget-object v0, p0, Lcom/gateio/fiatotclib/view/FiatOtcOrderFilterDialog;->showTypes:[Z

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lcom/gateio/lib/uikit/picker/v5/GTTimePickerBuilderV5;->setType([Z)Lcom/gateio/lib/uikit/picker/v5/GTTimePickerBuilderV5;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/gateio/fiatotclib/view/FiatOtcOrderFilterDialog;->context:Landroid/content/Context;

    .line 24
    .line 25
    sget v1, Lcom/gateio/fiatotclib/R$string;->fiatotc_confirm:I

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lcom/gateio/lib/uikit/picker/v5/GTTimePickerBuilderV5;->setSubmitText(Ljava/lang/String;)Lcom/gateio/lib/uikit/picker/v5/GTTimePickerBuilderV5;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    iget-object v0, p0, Lcom/gateio/fiatotclib/view/FiatOtcOrderFilterDialog;->context:Landroid/content/Context;

    .line 36
    .line 37
    sget v1, Lcom/gateio/fiatotclib/R$string;->fiatotc_reset:I

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lcom/gateio/lib/uikit/picker/v5/GTTimePickerBuilderV5;->setCancelText(Ljava/lang/String;)Lcom/gateio/lib/uikit/picker/v5/GTTimePickerBuilderV5;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    iget-object v0, p0, Lcom/gateio/fiatotclib/view/FiatOtcOrderFilterDialog;->context:Landroid/content/Context;

    .line 48
    .line 49
    sget v1, Lcom/gateio/fiatotclib/R$string;->fiatotc_start_date:I

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lcom/gateio/lib/uikit/picker/v5/GTTimePickerBuilderV5;->setTitle(Ljava/lang/String;)Lcom/gateio/lib/uikit/picker/v5/GTTimePickerBuilderV5;

    .line 57
    move-result-object p1

    .line 58
    const/4 v0, 0x1

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Lcom/gateio/lib/uikit/picker/v5/GTTimePickerBuilderV5;->setCloseVisible(Z)Lcom/gateio/lib/uikit/picker/v5/GTTimePickerBuilderV5;

    .line 62
    move-result-object p1

    .line 63
    const/4 v0, 0x0

    .line 64
    .line 65
    .line 66
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 67
    move-result-object v1

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0, v1}, Lcom/gateio/lib/uikit/picker/v5/GTTimePickerBuilderV5;->setRangDate(Ljava/util/Calendar;Ljava/util/Calendar;)Lcom/gateio/lib/uikit/picker/v5/GTTimePickerBuilderV5;

    .line 71
    move-result-object p1

    .line 72
    const/4 v0, 0x7

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v0}, Lcom/gateio/lib/uikit/picker/v5/GTTimePickerBuilderV5;->setItemVisibleCount(I)Lcom/gateio/lib/uikit/picker/v5/GTTimePickerBuilderV5;

    .line 76
    move-result-object p1

    .line 77
    .line 78
    .line 79
    const v0, 0x3f4ccccd    # 0.8f

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v0}, Lcom/gateio/lib/uikit/picker/v5/GTTimePickerBuilderV5;->setDimAmount(F)Lcom/gateio/lib/uikit/picker/v5/GTTimePickerBuilderV5;

    .line 83
    move-result-object p1

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/gateio/lib/uikit/picker/v5/GTTimePickerBuilderV5;->build()Lcom/gateio/lib/uikit/picker/v5/GTTimePickerV5;

    .line 87
    move-result-object p1

    .line 88
    .line 89
    iput-object p1, p0, Lcom/gateio/fiatotclib/view/FiatOtcOrderFilterDialog;->startTimePicker:Lcom/gateio/lib/uikit/picker/v5/GTTimePickerV5;

    .line 90
    .line 91
    iget-wide v0, p0, Lcom/gateio/fiatotclib/view/FiatOtcOrderFilterDialog;->startTime:J

    .line 92
    .line 93
    const-wide/16 v2, 0x0

    .line 94
    .line 95
    cmp-long v4, v0, v2

    .line 96
    .line 97
    if-lez v4, :cond_0

    .line 98
    .line 99
    .line 100
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 101
    move-result-object p1

    .line 102
    .line 103
    iget-wide v0, p0, Lcom/gateio/fiatotclib/view/FiatOtcOrderFilterDialog;->startTime:J

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 107
    .line 108
    iget-object v0, p0, Lcom/gateio/fiatotclib/view/FiatOtcOrderFilterDialog;->startTimePicker:Lcom/gateio/lib/uikit/picker/v5/GTTimePickerV5;

    .line 109
    .line 110
    if-eqz v0, :cond_1

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, p1}, Lcom/gateio/lib/uikit/picker/v5/GTTimePickerV5;->setDate(Ljava/util/Calendar;)V

    .line 114
    goto :goto_0

    .line 115
    .line 116
    :cond_0
    if-eqz p1, :cond_1

    .line 117
    .line 118
    .line 119
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 120
    move-result-object v0

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v0}, Lcom/gateio/lib/uikit/picker/v5/GTTimePickerV5;->setDate(Ljava/util/Calendar;)V

    .line 124
    .line 125
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/gateio/fiatotclib/view/FiatOtcOrderFilterDialog;->startTimePicker:Lcom/gateio/lib/uikit/picker/v5/GTTimePickerV5;

    .line 126
    .line 127
    if-eqz p0, :cond_2

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Lcom/gateio/lib/uikit/picker/v5/BasePickerViewV5;->show()V

    .line 131
    :cond_2
    return-void
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
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
.end method

.method private static final _init_$lambda$3(Lcom/gateio/fiatotclib/view/FiatOtcOrderFilterDialog;Landroid/view/View;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    new-instance p1, Lcom/gateio/lib/uikit/picker/v5/GTTimePickerBuilderV5;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/gateio/fiatotclib/view/FiatOtcOrderFilterDialog;->context:Landroid/content/Context;

    .line 8
    .line 9
    new-instance v1, Lcom/gateio/fiatotclib/view/u;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, p0}, Lcom/gateio/fiatotclib/view/u;-><init>(Lcom/gateio/fiatotclib/view/FiatOtcOrderFilterDialog;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, v0, v1}, Lcom/gateio/lib/uikit/picker/v5/GTTimePickerBuilderV5;-><init>(Landroid/content/Context;Lcom/gateio/lib/uikit/picker/listener/OnTimeSelectListener;)V

    .line 16
    .line 17
    iget-object v0, p0, Lcom/gateio/fiatotclib/view/FiatOtcOrderFilterDialog;->showTypes:[Z

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lcom/gateio/lib/uikit/picker/v5/GTTimePickerBuilderV5;->setType([Z)Lcom/gateio/lib/uikit/picker/v5/GTTimePickerBuilderV5;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/gateio/fiatotclib/view/FiatOtcOrderFilterDialog;->context:Landroid/content/Context;

    .line 24
    .line 25
    sget v1, Lcom/gateio/fiatotclib/R$string;->fiatotc_confirm:I

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lcom/gateio/lib/uikit/picker/v5/GTTimePickerBuilderV5;->setSubmitText(Ljava/lang/String;)Lcom/gateio/lib/uikit/picker/v5/GTTimePickerBuilderV5;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    iget-object v0, p0, Lcom/gateio/fiatotclib/view/FiatOtcOrderFilterDialog;->context:Landroid/content/Context;

    .line 36
    .line 37
    sget v1, Lcom/gateio/fiatotclib/R$string;->fiatotc_end_date:I

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lcom/gateio/lib/uikit/picker/v5/GTTimePickerBuilderV5;->setTitle(Ljava/lang/String;)Lcom/gateio/lib/uikit/picker/v5/GTTimePickerBuilderV5;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    iget-object v0, p0, Lcom/gateio/fiatotclib/view/FiatOtcOrderFilterDialog;->context:Landroid/content/Context;

    .line 48
    .line 49
    sget v1, Lcom/gateio/fiatotclib/R$string;->fiatotc_reset:I

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lcom/gateio/lib/uikit/picker/v5/GTTimePickerBuilderV5;->setCancelText(Ljava/lang/String;)Lcom/gateio/lib/uikit/picker/v5/GTTimePickerBuilderV5;

    .line 57
    move-result-object p1

    .line 58
    const/4 v0, 0x0

    .line 59
    .line 60
    .line 61
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0, v1}, Lcom/gateio/lib/uikit/picker/v5/GTTimePickerBuilderV5;->setRangDate(Ljava/util/Calendar;Ljava/util/Calendar;)Lcom/gateio/lib/uikit/picker/v5/GTTimePickerBuilderV5;

    .line 66
    move-result-object p1

    .line 67
    const/4 v0, 0x1

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0}, Lcom/gateio/lib/uikit/picker/v5/GTTimePickerBuilderV5;->setCloseVisible(Z)Lcom/gateio/lib/uikit/picker/v5/GTTimePickerBuilderV5;

    .line 71
    move-result-object p1

    .line 72
    const/4 v0, 0x7

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v0}, Lcom/gateio/lib/uikit/picker/v5/GTTimePickerBuilderV5;->setItemVisibleCount(I)Lcom/gateio/lib/uikit/picker/v5/GTTimePickerBuilderV5;

    .line 76
    move-result-object p1

    .line 77
    .line 78
    .line 79
    const v0, 0x3f4ccccd    # 0.8f

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v0}, Lcom/gateio/lib/uikit/picker/v5/GTTimePickerBuilderV5;->setDimAmount(F)Lcom/gateio/lib/uikit/picker/v5/GTTimePickerBuilderV5;

    .line 83
    move-result-object p1

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/gateio/lib/uikit/picker/v5/GTTimePickerBuilderV5;->build()Lcom/gateio/lib/uikit/picker/v5/GTTimePickerV5;

    .line 87
    move-result-object p1

    .line 88
    .line 89
    iput-object p1, p0, Lcom/gateio/fiatotclib/view/FiatOtcOrderFilterDialog;->endTimePicker:Lcom/gateio/lib/uikit/picker/v5/GTTimePickerV5;

    .line 90
    .line 91
    iget-wide v0, p0, Lcom/gateio/fiatotclib/view/FiatOtcOrderFilterDialog;->endTime:J

    .line 92
    .line 93
    const-wide/16 v2, 0x0

    .line 94
    .line 95
    cmp-long p1, v0, v2

    .line 96
    .line 97
    if-lez p1, :cond_0

    .line 98
    .line 99
    .line 100
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 101
    move-result-object p1

    .line 102
    .line 103
    iget-wide v0, p0, Lcom/gateio/fiatotclib/view/FiatOtcOrderFilterDialog;->endTime:J

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 107
    .line 108
    iget-object v0, p0, Lcom/gateio/fiatotclib/view/FiatOtcOrderFilterDialog;->endTimePicker:Lcom/gateio/lib/uikit/picker/v5/GTTimePickerV5;

    .line 109
    .line 110
    if-eqz v0, :cond_0

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, p1}, Lcom/gateio/lib/uikit/picker/v5/GTTimePickerV5;->setDate(Ljava/util/Calendar;)V

    .line 114
    .line 115
    :cond_0
    iget-object p0, p0, Lcom/gateio/fiatotclib/view/FiatOtcOrderFilterDialog;->endTimePicker:Lcom/gateio/lib/uikit/picker/v5/GTTimePickerV5;

    .line 116
    .line 117
    if-eqz p0, :cond_1

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Lcom/gateio/lib/uikit/picker/v5/BasePickerViewV5;->show()V

    .line 121
    :cond_1
    return-void
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
.end method

.method public static synthetic a(Lcom/gateio/fiatotclib/view/FiatOtcOrderFilterDialog;Ljava/util/Date;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/fiatotclib/view/FiatOtcOrderFilterDialog;->lambda$1$lambda$0(Lcom/gateio/fiatotclib/view/FiatOtcOrderFilterDialog;Ljava/util/Date;)V

    .line 4
    return-void
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
.end method

.method public static final synthetic access$fixTime(Lcom/gateio/fiatotclib/view/FiatOtcOrderFilterDialog;JZ)J
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/gateio/fiatotclib/view/FiatOtcOrderFilterDialog;->fixTime(JZ)J

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
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
.end method

.method public static final synthetic access$getBuyOrSell$p(Lcom/gateio/fiatotclib/view/FiatOtcOrderFilterDialog;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/gateio/fiatotclib/view/FiatOtcOrderFilterDialog;->buyOrSell:I

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

.method public static final synthetic access$getConfirm$p(Lcom/gateio/fiatotclib/view/FiatOtcOrderFilterDialog;)Lkotlin/jvm/functions/Function6;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/fiatotclib/view/FiatOtcOrderFilterDialog;->confirm:Lkotlin/jvm/functions/Function6;

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

.method public static final synthetic access$getContext$p(Lcom/gateio/fiatotclib/view/FiatOtcOrderFilterDialog;)Landroid/content/Context;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/fiatotclib/view/FiatOtcOrderFilterDialog;->context:Landroid/content/Context;

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

.method public static final synthetic access$getDigiCurrency$p(Lcom/gateio/fiatotclib/view/FiatOtcOrderFilterDialog;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/fiatotclib/view/FiatOtcOrderFilterDialog;->digiCurrency:Ljava/lang/String;

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

.method public static final synthetic access$getEndTime$p(Lcom/gateio/fiatotclib/view/FiatOtcOrderFilterDialog;)J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/gateio/fiatotclib/view/FiatOtcOrderFilterDialog;->endTime:J

    .line 3
    return-wide v0
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

.method public static final synthetic access$getFiatCurrency$p(Lcom/gateio/fiatotclib/view/FiatOtcOrderFilterDialog;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/fiatotclib/view/FiatOtcOrderFilterDialog;->fiatCurrency:Ljava/lang/String;

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

.method public static final synthetic access$getStartTime$p(Lcom/gateio/fiatotclib/view/FiatOtcOrderFilterDialog;)J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/gateio/fiatotclib/view/FiatOtcOrderFilterDialog;->startTime:J

    .line 3
    return-wide v0
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

.method public static final synthetic access$getView$p(Lcom/gateio/fiatotclib/view/FiatOtcOrderFilterDialog;)Lcom/gateio/fiatotclib/databinding/FiatotcDialogOrderFilterBinding;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/fiatotclib/view/FiatOtcOrderFilterDialog;->view:Lcom/gateio/fiatotclib/databinding/FiatotcDialogOrderFilterBinding;

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

.method public static final synthetic access$isDefault(Lcom/gateio/fiatotclib/view/FiatOtcOrderFilterDialog;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/fiatotclib/view/FiatOtcOrderFilterDialog;->isDefault()Z

    .line 4
    move-result p0

    .line 5
    return p0
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

.method public static final synthetic access$setBuyOrSell$p(Lcom/gateio/fiatotclib/view/FiatOtcOrderFilterDialog;I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/gateio/fiatotclib/view/FiatOtcOrderFilterDialog;->buyOrSell:I

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
.end method

.method public static final synthetic access$setEndTime$p(Lcom/gateio/fiatotclib/view/FiatOtcOrderFilterDialog;J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/gateio/fiatotclib/view/FiatOtcOrderFilterDialog;->endTime:J

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
.end method

.method public static final synthetic access$setStartTime$p(Lcom/gateio/fiatotclib/view/FiatOtcOrderFilterDialog;J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/gateio/fiatotclib/view/FiatOtcOrderFilterDialog;->startTime:J

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
.end method

.method public static synthetic b(Lcom/gateio/fiatotclib/view/FiatOtcOrderFilterDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/fiatotclib/view/FiatOtcOrderFilterDialog;->_init_$lambda$1(Lcom/gateio/fiatotclib/view/FiatOtcOrderFilterDialog;Landroid/view/View;)V

    .line 4
    return-void
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
.end method

.method public static synthetic c(Lcom/gateio/fiatotclib/view/FiatOtcOrderFilterDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/fiatotclib/view/FiatOtcOrderFilterDialog;->_init_$lambda$3(Lcom/gateio/fiatotclib/view/FiatOtcOrderFilterDialog;Landroid/view/View;)V

    .line 4
    return-void
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
.end method

.method public static synthetic d(Lcom/gateio/fiatotclib/view/FiatOtcOrderFilterDialog;Ljava/util/Date;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/fiatotclib/view/FiatOtcOrderFilterDialog;->lambda$3$lambda$2(Lcom/gateio/fiatotclib/view/FiatOtcOrderFilterDialog;Ljava/util/Date;)V

    .line 4
    return-void
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
.end method

.method private final fixTime(JZ)J
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 8
    const/4 p1, 0x0

    .line 9
    .line 10
    if-eqz p3, :cond_0

    .line 11
    const/4 p2, 0x0

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    const/16 p2, 0x17

    .line 15
    .line 16
    :goto_0
    const/16 v1, 0xb

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, p2}, Ljava/util/Calendar;->set(II)V

    .line 20
    .line 21
    const/16 p2, 0x3b

    .line 22
    .line 23
    if-eqz p3, :cond_1

    .line 24
    const/4 v1, 0x0

    .line 25
    goto :goto_1

    .line 26
    .line 27
    :cond_1
    const/16 v1, 0x3b

    .line 28
    .line 29
    :goto_1
    const/16 v2, 0xc

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->set(II)V

    .line 33
    .line 34
    if-eqz p3, :cond_2

    .line 35
    const/4 p2, 0x0

    .line 36
    .line 37
    :cond_2
    const/16 v1, 0xd

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1, p2}, Ljava/util/Calendar;->set(II)V

    .line 41
    .line 42
    if-eqz p3, :cond_3

    .line 43
    goto :goto_2

    .line 44
    .line 45
    :cond_3
    const/16 p1, 0x3e7

    .line 46
    .line 47
    :goto_2
    const/16 p2, 0xe

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p2, p1}, Ljava/util/Calendar;->set(II)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 58
    move-result-wide p1

    .line 59
    return-wide p1
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
.end method

.method private final isDefault()Z
    .locals 6

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/comlib/utils/StringUtils;->INSTANCE:Lcom/gateio/comlib/utils/StringUtils;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    move-result-wide v1

    .line 7
    .line 8
    const/16 v3, 0x3e8

    .line 9
    int-to-long v3, v3

    .line 10
    div-long/2addr v1, v3

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/gateio/comlib/utils/StringUtils;->dateFormat2(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    iget-object v1, p0, Lcom/gateio/fiatotclib/view/FiatOtcOrderFilterDialog;->view:Lcom/gateio/fiatotclib/databinding/FiatotcDialogOrderFilterBinding;

    .line 21
    .line 22
    iget-object v1, v1, Lcom/gateio/fiatotclib/databinding/FiatotcDialogOrderFilterBinding;->endTime:Lcom/gateio/comlib/view/CornerTextView;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result v0

    .line 35
    .line 36
    iget-object v1, p0, Lcom/gateio/fiatotclib/view/FiatOtcOrderFilterDialog;->digiCurrency:Ljava/lang/String;

    .line 37
    .line 38
    const-string/jumbo v2, ""

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v1

    .line 43
    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    iget-object v1, p0, Lcom/gateio/fiatotclib/view/FiatOtcOrderFilterDialog;->fiatCurrency:Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    move-result v1

    .line 51
    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    iget-wide v1, p0, Lcom/gateio/fiatotclib/view/FiatOtcOrderFilterDialog;->startTime:J

    .line 55
    .line 56
    const-wide/16 v3, 0x0

    .line 57
    .line 58
    cmp-long v5, v1, v3

    .line 59
    .line 60
    if-nez v5, :cond_0

    .line 61
    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    iget v0, p0, Lcom/gateio/fiatotclib/view/FiatOtcOrderFilterDialog;->buyOrSell:I

    .line 65
    const/4 v1, 0x2

    .line 66
    .line 67
    if-ne v0, v1, :cond_0

    .line 68
    const/4 v0, 0x1

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    const/4 v0, 0x0

    .line 71
    :goto_0
    return v0
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
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
.end method

.method private static final lambda$1$lambda$0(Lcom/gateio/fiatotclib/view/FiatOtcOrderFilterDialog;Ljava/util/Date;)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/fiatotclib/view/FiatOtcOrderFilterDialog;->view:Lcom/gateio/fiatotclib/databinding/FiatotcDialogOrderFilterBinding;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcDialogOrderFilterBinding;->selelctorTimeRange:Lcom/gateio/lib/uikit/selector/GTSelectorV5;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/selector/GTSelectorV5;->clearSelect()V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/gateio/fiatotclib/view/FiatOtcOrderFilterDialog;->view:Lcom/gateio/fiatotclib/databinding/FiatotcDialogOrderFilterBinding;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcDialogOrderFilterBinding;->startTime:Lcom/gateio/comlib/view/CornerTextView;

    .line 12
    .line 13
    sget-object v1, Lcom/gateio/comlib/utils/StringUtils;->INSTANCE:Lcom/gateio/comlib/utils/StringUtils;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 17
    move-result-wide v2

    .line 18
    .line 19
    const/16 v4, 0x3e8

    .line 20
    int-to-long v4, v4

    .line 21
    div-long/2addr v2, v4

    .line 22
    .line 23
    .line 24
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lcom/gateio/comlib/utils/StringUtils;->dateFormat2(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 36
    move-result-wide v0

    .line 37
    const/4 p1, 0x1

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, v0, v1, p1}, Lcom/gateio/fiatotclib/view/FiatOtcOrderFilterDialog;->fixTime(JZ)J

    .line 41
    move-result-wide v0

    .line 42
    .line 43
    iput-wide v0, p0, Lcom/gateio/fiatotclib/view/FiatOtcOrderFilterDialog;->startTime:J

    .line 44
    .line 45
    iget-wide v2, p0, Lcom/gateio/fiatotclib/view/FiatOtcOrderFilterDialog;->endTime:J

    .line 46
    .line 47
    cmp-long p1, v0, v2

    .line 48
    .line 49
    if-lez p1, :cond_0

    .line 50
    .line 51
    sget-object p1, Lcom/gateio/comlib/utils/ToastUtils;->INSTANCE:Lcom/gateio/comlib/utils/ToastUtils;

    .line 52
    .line 53
    iget-object v0, p0, Lcom/gateio/fiatotclib/view/FiatOtcOrderFilterDialog;->context:Landroid/content/Context;

    .line 54
    .line 55
    sget-object v1, Lcom/gateio/comlib/utils/ToastType;->WARNING:Lcom/gateio/comlib/utils/ToastType;

    .line 56
    .line 57
    sget v2, Lcom/gateio/fiatotclib/R$string;->fiatotc_starttime_lessthan_endtime:I

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0, v1, v2}, Lcom/gateio/comlib/utils/ToastUtils;->show(Landroid/content/Context;Lcom/gateio/comlib/utils/ToastType;I)V

    .line 61
    .line 62
    const-wide/16 v0, 0x0

    .line 63
    .line 64
    iput-wide v0, p0, Lcom/gateio/fiatotclib/view/FiatOtcOrderFilterDialog;->startTime:J

    .line 65
    .line 66
    iget-object p0, p0, Lcom/gateio/fiatotclib/view/FiatOtcOrderFilterDialog;->view:Lcom/gateio/fiatotclib/databinding/FiatotcDialogOrderFilterBinding;

    .line 67
    .line 68
    iget-object p0, p0, Lcom/gateio/fiatotclib/databinding/FiatotcDialogOrderFilterBinding;->startTime:Lcom/gateio/comlib/view/CornerTextView;

    .line 69
    .line 70
    const-string/jumbo p1, ""

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    goto :goto_0

    .line 75
    .line 76
    :cond_0
    iget-object p0, p0, Lcom/gateio/fiatotclib/view/FiatOtcOrderFilterDialog;->startTimePicker:Lcom/gateio/lib/uikit/picker/v5/GTTimePickerV5;

    .line 77
    .line 78
    if-eqz p0, :cond_1

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/gateio/lib/uikit/picker/v5/BasePickerViewV5;->dismiss()V

    .line 82
    :cond_1
    :goto_0
    return-void
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
.end method

.method private static final lambda$3$lambda$2(Lcom/gateio/fiatotclib/view/FiatOtcOrderFilterDialog;Ljava/util/Date;)V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/fiatotclib/view/FiatOtcOrderFilterDialog;->view:Lcom/gateio/fiatotclib/databinding/FiatotcDialogOrderFilterBinding;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcDialogOrderFilterBinding;->selelctorTimeRange:Lcom/gateio/lib/uikit/selector/GTSelectorV5;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/selector/GTSelectorV5;->clearSelect()V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/gateio/fiatotclib/view/FiatOtcOrderFilterDialog;->view:Lcom/gateio/fiatotclib/databinding/FiatotcDialogOrderFilterBinding;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcDialogOrderFilterBinding;->endTime:Lcom/gateio/comlib/view/CornerTextView;

    .line 12
    .line 13
    sget-object v1, Lcom/gateio/comlib/utils/StringUtils;->INSTANCE:Lcom/gateio/comlib/utils/StringUtils;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 17
    move-result-wide v2

    .line 18
    .line 19
    const/16 v4, 0x3e8

    .line 20
    int-to-long v4, v4

    .line 21
    div-long/2addr v2, v4

    .line 22
    .line 23
    .line 24
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lcom/gateio/comlib/utils/StringUtils;->dateFormat2(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 36
    move-result-wide v2

    .line 37
    const/4 p1, 0x0

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, v2, v3, p1}, Lcom/gateio/fiatotclib/view/FiatOtcOrderFilterDialog;->fixTime(JZ)J

    .line 41
    move-result-wide v2

    .line 42
    .line 43
    iput-wide v2, p0, Lcom/gateio/fiatotclib/view/FiatOtcOrderFilterDialog;->endTime:J

    .line 44
    .line 45
    iget-wide v6, p0, Lcom/gateio/fiatotclib/view/FiatOtcOrderFilterDialog;->startTime:J

    .line 46
    .line 47
    cmp-long v0, v6, v2

    .line 48
    .line 49
    if-lez v0, :cond_0

    .line 50
    .line 51
    sget-object v0, Lcom/gateio/comlib/utils/ToastUtils;->INSTANCE:Lcom/gateio/comlib/utils/ToastUtils;

    .line 52
    .line 53
    iget-object v2, p0, Lcom/gateio/fiatotclib/view/FiatOtcOrderFilterDialog;->context:Landroid/content/Context;

    .line 54
    .line 55
    sget-object v3, Lcom/gateio/comlib/utils/ToastType;->WARNING:Lcom/gateio/comlib/utils/ToastType;

    .line 56
    .line 57
    sget v6, Lcom/gateio/fiatotclib/R$string;->fiatotc_endtime_morethan_starttime:I

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v2, v3, v6}, Lcom/gateio/comlib/utils/ToastUtils;->show(Landroid/content/Context;Lcom/gateio/comlib/utils/ToastType;I)V

    .line 61
    .line 62
    iget-object v0, p0, Lcom/gateio/fiatotclib/view/FiatOtcOrderFilterDialog;->view:Lcom/gateio/fiatotclib/databinding/FiatotcDialogOrderFilterBinding;

    .line 63
    .line 64
    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcDialogOrderFilterBinding;->endTime:Lcom/gateio/comlib/view/CornerTextView;

    .line 65
    .line 66
    .line 67
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 68
    move-result-wide v2

    .line 69
    div-long/2addr v2, v4

    .line 70
    .line 71
    .line 72
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 73
    move-result-object v2

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v2}, Lcom/gateio/comlib/utils/StringUtils;->dateFormat2(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    move-result-object v1

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 84
    move-result-wide v0

    .line 85
    .line 86
    .line 87
    invoke-direct {p0, v0, v1, p1}, Lcom/gateio/fiatotclib/view/FiatOtcOrderFilterDialog;->fixTime(JZ)J

    .line 88
    move-result-wide v0

    .line 89
    .line 90
    iput-wide v0, p0, Lcom/gateio/fiatotclib/view/FiatOtcOrderFilterDialog;->endTime:J

    .line 91
    goto :goto_0

    .line 92
    .line 93
    :cond_0
    iget-object p0, p0, Lcom/gateio/fiatotclib/view/FiatOtcOrderFilterDialog;->endTimePicker:Lcom/gateio/lib/uikit/picker/v5/GTTimePickerV5;

    .line 94
    .line 95
    if-eqz p0, :cond_1

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/gateio/lib/uikit/picker/v5/BasePickerViewV5;->dismiss()V

    .line 99
    :cond_1
    :goto_0
    return-void
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
.end method


# virtual methods
.method public final getGoFiatCryptoChooseActivity()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/fiatotclib/view/FiatOtcOrderFilterDialog;->goFiatCryptoChooseActivity:Lkotlin/jvm/functions/Function2;

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
.end method

.method public onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/Lifecycle$Event;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    .line 3
    .line 4
    if-ne p2, p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/gateio/fiatotclib/view/FiatOtcOrderFilterDialog;->view:Lcom/gateio/fiatotclib/databinding/FiatotcDialogOrderFilterBinding;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/gateio/fiatotclib/databinding/FiatotcDialogOrderFilterBinding;->fiatDropdown:Lcom/gateio/lib/uikit/dropdown/GTDropdownV5;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/gateio/lib/uikit/dropdown/GTDropdownV5;->resetDefaultDropdownState()V

    .line 12
    .line 13
    iget-object p1, p0, Lcom/gateio/fiatotclib/view/FiatOtcOrderFilterDialog;->view:Lcom/gateio/fiatotclib/databinding/FiatotcDialogOrderFilterBinding;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/gateio/fiatotclib/databinding/FiatotcDialogOrderFilterBinding;->cryptoDropdown:Lcom/gateio/lib/uikit/dropdown/GTDropdownV5;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/gateio/lib/uikit/dropdown/GTDropdownV5;->resetDefaultDropdownState()V

    .line 19
    :cond_0
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
.end method

.method public final reset()V
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    iput v0, p0, Lcom/gateio/fiatotclib/view/FiatOtcOrderFilterDialog;->buyOrSell:I

    .line 4
    .line 5
    iget-object v1, p0, Lcom/gateio/fiatotclib/view/FiatOtcOrderFilterDialog;->view:Lcom/gateio/fiatotclib/databinding/FiatotcDialogOrderFilterBinding;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/gateio/fiatotclib/databinding/FiatotcDialogOrderFilterBinding;->selelctorTransType:Lcom/gateio/lib/uikit/selector/GTSelectorV5;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/gateio/lib/uikit/selector/GTSelectorV5;->clearSelect()V

    .line 11
    .line 12
    iget-object v1, p0, Lcom/gateio/fiatotclib/view/FiatOtcOrderFilterDialog;->view:Lcom/gateio/fiatotclib/databinding/FiatotcDialogOrderFilterBinding;

    .line 13
    .line 14
    iget-object v1, v1, Lcom/gateio/fiatotclib/databinding/FiatotcDialogOrderFilterBinding;->selelctorTransType:Lcom/gateio/lib/uikit/selector/GTSelectorV5;

    .line 15
    const/4 v2, 0x0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lcom/gateio/lib/uikit/selector/GTSelectorV5;->setSelectedItem(I)V

    .line 19
    .line 20
    const-string/jumbo v1, ""

    .line 21
    .line 22
    iput-object v1, p0, Lcom/gateio/fiatotclib/view/FiatOtcOrderFilterDialog;->fiatCurrency:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v1, p0, Lcom/gateio/fiatotclib/view/FiatOtcOrderFilterDialog;->digiCurrency:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p0, Lcom/gateio/fiatotclib/view/FiatOtcOrderFilterDialog;->view:Lcom/gateio/fiatotclib/databinding/FiatotcDialogOrderFilterBinding;

    .line 27
    .line 28
    iget-object v3, v3, Lcom/gateio/fiatotclib/databinding/FiatotcDialogOrderFilterBinding;->fiatDropdown:Lcom/gateio/lib/uikit/dropdown/GTDropdownV5;

    .line 29
    .line 30
    iget-object v4, p0, Lcom/gateio/fiatotclib/view/FiatOtcOrderFilterDialog;->context:Landroid/content/Context;

    .line 31
    .line 32
    sget v5, Lcom/gateio/fiatotclib/R$string;->fiatotc_all_fiats:I

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 36
    move-result-object v4

    .line 37
    const/4 v5, 0x0

    .line 38
    .line 39
    .line 40
    invoke-static {v3, v4, v5, v0, v5}, Lcom/gateio/lib/uikit/dropdown/GTDropdownV5;->setDefaultDropdownFinishState$default(Lcom/gateio/lib/uikit/dropdown/GTDropdownV5;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 41
    .line 42
    iget-object v3, p0, Lcom/gateio/fiatotclib/view/FiatOtcOrderFilterDialog;->view:Lcom/gateio/fiatotclib/databinding/FiatotcDialogOrderFilterBinding;

    .line 43
    .line 44
    iget-object v3, v3, Lcom/gateio/fiatotclib/databinding/FiatotcDialogOrderFilterBinding;->fiatDropdown:Lcom/gateio/lib/uikit/dropdown/GTDropdownV5;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v1}, Lcom/gateio/lib/uikit/dropdown/GTDropdownV5;->setCoinUrl(Ljava/lang/String;)V

    .line 48
    .line 49
    iget-object v3, p0, Lcom/gateio/fiatotclib/view/FiatOtcOrderFilterDialog;->view:Lcom/gateio/fiatotclib/databinding/FiatotcDialogOrderFilterBinding;

    .line 50
    .line 51
    iget-object v3, v3, Lcom/gateio/fiatotclib/databinding/FiatotcDialogOrderFilterBinding;->fiatDropdown:Lcom/gateio/lib/uikit/dropdown/GTDropdownV5;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Lcom/gateio/lib/uikit/dropdown/GTDropdownV5;->resetDefaultDropdownState()V

    .line 55
    .line 56
    iget-object v3, p0, Lcom/gateio/fiatotclib/view/FiatOtcOrderFilterDialog;->view:Lcom/gateio/fiatotclib/databinding/FiatotcDialogOrderFilterBinding;

    .line 57
    .line 58
    iget-object v3, v3, Lcom/gateio/fiatotclib/databinding/FiatotcDialogOrderFilterBinding;->cryptoDropdown:Lcom/gateio/lib/uikit/dropdown/GTDropdownV5;

    .line 59
    .line 60
    iget-object v4, p0, Lcom/gateio/fiatotclib/view/FiatOtcOrderFilterDialog;->context:Landroid/content/Context;

    .line 61
    .line 62
    sget v6, Lcom/gateio/fiatotclib/R$string;->fiatotc_all_coins:I

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 66
    move-result-object v4

    .line 67
    .line 68
    .line 69
    invoke-static {v3, v4, v5, v0, v5}, Lcom/gateio/lib/uikit/dropdown/GTDropdownV5;->setDefaultDropdownFinishState$default(Lcom/gateio/lib/uikit/dropdown/GTDropdownV5;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 70
    .line 71
    iget-object v0, p0, Lcom/gateio/fiatotclib/view/FiatOtcOrderFilterDialog;->view:Lcom/gateio/fiatotclib/databinding/FiatotcDialogOrderFilterBinding;

    .line 72
    .line 73
    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcDialogOrderFilterBinding;->cryptoDropdown:Lcom/gateio/lib/uikit/dropdown/GTDropdownV5;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/dropdown/GTDropdownV5;->setCoinUrl(Ljava/lang/String;)V

    .line 77
    .line 78
    iget-object v0, p0, Lcom/gateio/fiatotclib/view/FiatOtcOrderFilterDialog;->view:Lcom/gateio/fiatotclib/databinding/FiatotcDialogOrderFilterBinding;

    .line 79
    .line 80
    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcDialogOrderFilterBinding;->cryptoDropdown:Lcom/gateio/lib/uikit/dropdown/GTDropdownV5;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/dropdown/GTDropdownV5;->resetDefaultDropdownState()V

    .line 84
    .line 85
    const-wide/16 v3, 0x0

    .line 86
    .line 87
    iput-wide v3, p0, Lcom/gateio/fiatotclib/view/FiatOtcOrderFilterDialog;->startTime:J

    .line 88
    .line 89
    .line 90
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 91
    move-result-wide v3

    .line 92
    .line 93
    .line 94
    invoke-direct {p0, v3, v4, v2}, Lcom/gateio/fiatotclib/view/FiatOtcOrderFilterDialog;->fixTime(JZ)J

    .line 95
    move-result-wide v2

    .line 96
    .line 97
    iput-wide v2, p0, Lcom/gateio/fiatotclib/view/FiatOtcOrderFilterDialog;->endTime:J

    .line 98
    .line 99
    iget-object v0, p0, Lcom/gateio/fiatotclib/view/FiatOtcOrderFilterDialog;->view:Lcom/gateio/fiatotclib/databinding/FiatotcDialogOrderFilterBinding;

    .line 100
    .line 101
    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcDialogOrderFilterBinding;->startTime:Lcom/gateio/comlib/view/CornerTextView;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    .line 106
    iget-object v0, p0, Lcom/gateio/fiatotclib/view/FiatOtcOrderFilterDialog;->view:Lcom/gateio/fiatotclib/databinding/FiatotcDialogOrderFilterBinding;

    .line 107
    .line 108
    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcDialogOrderFilterBinding;->endTime:Lcom/gateio/comlib/view/CornerTextView;

    .line 109
    .line 110
    sget-object v1, Lcom/gateio/comlib/utils/StringUtils;->INSTANCE:Lcom/gateio/comlib/utils/StringUtils;

    .line 111
    .line 112
    iget-wide v2, p0, Lcom/gateio/fiatotclib/view/FiatOtcOrderFilterDialog;->endTime:J

    .line 113
    .line 114
    const/16 v4, 0x3e8

    .line 115
    int-to-long v4, v4

    .line 116
    div-long/2addr v2, v4

    .line 117
    .line 118
    .line 119
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120
    move-result-object v2

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v2}, Lcom/gateio/comlib/utils/StringUtils;->dateFormat2(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    move-result-object v1

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    .line 129
    iget-object v0, p0, Lcom/gateio/fiatotclib/view/FiatOtcOrderFilterDialog;->view:Lcom/gateio/fiatotclib/databinding/FiatotcDialogOrderFilterBinding;

    .line 130
    .line 131
    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcDialogOrderFilterBinding;->selelctorTimeRange:Lcom/gateio/lib/uikit/selector/GTSelectorV5;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/selector/GTSelectorV5;->clearSelect()V

    .line 135
    .line 136
    iget-object v0, p0, Lcom/gateio/fiatotclib/view/FiatOtcOrderFilterDialog;->resetCallback:Lkotlin/jvm/functions/Function0;

    .line 137
    .line 138
    .line 139
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 140
    return-void
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
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
.end method

.method public final setCrypto(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/fiatotclib/view/FiatOtcOrderFilterDialog;->view:Lcom/gateio/fiatotclib/databinding/FiatotcDialogOrderFilterBinding;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcDialogOrderFilterBinding;->cryptoDropdown:Lcom/gateio/lib/uikit/dropdown/GTDropdownV5;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/dropdown/GTDropdownV5;->setCircleImage()V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/gateio/fiatotclib/view/FiatOtcOrderFilterDialog;->view:Lcom/gateio/fiatotclib/databinding/FiatotcDialogOrderFilterBinding;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcDialogOrderFilterBinding;->cryptoDropdown:Lcom/gateio/lib/uikit/dropdown/GTDropdownV5;

    .line 12
    .line 13
    const-string/jumbo v1, ""

    .line 14
    .line 15
    if-nez p2, :cond_0

    .line 16
    move-object p2, v1

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {v0, p2}, Lcom/gateio/lib/uikit/dropdown/GTDropdownV5;->setCoinUrl(Ljava/lang/String;)V

    .line 20
    .line 21
    iget-object p2, p0, Lcom/gateio/fiatotclib/view/FiatOtcOrderFilterDialog;->view:Lcom/gateio/fiatotclib/databinding/FiatotcDialogOrderFilterBinding;

    .line 22
    .line 23
    iget-object p2, p2, Lcom/gateio/fiatotclib/databinding/FiatotcDialogOrderFilterBinding;->cryptoDropdown:Lcom/gateio/lib/uikit/dropdown/GTDropdownV5;

    .line 24
    const/4 v0, 0x2

    .line 25
    const/4 v2, 0x0

    .line 26
    .line 27
    .line 28
    invoke-static {p2, p1, v2, v0, v2}, Lcom/gateio/lib/uikit/dropdown/GTDropdownV5;->setDefaultDropdownFinishState$default(Lcom/gateio/lib/uikit/dropdown/GTDropdownV5;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 29
    .line 30
    iget-object p2, p0, Lcom/gateio/fiatotclib/view/FiatOtcOrderFilterDialog;->view:Lcom/gateio/fiatotclib/databinding/FiatotcDialogOrderFilterBinding;

    .line 31
    .line 32
    iget-object p2, p2, Lcom/gateio/fiatotclib/databinding/FiatotcDialogOrderFilterBinding;->cryptoDropdown:Lcom/gateio/lib/uikit/dropdown/GTDropdownV5;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Lcom/gateio/lib/uikit/dropdown/GTDropdownV5;->resetDefaultDropdownState()V

    .line 36
    .line 37
    iget-object p2, p0, Lcom/gateio/fiatotclib/view/FiatOtcOrderFilterDialog;->context:Landroid/content/Context;

    .line 38
    .line 39
    sget v0, Lcom/gateio/fiatotclib/R$string;->fiatotc_all_coins:I

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 43
    move-result-object p2

    .line 44
    .line 45
    .line 46
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result p2

    .line 48
    .line 49
    if-eqz p2, :cond_1

    .line 50
    move-object p1, v1

    .line 51
    .line 52
    :cond_1
    iput-object p1, p0, Lcom/gateio/fiatotclib/view/FiatOtcOrderFilterDialog;->digiCurrency:Ljava/lang/String;

    .line 53
    return-void
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
.end method

.method public final setFiat(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/fiatotclib/view/FiatOtcOrderFilterDialog;->view:Lcom/gateio/fiatotclib/databinding/FiatotcDialogOrderFilterBinding;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcDialogOrderFilterBinding;->fiatDropdown:Lcom/gateio/lib/uikit/dropdown/GTDropdownV5;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/dropdown/GTDropdownV5;->setCircleImage()V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/gateio/fiatotclib/view/FiatOtcOrderFilterDialog;->view:Lcom/gateio/fiatotclib/databinding/FiatotcDialogOrderFilterBinding;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcDialogOrderFilterBinding;->fiatDropdown:Lcom/gateio/lib/uikit/dropdown/GTDropdownV5;

    .line 12
    .line 13
    const-string/jumbo v1, ""

    .line 14
    .line 15
    if-nez p2, :cond_0

    .line 16
    move-object p2, v1

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {v0, p2}, Lcom/gateio/lib/uikit/dropdown/GTDropdownV5;->setCoinUrl(Ljava/lang/String;)V

    .line 20
    .line 21
    iget-object p2, p0, Lcom/gateio/fiatotclib/view/FiatOtcOrderFilterDialog;->view:Lcom/gateio/fiatotclib/databinding/FiatotcDialogOrderFilterBinding;

    .line 22
    .line 23
    iget-object p2, p2, Lcom/gateio/fiatotclib/databinding/FiatotcDialogOrderFilterBinding;->fiatDropdown:Lcom/gateio/lib/uikit/dropdown/GTDropdownV5;

    .line 24
    const/4 v0, 0x2

    .line 25
    const/4 v2, 0x0

    .line 26
    .line 27
    .line 28
    invoke-static {p2, p1, v2, v0, v2}, Lcom/gateio/lib/uikit/dropdown/GTDropdownV5;->setDefaultDropdownFinishState$default(Lcom/gateio/lib/uikit/dropdown/GTDropdownV5;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 29
    .line 30
    iget-object p2, p0, Lcom/gateio/fiatotclib/view/FiatOtcOrderFilterDialog;->view:Lcom/gateio/fiatotclib/databinding/FiatotcDialogOrderFilterBinding;

    .line 31
    .line 32
    iget-object p2, p2, Lcom/gateio/fiatotclib/databinding/FiatotcDialogOrderFilterBinding;->fiatDropdown:Lcom/gateio/lib/uikit/dropdown/GTDropdownV5;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Lcom/gateio/lib/uikit/dropdown/GTDropdownV5;->resetDefaultDropdownState()V

    .line 36
    .line 37
    iget-object p2, p0, Lcom/gateio/fiatotclib/view/FiatOtcOrderFilterDialog;->context:Landroid/content/Context;

    .line 38
    .line 39
    sget v0, Lcom/gateio/fiatotclib/R$string;->fiatotc_all_fiats:I

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 43
    move-result-object p2

    .line 44
    .line 45
    .line 46
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result p2

    .line 48
    .line 49
    if-eqz p2, :cond_1

    .line 50
    move-object p1, v1

    .line 51
    .line 52
    :cond_1
    iput-object p1, p0, Lcom/gateio/fiatotclib/view/FiatOtcOrderFilterDialog;->fiatCurrency:Ljava/lang/String;

    .line 53
    return-void
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
.end method

.method public final setGoFiatCryptoChooseActivity(Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/fiatotclib/view/FiatOtcOrderFilterDialog;->goFiatCryptoChooseActivity:Lkotlin/jvm/functions/Function2;

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

.method public final show()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/fiatotclib/view/FiatOtcOrderFilterDialog;->mDialog:Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;->show()V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/gateio/fiatotclib/view/FiatOtcOrderFilterDialog;->context:Landroid/content/Context;

    .line 8
    .line 9
    instance-of v1, v0, Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    .line 17
    :goto_0
    if-eqz v0, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 27
    :cond_1
    return-void
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
.end method
