.class Lcom/gateio/gateio/moments/MomentRewardListAdapter$ViewHolder;
.super Lcom/gateio/gateio/adapters/base/BaseAdapter$ViewHolder;
.source "MomentRewardListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gateio/gateio/moments/MomentRewardListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ViewHolder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gateio/gateio/adapters/base/BaseAdapter$ViewHolder<",
        "Lcom/gateio/gateio/entity/CommentReward;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field accountAvatar:Lcom/gateio/common/view/GateioAvatarView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0b0066
        }
    .end annotation
.end field

.field accountLayout:Landroid/widget/RelativeLayout;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0b0069
        }
    .end annotation
.end field

.field accountName:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0b006b
        }
    .end annotation
.end field

.field accountVipIcon:Landroid/widget/ImageView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0b006f
        }
    .end annotation
.end field

.field tvCny:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0b2421
        }
    .end annotation
.end field

.field tvReward:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0b28f4
        }
    .end annotation
.end field

.field tvTime:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0b29fa
        }
    .end annotation
.end field

.field vLine:Landroid/view/View;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0b2c7b
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/gateio/adapters/base/BaseAdapter$ViewHolder;-><init>(Landroid/view/View;)V

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
.end method


# virtual methods
.method protected bindData(Lcom/gateio/gateio/entity/CommentReward;Ljava/lang/Void;)V
    .locals 3

    .line 2
    iget-object p2, p0, Lcom/gateio/gateio/moments/MomentRewardListAdapter$ViewHolder;->accountName:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/gateio/gateio/entity/CommentReward;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gateio/common/tool/StringUtils;->trimToEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p2, p0, Lcom/gateio/gateio/moments/MomentRewardListAdapter$ViewHolder;->tvTime:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/gateio/gateio/entity/CommentReward;->getCtime()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gateio/common/tool/StringUtils;->dateFormat1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p2, p0, Lcom/gateio/gateio/moments/MomentRewardListAdapter$ViewHolder;->accountVipIcon:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/gateio/gateio/entity/CommentReward;->getTier()I

    move-result v0

    invoke-static {v0}, Lcom/gateio/lib/uikit/utils/VIPUtilsV5;->getVipLabelRes(I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 5
    iget-object p2, p0, Lcom/gateio/gateio/moments/MomentRewardListAdapter$ViewHolder;->accountAvatar:Lcom/gateio/common/view/GateioAvatarView;

    invoke-virtual {p1}, Lcom/gateio/gateio/entity/CommentReward;->getAvatar()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gateio/gateio/entity/CommentReward;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/gateio/gateio/entity/CommentReward;->getTier()I

    move-result v2

    invoke-virtual {p2, v0, v1, v2}, Lcom/gateio/common/view/GateioAvatarView;->setVipParams(Ljava/lang/String;Ljava/lang/String;I)V

    .line 6
    iget-object p2, p0, Lcom/gateio/gateio/moments/MomentRewardListAdapter$ViewHolder;->tvReward:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/gateio/gateio/entity/CommentReward;->getAmount()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/gateio/gateio/entity/CommentReward;->getAsset()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object p2, p0, Lcom/gateio/gateio/moments/MomentRewardListAdapter$ViewHolder;->tvCny:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "\u2248"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/gateio/gateio/entity/CommentReward;->getAmount_usdt()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v1, "USD"

    invoke-static {v1}, Lcom/gateio/biz/exchange/service/dao/RatesUtils;->getRate(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/gateio/common/tool/ArithUtils;->mulStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/gateio/gateio/common/GlobalManager;->getFiatScale()I

    move-result v1

    invoke-static {p1, v1}, Lcom/gateio/common/tool/ArithUtils;->roundDown(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/gateio/gateio/common/GlobalManager;->getWalletCurrecny()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected bridge synthetic bindData(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gateio/gateio/entity/CommentReward;

    check-cast p2, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2}, Lcom/gateio/gateio/moments/MomentRewardListAdapter$ViewHolder;->bindData(Lcom/gateio/gateio/entity/CommentReward;Ljava/lang/Void;)V

    return-void
.end method
