.class public final Lcom/gateio/gateio/futures/alert/FuturesOrderDoubleConfirmFragment;
.super Lcom/gateio/gateio/futures/alert/FuturesCloseOrderConfirmFragment;
.source "FuturesOrderDoubleConfirmFragment.kt"

# interfaces
.implements Lcom/gateio/gateio/futures/FuturesCoodinator$FuturesPositionSubscribe;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gateio/gateio/futures/alert/FuturesOrderDoubleConfirmFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u000b2\u00020\u00012\u00020\u0002:\u0001\u000bB\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\u0004\u001a\u00020\u0005H\u0014J\u0008\u0010\u0006\u001a\u00020\u0005H\u0016J\u0018\u0010\u0007\u001a\u00020\u00052\u000e\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\tH\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/gateio/gateio/futures/alert/FuturesOrderDoubleConfirmFragment;",
        "Lcom/gateio/gateio/futures/alert/FuturesCloseOrderConfirmFragment;",
        "Lcom/gateio/gateio/futures/FuturesCoodinator$FuturesPositionSubscribe;",
        "()V",
        "initViews",
        "",
        "onDestroyView",
        "updateAll",
        "futuresPositions",
        "",
        "Lcom/gateio/biz/exchange/service/model/FuturesPosition;",
        "Companion",
        "biz_futures_release"
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
        "SMAP\nFuturesOrderDoubleConfirmFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FuturesOrderDoubleConfirmFragment.kt\ncom/gateio/gateio/futures/alert/FuturesOrderDoubleConfirmFragment\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,50:1\n1855#2,2:51\n*S KotlinDebug\n*F\n+ 1 FuturesOrderDoubleConfirmFragment.kt\ncom/gateio/gateio/futures/alert/FuturesOrderDoubleConfirmFragment\n*L\n33#1:51,2\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/gateio/gateio/futures/alert/FuturesOrderDoubleConfirmFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/gateio/futures/alert/FuturesOrderDoubleConfirmFragment$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/gateio/gateio/futures/alert/FuturesOrderDoubleConfirmFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/gateio/gateio/futures/alert/FuturesOrderDoubleConfirmFragment;->Companion:Lcom/gateio/gateio/futures/alert/FuturesOrderDoubleConfirmFragment$Companion;

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
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/gateio/futures/alert/FuturesCloseOrderConfirmFragment;-><init>()V

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
.end method

.method public static final newInstance()Lcom/gateio/gateio/futures/alert/FuturesOrderDoubleConfirmFragment;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/gateio/futures/alert/FuturesOrderDoubleConfirmFragment;->Companion:Lcom/gateio/gateio/futures/alert/FuturesOrderDoubleConfirmFragment$Companion;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/gateio/gateio/futures/alert/FuturesOrderDoubleConfirmFragment$Companion;->newInstance()Lcom/gateio/gateio/futures/alert/FuturesOrderDoubleConfirmFragment;

    .line 6
    move-result-object v0

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


# virtual methods
.method protected initViews()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/gateio/gateio/futures/alert/FuturesCloseOrderConfirmFragment;->initViews()V

    .line 4
    .line 5
    sget-object v0, Lcom/gateio/gateio/futures/FuturesCoodinator;->INSTANCE:Lcom/gateio/gateio/futures/FuturesCoodinator;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lcom/gateio/gateio/futures/FuturesCoodinator;->attachPosition(Lcom/gateio/gateio/futures/FuturesCoodinator$FuturesPositionSubscribe;)V

    .line 9
    .line 10
    new-instance v0, Lcom/gateio/biz/base/datafinder/futures/event/BaseContractPopupWindowViewEvent;

    .line 11
    .line 12
    const-string/jumbo v1, "close_second_confirmation"

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Lcom/gateio/biz/base/datafinder/futures/event/BaseContractPopupWindowViewEvent;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lcom/gateio/biz/base/datafinder/GTBaseFuturesDataFinder;->postEvent(Lcom/gateio/lib/datafinder/protocol/GTBaseFinderEvent;)V

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
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/gateio/gateio/futures/alert/FuturesCloseOrderConfirmFragment;->onDestroyView()V

    .line 4
    .line 5
    sget-object v0, Lcom/gateio/gateio/futures/FuturesCoodinator;->INSTANCE:Lcom/gateio/gateio/futures/FuturesCoodinator;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lcom/gateio/gateio/futures/FuturesCoodinator;->detachPosition(Lcom/gateio/gateio/futures/FuturesCoodinator$FuturesPositionSubscribe;)V

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
.end method

.method public updateAll(Ljava/util/List;)V
    .locals 4
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gateio/biz/exchange/service/model/FuturesPosition;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/gateio/futures/alert/FuturesCloseOrderConfirmFragment;->getOrderRequest()Lcom/gateio/gateio/entity/request/FuturesOrderRequest;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    if-eqz p1, :cond_4

    .line 10
    .line 11
    check-cast p1, Ljava/lang/Iterable;

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    check-cast v0, Lcom/gateio/biz/exchange/service/model/FuturesPosition;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getSize()Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    const-wide/16 v2, 0x0

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v2, v3}, Lcom/gateio/biz/exchange/ui/ext/ExchangeExtKt;->equalTo(Ljava/lang/String;D)Z

    .line 37
    move-result v1

    .line 38
    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getContract()Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    .line 46
    invoke-static {v1}, Lcom/gateio/gateio/tool/FuturesUtils;->getShowContract(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/gateio/gateio/futures/alert/FuturesCloseOrderConfirmFragment;->getOrderRequest()Lcom/gateio/gateio/entity/request/FuturesOrderRequest;

    .line 51
    move-result-object v2

    .line 52
    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Lcom/gateio/gateio/entity/request/FuturesOrderRequest;->getContract()Ljava/lang/String;

    .line 57
    move-result-object v2

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    const/4 v2, 0x0

    .line 60
    .line 61
    .line 62
    :goto_1
    invoke-static {v2}, Lcom/gateio/gateio/tool/FuturesUtils;->getShowContract(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    move-result-object v2

    .line 64
    .line 65
    .line 66
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 67
    move-result v1

    .line 68
    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/gateio/gateio/futures/alert/FuturesCloseOrderConfirmFragment;->getOrderRequest()Lcom/gateio/gateio/entity/request/FuturesOrderRequest;

    .line 73
    move-result-object v1

    .line 74
    const/4 v2, 0x0

    .line 75
    .line 76
    if-eqz v1, :cond_3

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->isAsk()Z

    .line 80
    move-result v3

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Lcom/gateio/gateio/entity/request/FuturesOrderRequest;->isCommitMore()Z

    .line 84
    move-result v1

    .line 85
    .line 86
    if-ne v3, v1, :cond_3

    .line 87
    const/4 v2, 0x1

    .line 88
    .line 89
    :cond_3
    if-eqz v2, :cond_1

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v0}, Lcom/gateio/gateio/futures/alert/FuturesCloseOrderConfirmFragment;->setFuturePositionAndreCalculateGrain(Lcom/gateio/biz/exchange/service/model/FuturesPosition;)Lcom/gateio/gateio/futures/alert/FuturesCloseOrderConfirmFragment;

    .line 93
    goto :goto_0

    .line 94
    :cond_4
    return-void
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
.end method
