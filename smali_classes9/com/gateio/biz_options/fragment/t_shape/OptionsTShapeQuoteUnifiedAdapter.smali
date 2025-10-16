.class public final Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteUnifiedAdapter;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "OptionsTShapeQuoteUnifiedAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteUnifiedAdapter$Companion;,
        Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteUnifiedAdapter$FieldVisibilityCache;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "Lcom/gateio/biz_options/entity/OptionsTShapeQuoteBean;",
        "Lcom/chad/library/adapter/base/viewholder/BaseDataBindingHolder<",
        "Lcom/gateio/biz_options/databinding/OptionsItemTShapeQuoteUnifiedBinding;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 F2\u0014\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u0001:\u0002FGB\u0013\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u001a\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0015\u001a\u00020\u0002H\u0002J\u001a\u0010\u0016\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0015\u001a\u00020\u0002H\u0002J\u001a\u0010\u0017\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0015\u001a\u00020\u0002H\u0002J\u001a\u0010\u0018\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0015\u001a\u00020\u0002H\u0002J\u001e\u0010\u0019\u001a\u00020\u00132\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u0015\u001a\u00020\u0002H\u0014J\u0012\u0010\u001b\u001a\u00020\u001c2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001cH\u0002J\u0012\u0010\u001e\u001a\u00020\u001c2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001cH\u0002J\u0012\u0010 \u001a\u00020\u001c2\u0008\u0010!\u001a\u0004\u0018\u00010\u001cH\u0002J\u0012\u0010\"\u001a\u00020\u001c2\u0008\u0010#\u001a\u0004\u0018\u00010\u001cH\u0002J\u0012\u0010$\u001a\u00020\u001c2\u0008\u0010%\u001a\u0004\u0018\u00010\u001cH\u0002J\u0012\u0010&\u001a\u00020\u001c2\u0008\u0010%\u001a\u0004\u0018\u00010\u001cH\u0002J&\u0010\'\u001a\u00020\u001c2\u0008\u0010%\u001a\u0004\u0018\u00010\u001c2\u0008\u0010(\u001a\u0004\u0018\u00010\u001c2\u0008\u0008\u0002\u0010)\u001a\u00020*H\u0002J\u0012\u0010+\u001a\u00020\u001c2\u0008\u0010,\u001a\u0004\u0018\u00010\u001cH\u0002J\u0012\u0010-\u001a\u00020\u001c2\u0008\u0010.\u001a\u0004\u0018\u00010\u001cH\u0002J\u0012\u0010/\u001a\u00020\r2\u0008\u00100\u001a\u0004\u0018\u00010\u001cH\u0002J\u0012\u00101\u001a\u00020*2\u0008\u00102\u001a\u0004\u0018\u00010\u001cH\u0002J\u0006\u00103\u001a\u00020\u0013J\u0014\u00103\u001a\u00020\u00132\u000c\u00104\u001a\u0008\u0012\u0004\u0012\u00020\u001c05J\u000e\u00106\u001a\u00020\u00132\u0006\u00107\u001a\u00020\u000bJ\u0018\u00108\u001a\u00020\u00132\u0006\u00109\u001a\u00020:2\u0006\u0010;\u001a\u00020\u001cH\u0002J\u001e\u0010<\u001a\u00020\u00132\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010=\u001a\u00020*H\u0002J\u0018\u0010>\u001a\u00020\u00132\u0006\u0010?\u001a\u00020@2\u0006\u0010A\u001a\u00020*H\u0002J\u0018\u0010B\u001a\u00020\u00132\u0006\u0010?\u001a\u00020@2\u0006\u0010A\u001a\u00020*H\u0002J \u0010C\u001a\u00020\u00132\u0006\u0010D\u001a\u00020:2\u0006\u0010A\u001a\u00020*2\u0006\u0010=\u001a\u00020*H\u0002J\"\u0010E\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00042\u0006\u0010=\u001a\u00020*2\u0006\u0010A\u001a\u00020*H\u0002R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u000c\u001a\u00020\r8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006H"
    }
    d2 = {
        "Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteUnifiedAdapter;",
        "Lcom/chad/library/adapter/base/BaseQuickAdapter;",
        "Lcom/gateio/biz_options/entity/OptionsTShapeQuoteBean;",
        "Lcom/chad/library/adapter/base/viewholder/BaseDataBindingHolder;",
        "Lcom/gateio/biz_options/databinding/OptionsItemTShapeQuoteUnifiedBinding;",
        "data",
        "",
        "(Ljava/util/List;)V",
        "mISubject",
        "Lcom/gateio/common/options/IOptionsSubjectProduct;",
        "mOptionsCalculator",
        "Lcom/gateio/biz_options/utils/OptionsCalculator;",
        "padding4dp",
        "",
        "getPadding4dp",
        "()I",
        "padding4dp$delegate",
        "Lkotlin/Lazy;",
        "bindBasicFields",
        "",
        "viewBinding",
        "item",
        "bindGreekFields",
        "bindOrderBookFields",
        "bindPositionFields",
        "convert",
        "holder",
        "formatDelta",
        "",
        "delta",
        "formatGamma",
        "gamma",
        "formatIvToPercentage",
        "ivValue",
        "formatLeverage",
        "leverage",
        "formatMarkPrice",
        "price",
        "formatPrice",
        "formatPriceDecimal",
        "contract",
        "isMarkRound",
        "",
        "formatTheta",
        "theta",
        "formatVega",
        "vega",
        "getPnlColor",
        "pnlValue",
        "hasUserPosition",
        "userPosition",
        "refreshFieldVisibilityCache",
        "changedKeys",
        "",
        "setCalculator",
        "calculator",
        "setFieldVisibility",
        "view",
        "Landroid/widget/TextView;",
        "key",
        "setupLayoutStyle",
        "isRightLayout",
        "setupLeftLayoutWithCorrectOrderForArabic",
        "container",
        "Landroid/widget/LinearLayout;",
        "isArabicLanguage",
        "setupRightLayoutWithCorrectOrder",
        "setupTextViewStyle",
        "textView",
        "setupTextViewsStyle",
        "Companion",
        "FieldVisibilityCache",
        "biz_options_release"
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
        "SMAP\nOptionsTShapeQuoteUnifiedAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OptionsTShapeQuoteUnifiedAdapter.kt\ncom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteUnifiedAdapter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,560:1\n1855#2,2:561\n1#3:563\n*S KotlinDebug\n*F\n+ 1 OptionsTShapeQuoteUnifiedAdapter.kt\ncom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteUnifiedAdapter\n*L\n185#1:561,2\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteUnifiedAdapter$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "OptionsTShapeQuoteUnifi"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private mISubject:Lcom/gateio/common/options/IOptionsSubjectProduct;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mOptionsCalculator:Lcom/gateio/biz_options/utils/OptionsCalculator;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final padding4dp$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteUnifiedAdapter$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteUnifiedAdapter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteUnifiedAdapter;->Companion:Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteUnifiedAdapter$Companion;

    .line 9
    return-void
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
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gateio/biz_options/entity/OptionsTShapeQuoteBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    sget v0, Lcom/gateio/biz_options/R$layout;->options_item_t_shape_quote_unified:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(ILjava/util/List;)V

    .line 6
    .line 7
    new-instance p1, Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteUnifiedAdapter$padding4dp$2;

    .line 8
    .line 9
    .line 10
    invoke-direct {p1, p0}, Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteUnifiedAdapter$padding4dp$2;-><init>(Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteUnifiedAdapter;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    iput-object p1, p0, Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteUnifiedAdapter;->padding4dp$delegate:Lkotlin/Lazy;

    .line 17
    return-void
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
.end method

.method public static final synthetic access$getContext(Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteUnifiedAdapter;)Landroid/content/Context;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getContext()Landroid/content/Context;

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
.end method

.method private final bindBasicFields(Lcom/gateio/biz_options/databinding/OptionsItemTShapeQuoteUnifiedBinding;Lcom/gateio/biz_options/entity/OptionsTShapeQuoteBean;)V
    .locals 4

    .line 1
    .line 2
    if-eqz p1, :cond_a

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Lcom/gateio/biz_options/entity/OptionsTShapeQuoteBean;->getLast_price()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0}, Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteUnifiedAdapter;->formatPrice(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/gateio/biz_options/entity/OptionsTShapeQuoteBean;->getUnderlying()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v0, v1, v2}, Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteUnifiedAdapter;->formatPriceDecimal(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    iget-object v1, p1, Lcom/gateio/biz_options/databinding/OptionsItemTShapeQuoteUnifiedBinding;->tvLastPrice:Landroid/widget/TextView;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    iget-object v0, p1, Lcom/gateio/biz_options/databinding/OptionsItemTShapeQuoteUnifiedBinding;->tvLastPrice:Landroid/widget/TextView;

    .line 27
    .line 28
    const-string/jumbo v1, "options_key_field_last_price"

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, v0, v1}, Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteUnifiedAdapter;->setFieldVisibility(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 32
    .line 33
    iget-object v0, p1, Lcom/gateio/biz_options/databinding/OptionsItemTShapeQuoteUnifiedBinding;->tvLeverage:Landroid/widget/TextView;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Lcom/gateio/biz_options/entity/OptionsTShapeQuoteBean;->getLeverage()Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, v1}, Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteUnifiedAdapter;->formatLeverage(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    iget-object v0, p1, Lcom/gateio/biz_options/databinding/OptionsItemTShapeQuoteUnifiedBinding;->tvLeverage:Landroid/widget/TextView;

    .line 47
    .line 48
    const-string/jumbo v1, "options_key_field_leverage"

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, v0, v1}, Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteUnifiedAdapter;->setFieldVisibility(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2}, Lcom/gateio/biz_options/entity/OptionsTShapeQuoteBean;->getTrade_size()Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    iget-object v1, p0, Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteUnifiedAdapter;->mISubject:Lcom/gateio/common/options/IOptionsSubjectProduct;

    .line 58
    const/4 v2, 0x0

    .line 59
    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    .line 63
    invoke-interface {v1}, Lcom/gateio/common/options/IOptionsSubjectProduct;->isCoinUnit()Z

    .line 64
    move-result v1

    .line 65
    .line 66
    .line 67
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    move-result-object v1

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    move-object v1, v2

    .line 71
    .line 72
    .line 73
    :goto_0
    invoke-static {v1}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    .line 74
    move-result v1

    .line 75
    .line 76
    if-eqz v1, :cond_3

    .line 77
    .line 78
    iget-object v1, p0, Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteUnifiedAdapter;->mOptionsCalculator:Lcom/gateio/biz_options/utils/OptionsCalculator;

    .line 79
    .line 80
    if-eqz v1, :cond_2

    .line 81
    .line 82
    iget-object v3, p0, Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteUnifiedAdapter;->mISubject:Lcom/gateio/common/options/IOptionsSubjectProduct;

    .line 83
    .line 84
    if-eqz v3, :cond_1

    .line 85
    .line 86
    .line 87
    invoke-interface {v3}, Lcom/gateio/common/options/IOptionsSubjectProduct;->getUnderlying()Ljava/lang/String;

    .line 88
    move-result-object v3

    .line 89
    goto :goto_1

    .line 90
    :cond_1
    move-object v3, v2

    .line 91
    .line 92
    .line 93
    :goto_1
    invoke-virtual {v1, v0, v3}, Lcom/gateio/biz_options/utils/OptionsCalculator;->getZhang2CoinStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    move-result-object v0

    .line 95
    goto :goto_2

    .line 96
    :cond_2
    move-object v0, v2

    .line 97
    .line 98
    :cond_3
    :goto_2
    iget-object v1, p1, Lcom/gateio/biz_options/databinding/OptionsItemTShapeQuoteUnifiedBinding;->tvTradeSize24:Landroid/widget/TextView;

    .line 99
    .line 100
    const-string/jumbo v3, "--"

    .line 101
    .line 102
    if-eqz v0, :cond_4

    .line 103
    goto :goto_3

    .line 104
    :cond_4
    move-object v0, v3

    .line 105
    .line 106
    .line 107
    :goto_3
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    .line 109
    iget-object v0, p1, Lcom/gateio/biz_options/databinding/OptionsItemTShapeQuoteUnifiedBinding;->tvTradeSize24:Landroid/widget/TextView;

    .line 110
    .line 111
    const-string/jumbo v1, "options_key_field_hour_vol"

    .line 112
    .line 113
    .line 114
    invoke-direct {p0, v0, v1}, Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteUnifiedAdapter;->setFieldVisibility(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2}, Lcom/gateio/biz_options/entity/OptionsTShapeQuoteBean;->getPosition_size()Ljava/lang/String;

    .line 118
    move-result-object p2

    .line 119
    .line 120
    iget-object v0, p0, Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteUnifiedAdapter;->mISubject:Lcom/gateio/common/options/IOptionsSubjectProduct;

    .line 121
    .line 122
    if-eqz v0, :cond_5

    .line 123
    .line 124
    .line 125
    invoke-interface {v0}, Lcom/gateio/common/options/IOptionsSubjectProduct;->isCoinUnit()Z

    .line 126
    move-result v0

    .line 127
    .line 128
    .line 129
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 130
    move-result-object v0

    .line 131
    goto :goto_4

    .line 132
    :cond_5
    move-object v0, v2

    .line 133
    .line 134
    .line 135
    :goto_4
    invoke-static {v0}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    .line 136
    move-result v0

    .line 137
    .line 138
    if-eqz v0, :cond_8

    .line 139
    .line 140
    iget-object v0, p0, Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteUnifiedAdapter;->mOptionsCalculator:Lcom/gateio/biz_options/utils/OptionsCalculator;

    .line 141
    .line 142
    if-eqz v0, :cond_7

    .line 143
    .line 144
    iget-object v1, p0, Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteUnifiedAdapter;->mISubject:Lcom/gateio/common/options/IOptionsSubjectProduct;

    .line 145
    .line 146
    if-eqz v1, :cond_6

    .line 147
    .line 148
    .line 149
    invoke-interface {v1}, Lcom/gateio/common/options/IOptionsSubjectProduct;->getUnderlying()Ljava/lang/String;

    .line 150
    move-result-object v2

    .line 151
    .line 152
    .line 153
    :cond_6
    invoke-virtual {v0, p2, v2}, Lcom/gateio/biz_options/utils/OptionsCalculator;->getZhang2CoinStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 154
    move-result-object v2

    .line 155
    :cond_7
    move-object p2, v2

    .line 156
    .line 157
    :cond_8
    iget-object v0, p1, Lcom/gateio/biz_options/databinding/OptionsItemTShapeQuoteUnifiedBinding;->tvHoldSize:Landroid/widget/TextView;

    .line 158
    .line 159
    if-eqz p2, :cond_9

    .line 160
    move-object v3, p2

    .line 161
    .line 162
    .line 163
    :cond_9
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 164
    .line 165
    iget-object p1, p1, Lcom/gateio/biz_options/databinding/OptionsItemTShapeQuoteUnifiedBinding;->tvHoldSize:Landroid/widget/TextView;

    .line 166
    .line 167
    const-string/jumbo p2, "options_key_field_oi"

    .line 168
    .line 169
    .line 170
    invoke-direct {p0, p1, p2}, Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteUnifiedAdapter;->setFieldVisibility(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 171
    :cond_a
    return-void
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
.end method

.method private final bindGreekFields(Lcom/gateio/biz_options/databinding/OptionsItemTShapeQuoteUnifiedBinding;Lcom/gateio/biz_options/entity/OptionsTShapeQuoteBean;)V
    .locals 2

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p1, Lcom/gateio/biz_options/databinding/OptionsItemTShapeQuoteUnifiedBinding;->tvVega:Landroid/widget/TextView;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/gateio/biz_options/entity/OptionsTShapeQuoteBean;->getVega()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v1}, Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteUnifiedAdapter;->formatVega(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    iget-object v0, p1, Lcom/gateio/biz_options/databinding/OptionsItemTShapeQuoteUnifiedBinding;->tvVega:Landroid/widget/TextView;

    .line 18
    .line 19
    const-string/jumbo v1, "options_key_field_vega"

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, v0, v1}, Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteUnifiedAdapter;->setFieldVisibility(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 23
    .line 24
    iget-object v0, p1, Lcom/gateio/biz_options/databinding/OptionsItemTShapeQuoteUnifiedBinding;->tvTheta:Landroid/widget/TextView;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Lcom/gateio/biz_options/entity/OptionsTShapeQuoteBean;->getTheta()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, v1}, Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteUnifiedAdapter;->formatTheta(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    iget-object v0, p1, Lcom/gateio/biz_options/databinding/OptionsItemTShapeQuoteUnifiedBinding;->tvTheta:Landroid/widget/TextView;

    .line 38
    .line 39
    const-string/jumbo v1, "options_key_field_theta"

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, v0, v1}, Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteUnifiedAdapter;->setFieldVisibility(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 43
    .line 44
    iget-object v0, p1, Lcom/gateio/biz_options/databinding/OptionsItemTShapeQuoteUnifiedBinding;->tvGamma:Landroid/widget/TextView;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, Lcom/gateio/biz_options/entity/OptionsTShapeQuoteBean;->getGamma()Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, v1}, Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteUnifiedAdapter;->formatGamma(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    iget-object v0, p1, Lcom/gateio/biz_options/databinding/OptionsItemTShapeQuoteUnifiedBinding;->tvGamma:Landroid/widget/TextView;

    .line 58
    .line 59
    const-string/jumbo v1, "options_key_field_gamma"

    .line 60
    .line 61
    .line 62
    invoke-direct {p0, v0, v1}, Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteUnifiedAdapter;->setFieldVisibility(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 63
    .line 64
    iget-object p1, p1, Lcom/gateio/biz_options/databinding/OptionsItemTShapeQuoteUnifiedBinding;->tvDelta:Landroid/widget/TextView;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2}, Lcom/gateio/biz_options/entity/OptionsTShapeQuoteBean;->getDelta()Ljava/lang/String;

    .line 68
    move-result-object p2

    .line 69
    .line 70
    .line 71
    invoke-direct {p0, p2}, Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteUnifiedAdapter;->formatDelta(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    move-result-object p2

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    :cond_0
    return-void
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
.end method

.method private final bindOrderBookFields(Lcom/gateio/biz_options/databinding/OptionsItemTShapeQuoteUnifiedBinding;Lcom/gateio/biz_options/entity/OptionsTShapeQuoteBean;)V
    .locals 10

    .line 1
    .line 2
    if-eqz p1, :cond_9

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Lcom/gateio/biz_options/entity/OptionsTShapeQuoteBean;->getBid1_size()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteUnifiedAdapter;->mISubject:Lcom/gateio/common/options/IOptionsSubjectProduct;

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-interface {v1}, Lcom/gateio/common/options/IOptionsSubjectProduct;->isCoinUnit()Z

    .line 15
    move-result v1

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    move-result-object v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v1, v2

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-static {v1}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    .line 25
    move-result v1

    .line 26
    .line 27
    if-eqz v1, :cond_3

    .line 28
    .line 29
    iget-object v1, p0, Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteUnifiedAdapter;->mOptionsCalculator:Lcom/gateio/biz_options/utils/OptionsCalculator;

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-object v3, p0, Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteUnifiedAdapter;->mISubject:Lcom/gateio/common/options/IOptionsSubjectProduct;

    .line 34
    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-interface {v3}, Lcom/gateio/common/options/IOptionsSubjectProduct;->getUnderlying()Ljava/lang/String;

    .line 39
    move-result-object v3

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move-object v3, v2

    .line 42
    .line 43
    .line 44
    :goto_1
    invoke-virtual {v1, v0, v3}, Lcom/gateio/biz_options/utils/OptionsCalculator;->getZhang2CoinStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    move-object v0, v2

    .line 48
    .line 49
    :cond_3
    :goto_2
    iget-object v1, p1, Lcom/gateio/biz_options/databinding/OptionsItemTShapeQuoteUnifiedBinding;->tvBidSize:Landroid/widget/TextView;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    iget-object v0, p1, Lcom/gateio/biz_options/databinding/OptionsItemTShapeQuoteUnifiedBinding;->tvBidSize:Landroid/widget/TextView;

    .line 55
    .line 56
    const-string/jumbo v1, "options_key_field_bid_size"

    .line 57
    .line 58
    .line 59
    invoke-direct {p0, v0, v1}, Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteUnifiedAdapter;->setFieldVisibility(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2}, Lcom/gateio/biz_options/entity/OptionsTShapeQuoteBean;->getBid1_price()Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    .line 66
    invoke-direct {p0, v0}, Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteUnifiedAdapter;->formatPrice(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    move-result-object v4

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2}, Lcom/gateio/biz_options/entity/OptionsTShapeQuoteBean;->getUnderlying()Ljava/lang/String;

    .line 71
    move-result-object v5

    .line 72
    const/4 v6, 0x0

    .line 73
    const/4 v7, 0x4

    .line 74
    const/4 v8, 0x0

    .line 75
    move-object v3, p0

    .line 76
    .line 77
    .line 78
    invoke-static/range {v3 .. v8}, Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteUnifiedAdapter;->formatPriceDecimal$default(Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteUnifiedAdapter;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    iget-object v1, p1, Lcom/gateio/biz_options/databinding/OptionsItemTShapeQuoteUnifiedBinding;->tvBidPrice:Landroid/widget/TextView;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    iget-object v0, p1, Lcom/gateio/biz_options/databinding/OptionsItemTShapeQuoteUnifiedBinding;->tvBidPrice:Landroid/widget/TextView;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getContext()Landroid/content/Context;

    .line 90
    move-result-object v1

    .line 91
    const/4 v3, 0x1

    .line 92
    .line 93
    .line 94
    invoke-static {v3}, Lcom/gateio/lib/uikit/utils/GTColorUtilV5;->getPDColor(Z)I

    .line 95
    move-result v3

    .line 96
    .line 97
    .line 98
    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 99
    move-result v1

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 103
    .line 104
    iget-object v0, p1, Lcom/gateio/biz_options/databinding/OptionsItemTShapeQuoteUnifiedBinding;->tvBidIv:Landroid/widget/TextView;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2}, Lcom/gateio/biz_options/entity/OptionsTShapeQuoteBean;->getBid_iv()Ljava/lang/String;

    .line 108
    move-result-object v1

    .line 109
    .line 110
    .line 111
    invoke-direct {p0, v1}, Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteUnifiedAdapter;->formatIvToPercentage(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    move-result-object v1

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    .line 117
    iget-object v0, p1, Lcom/gateio/biz_options/databinding/OptionsItemTShapeQuoteUnifiedBinding;->tvBidIv:Landroid/widget/TextView;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getContext()Landroid/content/Context;

    .line 121
    move-result-object v1

    .line 122
    .line 123
    sget v3, Lcom/gateio/biz_options/R$color;->uikit_text_secondary_v5:I

    .line 124
    .line 125
    .line 126
    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 127
    move-result v1

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2}, Lcom/gateio/biz_options/entity/OptionsTShapeQuoteBean;->getMark_price()Ljava/lang/String;

    .line 134
    move-result-object v0

    .line 135
    .line 136
    .line 137
    invoke-direct {p0, v0}, Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteUnifiedAdapter;->formatMarkPrice(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    move-result-object v5

    .line 139
    .line 140
    .line 141
    invoke-virtual {p2}, Lcom/gateio/biz_options/entity/OptionsTShapeQuoteBean;->getUnderlying()Ljava/lang/String;

    .line 142
    move-result-object v6

    .line 143
    const/4 v7, 0x0

    .line 144
    const/4 v8, 0x4

    .line 145
    const/4 v9, 0x0

    .line 146
    move-object v4, p0

    .line 147
    .line 148
    .line 149
    invoke-static/range {v4 .. v9}, Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteUnifiedAdapter;->formatPriceDecimal$default(Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteUnifiedAdapter;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 150
    move-result-object v0

    .line 151
    .line 152
    iget-object v1, p1, Lcom/gateio/biz_options/databinding/OptionsItemTShapeQuoteUnifiedBinding;->tvMarkPrice:Landroid/widget/TextView;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 156
    .line 157
    iget-object v0, p1, Lcom/gateio/biz_options/databinding/OptionsItemTShapeQuoteUnifiedBinding;->tvMarkIv:Landroid/widget/TextView;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p2}, Lcom/gateio/biz_options/entity/OptionsTShapeQuoteBean;->getMark_iv()Ljava/lang/String;

    .line 161
    move-result-object v1

    .line 162
    .line 163
    .line 164
    invoke-direct {p0, v1}, Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteUnifiedAdapter;->formatIvToPercentage(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    move-result-object v1

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 169
    .line 170
    iget-object v0, p1, Lcom/gateio/biz_options/databinding/OptionsItemTShapeQuoteUnifiedBinding;->tvMarkIv:Landroid/widget/TextView;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getContext()Landroid/content/Context;

    .line 174
    move-result-object v1

    .line 175
    .line 176
    .line 177
    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 178
    move-result v1

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p2}, Lcom/gateio/biz_options/entity/OptionsTShapeQuoteBean;->getAsk1_price()Ljava/lang/String;

    .line 185
    move-result-object v0

    .line 186
    .line 187
    .line 188
    invoke-direct {p0, v0}, Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteUnifiedAdapter;->formatPrice(Ljava/lang/String;)Ljava/lang/String;

    .line 189
    move-result-object v5

    .line 190
    .line 191
    .line 192
    invoke-virtual {p2}, Lcom/gateio/biz_options/entity/OptionsTShapeQuoteBean;->getUnderlying()Ljava/lang/String;

    .line 193
    move-result-object v6

    .line 194
    .line 195
    .line 196
    invoke-static/range {v4 .. v9}, Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteUnifiedAdapter;->formatPriceDecimal$default(Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteUnifiedAdapter;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 197
    move-result-object v0

    .line 198
    .line 199
    iget-object v1, p1, Lcom/gateio/biz_options/databinding/OptionsItemTShapeQuoteUnifiedBinding;->tvAskPrice:Landroid/widget/TextView;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 203
    .line 204
    iget-object v0, p1, Lcom/gateio/biz_options/databinding/OptionsItemTShapeQuoteUnifiedBinding;->tvAskPrice:Landroid/widget/TextView;

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getContext()Landroid/content/Context;

    .line 208
    move-result-object v1

    .line 209
    const/4 v4, 0x0

    .line 210
    .line 211
    .line 212
    invoke-static {v4}, Lcom/gateio/lib/uikit/utils/GTColorUtilV5;->getPDColor(Z)I

    .line 213
    move-result v4

    .line 214
    .line 215
    .line 216
    invoke-static {v1, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 217
    move-result v1

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 221
    .line 222
    iget-object v0, p1, Lcom/gateio/biz_options/databinding/OptionsItemTShapeQuoteUnifiedBinding;->tvAskIv:Landroid/widget/TextView;

    .line 223
    .line 224
    .line 225
    invoke-virtual {p2}, Lcom/gateio/biz_options/entity/OptionsTShapeQuoteBean;->getAsk_iv()Ljava/lang/String;

    .line 226
    move-result-object v1

    .line 227
    .line 228
    .line 229
    invoke-direct {p0, v1}, Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteUnifiedAdapter;->formatIvToPercentage(Ljava/lang/String;)Ljava/lang/String;

    .line 230
    move-result-object v1

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 234
    .line 235
    iget-object v0, p1, Lcom/gateio/biz_options/databinding/OptionsItemTShapeQuoteUnifiedBinding;->tvAskIv:Landroid/widget/TextView;

    .line 236
    .line 237
    .line 238
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getContext()Landroid/content/Context;

    .line 239
    move-result-object v1

    .line 240
    .line 241
    .line 242
    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 243
    move-result v1

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p2}, Lcom/gateio/biz_options/entity/OptionsTShapeQuoteBean;->getAsk1_size()Ljava/lang/String;

    .line 250
    move-result-object v3

    .line 251
    .line 252
    if-eqz v3, :cond_4

    .line 253
    .line 254
    const-string/jumbo v4, "-"

    .line 255
    .line 256
    const-string/jumbo v5, ""

    .line 257
    const/4 v6, 0x0

    .line 258
    const/4 v7, 0x4

    .line 259
    const/4 v8, 0x0

    .line 260
    .line 261
    .line 262
    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 263
    move-result-object p2

    .line 264
    goto :goto_3

    .line 265
    :cond_4
    move-object p2, v2

    .line 266
    .line 267
    :goto_3
    iget-object v0, p0, Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteUnifiedAdapter;->mISubject:Lcom/gateio/common/options/IOptionsSubjectProduct;

    .line 268
    .line 269
    if-eqz v0, :cond_5

    .line 270
    .line 271
    .line 272
    invoke-interface {v0}, Lcom/gateio/common/options/IOptionsSubjectProduct;->isCoinUnit()Z

    .line 273
    move-result v0

    .line 274
    .line 275
    .line 276
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 277
    move-result-object v0

    .line 278
    goto :goto_4

    .line 279
    :cond_5
    move-object v0, v2

    .line 280
    .line 281
    .line 282
    :goto_4
    invoke-static {v0}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    .line 283
    move-result v0

    .line 284
    .line 285
    if-eqz v0, :cond_8

    .line 286
    .line 287
    iget-object v0, p0, Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteUnifiedAdapter;->mOptionsCalculator:Lcom/gateio/biz_options/utils/OptionsCalculator;

    .line 288
    .line 289
    if-eqz v0, :cond_7

    .line 290
    .line 291
    iget-object v1, p0, Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteUnifiedAdapter;->mISubject:Lcom/gateio/common/options/IOptionsSubjectProduct;

    .line 292
    .line 293
    if-eqz v1, :cond_6

    .line 294
    .line 295
    .line 296
    invoke-interface {v1}, Lcom/gateio/common/options/IOptionsSubjectProduct;->getUnderlying()Ljava/lang/String;

    .line 297
    move-result-object v2

    .line 298
    .line 299
    .line 300
    :cond_6
    invoke-virtual {v0, p2, v2}, Lcom/gateio/biz_options/utils/OptionsCalculator;->getZhang2CoinStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 301
    move-result-object v2

    .line 302
    :cond_7
    move-object p2, v2

    .line 303
    .line 304
    :cond_8
    iget-object v0, p1, Lcom/gateio/biz_options/databinding/OptionsItemTShapeQuoteUnifiedBinding;->tvAskSize:Landroid/widget/TextView;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 308
    .line 309
    iget-object p1, p1, Lcom/gateio/biz_options/databinding/OptionsItemTShapeQuoteUnifiedBinding;->tvAskSize:Landroid/widget/TextView;

    .line 310
    .line 311
    const-string/jumbo p2, "options_key_field_ask_size"

    .line 312
    .line 313
    .line 314
    invoke-direct {p0, p1, p2}, Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteUnifiedAdapter;->setFieldVisibility(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 315
    :cond_9
    return-void
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
.end method

.method private final bindPositionFields(Lcom/gateio/biz_options/databinding/OptionsItemTShapeQuoteUnifiedBinding;Lcom/gateio/biz_options/entity/OptionsTShapeQuoteBean;)V
    .locals 6

    .line 1
    .line 2
    if-eqz p1, :cond_b

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Lcom/gateio/biz_options/entity/OptionsTShapeQuoteBean;->getUser_position()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0}, Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteUnifiedAdapter;->hasUserPosition(Ljava/lang/String;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    const-string/jumbo v1, "--"

    .line 13
    .line 14
    if-eqz v0, :cond_a

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Lcom/gateio/biz_options/entity/OptionsTShapeQuoteBean;->getUser_position()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    iget-object v2, p0, Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteUnifiedAdapter;->mISubject:Lcom/gateio/common/options/IOptionsSubjectProduct;

    .line 21
    const/4 v3, 0x0

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-interface {v2}, Lcom/gateio/common/options/IOptionsSubjectProduct;->isCoinUnit()Z

    .line 27
    move-result v2

    .line 28
    .line 29
    .line 30
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    move-result-object v2

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object v2, v3

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-static {v2}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    .line 37
    move-result v2

    .line 38
    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    iget-object v2, p0, Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteUnifiedAdapter;->mOptionsCalculator:Lcom/gateio/biz_options/utils/OptionsCalculator;

    .line 42
    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    iget-object v4, p0, Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteUnifiedAdapter;->mISubject:Lcom/gateio/common/options/IOptionsSubjectProduct;

    .line 46
    .line 47
    if-eqz v4, :cond_1

    .line 48
    .line 49
    .line 50
    invoke-interface {v4}, Lcom/gateio/common/options/IOptionsSubjectProduct;->getUnderlying()Ljava/lang/String;

    .line 51
    move-result-object v4

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move-object v4, v3

    .line 54
    .line 55
    .line 56
    :goto_1
    invoke-virtual {v2, v0, v4}, Lcom/gateio/biz_options/utils/OptionsCalculator;->getZhang2CoinStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    move-object v0, v3

    .line 60
    .line 61
    :cond_3
    :goto_2
    iget-object v2, p1, Lcom/gateio/biz_options/databinding/OptionsItemTShapeQuoteUnifiedBinding;->tvPosition:Landroid/widget/TextView;

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    goto :goto_3

    .line 65
    :cond_4
    move-object v0, v1

    .line 66
    .line 67
    .line 68
    :goto_3
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    iget-object v0, p0, Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteUnifiedAdapter;->mOptionsCalculator:Lcom/gateio/biz_options/utils/OptionsCalculator;

    .line 71
    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2}, Lcom/gateio/biz_options/entity/OptionsTShapeQuoteBean;->getUnderlying()Ljava/lang/String;

    .line 76
    move-result-object v2

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2}, Lcom/gateio/biz_options/entity/OptionsTShapeQuoteBean;->getMark_price()Ljava/lang/String;

    .line 80
    move-result-object v3

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2}, Lcom/gateio/biz_options/entity/OptionsTShapeQuoteBean;->getUser_position_average_price()Ljava/lang/String;

    .line 84
    move-result-object v4

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2}, Lcom/gateio/biz_options/entity/OptionsTShapeQuoteBean;->getPosition_size()Ljava/lang/String;

    .line 88
    move-result-object v5

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/gateio/biz_options/utils/OptionsCalculator;->getPositionRoi(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    move-result-object v3

    .line 93
    .line 94
    :cond_5
    if-eqz v3, :cond_7

    .line 95
    .line 96
    .line 97
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 98
    move-result v0

    .line 99
    .line 100
    if-nez v0, :cond_6

    .line 101
    goto :goto_4

    .line 102
    :cond_6
    const/4 v0, 0x0

    .line 103
    goto :goto_5

    .line 104
    :cond_7
    :goto_4
    const/4 v0, 0x1

    .line 105
    .line 106
    :goto_5
    if-nez v0, :cond_8

    .line 107
    .line 108
    .line 109
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    move-result v0

    .line 111
    .line 112
    if-nez v0, :cond_8

    .line 113
    .line 114
    new-instance v0, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    const/16 v2, 0x25

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    move-result-object v0

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2, v0}, Lcom/gateio/biz_options/entity/OptionsTShapeQuoteBean;->setUser_position_pnl(Ljava/lang/String;)V

    .line 133
    .line 134
    :cond_8
    iget-object v0, p1, Lcom/gateio/biz_options/databinding/OptionsItemTShapeQuoteUnifiedBinding;->tvPositionPnl:Landroid/widget/TextView;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p2}, Lcom/gateio/biz_options/entity/OptionsTShapeQuoteBean;->getUser_position_pnl()Ljava/lang/String;

    .line 138
    move-result-object v2

    .line 139
    .line 140
    if-eqz v2, :cond_9

    .line 141
    move-object v1, v2

    .line 142
    .line 143
    .line 144
    :cond_9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 145
    .line 146
    iget-object v0, p1, Lcom/gateio/biz_options/databinding/OptionsItemTShapeQuoteUnifiedBinding;->tvPositionPnl:Landroid/widget/TextView;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getContext()Landroid/content/Context;

    .line 150
    move-result-object v1

    .line 151
    .line 152
    .line 153
    invoke-virtual {p2}, Lcom/gateio/biz_options/entity/OptionsTShapeQuoteBean;->getUser_position_pnl()Ljava/lang/String;

    .line 154
    move-result-object p2

    .line 155
    .line 156
    .line 157
    invoke-direct {p0, p2}, Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteUnifiedAdapter;->getPnlColor(Ljava/lang/String;)I

    .line 158
    move-result p2

    .line 159
    .line 160
    .line 161
    invoke-static {v1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 162
    move-result p2

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 166
    .line 167
    iget-object p2, p1, Lcom/gateio/biz_options/databinding/OptionsItemTShapeQuoteUnifiedBinding;->tvPosition:Landroid/widget/TextView;

    .line 168
    .line 169
    .line 170
    invoke-static {p2}, Lcom/gateio/common/kotlin/ext/ViewKt;->setVisible(Landroid/view/View;)V

    .line 171
    .line 172
    iget-object p1, p1, Lcom/gateio/biz_options/databinding/OptionsItemTShapeQuoteUnifiedBinding;->tvPositionPnl:Landroid/widget/TextView;

    .line 173
    .line 174
    .line 175
    invoke-static {p1}, Lcom/gateio/common/kotlin/ext/ViewKt;->setVisible(Landroid/view/View;)V

    .line 176
    goto :goto_6

    .line 177
    .line 178
    :cond_a
    iget-object p2, p1, Lcom/gateio/biz_options/databinding/OptionsItemTShapeQuoteUnifiedBinding;->tvPosition:Landroid/widget/TextView;

    .line 179
    .line 180
    .line 181
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 182
    .line 183
    iget-object p2, p1, Lcom/gateio/biz_options/databinding/OptionsItemTShapeQuoteUnifiedBinding;->tvPosition:Landroid/widget/TextView;

    .line 184
    .line 185
    .line 186
    invoke-static {p2}, Lcom/gateio/common/kotlin/ext/ViewKt;->setVisible(Landroid/view/View;)V

    .line 187
    .line 188
    iget-object p1, p1, Lcom/gateio/biz_options/databinding/OptionsItemTShapeQuoteUnifiedBinding;->tvPositionPnl:Landroid/widget/TextView;

    .line 189
    .line 190
    .line 191
    invoke-static {p1}, Lcom/gateio/common/kotlin/ext/ViewKt;->setGone(Landroid/view/View;)V

    .line 192
    :cond_b
    :goto_6
    return-void
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
.end method

.method private final formatDelta(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/biz_options/utils/OptionsUtils;->INSTANCE:Lcom/gateio/biz_options/utils/OptionsUtils;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/gateio/biz_options/utils/OptionsUtils;->formatDelta(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
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
.end method

.method private final formatGamma(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/biz_options/utils/OptionsUtils;->INSTANCE:Lcom/gateio/biz_options/utils/OptionsUtils;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/gateio/biz_options/utils/OptionsUtils;->formatGamma(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
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
.end method

.method private final formatIvToPercentage(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/biz_options/utils/OptionsUtils;->INSTANCE:Lcom/gateio/biz_options/utils/OptionsUtils;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/gateio/biz_options/utils/OptionsUtils;->convertIvToPercentage(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
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
.end method

.method private final formatLeverage(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/biz_options/utils/OptionsUtils;->INSTANCE:Lcom/gateio/biz_options/utils/OptionsUtils;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/gateio/biz_options/utils/OptionsUtils;->formatLeverage(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
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
.end method

.method private final formatMarkPrice(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 8
    move-result v2

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v2, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 15
    .line 16
    :goto_1
    if-nez v2, :cond_4

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lcom/gateio/common/tool/BigDecimalUtils;->parseDouble(Ljava/lang/String;)D

    .line 20
    move-result-wide v2

    .line 21
    .line 22
    const-wide/16 v4, 0x0

    .line 23
    .line 24
    cmpg-double v6, v2, v4

    .line 25
    .line 26
    if-nez v6, :cond_2

    .line 27
    const/4 v0, 0x1

    .line 28
    .line 29
    :cond_2
    if-eqz v0, :cond_3

    .line 30
    goto :goto_2

    .line 31
    :cond_3
    return-object p1

    .line 32
    .line 33
    :cond_4
    :goto_2
    const-string/jumbo p1, "0"

    .line 34
    return-object p1
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
.end method

.method private final formatPrice(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 8
    move-result v2

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v2, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 15
    .line 16
    :goto_1
    if-nez v2, :cond_4

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lcom/gateio/common/tool/BigDecimalUtils;->parseDouble(Ljava/lang/String;)D

    .line 20
    move-result-wide v2

    .line 21
    .line 22
    const-wide/16 v4, 0x0

    .line 23
    .line 24
    cmpg-double v6, v2, v4

    .line 25
    .line 26
    if-nez v6, :cond_2

    .line 27
    const/4 v0, 0x1

    .line 28
    .line 29
    :cond_2
    if-eqz v0, :cond_3

    .line 30
    goto :goto_2

    .line 31
    :cond_3
    return-object p1

    .line 32
    .line 33
    :cond_4
    :goto_2
    const-string/jumbo p1, "--"

    .line 34
    return-object p1
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
.end method

.method private final formatPriceDecimal(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    const-string/jumbo v0, "--"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    return-object v0

    .line 10
    .line 11
    :cond_0
    if-eqz p3, :cond_1

    .line 12
    .line 13
    sget-object p3, Lcom/gateio/biz_options/utils/OptionsUtils;->INSTANCE:Lcom/gateio/biz_options/utils/OptionsUtils;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p3, p2, p1}, Lcom/gateio/biz_options/utils/OptionsUtils;->getMarkPriceFormat(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_1
    sget-object p3, Lcom/gateio/biz_options/utils/OptionsUtils;->INSTANCE:Lcom/gateio/biz_options/utils/OptionsUtils;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p3, p2, p1}, Lcom/gateio/biz_options/utils/OptionsUtils;->getOrderPriceFormat(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-static {p1}, Lcom/gateio/gateio/tool/BaseMoneyUtil;->thousandthsChange(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    return-object p1
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
.end method

.method static synthetic formatPriceDecimal$default(Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteUnifiedAdapter;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p4, p4, 0x4

    .line 3
    .line 4
    if-eqz p4, :cond_0

    .line 5
    const/4 p3, 0x1

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteUnifiedAdapter;->formatPriceDecimal(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

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
.end method

.method private final formatTheta(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/biz_options/utils/OptionsUtils;->INSTANCE:Lcom/gateio/biz_options/utils/OptionsUtils;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/gateio/biz_options/utils/OptionsUtils;->formatTheta(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
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
.end method

.method private final formatVega(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/biz_options/utils/OptionsUtils;->INSTANCE:Lcom/gateio/biz_options/utils/OptionsUtils;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/gateio/biz_options/utils/OptionsUtils;->formatVega(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
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
.end method

.method private final getPadding4dp()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteUnifiedAdapter;->padding4dp$delegate:Lkotlin/Lazy;

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
.end method

.method private final getPnlColor(Ljava/lang/String;)I
    .locals 14

    .line 1
    const/4 v6, 0x0

    .line 2
    const/4 v7, 0x1

    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 8
    move-result v1

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 15
    .line 16
    :goto_1
    if-nez v1, :cond_5

    .line 17
    .line 18
    const-string/jumbo v1, "--"

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result v1

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    goto :goto_3

    .line 26
    .line 27
    :cond_2
    :try_start_0
    const-string/jumbo v1, "%"

    .line 28
    .line 29
    const-string/jumbo v2, ""

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x4

    .line 32
    const/4 v5, 0x0

    .line 33
    move-object v0, p1

    .line 34
    .line 35
    .line 36
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 37
    move-result-object v8

    .line 38
    .line 39
    const-string/jumbo v9, "+"

    .line 40
    .line 41
    const-string/jumbo v10, ""

    .line 42
    const/4 v11, 0x0

    .line 43
    const/4 v12, 0x4

    .line 44
    const/4 v13, 0x0

    .line 45
    .line 46
    .line 47
    invoke-static/range {v8 .. v13}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Lkotlin/text/StringsKt;->toDoubleOrNull(Ljava/lang/String;)Ljava/lang/Double;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    const-wide/16 v1, 0x0

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 60
    move-result-wide v3

    .line 61
    goto :goto_2

    .line 62
    :cond_3
    move-wide v3, v1

    .line 63
    .line 64
    :goto_2
    cmpl-double v0, v3, v1

    .line 65
    .line 66
    if-lez v0, :cond_4

    .line 67
    const/4 v6, 0x1

    .line 68
    .line 69
    .line 70
    :cond_4
    invoke-static {v6}, Lcom/gateio/lib/uikit/utils/GTColorUtilV5;->getPDColor(Z)I

    .line 71
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    return v0

    .line 73
    .line 74
    :catch_0
    sget v0, Lcom/gateio/biz_options/R$color;->uikit_text_primary_v5:I

    .line 75
    return v0

    .line 76
    .line 77
    :cond_5
    :goto_3
    sget v0, Lcom/gateio/biz_options/R$color;->uikit_text_primary_v5:I

    .line 78
    return v0
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
.end method

.method private final hasUserPosition(Ljava/lang/String;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 8
    move-result v2

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v2, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 15
    .line 16
    :goto_1
    if-nez v2, :cond_4

    .line 17
    .line 18
    const-string/jumbo v2, "--"

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result v2

    .line 23
    .line 24
    if-nez v2, :cond_4

    .line 25
    .line 26
    const-string/jumbo v2, "0"

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v2

    .line 31
    .line 32
    if-nez v2, :cond_4

    .line 33
    .line 34
    const-string/jumbo v2, "0.0"

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v2

    .line 39
    .line 40
    if-nez v2, :cond_4

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lkotlin/text/StringsKt;->toDoubleOrNull(Ljava/lang/String;)Ljava/lang/Double;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 50
    move-result-wide v2

    .line 51
    .line 52
    const-wide/16 v4, 0x0

    .line 53
    .line 54
    cmpg-double p1, v2, v4

    .line 55
    .line 56
    if-nez p1, :cond_2

    .line 57
    const/4 p1, 0x1

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    const/4 p1, 0x0

    .line 60
    :goto_2
    xor-int/2addr p1, v1

    .line 61
    goto :goto_3

    .line 62
    :cond_3
    const/4 p1, 0x0

    .line 63
    .line 64
    :goto_3
    if-eqz p1, :cond_4

    .line 65
    const/4 v0, 0x1

    .line 66
    :cond_4
    return v0
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
.end method

.method private final setFieldVisibility(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteUnifiedAdapter$FieldVisibilityCache;->INSTANCE:Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteUnifiedAdapter$FieldVisibilityCache;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p2}, Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteUnifiedAdapter$FieldVisibilityCache;->isVisible(Ljava/lang/String;)Z

    .line 6
    move-result p2

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p2}, Lcom/gateio/common/kotlin/ext/ViewKt;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 10
    return-void
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
.end method

.method private final setupLayoutStyle(Lcom/chad/library/adapter/base/viewholder/BaseDataBindingHolder;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/chad/library/adapter/base/viewholder/BaseDataBindingHolder<",
            "Lcom/gateio/biz_options/databinding/OptionsItemTShapeQuoteUnifiedBinding;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/viewholder/BaseDataBindingHolder;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Lcom/gateio/biz_options/databinding/OptionsItemTShapeQuoteUnifiedBinding;

    .line 7
    .line 8
    if-eqz p1, :cond_7

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/gateio/common/tool/BaseGlobalManager;->getLocale()Lcom/gateio/common/locale/ILocale;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Lcom/gateio/common/locale/ILocale;->getAppLanguage()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    const-string/jumbo v1, "ar"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const-string/jumbo v1, "right_layout_reordered_arabic"

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_0
    if-eqz p2, :cond_1

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    const-string/jumbo v1, "right_layout_reordered"

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_1
    if-nez p2, :cond_2

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    const-string/jumbo v1, "left_layout_reordered_arabic"

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_2
    const-string/jumbo v1, "left_layout_default"

    .line 46
    .line 47
    :goto_0
    iget-object v2, p1, Lcom/gateio/biz_options/databinding/OptionsItemTShapeQuoteUnifiedBinding;->fieldContainer:Landroid/widget/LinearLayout;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 51
    move-result-object v2

    .line 52
    .line 53
    instance-of v3, v2, Ljava/lang/String;

    .line 54
    .line 55
    if-eqz v3, :cond_3

    .line 56
    .line 57
    check-cast v2, Ljava/lang/String;

    .line 58
    goto :goto_1

    .line 59
    :cond_3
    const/4 v2, 0x0

    .line 60
    .line 61
    .line 62
    :goto_1
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    move-result v2

    .line 64
    .line 65
    xor-int/lit8 v2, v2, 0x1

    .line 66
    .line 67
    if-eqz v2, :cond_6

    .line 68
    .line 69
    if-eqz p2, :cond_4

    .line 70
    .line 71
    iget-object v2, p1, Lcom/gateio/biz_options/databinding/OptionsItemTShapeQuoteUnifiedBinding;->fieldContainer:Landroid/widget/LinearLayout;

    .line 72
    .line 73
    .line 74
    invoke-direct {p0, v2, v0}, Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteUnifiedAdapter;->setupRightLayoutWithCorrectOrder(Landroid/widget/LinearLayout;Z)V

    .line 75
    goto :goto_2

    .line 76
    .line 77
    :cond_4
    if-eqz v0, :cond_5

    .line 78
    .line 79
    iget-object v2, p1, Lcom/gateio/biz_options/databinding/OptionsItemTShapeQuoteUnifiedBinding;->fieldContainer:Landroid/widget/LinearLayout;

    .line 80
    .line 81
    .line 82
    invoke-direct {p0, v2, v0}, Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteUnifiedAdapter;->setupLeftLayoutWithCorrectOrderForArabic(Landroid/widget/LinearLayout;Z)V

    .line 83
    goto :goto_2

    .line 84
    .line 85
    :cond_5
    iget-object v2, p1, Lcom/gateio/biz_options/databinding/OptionsItemTShapeQuoteUnifiedBinding;->fieldContainer:Landroid/widget/LinearLayout;

    .line 86
    const/4 v3, 0x0

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutDirection(I)V

    .line 90
    .line 91
    :goto_2
    iget-object v2, p1, Lcom/gateio/biz_options/databinding/OptionsItemTShapeQuoteUnifiedBinding;->fieldContainer:Landroid/widget/LinearLayout;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_6
    invoke-direct {p0, p1, p2, v0}, Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteUnifiedAdapter;->setupTextViewsStyle(Lcom/gateio/biz_options/databinding/OptionsItemTShapeQuoteUnifiedBinding;ZZ)V

    .line 98
    :cond_7
    return-void
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
.end method

.method private final setupLeftLayoutWithCorrectOrderForArabic(Landroid/widget/LinearLayout;Z)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutDirection(I)V

    .line 4
    .line 5
    new-instance p2, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    :goto_0
    if-ge v2, v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 20
    move-result-object v3

    .line 21
    .line 22
    .line 23
    invoke-interface {p2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    goto :goto_0

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 30
    .line 31
    const/16 v0, 0xe

    .line 32
    .line 33
    new-array v2, v0, [I

    .line 34
    .line 35
    .line 36
    fill-array-data v2, :array_0

    .line 37
    .line 38
    :goto_1
    if-ge v1, v0, :cond_2

    .line 39
    .line 40
    aget v3, v2, v1

    .line 41
    .line 42
    .line 43
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 44
    move-result v4

    .line 45
    .line 46
    if-ge v3, v4, :cond_1

    .line 47
    .line 48
    .line 49
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    move-result-object v3

    .line 51
    .line 52
    check-cast v3, Landroid/view/View;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 56
    .line 57
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    return-void

    .line 60
    nop

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
    :array_0
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
    .end array-data
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
.end method

.method private final setupRightLayoutWithCorrectOrder(Landroid/widget/LinearLayout;Z)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutDirection(I)V

    .line 4
    .line 5
    new-instance p2, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    :goto_0
    if-ge v2, v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 20
    move-result-object v3

    .line 21
    .line 22
    .line 23
    invoke-interface {p2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    goto :goto_0

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 30
    .line 31
    const/16 v0, 0xe

    .line 32
    .line 33
    new-array v2, v0, [I

    .line 34
    .line 35
    .line 36
    fill-array-data v2, :array_0

    .line 37
    .line 38
    :goto_1
    if-ge v1, v0, :cond_2

    .line 39
    .line 40
    aget v3, v2, v1

    .line 41
    .line 42
    .line 43
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 44
    move-result v4

    .line 45
    .line 46
    if-ge v3, v4, :cond_1

    .line 47
    .line 48
    .line 49
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    move-result-object v3

    .line 51
    .line 52
    check-cast v3, Landroid/view/View;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 56
    .line 57
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    return-void

    .line 60
    nop

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
    :array_0
    .array-data 4
        0xd
        0x8
        0x9
        0xa
        0xb
        0xc
        0x7
        0x6
        0x5
        0x4
        0x3
        0x2
        0x1
        0x0
    .end array-data
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
.end method

.method private final setupTextViewStyle(Landroid/widget/TextView;ZZ)V
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setTextDirection(I)V

    .line 5
    .line 6
    .line 7
    const v0, 0x800013

    .line 8
    .line 9
    .line 10
    const v1, 0x800015

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    if-eqz p3, :cond_1

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteUnifiedAdapter;->getPadding4dp()I

    .line 22
    move-result p2

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v2, v2, p2, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 26
    goto :goto_0

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteUnifiedAdapter;->getPadding4dp()I

    .line 33
    move-result p2

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p2, v2, v2, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_1
    if-eqz p2, :cond_2

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0}, Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteUnifiedAdapter;->getPadding4dp()I

    .line 46
    move-result p2

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p2, v2, v2, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 50
    goto :goto_0

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0}, Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteUnifiedAdapter;->getPadding4dp()I

    .line 57
    move-result p2

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v2, v2, p2, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 61
    :goto_0
    return-void
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
.end method

.method private final setupTextViewsStyle(Lcom/gateio/biz_options/databinding/OptionsItemTShapeQuoteUnifiedBinding;ZZ)V
    .locals 5

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    const/16 v0, 0x12

    .line 5
    .line 6
    new-array v0, v0, [Landroid/widget/TextView;

    .line 7
    .line 8
    iget-object v1, p1, Lcom/gateio/biz_options/databinding/OptionsItemTShapeQuoteUnifiedBinding;->tvLastPrice:Landroid/widget/TextView;

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    aput-object v1, v0, v2

    .line 12
    .line 13
    iget-object v1, p1, Lcom/gateio/biz_options/databinding/OptionsItemTShapeQuoteUnifiedBinding;->tvLeverage:Landroid/widget/TextView;

    .line 14
    const/4 v3, 0x1

    .line 15
    .line 16
    aput-object v1, v0, v3

    .line 17
    const/4 v1, 0x2

    .line 18
    .line 19
    iget-object v4, p1, Lcom/gateio/biz_options/databinding/OptionsItemTShapeQuoteUnifiedBinding;->tvTradeSize24:Landroid/widget/TextView;

    .line 20
    .line 21
    aput-object v4, v0, v1

    .line 22
    const/4 v1, 0x3

    .line 23
    .line 24
    iget-object v4, p1, Lcom/gateio/biz_options/databinding/OptionsItemTShapeQuoteUnifiedBinding;->tvHoldSize:Landroid/widget/TextView;

    .line 25
    .line 26
    aput-object v4, v0, v1

    .line 27
    const/4 v1, 0x4

    .line 28
    .line 29
    iget-object v4, p1, Lcom/gateio/biz_options/databinding/OptionsItemTShapeQuoteUnifiedBinding;->tvVega:Landroid/widget/TextView;

    .line 30
    .line 31
    aput-object v4, v0, v1

    .line 32
    const/4 v1, 0x5

    .line 33
    .line 34
    iget-object v4, p1, Lcom/gateio/biz_options/databinding/OptionsItemTShapeQuoteUnifiedBinding;->tvTheta:Landroid/widget/TextView;

    .line 35
    .line 36
    aput-object v4, v0, v1

    .line 37
    const/4 v1, 0x6

    .line 38
    .line 39
    iget-object v4, p1, Lcom/gateio/biz_options/databinding/OptionsItemTShapeQuoteUnifiedBinding;->tvGamma:Landroid/widget/TextView;

    .line 40
    .line 41
    aput-object v4, v0, v1

    .line 42
    const/4 v1, 0x7

    .line 43
    .line 44
    iget-object v4, p1, Lcom/gateio/biz_options/databinding/OptionsItemTShapeQuoteUnifiedBinding;->tvDelta:Landroid/widget/TextView;

    .line 45
    .line 46
    aput-object v4, v0, v1

    .line 47
    .line 48
    const/16 v1, 0x8

    .line 49
    .line 50
    iget-object v4, p1, Lcom/gateio/biz_options/databinding/OptionsItemTShapeQuoteUnifiedBinding;->tvBidSize:Landroid/widget/TextView;

    .line 51
    .line 52
    aput-object v4, v0, v1

    .line 53
    .line 54
    const/16 v1, 0x9

    .line 55
    .line 56
    iget-object v4, p1, Lcom/gateio/biz_options/databinding/OptionsItemTShapeQuoteUnifiedBinding;->tvBidPrice:Landroid/widget/TextView;

    .line 57
    .line 58
    aput-object v4, v0, v1

    .line 59
    .line 60
    const/16 v1, 0xa

    .line 61
    .line 62
    iget-object v4, p1, Lcom/gateio/biz_options/databinding/OptionsItemTShapeQuoteUnifiedBinding;->tvBidIv:Landroid/widget/TextView;

    .line 63
    .line 64
    aput-object v4, v0, v1

    .line 65
    .line 66
    const/16 v1, 0xb

    .line 67
    .line 68
    iget-object v4, p1, Lcom/gateio/biz_options/databinding/OptionsItemTShapeQuoteUnifiedBinding;->tvMarkPrice:Landroid/widget/TextView;

    .line 69
    .line 70
    aput-object v4, v0, v1

    .line 71
    .line 72
    const/16 v1, 0xc

    .line 73
    .line 74
    iget-object v4, p1, Lcom/gateio/biz_options/databinding/OptionsItemTShapeQuoteUnifiedBinding;->tvMarkIv:Landroid/widget/TextView;

    .line 75
    .line 76
    aput-object v4, v0, v1

    .line 77
    .line 78
    const/16 v1, 0xd

    .line 79
    .line 80
    iget-object v4, p1, Lcom/gateio/biz_options/databinding/OptionsItemTShapeQuoteUnifiedBinding;->tvAskPrice:Landroid/widget/TextView;

    .line 81
    .line 82
    aput-object v4, v0, v1

    .line 83
    .line 84
    const/16 v1, 0xe

    .line 85
    .line 86
    iget-object v4, p1, Lcom/gateio/biz_options/databinding/OptionsItemTShapeQuoteUnifiedBinding;->tvAskIv:Landroid/widget/TextView;

    .line 87
    .line 88
    aput-object v4, v0, v1

    .line 89
    .line 90
    const/16 v1, 0xf

    .line 91
    .line 92
    iget-object v4, p1, Lcom/gateio/biz_options/databinding/OptionsItemTShapeQuoteUnifiedBinding;->tvAskSize:Landroid/widget/TextView;

    .line 93
    .line 94
    aput-object v4, v0, v1

    .line 95
    .line 96
    const/16 v1, 0x10

    .line 97
    .line 98
    iget-object v4, p1, Lcom/gateio/biz_options/databinding/OptionsItemTShapeQuoteUnifiedBinding;->tvPosition:Landroid/widget/TextView;

    .line 99
    .line 100
    aput-object v4, v0, v1

    .line 101
    .line 102
    const/16 v1, 0x11

    .line 103
    .line 104
    iget-object p1, p1, Lcom/gateio/biz_options/databinding/OptionsItemTShapeQuoteUnifiedBinding;->tvPositionPnl:Landroid/widget/TextView;

    .line 105
    .line 106
    aput-object p1, v0, v1

    .line 107
    .line 108
    .line 109
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 110
    move-result-object p1

    .line 111
    .line 112
    check-cast p1, Ljava/lang/Iterable;

    .line 113
    .line 114
    .line 115
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 116
    move-result-object p1

    .line 117
    .line 118
    .line 119
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    move-result v0

    .line 121
    .line 122
    if-eqz v0, :cond_1

    .line 123
    .line 124
    .line 125
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    move-result-object v0

    .line 127
    .line 128
    check-cast v0, Landroid/widget/TextView;

    .line 129
    .line 130
    if-eqz p2, :cond_0

    .line 131
    .line 132
    .line 133
    invoke-direct {p0, v0, p3, v3}, Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteUnifiedAdapter;->setupTextViewStyle(Landroid/widget/TextView;ZZ)V

    .line 134
    goto :goto_0

    .line 135
    .line 136
    .line 137
    :cond_0
    invoke-direct {p0, v0, p3, v2}, Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteUnifiedAdapter;->setupTextViewStyle(Landroid/widget/TextView;ZZ)V

    .line 138
    goto :goto_0

    .line 139
    :cond_1
    return-void
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
.end method


# virtual methods
.method protected convert(Lcom/chad/library/adapter/base/viewholder/BaseDataBindingHolder;Lcom/gateio/biz_options/entity/OptionsTShapeQuoteBean;)V
    .locals 4
    .param p1    # Lcom/chad/library/adapter/base/viewholder/BaseDataBindingHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/gateio/biz_options/entity/OptionsTShapeQuoteBean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/chad/library/adapter/base/viewholder/BaseDataBindingHolder<",
            "Lcom/gateio/biz_options/databinding/OptionsItemTShapeQuoteUnifiedBinding;",
            ">;",
            "Lcom/gateio/biz_options/entity/OptionsTShapeQuoteBean;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/viewholder/BaseDataBindingHolder;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/biz_options/databinding/OptionsItemTShapeQuoteUnifiedBinding;

    .line 3
    invoke-virtual {p2}, Lcom/gateio/biz_options/entity/OptionsTShapeQuoteBean;->getTShapeBackgroundColor()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 4
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 5
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 6
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 7
    :cond_1
    invoke-direct {p0, v0, p2}, Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteUnifiedAdapter;->bindBasicFields(Lcom/gateio/biz_options/databinding/OptionsItemTShapeQuoteUnifiedBinding;Lcom/gateio/biz_options/entity/OptionsTShapeQuoteBean;)V

    .line 8
    invoke-direct {p0, v0, p2}, Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteUnifiedAdapter;->bindGreekFields(Lcom/gateio/biz_options/databinding/OptionsItemTShapeQuoteUnifiedBinding;Lcom/gateio/biz_options/entity/OptionsTShapeQuoteBean;)V

    .line 9
    invoke-direct {p0, v0, p2}, Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteUnifiedAdapter;->bindOrderBookFields(Lcom/gateio/biz_options/databinding/OptionsItemTShapeQuoteUnifiedBinding;Lcom/gateio/biz_options/entity/OptionsTShapeQuoteBean;)V

    .line 10
    invoke-direct {p0, v0, p2}, Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteUnifiedAdapter;->bindPositionFields(Lcom/gateio/biz_options/databinding/OptionsItemTShapeQuoteUnifiedBinding;Lcom/gateio/biz_options/entity/OptionsTShapeQuoteBean;)V

    .line 11
    invoke-virtual {p2}, Lcom/gateio/biz_options/entity/OptionsTShapeQuoteBean;->getItemType()I

    move-result p2

    sget-object v0, Lcom/gateio/biz_options/entity/OptionsTShapeQuoteBean;->Companion:Lcom/gateio/biz_options/entity/OptionsTShapeQuoteBean$Companion;

    invoke-virtual {v0}, Lcom/gateio/biz_options/entity/OptionsTShapeQuoteBean$Companion;->getTYPE_RIGHT()I

    move-result v0

    if-ne p2, v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    invoke-direct {p0, p1, v2}, Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteUnifiedAdapter;->setupLayoutStyle(Lcom/chad/library/adapter/base/viewholder/BaseDataBindingHolder;Z)V

    return-void
.end method

.method public bridge synthetic convert(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/chad/library/adapter/base/viewholder/BaseDataBindingHolder;

    check-cast p2, Lcom/gateio/biz_options/entity/OptionsTShapeQuoteBean;

    invoke-virtual {p0, p1, p2}, Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteUnifiedAdapter;->convert(Lcom/chad/library/adapter/base/viewholder/BaseDataBindingHolder;Lcom/gateio/biz_options/entity/OptionsTShapeQuoteBean;)V

    return-void
.end method

.method public final refreshFieldVisibilityCache()V
    .locals 1

    .line 1
    sget-object v0, Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteUnifiedAdapter$FieldVisibilityCache;->INSTANCE:Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteUnifiedAdapter$FieldVisibilityCache;

    invoke-virtual {v0}, Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteUnifiedAdapter$FieldVisibilityCache;->clearCache()V

    return-void
.end method

.method public final refreshFieldVisibilityCache(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteUnifiedAdapter$FieldVisibilityCache;->INSTANCE:Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteUnifiedAdapter$FieldVisibilityCache;

    invoke-virtual {v0, p1}, Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteUnifiedAdapter$FieldVisibilityCache;->invalidateCache(Ljava/util/List;)V

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final setCalculator(Lcom/gateio/biz_options/utils/OptionsCalculator;)V
    .locals 0
    .param p1    # Lcom/gateio/biz_options/utils/OptionsCalculator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteUnifiedAdapter;->mOptionsCalculator:Lcom/gateio/biz_options/utils/OptionsCalculator;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/gateio/biz_options/utils/OptionsCalculator;->getISubjectProduct()Lcom/gateio/common/options/IOptionsSubjectProduct;

    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    .line 12
    :goto_0
    iput-object p1, p0, Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteUnifiedAdapter;->mISubject:Lcom/gateio/common/options/IOptionsSubjectProduct;

    .line 13
    return-void
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
.end method
