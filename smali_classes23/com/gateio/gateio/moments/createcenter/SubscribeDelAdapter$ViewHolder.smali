.class Lcom/gateio/gateio/moments/createcenter/SubscribeDelAdapter$ViewHolder;
.super Lcom/gateio/gateio/adapters/base/BaseAdapter$ViewHolder;
.source "SubscribeDelAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gateio/gateio/moments/createcenter/SubscribeDelAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ViewHolder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gateio/gateio/adapters/base/BaseAdapter$ViewHolder<",
        "Lcom/gateio/gateio/entity/SubScribersFeeEntity;",
        "Lcom/gateio/gateio/moments/createcenter/SubscribeDelAdapter$OnSubFeeClickListener;",
        ">;"
    }
.end annotation


# instance fields
.field accountName:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0b006b
        }
    .end annotation
.end field

.field ivResult:Landroid/widget/ImageView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0b0f9b
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/gateio/gateio/moments/createcenter/SubscribeDelAdapter;

.field tvAmount:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0b2375
        }
    .end annotation
.end field

.field tvAmount1:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0b2376
        }
    .end annotation
.end field

.field tvMemberType:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0b2749
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

.field tvResult:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0b28e7
        }
    .end annotation
.end field

.field tvTimePay:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0b2a02
        }
    .end annotation
.end field

.field tvTimeReceive:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0b2a04
        }
    .end annotation
.end field

.field tvType:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0b2a99
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/gateio/gateio/moments/createcenter/SubscribeDelAdapter;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/gateio/moments/createcenter/SubscribeDelAdapter$ViewHolder;->this$0:Lcom/gateio/gateio/moments/createcenter/SubscribeDelAdapter;

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

.method private getGreyText(Ljava/lang/String;)Landroid/text/Spannable;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string/jumbo p1, "\uff1a"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/gateio/gateio/adapters/base/BaseAdapter$ViewHolder;->mContext:Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    const v1, 0x7f060892

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 31
    move-result v0

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v0}, Lcom/gateio/common/tool/TextStyleUtils;->setTextColor(Ljava/lang/CharSequence;I)Landroid/text/Spannable;

    .line 35
    move-result-object p1

    .line 36
    return-object p1
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

.method private getString(I)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/adapters/base/BaseAdapter$ViewHolder;->mContext:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
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
.method protected bindData(Lcom/gateio/gateio/entity/SubScribersFeeEntity;Lcom/gateio/gateio/moments/createcenter/SubscribeDelAdapter$OnSubFeeClickListener;)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lcom/gateio/gateio/entity/SubScribersFeeEntity;->getFee()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/gateio/common/tool/NumberUtil;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    const-wide/16 v2, 0x0

    const/4 p2, 0x0

    cmpg-double v4, v0, v2

    if-gez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, Lcom/gateio/gateio/moments/createcenter/SubscribeDelAdapter$ViewHolder;->accountName:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/gateio/gateio/entity/SubScribersFeeEntity;->getNickname()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v1, p0, Lcom/gateio/gateio/moments/createcenter/SubscribeDelAdapter$ViewHolder;->tvTimeReceive:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    const/16 p2, 0x8

    :cond_1
    invoke-virtual {v1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object p2, p0, Lcom/gateio/gateio/moments/createcenter/SubscribeDelAdapter$ViewHolder;->tvTimeReceive:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object p2, p0, Lcom/gateio/gateio/moments/createcenter/SubscribeDelAdapter$ViewHolder;->tvTimeReceive:Landroid/widget/TextView;

    const v2, 0x7f14134c

    invoke-direct {p0, v2}, Lcom/gateio/gateio/moments/createcenter/SubscribeDelAdapter$ViewHolder;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/gateio/gateio/moments/createcenter/SubscribeDelAdapter$ViewHolder;->getGreyText(Ljava/lang/String;)Landroid/text/Spannable;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 7
    iget-object p2, p0, Lcom/gateio/gateio/moments/createcenter/SubscribeDelAdapter$ViewHolder;->tvTimeReceive:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/gateio/gateio/entity/SubScribersFeeEntity;->getExpire_time()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/gateio/common/tool/StringUtils;->dateFormat2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 8
    iget-object p2, p0, Lcom/gateio/gateio/moments/createcenter/SubscribeDelAdapter$ViewHolder;->tvTimeReceive:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/gateio/gateio/entity/SubScribersFeeEntity;->getExpire_time()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/gateio/common/tool/StringUtils;->dateFormat4(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 9
    invoke-virtual {p1}, Lcom/gateio/gateio/entity/SubScribersFeeEntity;->getFee()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/gateio/common/tool/StringUtils;->trimToEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string/jumbo v2, "-"

    invoke-virtual {p2, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    .line 10
    iget-object v2, p0, Lcom/gateio/gateio/moments/createcenter/SubscribeDelAdapter$ViewHolder;->tvAmount1:Landroid/widget/TextView;

    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v2, p0, Lcom/gateio/gateio/moments/createcenter/SubscribeDelAdapter$ViewHolder;->tvAmount:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object v2, p0, Lcom/gateio/gateio/moments/createcenter/SubscribeDelAdapter$ViewHolder;->tvAmount:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    const v4, 0x7f1422ac

    goto :goto_1

    :cond_2
    const v4, 0x7f142444

    :goto_1
    invoke-direct {p0, v4}, Lcom/gateio/gateio/moments/createcenter/SubscribeDelAdapter$ViewHolder;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/gateio/gateio/moments/createcenter/SubscribeDelAdapter$ViewHolder;->getGreyText(Ljava/lang/String;)Landroid/text/Spannable;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 13
    iget-object v2, p0, Lcom/gateio/gateio/moments/createcenter/SubscribeDelAdapter$ViewHolder;->tvAmount:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 14
    iget-object p2, p0, Lcom/gateio/gateio/moments/createcenter/SubscribeDelAdapter$ViewHolder;->tvAmount:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/gateio/gateio/entity/SubScribersFeeEntity;->getAsset()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/gateio/common/tool/StringUtils;->trimToEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 15
    iget-object p2, p0, Lcom/gateio/gateio/moments/createcenter/SubscribeDelAdapter$ViewHolder;->tvTimePay:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    iget-object p2, p0, Lcom/gateio/gateio/moments/createcenter/SubscribeDelAdapter$ViewHolder;->tvTimePay:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    const v2, 0x7f1422ad

    goto :goto_2

    :cond_3
    const v2, 0x7f142446

    :goto_2
    invoke-direct {p0, v2}, Lcom/gateio/gateio/moments/createcenter/SubscribeDelAdapter$ViewHolder;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/gateio/gateio/moments/createcenter/SubscribeDelAdapter$ViewHolder;->getGreyText(Ljava/lang/String;)Landroid/text/Spannable;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 17
    iget-object p2, p0, Lcom/gateio/gateio/moments/createcenter/SubscribeDelAdapter$ViewHolder;->tvTimePay:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/gateio/gateio/entity/SubScribersFeeEntity;->getPayment_time()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/gateio/common/tool/StringUtils;->dateFormat2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 18
    iget-object p2, p0, Lcom/gateio/gateio/moments/createcenter/SubscribeDelAdapter$ViewHolder;->tvTimePay:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/gateio/gateio/entity/SubScribersFeeEntity;->getPayment_time()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/gateio/common/tool/StringUtils;->dateFormat4(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 19
    iget-object p2, p0, Lcom/gateio/gateio/moments/createcenter/SubscribeDelAdapter$ViewHolder;->tvOrderId:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    iget-object p2, p0, Lcom/gateio/gateio/moments/createcenter/SubscribeDelAdapter$ViewHolder;->tvOrderId:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    const v1, 0x7f1422ab

    goto :goto_3

    :cond_4
    const v1, 0x7f142443

    :goto_3
    invoke-direct {p0, v1}, Lcom/gateio/gateio/moments/createcenter/SubscribeDelAdapter$ViewHolder;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/gateio/gateio/moments/createcenter/SubscribeDelAdapter$ViewHolder;->getGreyText(Ljava/lang/String;)Landroid/text/Spannable;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 21
    iget-object p2, p0, Lcom/gateio/gateio/moments/createcenter/SubscribeDelAdapter$ViewHolder;->tvOrderId:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/gateio/gateio/entity/SubScribersFeeEntity;->getBusiness_id()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 22
    invoke-virtual {p1}, Lcom/gateio/gateio/entity/SubScribersFeeEntity;->getCycle()Ljava/lang/String;

    move-result-object p2

    const-string/jumbo v1, "365"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 23
    iget-object p2, p0, Lcom/gateio/gateio/adapters/base/BaseAdapter$ViewHolder;->mContext:Landroid/content/Context;

    const v1, 0x7f1422bb

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_4

    .line 24
    :cond_5
    invoke-virtual {p1}, Lcom/gateio/gateio/entity/SubScribersFeeEntity;->getCycle()Ljava/lang/String;

    move-result-object p2

    const-string/jumbo v1, "90"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 25
    iget-object p2, p0, Lcom/gateio/gateio/adapters/base/BaseAdapter$ViewHolder;->mContext:Landroid/content/Context;

    const v1, 0x7f1422b8

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_4

    .line 26
    :cond_6
    iget-object p2, p0, Lcom/gateio/gateio/adapters/base/BaseAdapter$ViewHolder;->mContext:Landroid/content/Context;

    const v1, 0x7f1422b6

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 27
    :goto_4
    iget-object v1, p0, Lcom/gateio/gateio/moments/createcenter/SubscribeDelAdapter$ViewHolder;->tvType:Landroid/widget/TextView;

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    iget-object v1, p0, Lcom/gateio/gateio/moments/createcenter/SubscribeDelAdapter$ViewHolder;->tvMemberType:Landroid/widget/TextView;

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p2, 0x7f100065

    const v1, 0x7f060881

    if-eqz v0, :cond_7

    .line 29
    iget-object p1, p0, Lcom/gateio/gateio/moments/createcenter/SubscribeDelAdapter$ViewHolder;->tvResult:Landroid/widget/TextView;

    const v0, 0x7f1422aa

    invoke-direct {p0, v0}, Lcom/gateio/gateio/moments/createcenter/SubscribeDelAdapter$ViewHolder;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    iget-object p1, p0, Lcom/gateio/gateio/moments/createcenter/SubscribeDelAdapter$ViewHolder;->tvResult:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/gateio/gateio/adapters/base/BaseAdapter$ViewHolder;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 31
    iget-object p1, p0, Lcom/gateio/gateio/moments/createcenter/SubscribeDelAdapter$ViewHolder;->ivResult:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/gateio/gateio/adapters/base/BaseAdapter$ViewHolder;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_5

    .line 32
    :cond_7
    invoke-virtual {p1}, Lcom/gateio/gateio/entity/SubScribersFeeEntity;->isSuccess()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 33
    iget-object p1, p0, Lcom/gateio/gateio/moments/createcenter/SubscribeDelAdapter$ViewHolder;->tvResult:Landroid/widget/TextView;

    const v0, 0x7f142442

    invoke-direct {p0, v0}, Lcom/gateio/gateio/moments/createcenter/SubscribeDelAdapter$ViewHolder;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    iget-object p1, p0, Lcom/gateio/gateio/moments/createcenter/SubscribeDelAdapter$ViewHolder;->tvResult:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/gateio/gateio/adapters/base/BaseAdapter$ViewHolder;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 35
    iget-object p1, p0, Lcom/gateio/gateio/moments/createcenter/SubscribeDelAdapter$ViewHolder;->ivResult:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/gateio/gateio/adapters/base/BaseAdapter$ViewHolder;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_5

    .line 36
    :cond_8
    iget-object p1, p0, Lcom/gateio/gateio/moments/createcenter/SubscribeDelAdapter$ViewHolder;->tvResult:Landroid/widget/TextView;

    const p2, 0x7f142445

    invoke-direct {p0, p2}, Lcom/gateio/gateio/moments/createcenter/SubscribeDelAdapter$ViewHolder;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    iget-object p1, p0, Lcom/gateio/gateio/moments/createcenter/SubscribeDelAdapter$ViewHolder;->tvResult:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/gateio/gateio/adapters/base/BaseAdapter$ViewHolder;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f06014d

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 38
    iget-object p1, p0, Lcom/gateio/gateio/moments/createcenter/SubscribeDelAdapter$ViewHolder;->ivResult:Landroid/widget/ImageView;

    iget-object p2, p0, Lcom/gateio/gateio/adapters/base/BaseAdapter$ViewHolder;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f100064

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_5
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

    check-cast p2, Lcom/gateio/gateio/moments/createcenter/SubscribeDelAdapter$OnSubFeeClickListener;

    invoke-virtual {p0, p1, p2}, Lcom/gateio/gateio/moments/createcenter/SubscribeDelAdapter$ViewHolder;->bindData(Lcom/gateio/gateio/entity/SubScribersFeeEntity;Lcom/gateio/gateio/moments/createcenter/SubscribeDelAdapter$OnSubFeeClickListener;)V

    return-void
.end method
