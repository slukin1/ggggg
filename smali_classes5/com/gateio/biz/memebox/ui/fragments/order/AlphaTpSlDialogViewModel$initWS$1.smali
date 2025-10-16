.class public final Lcom/gateio/biz/memebox/ui/fragments/order/AlphaTpSlDialogViewModel$initWS$1;
.super Ljava/lang/Object;
.source "AlphaTpSlDialogViewModel.kt"

# interfaces
.implements Lcom/gateio/biz/memebox/ws/IMemeBoxNotify;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/biz/memebox/ui/fragments/order/AlphaTpSlDialogViewModel;->initWS(Landroidx/lifecycle/Lifecycle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0002J\u0012\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0016J\u0012\u0010\n\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0005H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/gateio/biz/memebox/ui/fragments/order/AlphaTpSlDialogViewModel$initWS$1",
        "Lcom/gateio/biz/memebox/ws/IMemeBoxNotify;",
        "needUpdate",
        "",
        "market",
        "Lcom/gateio/biz/memebox/model/MemeBoxWSMarket;",
        "onMessageOrder",
        "",
        "result",
        "Lcom/gateio/biz/memebox/model/MemeBoxWSOrder;",
        "onMessageTicker",
        "biz_memebox_release"
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
.field final synthetic this$0:Lcom/gateio/biz/memebox/ui/fragments/order/AlphaTpSlDialogViewModel;


# direct methods
.method constructor <init>(Lcom/gateio/biz/memebox/ui/fragments/order/AlphaTpSlDialogViewModel;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/memebox/ui/fragments/order/AlphaTpSlDialogViewModel$initWS$1;->this$0:Lcom/gateio/biz/memebox/ui/fragments/order/AlphaTpSlDialogViewModel;

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
.end method

.method private final needUpdate(Lcom/gateio/biz/memebox/model/MemeBoxWSMarket;)Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/memebox/ui/fragments/order/AlphaTpSlDialogViewModel$initWS$1;->this$0:Lcom/gateio/biz/memebox/ui/fragments/order/AlphaTpSlDialogViewModel;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/gateio/biz/memebox/ui/fragments/order/AlphaTpSlDialogViewModel;->getMemeBoxTokenInfo()Landroidx/lifecycle/MutableLiveData;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Lcom/gateio/biz/base/model/memebox/MemeBoxTokenInfoBean;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/gateio/biz/base/model/memebox/MemeBoxTokenInfoBean;->getAddress()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/gateio/biz/memebox/model/MemeBoxWSMarket;->getAddress()Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v2, v1

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, Lcom/gateio/biz/memebox/ui/fragments/order/AlphaTpSlDialogViewModel$initWS$1;->this$0:Lcom/gateio/biz/memebox/ui/fragments/order/AlphaTpSlDialogViewModel;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/gateio/biz/memebox/ui/fragments/order/AlphaTpSlDialogViewModel;->getMemeBoxTokenInfo()Landroidx/lifecycle/MutableLiveData;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    check-cast v0, Lcom/gateio/biz/base/model/memebox/MemeBoxTokenInfoBean;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/gateio/biz/base/model/memebox/MemeBoxTokenInfoBean;->getChain()Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/gateio/biz/memebox/model/MemeBoxWSMarket;->getChain()Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result p1

    .line 58
    .line 59
    if-eqz p1, :cond_2

    .line 60
    const/4 p1, 0x1

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    const/4 p1, 0x0

    .line 63
    :goto_1
    return p1
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
.end method


# virtual methods
.method public onMessageOrder(Lcom/gateio/biz/memebox/model/MemeBoxWSOrder;)V
    .locals 0
    .param p1    # Lcom/gateio/biz/memebox/model/MemeBoxWSOrder;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    return-void
    .line 2
    .line 3
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
.end method

.method public onMessageTicker(Lcom/gateio/biz/memebox/model/MemeBoxWSMarket;)V
    .locals 3
    .param p1    # Lcom/gateio/biz/memebox/model/MemeBoxWSMarket;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string/jumbo v1, "onMessageTicker111: alphaDialog, "

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1}, Lcom/gateio/biz/memebox/ui/fragments/order/AlphaTpSlDialogViewModel$initWS$1;->needUpdate(Lcom/gateio/biz/memebox/model/MemeBoxWSMarket;)Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Lcom/gateio/biz/memebox/ui/fragments/order/AlphaTpSlDialogViewModel$initWS$1;->this$0:Lcom/gateio/biz/memebox/ui/fragments/order/AlphaTpSlDialogViewModel;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/gateio/biz/memebox/ui/fragments/order/AlphaTpSlDialogViewModel;->getLastPrice()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x0

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/gateio/biz/memebox/model/MemeBoxWSMarket;->getCurrent_price()Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object p1, v1

    .line 35
    .line 36
    :goto_0
    iget-object v2, p0, Lcom/gateio/biz/memebox/ui/fragments/order/AlphaTpSlDialogViewModel$initWS$1;->this$0:Lcom/gateio/biz/memebox/ui/fragments/order/AlphaTpSlDialogViewModel;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/gateio/biz/memebox/ui/fragments/order/AlphaTpSlDialogViewModel;->getMemeBoxTokenInfo()Landroidx/lifecycle/MutableLiveData;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    check-cast v2, Lcom/gateio/biz/base/model/memebox/MemeBoxTokenInfoBean;

    .line 47
    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Lcom/gateio/biz/base/model/memebox/MemeBoxTokenInfoBean;->getQuote_prec()Ljava/lang/Integer;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-static {v1}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Integer;)I

    .line 56
    move-result v1

    .line 57
    .line 58
    .line 59
    invoke-static {p1, v1}, Lcom/gateio/common/tool/BigDecimalUtilsV2;->roundDownStr(Ljava/lang/String;I)Ljava/lang/String;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    .line 63
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 64
    :cond_2
    return-void
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
.end method
