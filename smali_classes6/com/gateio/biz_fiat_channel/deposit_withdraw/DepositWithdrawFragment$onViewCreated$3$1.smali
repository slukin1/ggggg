.class public final Lcom/gateio/biz_fiat_channel/deposit_withdraw/DepositWithdrawFragment$onViewCreated$3$1;
.super Ljava/lang/Object;
.source "DepositWithdrawFragment.kt"

# interfaces
.implements Lcom/gateio/lib/uikit/tab/v5/GTTabLayoutV5$OnTabClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/biz_fiat_channel/deposit_withdraw/DepositWithdrawFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/gateio/biz_fiat_channel/deposit_withdraw/DepositWithdrawFragment$onViewCreated$3$1",
        "Lcom/gateio/lib/uikit/tab/v5/GTTabLayoutV5$OnTabClickListener;",
        "onTabClickListener",
        "",
        "index",
        "",
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


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTabClickListener(I)V
    .locals 10

    .line 1
    .line 2
    new-instance v9, Lcom/gateio/biz_fiat_channel/model/FiatInoutClick;

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const-string/jumbo v0, "fiat_deposit"

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    const-string/jumbo v0, "fiat_withdraw"

    .line 10
    :goto_0
    move-object v1, v0

    .line 11
    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    const-string/jumbo p1, "deposit"

    .line 15
    goto :goto_1

    .line 16
    .line 17
    :cond_1
    const-string/jumbo p1, "withdraw"

    .line 18
    :goto_1
    move-object v2, p1

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    .line 24
    const/16 v7, 0x3c

    .line 25
    const/4 v8, 0x0

    .line 26
    move-object v0, v9

    .line 27
    .line 28
    .line 29
    invoke-direct/range {v0 .. v8}, Lcom/gateio/biz_fiat_channel/model/FiatInoutClick;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v9}, Lcom/gateio/lib/base/ext/LogEventExtKt;->logReport(Lcom/gateio/comlib/bean/LogEvent;)V

    .line 33
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method
