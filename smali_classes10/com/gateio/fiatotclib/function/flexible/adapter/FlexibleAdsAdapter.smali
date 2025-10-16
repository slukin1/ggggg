.class public final Lcom/gateio/fiatotclib/function/flexible/adapter/FlexibleAdsAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "FlexibleAdsAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gateio/fiatotclib/function/flexible/adapter/FlexibleAdsAdapter$AdsType;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\"B\u0083\u0001\u0012\u000e\u0008\u0002\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0018\u0010\u0006\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t0\u00080\u0007\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0007\u0012!\u0010\u000c\u001a\u001d\u0012\u0013\u0012\u00110\u000e\u00a2\u0006\u000c\u0008\u000f\u0012\u0008\u0008\u0010\u0012\u0004\u0008\u0008(\u0011\u0012\u0004\u0012\u00020\u00120\r\u0012!\u0010\u0013\u001a\u001d\u0012\u0013\u0012\u00110\t\u00a2\u0006\u000c\u0008\u000f\u0012\u0008\u0008\u0010\u0012\u0004\u0008\u0008(\u0014\u0012\u0004\u0012\u00020\u00120\r\u00a2\u0006\u0002\u0010\u0015J\u0008\u0010\u0016\u001a\u00020\u0017H\u0016J\u0010\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u0017H\u0016J\u0018\u0010\u001a\u001a\u00020\u00122\u0006\u0010\u001b\u001a\u00020\u00022\u0006\u0010\u0019\u001a\u00020\u0017H\u0016J\u0018\u0010\u001c\u001a\u00020\u00022\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u0017H\u0016J\u0016\u0010 \u001a\u00020\u00122\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00050!H\u0007R)\u0010\u0013\u001a\u001d\u0012\u0013\u0012\u00110\t\u00a2\u0006\u000c\u0008\u000f\u0012\u0008\u0008\u0010\u0012\u0004\u0008\u0008(\u0014\u0012\u0004\u0012\u00020\u00120\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R)\u0010\u000c\u001a\u001d\u0012\u0013\u0012\u00110\u000e\u00a2\u0006\u000c\u0008\u000f\u0012\u0008\u0008\u0010\u0012\u0004\u0008\u0008(\u0011\u0012\u0004\u0012\u00020\u00120\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\u0006\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t0\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006#"
    }
    d2 = {
        "Lcom/gateio/fiatotclib/function/flexible/adapter/FlexibleAdsAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "datas",
        "",
        "",
        "pairGetter",
        "Lkotlin/Function0;",
        "Lkotlin/Pair;",
        "",
        "filterByAmountGetter",
        "",
        "operateCallback",
        "Lkotlin/Function1;",
        "Lcom/gateio/fiatotclib/entity/C2cOrders;",
        "Lkotlin/ParameterName;",
        "name",
        "data",
        "",
        "closeCampaignCallback",
        "campaignId",
        "(Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V",
        "getItemCount",
        "",
        "getItemViewType",
        "position",
        "onBindViewHolder",
        "holder",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "refreshAll",
        "",
        "AdsType",
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
.field private final closeCampaignCallback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final datas:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final filterByAmountGetter:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final operateCallback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/gateio/fiatotclib/entity/C2cOrders;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final pairGetter:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/gateio/fiatotclib/entity/C2cOrders;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/gateio/fiatotclib/function/flexible/adapter/FlexibleAdsAdapter;->datas:Ljava/util/List;

    .line 5
    iput-object p2, p0, Lcom/gateio/fiatotclib/function/flexible/adapter/FlexibleAdsAdapter;->pairGetter:Lkotlin/jvm/functions/Function0;

    .line 6
    iput-object p3, p0, Lcom/gateio/fiatotclib/function/flexible/adapter/FlexibleAdsAdapter;->filterByAmountGetter:Lkotlin/jvm/functions/Function0;

    .line 7
    iput-object p4, p0, Lcom/gateio/fiatotclib/function/flexible/adapter/FlexibleAdsAdapter;->operateCallback:Lkotlin/jvm/functions/Function1;

    .line 8
    iput-object p5, p0, Lcom/gateio/fiatotclib/function/flexible/adapter/FlexibleAdsAdapter;->closeCampaignCallback:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p6, p6, 0x1

    if-eqz p6, :cond_0

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    move-object v1, p1

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 2
    invoke-direct/range {v0 .. v5}, Lcom/gateio/fiatotclib/function/flexible/adapter/FlexibleAdsAdapter;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final synthetic access$getCloseCampaignCallback$p(Lcom/gateio/fiatotclib/function/flexible/adapter/FlexibleAdsAdapter;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/fiatotclib/function/flexible/adapter/FlexibleAdsAdapter;->closeCampaignCallback:Lkotlin/jvm/functions/Function1;

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

.method public static final synthetic access$getDatas$p(Lcom/gateio/fiatotclib/function/flexible/adapter/FlexibleAdsAdapter;)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/fiatotclib/function/flexible/adapter/FlexibleAdsAdapter;->datas:Ljava/util/List;

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


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/fiatotclib/function/flexible/adapter/FlexibleAdsAdapter;->datas:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
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

.method public getItemViewType(I)I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/fiatotclib/function/flexible/adapter/FlexibleAdsAdapter;->datas:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    instance-of v0, p1, Lcom/gateio/fiatotclib/entity/C2cOrders;

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    if-eqz v0, :cond_8

    .line 12
    .line 13
    check-cast p1, Lcom/gateio/fiatotclib/entity/C2cOrders;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/gateio/fiatotclib/entity/C2cOrders;->getPrivilege_type()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 23
    move-result v0

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    :cond_0
    const/4 v1, 0x1

    .line 27
    .line 28
    :cond_1
    if-nez v1, :cond_2

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/gateio/fiatotclib/entity/C2cOrders;->getPrivilege_type()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    const-string/jumbo v1, "0"

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    sget-object p1, Lcom/gateio/fiatotclib/function/flexible/adapter/FlexibleAdsAdapter$AdsType;->Privilege:Lcom/gateio/fiatotclib/function/flexible/adapter/FlexibleAdsAdapter$AdsType;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 46
    move-result p1

    .line 47
    return p1

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-virtual {p1}, Lcom/gateio/fiatotclib/entity/C2cOrders;->getNew_hand()Ljava/lang/String;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    sget-object v0, Lcom/gateio/fiatotclib/function/merchant/trade/enums/PubOrderType$NewHand;->INSTANCE:Lcom/gateio/fiatotclib/function/merchant/trade/enums/PubOrderType$NewHand;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/gateio/fiatotclib/function/merchant/trade/enums/PubOrderType;->getType()I

    .line 57
    move-result v0

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    .line 64
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    move-result v0

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    sget-object p1, Lcom/gateio/fiatotclib/function/flexible/adapter/FlexibleAdsAdapter$AdsType;->NewUser:Lcom/gateio/fiatotclib/function/flexible/adapter/FlexibleAdsAdapter$AdsType;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 73
    move-result v1

    .line 74
    goto :goto_0

    .line 75
    .line 76
    :cond_3
    sget-object v0, Lcom/gateio/fiatotclib/function/merchant/trade/enums/PubOrderType$NewHandDiscount;->INSTANCE:Lcom/gateio/fiatotclib/function/merchant/trade/enums/PubOrderType$NewHandDiscount;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/gateio/fiatotclib/function/merchant/trade/enums/PubOrderType;->getType()I

    .line 80
    move-result v0

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    .line 87
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    move-result v0

    .line 89
    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    sget-object p1, Lcom/gateio/fiatotclib/function/flexible/adapter/FlexibleAdsAdapter$AdsType;->Discount:Lcom/gateio/fiatotclib/function/flexible/adapter/FlexibleAdsAdapter$AdsType;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 96
    move-result v1

    .line 97
    goto :goto_0

    .line 98
    .line 99
    :cond_4
    sget-object v0, Lcom/gateio/fiatotclib/function/merchant/trade/enums/PubOrderType$FeaturedSpecials;->INSTANCE:Lcom/gateio/fiatotclib/function/merchant/trade/enums/PubOrderType$FeaturedSpecials;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/gateio/fiatotclib/function/merchant/trade/enums/PubOrderType;->getType()I

    .line 103
    move-result v0

    .line 104
    .line 105
    .line 106
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 107
    move-result-object v0

    .line 108
    .line 109
    .line 110
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    move-result v0

    .line 112
    .line 113
    if-eqz v0, :cond_5

    .line 114
    .line 115
    sget-object p1, Lcom/gateio/fiatotclib/function/flexible/adapter/FlexibleAdsAdapter$AdsType;->FeaturedSpecials:Lcom/gateio/fiatotclib/function/flexible/adapter/FlexibleAdsAdapter$AdsType;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 119
    move-result v1

    .line 120
    goto :goto_0

    .line 121
    .line 122
    :cond_5
    sget-object v0, Lcom/gateio/fiatotclib/function/merchant/trade/enums/PubOrderType$VoucherDiscount;->INSTANCE:Lcom/gateio/fiatotclib/function/merchant/trade/enums/PubOrderType$VoucherDiscount;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Lcom/gateio/fiatotclib/function/merchant/trade/enums/PubOrderType;->getType()I

    .line 126
    move-result v0

    .line 127
    .line 128
    .line 129
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 130
    move-result-object v0

    .line 131
    .line 132
    .line 133
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    move-result v0

    .line 135
    .line 136
    if-eqz v0, :cond_6

    .line 137
    .line 138
    sget-object p1, Lcom/gateio/fiatotclib/function/flexible/adapter/FlexibleAdsAdapter$AdsType;->VoucherDiscount:Lcom/gateio/fiatotclib/function/flexible/adapter/FlexibleAdsAdapter$AdsType;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 142
    move-result v1

    .line 143
    goto :goto_0

    .line 144
    .line 145
    :cond_6
    sget-object v0, Lcom/gateio/fiatotclib/function/merchant/trade/enums/PubOrderType$Kol;->INSTANCE:Lcom/gateio/fiatotclib/function/merchant/trade/enums/PubOrderType$Kol;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Lcom/gateio/fiatotclib/function/merchant/trade/enums/PubOrderType;->getType()I

    .line 149
    move-result v0

    .line 150
    .line 151
    .line 152
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 153
    move-result-object v0

    .line 154
    .line 155
    .line 156
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    move-result p1

    .line 158
    .line 159
    if-eqz p1, :cond_7

    .line 160
    .line 161
    sget-object p1, Lcom/gateio/fiatotclib/function/flexible/adapter/FlexibleAdsAdapter$AdsType;->Kol:Lcom/gateio/fiatotclib/function/flexible/adapter/FlexibleAdsAdapter$AdsType;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 165
    move-result v1

    .line 166
    goto :goto_0

    .line 167
    .line 168
    :cond_7
    sget-object p1, Lcom/gateio/fiatotclib/function/flexible/adapter/FlexibleAdsAdapter$AdsType;->Regular:Lcom/gateio/fiatotclib/function/flexible/adapter/FlexibleAdsAdapter$AdsType;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 172
    move-result v1

    .line 173
    goto :goto_0

    .line 174
    .line 175
    :cond_8
    instance-of p1, p1, Lcom/gateio/fiatotclib/entity/FlexBannerModel;

    .line 176
    .line 177
    if-eqz p1, :cond_9

    .line 178
    .line 179
    sget-object p1, Lcom/gateio/fiatotclib/function/flexible/adapter/FlexibleAdsAdapter$AdsType;->Banner:Lcom/gateio/fiatotclib/function/flexible/adapter/FlexibleAdsAdapter$AdsType;

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 183
    move-result v1

    .line 184
    :cond_9
    :goto_0
    return v1
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
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 59
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    .line 1
    iget-object v3, v0, Lcom/gateio/fiatotclib/function/flexible/adapter/FlexibleAdsAdapter;->datas:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 2
    invoke-virtual {v0, v2}, Lcom/gateio/fiatotclib/function/flexible/adapter/FlexibleAdsAdapter;->getItemViewType(I)I

    move-result v2

    .line 3
    sget-object v4, Lcom/gateio/fiatotclib/function/flexible/adapter/FlexibleAdsAdapter$AdsType;->Regular:Lcom/gateio/fiatotclib/function/flexible/adapter/FlexibleAdsAdapter$AdsType;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v5, 0x0

    if-ne v2, v4, :cond_3

    instance-of v2, v1, Lcom/gateio/fiatotclib/function/flexible/adapter/ItemAdsHolder;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/gateio/fiatotclib/function/flexible/adapter/ItemAdsHolder;

    goto :goto_0

    :cond_0
    move-object v1, v5

    :goto_0
    if-eqz v1, :cond_23

    instance-of v2, v3, Lcom/gateio/fiatotclib/entity/C2cOrders;

    if-eqz v2, :cond_1

    move-object v5, v3

    check-cast v5, Lcom/gateio/fiatotclib/entity/C2cOrders;

    :cond_1
    if-nez v5, :cond_2

    new-instance v5, Lcom/gateio/fiatotclib/entity/C2cOrders;

    move-object v6, v5

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, -0x1

    const v57, 0xffff

    const/16 v58, 0x0

    invoke-direct/range {v6 .. v58}, Lcom/gateio/fiatotclib/entity/C2cOrders;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_2
    invoke-virtual {v1, v5}, Lcom/gateio/fiatotclib/function/flexible/adapter/ItemAdsHolder;->bindData(Lcom/gateio/fiatotclib/entity/C2cOrders;)V

    goto/16 :goto_a

    .line 4
    :cond_3
    sget-object v4, Lcom/gateio/fiatotclib/function/flexible/adapter/FlexibleAdsAdapter$AdsType;->NewUser:Lcom/gateio/fiatotclib/function/flexible/adapter/FlexibleAdsAdapter$AdsType;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-ne v2, v4, :cond_7

    instance-of v2, v1, Lcom/gateio/fiatotclib/function/flexible/adapter/ItemAdsNewUserHolder;

    if-eqz v2, :cond_4

    check-cast v1, Lcom/gateio/fiatotclib/function/flexible/adapter/ItemAdsNewUserHolder;

    goto :goto_1

    :cond_4
    move-object v1, v5

    :goto_1
    if-eqz v1, :cond_23

    instance-of v2, v3, Lcom/gateio/fiatotclib/entity/C2cOrders;

    if-eqz v2, :cond_5

    move-object v5, v3

    check-cast v5, Lcom/gateio/fiatotclib/entity/C2cOrders;

    :cond_5
    if-nez v5, :cond_6

    new-instance v5, Lcom/gateio/fiatotclib/entity/C2cOrders;

    move-object v6, v5

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, -0x1

    const v57, 0xffff

    const/16 v58, 0x0

    invoke-direct/range {v6 .. v58}, Lcom/gateio/fiatotclib/entity/C2cOrders;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_6
    invoke-virtual {v1, v5}, Lcom/gateio/fiatotclib/function/flexible/adapter/ItemAdsNewUserHolder;->bindData(Lcom/gateio/fiatotclib/entity/C2cOrders;)V

    goto/16 :goto_a

    .line 5
    :cond_7
    sget-object v4, Lcom/gateio/fiatotclib/function/flexible/adapter/FlexibleAdsAdapter$AdsType;->Discount:Lcom/gateio/fiatotclib/function/flexible/adapter/FlexibleAdsAdapter$AdsType;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-ne v2, v4, :cond_b

    instance-of v2, v1, Lcom/gateio/fiatotclib/function/flexible/adapter/ItemAdsDiscountHolder;

    if-eqz v2, :cond_8

    check-cast v1, Lcom/gateio/fiatotclib/function/flexible/adapter/ItemAdsDiscountHolder;

    goto :goto_2

    :cond_8
    move-object v1, v5

    :goto_2
    if-eqz v1, :cond_23

    instance-of v2, v3, Lcom/gateio/fiatotclib/entity/C2cOrders;

    if-eqz v2, :cond_9

    move-object v5, v3

    check-cast v5, Lcom/gateio/fiatotclib/entity/C2cOrders;

    :cond_9
    if-nez v5, :cond_a

    new-instance v5, Lcom/gateio/fiatotclib/entity/C2cOrders;

    move-object v6, v5

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, -0x1

    const v57, 0xffff

    const/16 v58, 0x0

    invoke-direct/range {v6 .. v58}, Lcom/gateio/fiatotclib/entity/C2cOrders;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_a
    invoke-virtual {v1, v5}, Lcom/gateio/fiatotclib/function/flexible/adapter/ItemAdsDiscountHolder;->bindData(Lcom/gateio/fiatotclib/entity/C2cOrders;)V

    goto/16 :goto_a

    .line 6
    :cond_b
    sget-object v4, Lcom/gateio/fiatotclib/function/flexible/adapter/FlexibleAdsAdapter$AdsType;->FeaturedSpecials:Lcom/gateio/fiatotclib/function/flexible/adapter/FlexibleAdsAdapter$AdsType;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-ne v2, v4, :cond_f

    instance-of v2, v1, Lcom/gateio/fiatotclib/function/flexible/adapter/ItemAdsFeaturedSpecialsHolder;

    if-eqz v2, :cond_c

    check-cast v1, Lcom/gateio/fiatotclib/function/flexible/adapter/ItemAdsFeaturedSpecialsHolder;

    goto :goto_3

    :cond_c
    move-object v1, v5

    :goto_3
    if-eqz v1, :cond_23

    .line 7
    instance-of v2, v3, Lcom/gateio/fiatotclib/entity/C2cOrders;

    if-eqz v2, :cond_d

    move-object v5, v3

    check-cast v5, Lcom/gateio/fiatotclib/entity/C2cOrders;

    :cond_d
    if-nez v5, :cond_e

    new-instance v5, Lcom/gateio/fiatotclib/entity/C2cOrders;

    move-object v6, v5

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, -0x1

    const v57, 0xffff

    const/16 v58, 0x0

    invoke-direct/range {v6 .. v58}, Lcom/gateio/fiatotclib/entity/C2cOrders;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    :cond_e
    invoke-virtual {v1, v5}, Lcom/gateio/fiatotclib/function/flexible/adapter/ItemAdsFeaturedSpecialsHolder;->bindData(Lcom/gateio/fiatotclib/entity/C2cOrders;)V

    goto/16 :goto_a

    .line 9
    :cond_f
    sget-object v4, Lcom/gateio/fiatotclib/function/flexible/adapter/FlexibleAdsAdapter$AdsType;->Banner:Lcom/gateio/fiatotclib/function/flexible/adapter/FlexibleAdsAdapter$AdsType;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-ne v2, v4, :cond_13

    instance-of v2, v1, Lcom/gateio/fiatotclib/function/flexible/adapter/ItemFlexBannerHolder;

    if-eqz v2, :cond_10

    check-cast v1, Lcom/gateio/fiatotclib/function/flexible/adapter/ItemFlexBannerHolder;

    goto :goto_4

    :cond_10
    move-object v1, v5

    :goto_4
    if-eqz v1, :cond_23

    .line 10
    instance-of v2, v3, Lcom/gateio/fiatotclib/entity/FlexBannerModel;

    if-eqz v2, :cond_11

    check-cast v3, Lcom/gateio/fiatotclib/entity/FlexBannerModel;

    goto :goto_5

    :cond_11
    move-object v3, v5

    :goto_5
    if-nez v3, :cond_12

    new-instance v3, Lcom/gateio/fiatotclib/entity/FlexBannerModel;

    invoke-direct {v3, v5, v5}, Lcom/gateio/fiatotclib/entity/FlexBannerModel;-><init>(Lcom/gateio/fiatotclib/entity/DiscoverMerchantsModel;Lcom/gateio/fiatotclib/entity/CampaignBannerItem;)V

    .line 11
    :cond_12
    invoke-virtual {v1, v3}, Lcom/gateio/fiatotclib/function/flexible/adapter/ItemFlexBannerHolder;->bindData(Lcom/gateio/fiatotclib/entity/FlexBannerModel;)V

    goto/16 :goto_a

    .line 12
    :cond_13
    sget-object v4, Lcom/gateio/fiatotclib/function/flexible/adapter/FlexibleAdsAdapter$AdsType;->VoucherDiscount:Lcom/gateio/fiatotclib/function/flexible/adapter/FlexibleAdsAdapter$AdsType;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-ne v2, v4, :cond_17

    instance-of v2, v1, Lcom/gateio/fiatotclib/function/flexible/adapter/ItemAdsVoucherDiscountHolder;

    if-eqz v2, :cond_14

    check-cast v1, Lcom/gateio/fiatotclib/function/flexible/adapter/ItemAdsVoucherDiscountHolder;

    goto :goto_6

    :cond_14
    move-object v1, v5

    :goto_6
    if-eqz v1, :cond_23

    .line 13
    instance-of v2, v3, Lcom/gateio/fiatotclib/entity/C2cOrders;

    if-eqz v2, :cond_15

    move-object v5, v3

    check-cast v5, Lcom/gateio/fiatotclib/entity/C2cOrders;

    :cond_15
    if-nez v5, :cond_16

    new-instance v5, Lcom/gateio/fiatotclib/entity/C2cOrders;

    move-object v6, v5

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, -0x1

    const v57, 0xffff

    const/16 v58, 0x0

    invoke-direct/range {v6 .. v58}, Lcom/gateio/fiatotclib/entity/C2cOrders;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 14
    :cond_16
    invoke-virtual {v1, v5}, Lcom/gateio/fiatotclib/function/flexible/adapter/ItemAdsVoucherDiscountHolder;->bindData(Lcom/gateio/fiatotclib/entity/C2cOrders;)V

    goto/16 :goto_a

    .line 15
    :cond_17
    sget-object v4, Lcom/gateio/fiatotclib/function/flexible/adapter/FlexibleAdsAdapter$AdsType;->Kol:Lcom/gateio/fiatotclib/function/flexible/adapter/FlexibleAdsAdapter$AdsType;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-ne v2, v4, :cond_1b

    instance-of v2, v1, Lcom/gateio/fiatotclib/function/flexible/adapter/ItemAdsKolHolder;

    if-eqz v2, :cond_18

    check-cast v1, Lcom/gateio/fiatotclib/function/flexible/adapter/ItemAdsKolHolder;

    goto :goto_7

    :cond_18
    move-object v1, v5

    :goto_7
    if-eqz v1, :cond_23

    instance-of v2, v3, Lcom/gateio/fiatotclib/entity/C2cOrders;

    if-eqz v2, :cond_19

    move-object v5, v3

    check-cast v5, Lcom/gateio/fiatotclib/entity/C2cOrders;

    :cond_19
    if-nez v5, :cond_1a

    new-instance v5, Lcom/gateio/fiatotclib/entity/C2cOrders;

    move-object v6, v5

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, -0x1

    const v57, 0xffff

    const/16 v58, 0x0

    invoke-direct/range {v6 .. v58}, Lcom/gateio/fiatotclib/entity/C2cOrders;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_1a
    invoke-virtual {v1, v5}, Lcom/gateio/fiatotclib/function/flexible/adapter/ItemAdsKolHolder;->bindData(Lcom/gateio/fiatotclib/entity/C2cOrders;)V

    goto/16 :goto_a

    .line 16
    :cond_1b
    sget-object v4, Lcom/gateio/fiatotclib/function/flexible/adapter/FlexibleAdsAdapter$AdsType;->Privilege:Lcom/gateio/fiatotclib/function/flexible/adapter/FlexibleAdsAdapter$AdsType;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-ne v2, v4, :cond_1f

    instance-of v2, v1, Lcom/gateio/fiatotclib/function/flexible/adapter/ItemAdsPrivilegeHolder;

    if-eqz v2, :cond_1c

    check-cast v1, Lcom/gateio/fiatotclib/function/flexible/adapter/ItemAdsPrivilegeHolder;

    goto :goto_8

    :cond_1c
    move-object v1, v5

    :goto_8
    if-eqz v1, :cond_23

    instance-of v2, v3, Lcom/gateio/fiatotclib/entity/C2cOrders;

    if-eqz v2, :cond_1d

    move-object v5, v3

    check-cast v5, Lcom/gateio/fiatotclib/entity/C2cOrders;

    :cond_1d
    if-nez v5, :cond_1e

    new-instance v5, Lcom/gateio/fiatotclib/entity/C2cOrders;

    move-object v6, v5

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, -0x1

    const v57, 0xffff

    const/16 v58, 0x0

    invoke-direct/range {v6 .. v58}, Lcom/gateio/fiatotclib/entity/C2cOrders;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_1e
    invoke-virtual {v1, v5}, Lcom/gateio/fiatotclib/function/flexible/adapter/ItemAdsPrivilegeHolder;->bindData(Lcom/gateio/fiatotclib/entity/C2cOrders;)V

    goto/16 :goto_a

    .line 17
    :cond_1f
    instance-of v2, v1, Lcom/gateio/fiatotclib/function/flexible/adapter/ItemAdsHolder;

    if-eqz v2, :cond_20

    check-cast v1, Lcom/gateio/fiatotclib/function/flexible/adapter/ItemAdsHolder;

    goto :goto_9

    :cond_20
    move-object v1, v5

    :goto_9
    if-eqz v1, :cond_23

    instance-of v2, v3, Lcom/gateio/fiatotclib/entity/C2cOrders;

    if-eqz v2, :cond_21

    move-object v5, v3

    check-cast v5, Lcom/gateio/fiatotclib/entity/C2cOrders;

    :cond_21
    if-nez v5, :cond_22

    new-instance v5, Lcom/gateio/fiatotclib/entity/C2cOrders;

    move-object v6, v5

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, -0x1

    const v57, 0xffff

    const/16 v58, 0x0

    invoke-direct/range {v6 .. v58}, Lcom/gateio/fiatotclib/entity/C2cOrders;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_22
    invoke-virtual {v1, v5}, Lcom/gateio/fiatotclib/function/flexible/adapter/ItemAdsHolder;->bindData(Lcom/gateio/fiatotclib/entity/C2cOrders;)V

    :cond_23
    :goto_a
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 9
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/fiatotclib/function/flexible/adapter/FlexibleAdsAdapter$AdsType;->Regular:Lcom/gateio/fiatotclib/function/flexible/adapter/FlexibleAdsAdapter$AdsType;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-ne p2, v0, :cond_0

    .line 10
    .line 11
    new-instance p2, Lcom/gateio/fiatotclib/function/flexible/adapter/ItemAdsHolder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-static {v0, p1, v1}, Lcom/gateio/fiatotclib/databinding/FiatotcItemFlexibleAdsBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/gateio/fiatotclib/databinding/FiatotcItemFlexibleAdsBinding;

    .line 23
    move-result-object v3

    .line 24
    .line 25
    iget-object v4, p0, Lcom/gateio/fiatotclib/function/flexible/adapter/FlexibleAdsAdapter;->pairGetter:Lkotlin/jvm/functions/Function0;

    .line 26
    .line 27
    iget-object v5, p0, Lcom/gateio/fiatotclib/function/flexible/adapter/FlexibleAdsAdapter;->filterByAmountGetter:Lkotlin/jvm/functions/Function0;

    .line 28
    .line 29
    iget-object v6, p0, Lcom/gateio/fiatotclib/function/flexible/adapter/FlexibleAdsAdapter;->operateCallback:Lkotlin/jvm/functions/Function1;

    .line 30
    .line 31
    new-instance v7, Lcom/gateio/fiatotclib/function/flexible/adapter/FlexibleAdsAdapter$onCreateViewHolder$1;

    .line 32
    .line 33
    .line 34
    invoke-direct {v7, p0}, Lcom/gateio/fiatotclib/function/flexible/adapter/FlexibleAdsAdapter$onCreateViewHolder$1;-><init>(Lcom/gateio/fiatotclib/function/flexible/adapter/FlexibleAdsAdapter;)V

    .line 35
    move-object v2, p2

    .line 36
    .line 37
    .line 38
    invoke-direct/range {v2 .. v7}, Lcom/gateio/fiatotclib/function/flexible/adapter/ItemAdsHolder;-><init>(Lcom/gateio/fiatotclib/databinding/FiatotcItemFlexibleAdsBinding;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 39
    .line 40
    goto/16 :goto_0

    .line 41
    .line 42
    :cond_0
    sget-object v0, Lcom/gateio/fiatotclib/function/flexible/adapter/FlexibleAdsAdapter$AdsType;->NewUser:Lcom/gateio/fiatotclib/function/flexible/adapter/FlexibleAdsAdapter$AdsType;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 46
    move-result v0

    .line 47
    .line 48
    if-ne p2, v0, :cond_1

    .line 49
    .line 50
    new-instance p2, Lcom/gateio/fiatotclib/function/flexible/adapter/ItemAdsNewUserHolder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    .line 61
    invoke-static {v0, p1, v1}, Lcom/gateio/fiatotclib/databinding/FiatotcItemFlexibleAdsNewUserBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/gateio/fiatotclib/databinding/FiatotcItemFlexibleAdsNewUserBinding;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    iget-object v0, p0, Lcom/gateio/fiatotclib/function/flexible/adapter/FlexibleAdsAdapter;->pairGetter:Lkotlin/jvm/functions/Function0;

    .line 65
    .line 66
    iget-object v1, p0, Lcom/gateio/fiatotclib/function/flexible/adapter/FlexibleAdsAdapter;->filterByAmountGetter:Lkotlin/jvm/functions/Function0;

    .line 67
    .line 68
    iget-object v2, p0, Lcom/gateio/fiatotclib/function/flexible/adapter/FlexibleAdsAdapter;->operateCallback:Lkotlin/jvm/functions/Function1;

    .line 69
    .line 70
    .line 71
    invoke-direct {p2, p1, v0, v1, v2}, Lcom/gateio/fiatotclib/function/flexible/adapter/ItemAdsNewUserHolder;-><init>(Lcom/gateio/fiatotclib/databinding/FiatotcItemFlexibleAdsNewUserBinding;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 72
    .line 73
    goto/16 :goto_0

    .line 74
    .line 75
    :cond_1
    sget-object v0, Lcom/gateio/fiatotclib/function/flexible/adapter/FlexibleAdsAdapter$AdsType;->Discount:Lcom/gateio/fiatotclib/function/flexible/adapter/FlexibleAdsAdapter$AdsType;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 79
    move-result v0

    .line 80
    .line 81
    if-ne p2, v0, :cond_2

    .line 82
    .line 83
    new-instance p2, Lcom/gateio/fiatotclib/function/flexible/adapter/ItemAdsDiscountHolder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 87
    move-result-object v0

    .line 88
    .line 89
    .line 90
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    .line 94
    invoke-static {v0, p1, v1}, Lcom/gateio/fiatotclib/databinding/FiatotcItemFlexibleAdsDiscountBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/gateio/fiatotclib/databinding/FiatotcItemFlexibleAdsDiscountBinding;

    .line 95
    move-result-object p1

    .line 96
    .line 97
    iget-object v0, p0, Lcom/gateio/fiatotclib/function/flexible/adapter/FlexibleAdsAdapter;->pairGetter:Lkotlin/jvm/functions/Function0;

    .line 98
    .line 99
    iget-object v1, p0, Lcom/gateio/fiatotclib/function/flexible/adapter/FlexibleAdsAdapter;->filterByAmountGetter:Lkotlin/jvm/functions/Function0;

    .line 100
    .line 101
    iget-object v2, p0, Lcom/gateio/fiatotclib/function/flexible/adapter/FlexibleAdsAdapter;->operateCallback:Lkotlin/jvm/functions/Function1;

    .line 102
    .line 103
    .line 104
    invoke-direct {p2, p1, v0, v1, v2}, Lcom/gateio/fiatotclib/function/flexible/adapter/ItemAdsDiscountHolder;-><init>(Lcom/gateio/fiatotclib/databinding/FiatotcItemFlexibleAdsDiscountBinding;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 105
    .line 106
    goto/16 :goto_0

    .line 107
    .line 108
    :cond_2
    sget-object v0, Lcom/gateio/fiatotclib/function/flexible/adapter/FlexibleAdsAdapter$AdsType;->FeaturedSpecials:Lcom/gateio/fiatotclib/function/flexible/adapter/FlexibleAdsAdapter$AdsType;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 112
    move-result v0

    .line 113
    .line 114
    if-ne p2, v0, :cond_3

    .line 115
    .line 116
    new-instance p2, Lcom/gateio/fiatotclib/function/flexible/adapter/ItemAdsFeaturedSpecialsHolder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120
    move-result-object v0

    .line 121
    .line 122
    .line 123
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 124
    move-result-object v0

    .line 125
    .line 126
    .line 127
    invoke-static {v0, p1, v1}, Lcom/gateio/fiatotclib/databinding/FiatotcItemFlexibleAdsFeaturedSpecialsBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/gateio/fiatotclib/databinding/FiatotcItemFlexibleAdsFeaturedSpecialsBinding;

    .line 128
    move-result-object p1

    .line 129
    .line 130
    iget-object v0, p0, Lcom/gateio/fiatotclib/function/flexible/adapter/FlexibleAdsAdapter;->pairGetter:Lkotlin/jvm/functions/Function0;

    .line 131
    .line 132
    iget-object v1, p0, Lcom/gateio/fiatotclib/function/flexible/adapter/FlexibleAdsAdapter;->filterByAmountGetter:Lkotlin/jvm/functions/Function0;

    .line 133
    .line 134
    iget-object v2, p0, Lcom/gateio/fiatotclib/function/flexible/adapter/FlexibleAdsAdapter;->operateCallback:Lkotlin/jvm/functions/Function1;

    .line 135
    .line 136
    .line 137
    invoke-direct {p2, p1, v0, v1, v2}, Lcom/gateio/fiatotclib/function/flexible/adapter/ItemAdsFeaturedSpecialsHolder;-><init>(Lcom/gateio/fiatotclib/databinding/FiatotcItemFlexibleAdsFeaturedSpecialsBinding;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 138
    .line 139
    goto/16 :goto_0

    .line 140
    .line 141
    :cond_3
    sget-object v0, Lcom/gateio/fiatotclib/function/flexible/adapter/FlexibleAdsAdapter$AdsType;->Banner:Lcom/gateio/fiatotclib/function/flexible/adapter/FlexibleAdsAdapter$AdsType;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 145
    move-result v0

    .line 146
    .line 147
    if-ne p2, v0, :cond_4

    .line 148
    .line 149
    new-instance p2, Lcom/gateio/fiatotclib/function/flexible/adapter/ItemFlexBannerHolder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 153
    move-result-object v0

    .line 154
    .line 155
    .line 156
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 157
    move-result-object v0

    .line 158
    .line 159
    .line 160
    invoke-static {v0, p1, v1}, Lcom/gateio/fiatotclib/databinding/FiatotcItemFlexibleBannerBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/gateio/fiatotclib/databinding/FiatotcItemFlexibleBannerBinding;

    .line 161
    move-result-object p1

    .line 162
    .line 163
    new-instance v0, Lcom/gateio/fiatotclib/function/flexible/adapter/FlexibleAdsAdapter$onCreateViewHolder$2;

    .line 164
    .line 165
    .line 166
    invoke-direct {v0, p0}, Lcom/gateio/fiatotclib/function/flexible/adapter/FlexibleAdsAdapter$onCreateViewHolder$2;-><init>(Lcom/gateio/fiatotclib/function/flexible/adapter/FlexibleAdsAdapter;)V

    .line 167
    .line 168
    .line 169
    invoke-direct {p2, p1, v0}, Lcom/gateio/fiatotclib/function/flexible/adapter/ItemFlexBannerHolder;-><init>(Lcom/gateio/fiatotclib/databinding/FiatotcItemFlexibleBannerBinding;Lkotlin/jvm/functions/Function3;)V

    .line 170
    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :cond_4
    sget-object v0, Lcom/gateio/fiatotclib/function/flexible/adapter/FlexibleAdsAdapter$AdsType;->VoucherDiscount:Lcom/gateio/fiatotclib/function/flexible/adapter/FlexibleAdsAdapter$AdsType;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 177
    move-result v0

    .line 178
    .line 179
    if-ne p2, v0, :cond_5

    .line 180
    .line 181
    new-instance p2, Lcom/gateio/fiatotclib/function/flexible/adapter/ItemAdsVoucherDiscountHolder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 185
    move-result-object v0

    .line 186
    .line 187
    .line 188
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 189
    move-result-object v0

    .line 190
    .line 191
    .line 192
    invoke-static {v0, p1, v1}, Lcom/gateio/fiatotclib/databinding/FiatotcItemFlexibleVoucherDiscountBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/gateio/fiatotclib/databinding/FiatotcItemFlexibleVoucherDiscountBinding;

    .line 193
    move-result-object p1

    .line 194
    .line 195
    iget-object v0, p0, Lcom/gateio/fiatotclib/function/flexible/adapter/FlexibleAdsAdapter;->pairGetter:Lkotlin/jvm/functions/Function0;

    .line 196
    .line 197
    iget-object v1, p0, Lcom/gateio/fiatotclib/function/flexible/adapter/FlexibleAdsAdapter;->filterByAmountGetter:Lkotlin/jvm/functions/Function0;

    .line 198
    .line 199
    iget-object v2, p0, Lcom/gateio/fiatotclib/function/flexible/adapter/FlexibleAdsAdapter;->operateCallback:Lkotlin/jvm/functions/Function1;

    .line 200
    .line 201
    .line 202
    invoke-direct {p2, p1, v0, v1, v2}, Lcom/gateio/fiatotclib/function/flexible/adapter/ItemAdsVoucherDiscountHolder;-><init>(Lcom/gateio/fiatotclib/databinding/FiatotcItemFlexibleVoucherDiscountBinding;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 203
    goto :goto_0

    .line 204
    .line 205
    :cond_5
    sget-object v0, Lcom/gateio/fiatotclib/function/flexible/adapter/FlexibleAdsAdapter$AdsType;->Kol:Lcom/gateio/fiatotclib/function/flexible/adapter/FlexibleAdsAdapter$AdsType;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 209
    move-result v0

    .line 210
    .line 211
    if-ne p2, v0, :cond_6

    .line 212
    .line 213
    new-instance p2, Lcom/gateio/fiatotclib/function/flexible/adapter/ItemAdsKolHolder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 217
    move-result-object v0

    .line 218
    .line 219
    .line 220
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 221
    move-result-object v0

    .line 222
    .line 223
    .line 224
    invoke-static {v0, p1, v1}, Lcom/gateio/fiatotclib/databinding/FiatotcItemFlexibleKolBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/gateio/fiatotclib/databinding/FiatotcItemFlexibleKolBinding;

    .line 225
    move-result-object p1

    .line 226
    .line 227
    iget-object v0, p0, Lcom/gateio/fiatotclib/function/flexible/adapter/FlexibleAdsAdapter;->pairGetter:Lkotlin/jvm/functions/Function0;

    .line 228
    .line 229
    iget-object v1, p0, Lcom/gateio/fiatotclib/function/flexible/adapter/FlexibleAdsAdapter;->filterByAmountGetter:Lkotlin/jvm/functions/Function0;

    .line 230
    .line 231
    iget-object v2, p0, Lcom/gateio/fiatotclib/function/flexible/adapter/FlexibleAdsAdapter;->operateCallback:Lkotlin/jvm/functions/Function1;

    .line 232
    .line 233
    .line 234
    invoke-direct {p2, p1, v0, v1, v2}, Lcom/gateio/fiatotclib/function/flexible/adapter/ItemAdsKolHolder;-><init>(Lcom/gateio/fiatotclib/databinding/FiatotcItemFlexibleKolBinding;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 235
    goto :goto_0

    .line 236
    .line 237
    :cond_6
    sget-object v0, Lcom/gateio/fiatotclib/function/flexible/adapter/FlexibleAdsAdapter$AdsType;->Privilege:Lcom/gateio/fiatotclib/function/flexible/adapter/FlexibleAdsAdapter$AdsType;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 241
    move-result v0

    .line 242
    .line 243
    if-ne p2, v0, :cond_7

    .line 244
    .line 245
    new-instance p2, Lcom/gateio/fiatotclib/function/flexible/adapter/ItemAdsPrivilegeHolder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 249
    move-result-object v0

    .line 250
    .line 251
    .line 252
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 253
    move-result-object v0

    .line 254
    .line 255
    .line 256
    invoke-static {v0, p1, v1}, Lcom/gateio/fiatotclib/databinding/FiatotcItemFlexibleAdsPrivilegeBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/gateio/fiatotclib/databinding/FiatotcItemFlexibleAdsPrivilegeBinding;

    .line 257
    move-result-object p1

    .line 258
    .line 259
    iget-object v0, p0, Lcom/gateio/fiatotclib/function/flexible/adapter/FlexibleAdsAdapter;->pairGetter:Lkotlin/jvm/functions/Function0;

    .line 260
    .line 261
    iget-object v1, p0, Lcom/gateio/fiatotclib/function/flexible/adapter/FlexibleAdsAdapter;->filterByAmountGetter:Lkotlin/jvm/functions/Function0;

    .line 262
    .line 263
    iget-object v2, p0, Lcom/gateio/fiatotclib/function/flexible/adapter/FlexibleAdsAdapter;->operateCallback:Lkotlin/jvm/functions/Function1;

    .line 264
    .line 265
    .line 266
    invoke-direct {p2, p1, v0, v1, v2}, Lcom/gateio/fiatotclib/function/flexible/adapter/ItemAdsPrivilegeHolder;-><init>(Lcom/gateio/fiatotclib/databinding/FiatotcItemFlexibleAdsPrivilegeBinding;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 267
    goto :goto_0

    .line 268
    .line 269
    :cond_7
    new-instance p2, Lcom/gateio/fiatotclib/function/flexible/adapter/ItemAdsHolder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 273
    move-result-object v0

    .line 274
    .line 275
    .line 276
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 277
    move-result-object v0

    .line 278
    .line 279
    .line 280
    invoke-static {v0, p1, v1}, Lcom/gateio/fiatotclib/databinding/FiatotcItemFlexibleAdsBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/gateio/fiatotclib/databinding/FiatotcItemFlexibleAdsBinding;

    .line 281
    move-result-object v4

    .line 282
    .line 283
    iget-object v5, p0, Lcom/gateio/fiatotclib/function/flexible/adapter/FlexibleAdsAdapter;->pairGetter:Lkotlin/jvm/functions/Function0;

    .line 284
    .line 285
    iget-object v6, p0, Lcom/gateio/fiatotclib/function/flexible/adapter/FlexibleAdsAdapter;->filterByAmountGetter:Lkotlin/jvm/functions/Function0;

    .line 286
    .line 287
    iget-object v7, p0, Lcom/gateio/fiatotclib/function/flexible/adapter/FlexibleAdsAdapter;->operateCallback:Lkotlin/jvm/functions/Function1;

    .line 288
    .line 289
    new-instance v8, Lcom/gateio/fiatotclib/function/flexible/adapter/FlexibleAdsAdapter$onCreateViewHolder$3;

    .line 290
    .line 291
    .line 292
    invoke-direct {v8, p0}, Lcom/gateio/fiatotclib/function/flexible/adapter/FlexibleAdsAdapter$onCreateViewHolder$3;-><init>(Lcom/gateio/fiatotclib/function/flexible/adapter/FlexibleAdsAdapter;)V

    .line 293
    move-object v3, p2

    .line 294
    .line 295
    .line 296
    invoke-direct/range {v3 .. v8}, Lcom/gateio/fiatotclib/function/flexible/adapter/ItemAdsHolder;-><init>(Lcom/gateio/fiatotclib/databinding/FiatotcItemFlexibleAdsBinding;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 297
    :goto_0
    return-object p2
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
.end method

.method public final refreshAll(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/fiatotclib/function/flexible/adapter/FlexibleAdsAdapter;->datas:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/gateio/fiatotclib/function/flexible/adapter/FlexibleAdsAdapter;->datas:Ljava/util/List;

    .line 8
    .line 9
    check-cast p1, Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

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
.end method
