.class public final Lcom/gateio/biz_fiat_channel/popup/SelectCommonDialog;
.super Lcom/google/android/material/bottomsheet/BottomSheetDialog;
.source "SelectCommonDialog.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gateio/biz_fiat_channel/popup/SelectCommonDialog$Builder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001;B\u0098\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u0005\u0012%\u0008\u0002\u0010\u0006\u001a\u001f\u0012\u0013\u0012\u00110\u0008\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\u000b\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u0007\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0011\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0011\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0011\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0015\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0011\u0012\u0010\u0008\u0002\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0018\u00a2\u0006\u0002\u0010\u0019J\u0008\u0010.\u001a\u00020\u000cH\u0016J\u000c\u0010/\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0018J\u0006\u00100\u001a\u000201J\u0008\u00102\u001a\u00020\u000cH\u0002J\u0008\u00103\u001a\u00020\u000cH\u0002J\u0006\u00104\u001a\u00020\u000cJ\u000e\u0010\u0012\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u00020\u0011J\u0012\u00105\u001a\u00020\u000c2\u0008\u00106\u001a\u0004\u0018\u000107H\u0014J\u0008\u00108\u001a\u00020\u000cH\u0014J\u0012\u00109\u001a\u00020\u000c2\u0008\u0010:\u001a\u0004\u0018\u00010\u000eH\u0003R\u001b\u0010\u001a\u001a\u00020\u001b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008\u001c\u0010\u001dR\u001b\u0010 \u001a\u00020!8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008$\u0010\u001f\u001a\u0004\u0008\"\u0010#R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R+\u0010\u0006\u001a\u001f\u0012\u0013\u0012\u00110\u0008\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\u000b\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010&\u001a\u00020\u00058BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008)\u0010\u001f\u001a\u0004\u0008\'\u0010(R\u001a\u0010\u000f\u001a\u00020\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010-\u00a8\u0006<"
    }
    d2 = {
        "Lcom/gateio/biz_fiat_channel/popup/SelectCommonDialog;",
        "Lcom/google/android/material/bottomsheet/BottomSheetDialog;",
        "context",
        "Landroid/content/Context;",
        "theme",
        "",
        "itemClick",
        "Lkotlin/Function1;",
        "Lcom/gateio/lib/uikit/dropdown/GTSpinnerItemV5;",
        "Lkotlin/ParameterName;",
        "name",
        "item",
        "",
        "emptyText",
        "",
        "title",
        "canDragClose",
        "",
        "isShowSearch",
        "isShowTopDefaultSelect",
        "itemConfig",
        "Lcom/gateio/biz_fiat_channel/popup/SelectCommonItemConfig;",
        "headerIsDrag",
        "list",
        "",
        "(Landroid/content/Context;ILkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;ZZZLcom/gateio/biz_fiat_channel/popup/SelectCommonItemConfig;ZLjava/util/List;)V",
        "adapter",
        "Lcom/gateio/biz_fiat_channel/popup/SelectCoinAdapter;",
        "getAdapter",
        "()Lcom/gateio/biz_fiat_channel/popup/SelectCoinAdapter;",
        "adapter$delegate",
        "Lkotlin/Lazy;",
        "bindingView",
        "Lcom/gateio/biz_fiat_channel/databinding/FiatDialogSelectCommonBinding;",
        "getBindingView",
        "()Lcom/gateio/biz_fiat_channel/databinding/FiatDialogSelectCommonBinding;",
        "bindingView$delegate",
        "dataList",
        "maxShowHeight",
        "getMaxShowHeight",
        "()I",
        "maxShowHeight$delegate",
        "getTitle",
        "()Ljava/lang/String;",
        "setTitle",
        "(Ljava/lang/String;)V",
        "dismiss",
        "getDataList",
        "getPopupHeaderDrag",
        "Lcom/gateio/biz_fiat_channel/popup/SelectCommonHeader;",
        "initAdapter",
        "initSearch",
        "initView",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onStart",
        "search",
        "searchText",
        "Builder",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSelectCommonDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SelectCommonDialog.kt\ncom/gateio/biz_fiat_channel/popup/SelectCommonDialog\n+ 2 ColorDrawable.kt\nandroidx/core/graphics/drawable/ColorDrawableKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,292:1\n28#2:293\n766#3:294\n857#3,2:295\n*S KotlinDebug\n*F\n+ 1 SelectCommonDialog.kt\ncom/gateio/biz_fiat_channel/popup/SelectCommonDialog\n*L\n83#1:293\n148#1:294\n148#1:295,2\n*E\n"
    }
.end annotation


# instance fields
.field private final adapter$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final bindingView$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private canDragClose:Z

.field private dataList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gateio/lib/uikit/dropdown/GTSpinnerItemV5;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private emptyText:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private headerIsDrag:Z

.field private isShowSearch:Z

.field private isShowTopDefaultSelect:Z

.field private itemClick:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/gateio/lib/uikit/dropdown/GTSpinnerItemV5;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private itemConfig:Lcom/gateio/biz_fiat_channel/popup/SelectCommonItemConfig;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final maxShowHeight$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private title:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;ILkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;ZZZLcom/gateio/biz_fiat_channel/popup/SelectCommonItemConfig;ZLjava/util/List;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lcom/gateio/biz_fiat_channel/popup/SelectCommonItemConfig;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/gateio/lib/uikit/dropdown/GTSpinnerItemV5;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZZ",
            "Lcom/gateio/biz_fiat_channel/popup/SelectCommonItemConfig;",
            "Z",
            "Ljava/util/List<",
            "Lcom/gateio/lib/uikit/dropdown/GTSpinnerItemV5;",
            ">;)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;-><init>(Landroid/content/Context;I)V

    .line 6
    iput-object p3, p0, Lcom/gateio/biz_fiat_channel/popup/SelectCommonDialog;->itemClick:Lkotlin/jvm/functions/Function1;

    .line 7
    iput-object p4, p0, Lcom/gateio/biz_fiat_channel/popup/SelectCommonDialog;->emptyText:Ljava/lang/String;

    .line 8
    iput-object p5, p0, Lcom/gateio/biz_fiat_channel/popup/SelectCommonDialog;->title:Ljava/lang/String;

    .line 9
    iput-boolean p6, p0, Lcom/gateio/biz_fiat_channel/popup/SelectCommonDialog;->canDragClose:Z

    .line 10
    iput-boolean p7, p0, Lcom/gateio/biz_fiat_channel/popup/SelectCommonDialog;->isShowSearch:Z

    .line 11
    iput-boolean p8, p0, Lcom/gateio/biz_fiat_channel/popup/SelectCommonDialog;->isShowTopDefaultSelect:Z

    .line 12
    iput-object p9, p0, Lcom/gateio/biz_fiat_channel/popup/SelectCommonDialog;->itemConfig:Lcom/gateio/biz_fiat_channel/popup/SelectCommonItemConfig;

    .line 13
    iput-boolean p10, p0, Lcom/gateio/biz_fiat_channel/popup/SelectCommonDialog;->headerIsDrag:Z

    .line 14
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/gateio/biz_fiat_channel/popup/SelectCommonDialog;->dataList:Ljava/util/List;

    if-nez p11, :cond_0

    .line 15
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p11

    :cond_0
    iput-object p11, p0, Lcom/gateio/biz_fiat_channel/popup/SelectCommonDialog;->dataList:Ljava/util/List;

    .line 16
    new-instance p2, Lcom/gateio/biz_fiat_channel/popup/SelectCommonDialog$bindingView$2;

    invoke-direct {p2, p1}, Lcom/gateio/biz_fiat_channel/popup/SelectCommonDialog$bindingView$2;-><init>(Landroid/content/Context;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/gateio/biz_fiat_channel/popup/SelectCommonDialog;->bindingView$delegate:Lkotlin/Lazy;

    .line 17
    new-instance p2, Lcom/gateio/biz_fiat_channel/popup/SelectCommonDialog$adapter$2;

    invoke-direct {p2, p0}, Lcom/gateio/biz_fiat_channel/popup/SelectCommonDialog$adapter$2;-><init>(Lcom/gateio/biz_fiat_channel/popup/SelectCommonDialog;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/gateio/biz_fiat_channel/popup/SelectCommonDialog;->adapter$delegate:Lkotlin/Lazy;

    .line 18
    new-instance p2, Lcom/gateio/biz_fiat_channel/popup/SelectCommonDialog$maxShowHeight$2;

    invoke-direct {p2, p1}, Lcom/gateio/biz_fiat_channel/popup/SelectCommonDialog$maxShowHeight$2;-><init>(Landroid/content/Context;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/gateio/biz_fiat_channel/popup/SelectCommonDialog;->maxShowHeight$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;ILkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;ZZZLcom/gateio/biz_fiat_channel/popup/SelectCommonItemConfig;ZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 12

    move/from16 v0, p12

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_0

    .line 1
    sget v1, Lcom/gateio/biz_fiat_channel/R$style;->Dialog_Theme_Com:I

    goto :goto_0

    :cond_0
    move v1, p2

    :goto_0
    and-int/lit8 v2, v0, 0x4

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    move-object v2, v3

    goto :goto_1

    :cond_1
    move-object v2, p3

    :goto_1
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_2

    .line 2
    sget v4, Lcom/gateio/biz_fiat_channel/R$string;->fiat_no_results:I

    move-object v5, p1

    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_2
    move-object v5, p1

    move-object/from16 v4, p4

    :goto_2
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_3

    const-string/jumbo v6, ""

    goto :goto_3

    :cond_3
    move-object/from16 v6, p5

    :goto_3
    and-int/lit8 v7, v0, 0x20

    const/4 v8, 0x1

    if-eqz v7, :cond_4

    const/4 v7, 0x1

    goto :goto_4

    :cond_4
    move/from16 v7, p6

    :goto_4
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_5

    const/4 v9, 0x1

    goto :goto_5

    :cond_5
    move/from16 v9, p7

    :goto_5
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_6

    const/4 v10, 0x0

    goto :goto_6

    :cond_6
    move/from16 v10, p8

    :goto_6
    and-int/lit16 v11, v0, 0x100

    if-eqz v11, :cond_7

    goto :goto_7

    :cond_7
    move-object/from16 v3, p9

    :goto_7
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_8

    goto :goto_8

    :cond_8
    move/from16 v8, p10

    :goto_8
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_9

    .line 3
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_9

    :cond_9
    move-object/from16 v0, p11

    :goto_9
    move-object p2, p0

    move-object p3, p1

    move/from16 p4, v1

    move-object/from16 p5, v2

    move-object/from16 p6, v4

    move-object/from16 p7, v6

    move/from16 p8, v7

    move/from16 p9, v9

    move/from16 p10, v10

    move-object/from16 p11, v3

    move/from16 p12, v8

    move-object/from16 p13, v0

    .line 4
    invoke-direct/range {p2 .. p13}, Lcom/gateio/biz_fiat_channel/popup/SelectCommonDialog;-><init>(Landroid/content/Context;ILkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;ZZZLcom/gateio/biz_fiat_channel/popup/SelectCommonItemConfig;ZLjava/util/List;)V

    return-void
.end method

.method public static synthetic a(Lcom/gateio/biz_fiat_channel/popup/SelectCommonDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/biz_fiat_channel/popup/SelectCommonDialog;->initView$lambda$3$lambda$2(Lcom/gateio/biz_fiat_channel/popup/SelectCommonDialog;Landroid/view/View;)V

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
.end method

.method public static final synthetic access$getAdapter(Lcom/gateio/biz_fiat_channel/popup/SelectCommonDialog;)Lcom/gateio/biz_fiat_channel/popup/SelectCoinAdapter;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz_fiat_channel/popup/SelectCommonDialog;->getAdapter()Lcom/gateio/biz_fiat_channel/popup/SelectCoinAdapter;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
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
.end method

.method public static final synthetic access$getBindingView(Lcom/gateio/biz_fiat_channel/popup/SelectCommonDialog;)Lcom/gateio/biz_fiat_channel/databinding/FiatDialogSelectCommonBinding;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz_fiat_channel/popup/SelectCommonDialog;->getBindingView()Lcom/gateio/biz_fiat_channel/databinding/FiatDialogSelectCommonBinding;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
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
.end method

.method public static final synthetic access$getDataList$p(Lcom/gateio/biz_fiat_channel/popup/SelectCommonDialog;)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/biz_fiat_channel/popup/SelectCommonDialog;->dataList:Ljava/util/List;

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
.end method

.method public static final synthetic access$getItemClick$p(Lcom/gateio/biz_fiat_channel/popup/SelectCommonDialog;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/biz_fiat_channel/popup/SelectCommonDialog;->itemClick:Lkotlin/jvm/functions/Function1;

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
.end method

.method public static final synthetic access$getItemConfig$p(Lcom/gateio/biz_fiat_channel/popup/SelectCommonDialog;)Lcom/gateio/biz_fiat_channel/popup/SelectCommonItemConfig;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/biz_fiat_channel/popup/SelectCommonDialog;->itemConfig:Lcom/gateio/biz_fiat_channel/popup/SelectCommonItemConfig;

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
.end method

.method public static final synthetic access$isShowTopDefaultSelect$p(Lcom/gateio/biz_fiat_channel/popup/SelectCommonDialog;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/gateio/biz_fiat_channel/popup/SelectCommonDialog;->isShowTopDefaultSelect:Z

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
.end method

.method public static final synthetic access$search(Lcom/gateio/biz_fiat_channel/popup/SelectCommonDialog;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/biz_fiat_channel/popup/SelectCommonDialog;->search(Ljava/lang/String;)V

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
.end method

.method private final getAdapter()Lcom/gateio/biz_fiat_channel/popup/SelectCoinAdapter;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz_fiat_channel/popup/SelectCommonDialog;->adapter$delegate:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/gateio/biz_fiat_channel/popup/SelectCoinAdapter;

    .line 9
    return-object v0
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
.end method

.method private final getBindingView()Lcom/gateio/biz_fiat_channel/databinding/FiatDialogSelectCommonBinding;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz_fiat_channel/popup/SelectCommonDialog;->bindingView$delegate:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/gateio/biz_fiat_channel/databinding/FiatDialogSelectCommonBinding;

    .line 9
    return-object v0
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
.end method

.method private final getMaxShowHeight()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz_fiat_channel/popup/SelectCommonDialog;->maxShowHeight$delegate:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Number;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 12
    move-result v0

    .line 13
    return v0
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
.end method

.method private final initAdapter()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz_fiat_channel/popup/SelectCommonDialog;->dataList:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/gateio/biz_fiat_channel/popup/SelectCommonDialog;->getBindingView()Lcom/gateio/biz_fiat_channel/databinding/FiatDialogSelectCommonBinding;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iget-object v0, v0, Lcom/gateio/biz_fiat_channel/databinding/FiatDialogSelectCommonBinding;->rvPopup:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/gateio/biz_fiat_channel/popup/SelectCommonDialog;->getAdapter()Lcom/gateio/biz_fiat_channel/popup/SelectCoinAdapter;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/gateio/biz_fiat_channel/popup/SelectCommonDialog;->getAdapter()Lcom/gateio/biz_fiat_channel/popup/SelectCoinAdapter;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    iget-object v1, p0, Lcom/gateio/biz_fiat_channel/popup/SelectCommonDialog;->dataList:Ljava/util/List;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/gateio/biz_fiat_channel/popup/SelectCoinAdapter;->updateDataList(Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lcom/gateio/biz_fiat_channel/popup/SelectCommonDialog;->getAdapter()Lcom/gateio/biz_fiat_channel/popup/SelectCoinAdapter;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    new-instance v1, Lcom/gateio/biz_fiat_channel/popup/SelectCommonDialog$initAdapter$1;

    .line 38
    .line 39
    .line 40
    invoke-direct {v1, p0}, Lcom/gateio/biz_fiat_channel/popup/SelectCommonDialog$initAdapter$1;-><init>(Lcom/gateio/biz_fiat_channel/popup/SelectCommonDialog;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcom/gateio/biz_fiat_channel/popup/SelectCoinAdapter;->setOnItemClick(Lkotlin/jvm/functions/Function1;)V

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
.end method

.method private final initSearch()V
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/gateio/biz_fiat_channel/popup/SelectCommonDialog;->isShowSearch:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/gateio/biz_fiat_channel/popup/SelectCommonDialog;->getBindingView()Lcom/gateio/biz_fiat_channel/databinding/FiatDialogSelectCommonBinding;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget-object v0, v0, Lcom/gateio/biz_fiat_channel/databinding/FiatDialogSelectCommonBinding;->searchView:Lcom/gateio/lib/uikit/search/GTSearchV5;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/search/GTSearchV5;->clearEditFocus()V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/gateio/biz_fiat_channel/popup/SelectCommonDialog;->getBindingView()Lcom/gateio/biz_fiat_channel/databinding/FiatDialogSelectCommonBinding;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    iget-object v1, v1, Lcom/gateio/biz_fiat_channel/databinding/FiatDialogSelectCommonBinding;->popupHeader:Lcom/gateio/biz_fiat_channel/popup/SelectCommonHeader;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 26
    .line 27
    new-instance v1, Lcom/gateio/biz_fiat_channel/popup/SelectCommonDialog$initSearch$1$1;

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, p0}, Lcom/gateio/biz_fiat_channel/popup/SelectCommonDialog$initSearch$1$1;-><init>(Lcom/gateio/biz_fiat_channel/popup/SelectCommonDialog;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/search/GTSearchV5;->setOnTextChangeListener(Lcom/gateio/lib/uikit/search/GTSearchV5$OnTextChangeListener;)V

    .line 34
    .line 35
    new-instance v0, Lkotlin/jvm/internal/Ref$IntRef;

    .line 36
    .line 37
    .line 38
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 39
    const/4 v1, -0x1

    .line 40
    .line 41
    iput v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Lcom/gateio/biz_fiat_channel/popup/SelectCommonDialog;->getBindingView()Lcom/gateio/biz_fiat_channel/databinding/FiatDialogSelectCommonBinding;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/gateio/biz_fiat_channel/databinding/FiatDialogSelectCommonBinding;->getRoot()Lcom/ruffian/library/widget/RLinearLayout;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    new-instance v2, Lcom/gateio/biz_fiat_channel/popup/SelectCommonDialog$initSearch$2;

    .line 56
    .line 57
    .line 58
    invoke-direct {v2, p0, v0}, Lcom/gateio/biz_fiat_channel/popup/SelectCommonDialog$initSearch$2;-><init>(Lcom/gateio/biz_fiat_channel/popup/SelectCommonDialog;Lkotlin/jvm/internal/Ref$IntRef;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 62
    goto :goto_0

    .line 63
    .line 64
    .line 65
    :cond_0
    invoke-direct {p0}, Lcom/gateio/biz_fiat_channel/popup/SelectCommonDialog;->getBindingView()Lcom/gateio/biz_fiat_channel/databinding/FiatDialogSelectCommonBinding;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    iget-object v0, v0, Lcom/gateio/biz_fiat_channel/databinding/FiatDialogSelectCommonBinding;->searchView:Lcom/gateio/lib/uikit/search/GTSearchV5;

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->gone(Landroid/view/View;)V

    .line 72
    :goto_0
    return-void
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
.end method

.method private static final initView$lambda$3$lambda$2(Lcom/gateio/biz_fiat_channel/popup/SelectCommonDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/gateio/biz_fiat_channel/popup/SelectCommonDialog;->dismiss()V

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
.end method

.method private final search(Ljava/lang/String;)V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz_fiat_channel/popup/SelectCommonDialog;->dataList:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/gateio/biz_fiat_channel/popup/SelectCommonDialog;->getAdapter()Lcom/gateio/biz_fiat_channel/popup/SelectCoinAdapter;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, p1}, Lcom/gateio/biz_fiat_channel/popup/SelectCoinAdapter;->setItemTitleLightText(Ljava/lang/String;)V

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17
    move-result v3

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v3, 0x0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    const/4 v3, 0x1

    .line 24
    .line 25
    :goto_1
    if-nez v3, :cond_7

    .line 26
    .line 27
    iget-object v0, p0, Lcom/gateio/biz_fiat_channel/popup/SelectCommonDialog;->dataList:Ljava/util/List;

    .line 28
    .line 29
    check-cast v0, Ljava/lang/Iterable;

    .line 30
    .line 31
    new-instance v3, Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    .line 41
    :cond_2
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v4

    .line 43
    .line 44
    if-eqz v4, :cond_6

    .line 45
    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object v4

    .line 49
    move-object v5, v4

    .line 50
    .line 51
    check-cast v5, Lcom/gateio/lib/uikit/dropdown/GTSpinnerItemV5;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5}, Lcom/gateio/lib/uikit/dropdown/GTSpinnerItemV5;->getName()Ljava/lang/String;

    .line 55
    move-result-object v6

    .line 56
    .line 57
    .line 58
    invoke-static {v6, p1, v2}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 59
    move-result v6

    .line 60
    .line 61
    if-nez v6, :cond_5

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5}, Lcom/gateio/lib/uikit/dropdown/GTSpinnerItemV5;->getEndText()Ljava/lang/String;

    .line 65
    move-result-object v5

    .line 66
    .line 67
    if-eqz v5, :cond_3

    .line 68
    .line 69
    .line 70
    invoke-static {v5, p1, v2}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 71
    move-result v5

    .line 72
    .line 73
    if-ne v5, v2, :cond_3

    .line 74
    const/4 v5, 0x1

    .line 75
    goto :goto_3

    .line 76
    :cond_3
    const/4 v5, 0x0

    .line 77
    .line 78
    :goto_3
    if-eqz v5, :cond_4

    .line 79
    goto :goto_4

    .line 80
    :cond_4
    const/4 v5, 0x0

    .line 81
    goto :goto_5

    .line 82
    :cond_5
    :goto_4
    const/4 v5, 0x1

    .line 83
    .line 84
    :goto_5
    if-eqz v5, :cond_2

    .line 85
    .line 86
    .line 87
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 88
    goto :goto_2

    .line 89
    :cond_6
    move-object v0, v3

    .line 90
    .line 91
    .line 92
    :cond_7
    invoke-direct {p0}, Lcom/gateio/biz_fiat_channel/popup/SelectCommonDialog;->getAdapter()Lcom/gateio/biz_fiat_channel/popup/SelectCoinAdapter;

    .line 93
    move-result-object p1

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v0}, Lcom/gateio/biz_fiat_channel/popup/SelectCoinAdapter;->updateDataList(Ljava/util/List;)V

    .line 97
    .line 98
    .line 99
    invoke-direct {p0}, Lcom/gateio/biz_fiat_channel/popup/SelectCommonDialog;->getAdapter()Lcom/gateio/biz_fiat_channel/popup/SelectCoinAdapter;

    .line 100
    move-result-object p1

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 104
    .line 105
    .line 106
    invoke-direct {p0}, Lcom/gateio/biz_fiat_channel/popup/SelectCommonDialog;->getBindingView()Lcom/gateio/biz_fiat_channel/databinding/FiatDialogSelectCommonBinding;

    .line 107
    move-result-object p1

    .line 108
    .line 109
    iget-object p1, p1, Lcom/gateio/biz_fiat_channel/databinding/FiatDialogSelectCommonBinding;->emptyView:Lcom/gateio/lib/uikit/state/GTEmptyV5;

    .line 110
    .line 111
    .line 112
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 113
    move-result v1

    .line 114
    .line 115
    .line 116
    invoke-static {p1, v1}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 117
    .line 118
    .line 119
    invoke-direct {p0}, Lcom/gateio/biz_fiat_channel/popup/SelectCommonDialog;->getBindingView()Lcom/gateio/biz_fiat_channel/databinding/FiatDialogSelectCommonBinding;

    .line 120
    move-result-object p1

    .line 121
    .line 122
    iget-object p1, p1, Lcom/gateio/biz_fiat_channel/databinding/FiatDialogSelectCommonBinding;->rvPopup:Landroidx/recyclerview/widget/RecyclerView;

    .line 123
    .line 124
    check-cast v0, Ljava/util/Collection;

    .line 125
    .line 126
    .line 127
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 128
    move-result v0

    .line 129
    xor-int/2addr v0, v2

    .line 130
    .line 131
    .line 132
    invoke-static {p1, v0}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 133
    return-void
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
.end method


# virtual methods
.method public dismiss()V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/gateio/biz_fiat_channel/popup/SelectCommonDialog;->getBindingView()Lcom/gateio/biz_fiat_channel/databinding/FiatDialogSelectCommonBinding;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iget-object v0, v0, Lcom/gateio/biz_fiat_channel/databinding/FiatDialogSelectCommonBinding;->searchView:Lcom/gateio/lib/uikit/search/GTSearchV5;

    .line 10
    .line 11
    const-string/jumbo v1, ""

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/search/GTSearchV5;->setEditText(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/gateio/biz_fiat_channel/popup/SelectCommonDialog;->getBindingView()Lcom/gateio/biz_fiat_channel/databinding/FiatDialogSelectCommonBinding;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    iget-object v0, v0, Lcom/gateio/biz_fiat_channel/databinding/FiatDialogSelectCommonBinding;->searchView:Lcom/gateio/lib/uikit/search/GTSearchV5;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/search/GTSearchV5;->clearEditFocus()V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/gateio/lib/core/GTActivityLifecycle;->getTopActivity()Landroid/app/Activity;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 37
    move-result-object v2

    .line 38
    const/4 v3, 0x0

    .line 39
    const/4 v4, 0x0

    .line 40
    .line 41
    new-instance v5, Lcom/gateio/biz_fiat_channel/popup/SelectCommonDialog$dismiss$1$1;

    .line 42
    const/4 v1, 0x0

    .line 43
    .line 44
    .line 45
    invoke-direct {v5, v0, v1}, Lcom/gateio/biz_fiat_channel/popup/SelectCommonDialog$dismiss$1$1;-><init>(Landroid/app/Activity;Lkotlin/coroutines/Continuation;)V

    .line 46
    const/4 v6, 0x3

    .line 47
    const/4 v7, 0x0

    .line 48
    .line 49
    .line 50
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 51
    :cond_0
    return-void
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
.end method

.method public final getDataList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gateio/lib/uikit/dropdown/GTSpinnerItemV5;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz_fiat_channel/popup/SelectCommonDialog;->dataList:Ljava/util/List;

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
.end method

.method public final getPopupHeaderDrag()Lcom/gateio/biz_fiat_channel/popup/SelectCommonHeader;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz_fiat_channel/popup/SelectCommonDialog;->getBindingView()Lcom/gateio/biz_fiat_channel/databinding/FiatDialogSelectCommonBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v0, v0, Lcom/gateio/biz_fiat_channel/databinding/FiatDialogSelectCommonBinding;->popupHeader:Lcom/gateio/biz_fiat_channel/popup/SelectCommonHeader;

    .line 7
    return-object v0
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
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz_fiat_channel/popup/SelectCommonDialog;->title:Ljava/lang/String;

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
.end method

.method public final initView()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->setCanceledOnTouchOutside(Z)V

    .line 5
    .line 6
    iget-boolean v1, p0, Lcom/gateio/biz_fiat_channel/popup/SelectCommonDialog;->isShowSearch:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/gateio/biz_fiat_channel/popup/SelectCommonDialog;->getBindingView()Lcom/gateio/biz_fiat_channel/databinding/FiatDialogSelectCommonBinding;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/gateio/biz_fiat_channel/databinding/FiatDialogSelectCommonBinding;->getRoot()Lcom/ruffian/library/widget/RLinearLayout;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/gateio/biz_fiat_channel/popup/SelectCommonDialog;->getMaxShowHeight()I

    .line 24
    move-result v2

    .line 25
    .line 26
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lcom/gateio/biz_fiat_channel/popup/SelectCommonDialog;->getBindingView()Lcom/gateio/biz_fiat_channel/databinding/FiatDialogSelectCommonBinding;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/gateio/biz_fiat_channel/databinding/FiatDialogSelectCommonBinding;->getRoot()Lcom/ruffian/library/widget/RLinearLayout;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-direct {p0}, Lcom/gateio/biz_fiat_channel/popup/SelectCommonDialog;->initSearch()V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Lcom/gateio/biz_fiat_channel/popup/SelectCommonDialog;->getBindingView()Lcom/gateio/biz_fiat_channel/databinding/FiatDialogSelectCommonBinding;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    iget-object v1, v1, Lcom/gateio/biz_fiat_channel/databinding/FiatDialogSelectCommonBinding;->emptyView:Lcom/gateio/lib/uikit/state/GTEmptyV5;

    .line 47
    .line 48
    iget-object v2, p0, Lcom/gateio/biz_fiat_channel/popup/SelectCommonDialog;->emptyText:Ljava/lang/String;

    .line 49
    const/4 v3, 0x0

    .line 50
    const/4 v4, 0x2

    .line 51
    const/4 v5, 0x0

    .line 52
    .line 53
    .line 54
    invoke-static {v1, v2, v3, v4, v5}, Lcom/gateio/lib/uikit/state/GTEmptyV5;->setTitleText$default(Lcom/gateio/lib/uikit/state/GTEmptyV5;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0}, Lcom/gateio/biz_fiat_channel/popup/SelectCommonDialog;->getBindingView()Lcom/gateio/biz_fiat_channel/databinding/FiatDialogSelectCommonBinding;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    iget-object v1, v1, Lcom/gateio/biz_fiat_channel/databinding/FiatDialogSelectCommonBinding;->popupHeader:Lcom/gateio/biz_fiat_channel/popup/SelectCommonHeader;

    .line 61
    .line 62
    iget-object v2, p0, Lcom/gateio/biz_fiat_channel/popup/SelectCommonDialog;->title:Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v2}, Lcom/gateio/biz_fiat_channel/popup/SelectCommonHeader;->setTitle(Ljava/lang/String;)V

    .line 66
    .line 67
    iget-boolean v2, p0, Lcom/gateio/biz_fiat_channel/popup/SelectCommonDialog;->headerIsDrag:Z

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v2}, Lcom/gateio/biz_fiat_channel/popup/SelectCommonHeader;->setIsDrag(Z)V

    .line 71
    .line 72
    new-instance v2, Lcom/gateio/biz_fiat_channel/popup/b;

    .line 73
    .line 74
    .line 75
    invoke-direct {v2, p0}, Lcom/gateio/biz_fiat_channel/popup/b;-><init>(Lcom/gateio/biz_fiat_channel/popup/SelectCommonDialog;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v1, v5, v2, v0, v5}, Lcom/gateio/biz_fiat_channel/popup/SelectCommonHeader;->setRightIconAndListener$default(Lcom/gateio/biz_fiat_channel/popup/SelectCommonHeader;Ljava/lang/String;Landroid/view/View$OnClickListener;ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-direct {p0}, Lcom/gateio/biz_fiat_channel/popup/SelectCommonDialog;->initAdapter()V

    .line 82
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
.end method

.method public final isShowSearch(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/gateio/biz_fiat_channel/popup/SelectCommonDialog;->isShowSearch:Z

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
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/gateio/biz_fiat_channel/popup/SelectCommonDialog;->getBindingView()Lcom/gateio/biz_fiat_channel/databinding/FiatDialogSelectCommonBinding;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/gateio/biz_fiat_channel/databinding/FiatDialogSelectCommonBinding;->getRoot()Lcom/ruffian/library/widget/RLinearLayout;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->setContentView(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 23
    const/4 v1, 0x0

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    sget-object v1, Lcom/gateio/comlib/utils/DeviceUtils;->INSTANCE:Lcom/gateio/comlib/utils/DeviceUtils;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Lcom/gateio/comlib/utils/DeviceUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 45
    move-result v1

    .line 46
    .line 47
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 48
    .line 49
    sget v1, Lcom/gateio/biz_fiat_channel/R$style;->uikit_dialog_bottom_animation:I

    .line 50
    .line 51
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 55
    :cond_0
    return-void
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
.end method

.method protected onStart()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->onStart()V

    .line 4
    .line 5
    sget v0, Lcom/gateio/biz_fiat_channel/R$id;->design_bottom_sheet:I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    check-cast v0, Landroid/widget/FrameLayout;

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->from(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/gateio/biz_fiat_channel/popup/SelectCommonDialog;->getMaxShowHeight()I

    .line 19
    move-result v1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setMaxHeight(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getMaxHeight()I

    .line 26
    move-result v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setPeekHeight(I)V

    .line 30
    const/4 v1, 0x3

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    .line 34
    .line 35
    iget-boolean v1, p0, Lcom/gateio/biz_fiat_channel/popup/SelectCommonDialog;->canDragClose:Z

    .line 36
    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Lcom/gateio/biz_fiat_channel/popup/SelectCommonDialog;->getMaxShowHeight()I

    .line 41
    move-result v1

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setMaxHeight(I)V

    .line 45
    const/4 v1, 0x0

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setDraggable(Z)V

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-virtual {p0}, Lcom/gateio/biz_fiat_channel/popup/SelectCommonDialog;->initView()V

    .line 52
    return-void
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
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz_fiat_channel/popup/SelectCommonDialog;->title:Ljava/lang/String;

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
.end method
