.class public final Lcom/gateio/biz/memebox/ui/fragments/MemeBoxViewModel$openWS$1;
.super Ljava/lang/Object;
.source "MemeBoxViewModel.kt"

# interfaces
.implements Lcom/gateio/biz/memebox/ws/IMemeBoxNotify;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/biz/memebox/ui/fragments/MemeBoxViewModel;->openWS(Landroidx/lifecycle/Lifecycle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u0010\u0006\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/gateio/biz/memebox/ui/fragments/MemeBoxViewModel$openWS$1",
        "Lcom/gateio/biz/memebox/ws/IMemeBoxNotify;",
        "onMessageOrder",
        "",
        "result",
        "Lcom/gateio/biz/memebox/model/MemeBoxWSOrder;",
        "onMessageTicker",
        "Lcom/gateio/biz/memebox/model/MemeBoxWSMarket;",
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
.field final synthetic this$0:Lcom/gateio/biz/memebox/ui/fragments/MemeBoxViewModel;


# direct methods
.method constructor <init>(Lcom/gateio/biz/memebox/ui/fragments/MemeBoxViewModel;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/memebox/ui/fragments/MemeBoxViewModel$openWS$1;->this$0:Lcom/gateio/biz/memebox/ui/fragments/MemeBoxViewModel;

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


# virtual methods
.method public onMessageOrder(Lcom/gateio/biz/memebox/model/MemeBoxWSOrder;)V
    .locals 1
    .param p1    # Lcom/gateio/biz/memebox/model/MemeBoxWSOrder;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/memebox/ui/fragments/MemeBoxViewModel$openWS$1;->this$0:Lcom/gateio/biz/memebox/ui/fragments/MemeBoxViewModel;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/gateio/biz/memebox/ui/fragments/MemeBoxViewModel;->mergeOrderListData(Lcom/gateio/biz/memebox/model/MemeBoxWSOrder;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/gateio/biz/memebox/ui/fragments/MemeBoxViewModel$openWS$1;->this$0:Lcom/gateio/biz/memebox/ui/fragments/MemeBoxViewModel;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/gateio/biz/memebox/ui/fragments/MemeBoxViewModel;->mergeHoldingData(Lcom/gateio/biz/memebox/model/MemeBoxWSOrder;)V

    .line 11
    return-void
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
    .locals 2
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
    const-string/jumbo v1, "onMessageTicker111: memeboxViewModel, "

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
    iget-object v0, p0, Lcom/gateio/biz/memebox/ui/fragments/MemeBoxViewModel$openWS$1;->this$0:Lcom/gateio/biz/memebox/ui/fragments/MemeBoxViewModel;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/gateio/biz/memebox/ui/fragments/MemeBoxViewModel;->updateHoldingPrice(Lcom/gateio/biz/memebox/model/MemeBoxWSMarket;)V

    .line 19
    .line 20
    iget-object v0, p0, Lcom/gateio/biz/memebox/ui/fragments/MemeBoxViewModel$openWS$1;->this$0:Lcom/gateio/biz/memebox/ui/fragments/MemeBoxViewModel;

    .line 21
    .line 22
    .line 23
    invoke-static {v0, p1}, Lcom/gateio/biz/memebox/ui/fragments/MemeBoxViewModel;->access$updateCurrentPairInfo(Lcom/gateio/biz/memebox/ui/fragments/MemeBoxViewModel;Lcom/gateio/biz/memebox/model/MemeBoxWSMarket;)V

    .line 24
    return-void
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
