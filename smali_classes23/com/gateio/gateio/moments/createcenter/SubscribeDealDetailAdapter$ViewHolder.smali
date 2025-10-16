.class Lcom/gateio/gateio/moments/createcenter/SubscribeDealDetailAdapter$ViewHolder;
.super Lcom/gateio/gateio/adapters/base/BaseAdapter$ViewHolder;
.source "SubscribeDealDetailAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gateio/gateio/moments/createcenter/SubscribeDealDetailAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ViewHolder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gateio/gateio/adapters/base/BaseAdapter$ViewHolder<",
        "Lcom/gateio/gateio/entity/SubScribersFeeEntity;",
        "Lcom/gateio/gateio/moments/createcenter/SubscribeDealDetailAdapter$OnSubFeeClickListener;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gateio/gateio/moments/createcenter/SubscribeDealDetailAdapter;

.field tvAmount:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0b2375
        }
    .end annotation
.end field

.field tvOrderId:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0b27c3
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


# direct methods
.method public constructor <init>(Lcom/gateio/gateio/moments/createcenter/SubscribeDealDetailAdapter;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/gateio/moments/createcenter/SubscribeDealDetailAdapter$ViewHolder;->this$0:Lcom/gateio/gateio/moments/createcenter/SubscribeDealDetailAdapter;

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
.end method


# virtual methods
.method protected bindData(Lcom/gateio/gateio/entity/SubScribersFeeEntity;Lcom/gateio/gateio/moments/createcenter/SubscribeDealDetailAdapter$OnSubFeeClickListener;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    .line 2
    iget-object p2, p0, Lcom/gateio/gateio/moments/createcenter/SubscribeDealDetailAdapter$ViewHolder;->tvTime:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/gateio/gateio/entity/SubScribersFeeEntity;->getTimeTips()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p2, p0, Lcom/gateio/gateio/moments/createcenter/SubscribeDealDetailAdapter$ViewHolder;->tvTime:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/gateio/gateio/entity/SubScribersFeeEntity;->getPayment_time()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/gateio/common/tool/StringUtils;->dateFormat1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/gateio/gateio/adapters/base/BaseAdapter$ViewHolder;->mContext:Landroid/content/Context;

    const/high16 v3, 0x41400000    # 12.0f

    invoke-static {v2, v3}, Lcom/gateio/common/tool/DeviceUtil;->dp2px(Landroid/content/Context;F)I

    move-result v2

    invoke-static {v0, v2}, Lcom/gateio/common/tool/TextStyleUtils;->setTextSize(Ljava/lang/CharSequence;I)Landroid/text/Spannable;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p2, p0, Lcom/gateio/gateio/moments/createcenter/SubscribeDealDetailAdapter$ViewHolder;->tvAmount:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/gateio/gateio/entity/SubScribersFeeEntity;->getFee()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/gateio/common/tool/StringUtils;->trimToEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/gateio/gateio/entity/SubScribersFeeEntity;->getAsset()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/gateio/common/tool/StringUtils;->trimToEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object p2, p0, Lcom/gateio/gateio/moments/createcenter/SubscribeDealDetailAdapter$ViewHolder;->tvOrderId:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/gateio/gateio/adapters/base/BaseAdapter$ViewHolder;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f142449

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/gateio/gateio/entity/SubScribersFeeEntity;->getBusiness_id()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/gateio/common/tool/StringUtils;->trimToEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected bridge synthetic bindData(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/gateio/gateio/entity/SubScribersFeeEntity;

    check-cast p2, Lcom/gateio/gateio/moments/createcenter/SubscribeDealDetailAdapter$OnSubFeeClickListener;

    invoke-virtual {p0, p1, p2}, Lcom/gateio/gateio/moments/createcenter/SubscribeDealDetailAdapter$ViewHolder;->bindData(Lcom/gateio/gateio/entity/SubScribersFeeEntity;Lcom/gateio/gateio/moments/createcenter/SubscribeDealDetailAdapter$OnSubFeeClickListener;)V

    return-void
.end method
