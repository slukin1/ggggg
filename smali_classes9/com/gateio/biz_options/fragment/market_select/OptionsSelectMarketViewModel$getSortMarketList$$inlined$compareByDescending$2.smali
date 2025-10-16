.class public final Lcom/gateio/biz_options/fragment/market_select/OptionsSelectMarketViewModel$getSortMarketList$$inlined$compareByDescending$2;
.super Ljava/lang/Object;
.source "Comparisons.kt"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/biz_options/fragment/market_select/OptionsSelectMarketViewModel;->getSortMarketList()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u000e\u0010\u0003\u001a\n \u0004*\u0004\u0018\u0001H\u0002H\u00022\u000e\u0010\u0005\u001a\n \u0004*\u0004\u0018\u0001H\u0002H\u0002H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "a",
        "kotlin.jvm.PlatformType",
        "b",
        "compare",
        "(Ljava/lang/Object;Ljava/lang/Object;)I",
        "kotlin/comparisons/ComparisonsKt__ComparisonsKt$compareByDescending$1"
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
        "SMAP\nComparisons.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Comparisons.kt\nkotlin/comparisons/ComparisonsKt__ComparisonsKt$compareByDescending$1\n+ 2 OptionsSelectMarketViewModel.kt\ncom/gateio/biz_options/fragment/market_select/OptionsSelectMarketViewModel\n*L\n1#1,328:1\n286#2:329\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gateio/biz_options/fragment/market_select/OptionsSelectMarketViewModel;


# direct methods
.method public constructor <init>(Lcom/gateio/biz_options/fragment/market_select/OptionsSelectMarketViewModel;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz_options/fragment/market_select/OptionsSelectMarketViewModel$getSortMarketList$$inlined$compareByDescending$2;->this$0:Lcom/gateio/biz_options/fragment/market_select/OptionsSelectMarketViewModel;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .line 1
    .line 2
    check-cast p2, Lcom/gateio/biz_options/entity/OptionsTShapeQuoteBean;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/gateio/biz_options/fragment/market_select/OptionsSelectMarketViewModel$getSortMarketList$$inlined$compareByDescending$2;->this$0:Lcom/gateio/biz_options/fragment/market_select/OptionsSelectMarketViewModel;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/gateio/biz_options/entity/OptionsTShapeQuoteBean;->getChange()Ljava/lang/String;

    .line 8
    move-result-object p2

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p2}, Lcom/gateio/biz_options/fragment/market_select/OptionsSelectMarketViewModel;->access$parseNumber(Lcom/gateio/biz_options/fragment/market_select/OptionsSelectMarketViewModel;Ljava/lang/String;)D

    .line 12
    move-result-wide v0

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 16
    move-result-object p2

    .line 17
    .line 18
    check-cast p1, Lcom/gateio/biz_options/entity/OptionsTShapeQuoteBean;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/gateio/biz_options/fragment/market_select/OptionsSelectMarketViewModel$getSortMarketList$$inlined$compareByDescending$2;->this$0:Lcom/gateio/biz_options/fragment/market_select/OptionsSelectMarketViewModel;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/gateio/biz_options/entity/OptionsTShapeQuoteBean;->getChange()Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    invoke-static {v0, p1}, Lcom/gateio/biz_options/fragment/market_select/OptionsSelectMarketViewModel;->access$parseNumber(Lcom/gateio/biz_options/fragment/market_select/OptionsSelectMarketViewModel;Ljava/lang/String;)D

    .line 28
    move-result-wide v0

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    invoke-static {p2, p1}, Lkotlin/comparisons/ComparisonsKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 36
    move-result p1

    .line 37
    return p1
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
