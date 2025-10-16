.class Lcom/gateio/gateio/point/buy/PointBuyFragment$4;
.super Ljava/lang/Object;
.source "PointBuyFragment.java"

# interfaces
.implements Lcom/gateio/biz/safe/service/router/provider/FingerPrintConfirm$IFingerPrintListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/gateio/point/buy/PointBuyFragment;->showFingerPrintDialog(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gateio/gateio/point/buy/PointBuyFragment;


# direct methods
.method constructor <init>(Lcom/gateio/gateio/point/buy/PointBuyFragment;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/gateio/point/buy/PointBuyFragment$4;->this$0:Lcom/gateio/gateio/point/buy/PointBuyFragment;

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
.end method


# virtual methods
.method public onError(Lcom/gateio/biz/safe/service/router/provider/SafePasswordType;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/point/buy/PointBuyFragment$4;->this$0:Lcom/gateio/gateio/point/buy/PointBuyFragment;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/gateio/biz/safe/service/router/provider/SafePasswordType;->getValue()I

    .line 6
    move-result p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lcom/gateio/gateio/point/buy/PointBuyFragment;->showPassDialog(ILjava/lang/String;)V

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
.end method

.method public synthetic onErrorCode(ILjava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, La7/a;->a(Lcom/gateio/biz/safe/service/router/provider/FingerPrintConfirm$IFingerPrintListener;ILjava/lang/String;)V

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
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/point/buy/PointBuyFragment$4;->this$0:Lcom/gateio/gateio/point/buy/PointBuyFragment;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/gateio/gateio/point/buy/PointBuyFragment;->access$400(Lcom/gateio/gateio/point/buy/PointBuyFragment;)Lcom/gateio/gateio/entity/PointEntity;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/gateio/gateio/point/buy/PointBuyFragment$4;->this$0:Lcom/gateio/gateio/point/buy/PointBuyFragment;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/gateio/gateio/point/buy/PointBuyFragment;->access$600(Lcom/gateio/gateio/point/buy/PointBuyFragment;)Lcom/gateio/rxjava/basemvp/IBasePresenter;

    .line 14
    move-result-object v0

    .line 15
    move-object v1, v0

    .line 16
    .line 17
    check-cast v1, Lcom/gateio/gateio/point/buy/PointBuyContract$IPresenter;

    .line 18
    .line 19
    const-string/jumbo v2, ""

    .line 20
    .line 21
    iget-object v0, p0, Lcom/gateio/gateio/point/buy/PointBuyFragment$4;->this$0:Lcom/gateio/gateio/point/buy/PointBuyFragment;

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lcom/gateio/gateio/point/buy/PointBuyFragment;->access$400(Lcom/gateio/gateio/point/buy/PointBuyFragment;)Lcom/gateio/gateio/entity/PointEntity;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/gateio/gateio/entity/PointEntity;->getNum()Ljava/lang/String;

    .line 29
    move-result-object v4

    .line 30
    .line 31
    iget-object v0, p0, Lcom/gateio/gateio/point/buy/PointBuyFragment$4;->this$0:Lcom/gateio/gateio/point/buy/PointBuyFragment;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/gateio/gateio/point/buy/PointBuyFragment;->edPointGmfs:Landroid/widget/EditText;

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lcom/gateio/common/tool/Utils;->getText(Landroid/widget/TextView;)Ljava/lang/String;

    .line 37
    move-result-object v5

    .line 38
    .line 39
    iget-object v0, p0, Lcom/gateio/gateio/point/buy/PointBuyFragment$4;->this$0:Lcom/gateio/gateio/point/buy/PointBuyFragment;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/gateio/gateio/point/buy/PointBuyFragment;->tvPointZfbz:Landroid/widget/TextView;

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lcom/gateio/common/tool/Utils;->getText(Landroid/widget/TextView;)Ljava/lang/String;

    .line 45
    move-result-object v6

    .line 46
    move-object v3, p1

    .line 47
    .line 48
    .line 49
    invoke-interface/range {v1 .. v6}, Lcom/gateio/gateio/point/buy/PointBuyContract$IPresenter;->buyPoint(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    :cond_0
    return-void
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
.end method
