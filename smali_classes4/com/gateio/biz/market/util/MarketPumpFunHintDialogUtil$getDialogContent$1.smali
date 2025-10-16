.class final Lcom/gateio/biz/market/util/MarketPumpFunHintDialogUtil$getDialogContent$1;
.super Ljava/lang/Object;
.source "MarketPumpFunHintDialogUtil.kt"

# interfaces
.implements Lcb/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/biz/market/util/MarketPumpFunHintDialogUtil;->getDialogContent(Landroid/content/Context;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcb/g;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/gateio/biz/market/util/MarketPumpFunHintDialogBean;",
        "accept"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $isShow:Z

.field final synthetic $mContext:Landroid/content/Context;


# direct methods
.method constructor <init>(ZLandroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/gateio/biz/market/util/MarketPumpFunHintDialogUtil$getDialogContent$1;->$isShow:Z

    .line 3
    .line 4
    iput-object p2, p0, Lcom/gateio/biz/market/util/MarketPumpFunHintDialogUtil$getDialogContent$1;->$mContext:Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
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
.end method


# virtual methods
.method public final accept(Lcom/gateio/biz/market/util/MarketPumpFunHintDialogBean;)V
    .locals 1
    .param p1    # Lcom/gateio/biz/market/util/MarketPumpFunHintDialogBean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    sget-object v0, Lcom/gateio/biz/market/util/MarketPumpFunHintDialogUtil;->INSTANCE:Lcom/gateio/biz/market/util/MarketPumpFunHintDialogUtil;

    invoke-virtual {p1}, Lcom/gateio/biz/market/util/MarketPumpFunHintDialogBean;->getRisk_warning_title()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gateio/biz/market/util/MarketPumpFunHintDialogUtil;->access$setHintTitle$p(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcom/gateio/biz/market/util/MarketPumpFunHintDialogBean;->getRisk_warning_content()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gateio/biz/market/util/MarketPumpFunHintDialogUtil;->access$setHintContent$p(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lcom/gateio/biz/market/util/MarketPumpFunHintDialogBean;->getGatefun_launch_title()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gateio/biz/market/util/MarketPumpFunHintDialogUtil;->access$setGateFunTitle$p(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lcom/gateio/biz/market/util/MarketPumpFunHintDialogBean;->getGatefun_launch_content()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/gateio/biz/market/util/MarketPumpFunHintDialogUtil;->access$setGateFunContent$p(Ljava/lang/String;)V

    .line 6
    iget-boolean p1, p0, Lcom/gateio/biz/market/util/MarketPumpFunHintDialogUtil$getDialogContent$1;->$isShow:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/gateio/biz/market/util/MarketPumpFunHintDialogUtil$getDialogContent$1;->$mContext:Landroid/content/Context;

    if-eqz p1, :cond_0

    .line 7
    sget-object v0, Lcom/gateio/biz/market/util/MarketPumpFunHintDialogUtil;->INSTANCE:Lcom/gateio/biz/market/util/MarketPumpFunHintDialogUtil;

    invoke-static {v0, p1}, Lcom/gateio/biz/market/util/MarketPumpFunHintDialogUtil;->access$initDialog(Lcom/gateio/biz/market/util/MarketPumpFunHintDialogUtil;Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gateio/biz/market/util/MarketPumpFunHintDialogBean;

    invoke-virtual {p0, p1}, Lcom/gateio/biz/market/util/MarketPumpFunHintDialogUtil$getDialogContent$1;->accept(Lcom/gateio/biz/market/util/MarketPumpFunHintDialogBean;)V

    return-void
.end method
