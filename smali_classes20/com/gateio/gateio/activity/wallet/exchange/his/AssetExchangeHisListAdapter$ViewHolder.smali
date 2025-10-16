.class Lcom/gateio/gateio/activity/wallet/exchange/his/AssetExchangeHisListAdapter$ViewHolder;
.super Lcom/gateio/gateio/adapters/base/BaseAdapter$ViewHolder;
.source "AssetExchangeHisListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gateio/gateio/activity/wallet/exchange/his/AssetExchangeHisListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ViewHolder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gateio/gateio/adapters/base/BaseAdapter$ViewHolder<",
        "Lcom/gateio/gateio/entity/SmallAssetHisEntity;",
        "Lcom/gateio/gateio/activity/wallet/exchange/his/AssetExchangeHisListAdapter$OnGridItemClick;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gateio/gateio/activity/wallet/exchange/his/AssetExchangeHisListAdapter;

.field tvKdhe:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0b2665
        }
    .end annotation
.end field

.field tvKyye:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0b267c
        }
    .end annotation
.end field

.field tvName:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0b2783
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/gateio/gateio/activity/wallet/exchange/his/AssetExchangeHisListAdapter;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/gateio/activity/wallet/exchange/his/AssetExchangeHisListAdapter$ViewHolder;->this$0:Lcom/gateio/gateio/activity/wallet/exchange/his/AssetExchangeHisListAdapter;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2}, Lcom/gateio/gateio/adapters/base/BaseAdapter$ViewHolder;-><init>(Landroid/view/View;)V

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
.end method


# virtual methods
.method protected bindData(Lcom/gateio/gateio/entity/SmallAssetHisEntity;Lcom/gateio/gateio/activity/wallet/exchange/his/AssetExchangeHisListAdapter$OnGridItemClick;)V
    .locals 3

    .line 2
    iget-object p2, p0, Lcom/gateio/gateio/activity/wallet/exchange/his/AssetExchangeHisListAdapter$ViewHolder;->tvName:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/gateio/gateio/adapters/base/BaseAdapter$ViewHolder;->mContext:Landroid/content/Context;

    const v2, 0x7f1402e4

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/gateio/gateio/entity/SmallAssetHisEntity;->getAmount()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/gateio/common/tool/StringUtils;->trimToEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/gateio/gateio/entity/SmallAssetHisEntity;->getCoin()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/gateio/common/tool/StringUtils;->trimToEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p2, p0, Lcom/gateio/gateio/activity/wallet/exchange/his/AssetExchangeHisListAdapter$ViewHolder;->tvKyye:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/gateio/gateio/entity/SmallAssetHisEntity;->getDate()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gateio/common/tool/StringUtils;->dateFormat1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p2, p0, Lcom/gateio/gateio/activity/wallet/exchange/his/AssetExchangeHisListAdapter$ViewHolder;->tvKdhe:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/gateio/gateio/entity/SmallAssetHisEntity;->getEstimatedAmount()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, " GT"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected bridge synthetic bindData(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gateio/gateio/entity/SmallAssetHisEntity;

    check-cast p2, Lcom/gateio/gateio/activity/wallet/exchange/his/AssetExchangeHisListAdapter$OnGridItemClick;

    invoke-virtual {p0, p1, p2}, Lcom/gateio/gateio/activity/wallet/exchange/his/AssetExchangeHisListAdapter$ViewHolder;->bindData(Lcom/gateio/gateio/entity/SmallAssetHisEntity;Lcom/gateio/gateio/activity/wallet/exchange/his/AssetExchangeHisListAdapter$OnGridItemClick;)V

    return-void
.end method
