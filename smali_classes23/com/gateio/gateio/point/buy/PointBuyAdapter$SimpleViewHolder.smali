.class Lcom/gateio/gateio/point/buy/PointBuyAdapter$SimpleViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "PointBuyAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gateio/gateio/point/buy/PointBuyAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "SimpleViewHolder"
.end annotation


# instance fields
.field ivPointSelect:Landroid/widget/ImageView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0b0f81
        }
    .end annotation
.end field

.field ivPointSelect2:Landroid/widget/ImageView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0b0f82
        }
    .end annotation
.end field

.field rlRoot:Landroid/widget/RelativeLayout;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0b1c4d
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/gateio/gateio/point/buy/PointBuyAdapter;

.field tvPointAmount:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0b2816
        }
    .end annotation
.end field

.field tvPointTitle:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0b282b
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/gateio/gateio/point/buy/PointBuyAdapter;Landroid/view/View;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/gateio/gateio/point/buy/PointBuyAdapter$SimpleViewHolder;->this$0:Lcom/gateio/gateio/point/buy/PointBuyAdapter;

    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 4
    invoke-static {p0, p2}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/gateio/gateio/point/buy/PointBuyAdapter;Landroid/view/View;Lcom/gateio/gateio/point/buy/PointBuyAdapter$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/gateio/gateio/point/buy/PointBuyAdapter$SimpleViewHolder;-><init>(Lcom/gateio/gateio/point/buy/PointBuyAdapter;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic a(Lcom/gateio/gateio/point/buy/PointBuyAdapter$SimpleViewHolder;Lcom/gateio/gateio/entity/PointEntity;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/gateio/gateio/point/buy/PointBuyAdapter$SimpleViewHolder;->lambda$setData$0(Lcom/gateio/gateio/entity/PointEntity;Landroid/view/View;)V

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
.end method

.method private synthetic lambda$setData$0(Lcom/gateio/gateio/entity/PointEntity;Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    iget-object p2, p0, Lcom/gateio/gateio/point/buy/PointBuyAdapter$SimpleViewHolder;->this$0:Lcom/gateio/gateio/point/buy/PointBuyAdapter;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/gateio/gateio/entity/PointEntity;->getNum()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, v0}, Lcom/gateio/gateio/point/buy/PointBuyAdapter;->notifyItemData(Ljava/lang/String;)V

    .line 13
    .line 14
    iget-object p2, p0, Lcom/gateio/gateio/point/buy/PointBuyAdapter$SimpleViewHolder;->this$0:Lcom/gateio/gateio/point/buy/PointBuyAdapter;

    .line 15
    .line 16
    .line 17
    invoke-static {p2}, Lcom/gateio/gateio/point/buy/PointBuyAdapter;->access$300(Lcom/gateio/gateio/point/buy/PointBuyAdapter;)Lcom/gateio/gateio/point/buy/PointBuyContract$IView;

    .line 18
    move-result-object p2

    .line 19
    .line 20
    .line 21
    invoke-interface {p2, p1}, Lcom/gateio/gateio/point/buy/PointBuyContract$IView;->selectItem(Lcom/gateio/gateio/entity/PointEntity;)V

    .line 22
    return-void
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
.method public setData(Lcom/gateio/gateio/entity/PointEntity;)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/point/buy/PointBuyAdapter$SimpleViewHolder;->tvPointTitle:Landroid/widget/TextView;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/gateio/gateio/point/buy/PointBuyAdapter$SimpleViewHolder;->this$0:Lcom/gateio/gateio/point/buy/PointBuyAdapter;

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Lcom/gateio/gateio/point/buy/PointBuyAdapter;->access$100(Lcom/gateio/gateio/point/buy/PointBuyAdapter;)Landroid/content/Context;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    .line 11
    new-array v2, v2, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/gateio/gateio/entity/PointEntity;->getPoint()Ljava/lang/String;

    .line 15
    move-result-object v3

    .line 16
    const/4 v4, 0x0

    .line 17
    .line 18
    aput-object v3, v2, v4

    .line 19
    .line 20
    .line 21
    const v3, 0x7f1425fd

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    iget-object v0, p0, Lcom/gateio/gateio/point/buy/PointBuyAdapter$SimpleViewHolder;->tvPointAmount:Landroid/widget/TextView;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/gateio/gateio/entity/PointEntity;->getSell()Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Lcom/gateio/common/tool/StringUtils;->trimToEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    iget-object v0, p0, Lcom/gateio/gateio/point/buy/PointBuyAdapter$SimpleViewHolder;->ivPointSelect2:Landroid/widget/ImageView;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/gateio/gateio/entity/PointEntity;->isSelect()Z

    .line 47
    move-result v1

    .line 48
    .line 49
    .line 50
    const v2, 0x7f060a10

    .line 51
    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    .line 55
    const v1, 0x7f080692

    .line 56
    goto :goto_0

    .line 57
    .line 58
    .line 59
    :cond_0
    const v1, 0x7f060a10

    .line 60
    .line 61
    .line 62
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 63
    .line 64
    iget-object v0, p0, Lcom/gateio/gateio/point/buy/PointBuyAdapter$SimpleViewHolder;->ivPointSelect:Landroid/widget/ImageView;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/gateio/gateio/entity/PointEntity;->isSelect()Z

    .line 68
    move-result v1

    .line 69
    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    .line 73
    const v2, 0x7f1005c1

    .line 74
    .line 75
    .line 76
    :cond_1
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 77
    .line 78
    iget-object v0, p0, Lcom/gateio/gateio/point/buy/PointBuyAdapter$SimpleViewHolder;->rlRoot:Landroid/widget/RelativeLayout;

    .line 79
    .line 80
    new-instance v1, Lcom/gateio/gateio/point/buy/a;

    .line 81
    .line 82
    .line 83
    invoke-direct {v1, p0, p1}, Lcom/gateio/gateio/point/buy/a;-><init>(Lcom/gateio/gateio/point/buy/PointBuyAdapter$SimpleViewHolder;Lcom/gateio/gateio/entity/PointEntity;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    .line 88
    iget-object p1, p0, Lcom/gateio/gateio/point/buy/PointBuyAdapter$SimpleViewHolder;->rlRoot:Landroid/widget/RelativeLayout;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 92
    move-result-object p1

    .line 93
    .line 94
    iget-object v0, p0, Lcom/gateio/gateio/point/buy/PointBuyAdapter$SimpleViewHolder;->this$0:Lcom/gateio/gateio/point/buy/PointBuyAdapter;

    .line 95
    .line 96
    .line 97
    invoke-static {v0}, Lcom/gateio/gateio/point/buy/PointBuyAdapter;->access$200(Lcom/gateio/gateio/point/buy/PointBuyAdapter;)I

    .line 98
    move-result v0

    .line 99
    int-to-double v0, v0

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    const-wide v2, 0x3fe999999999999aL    # 0.8

    .line 105
    .line 106
    mul-double v0, v0, v2

    .line 107
    double-to-int v0, v0

    .line 108
    .line 109
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 110
    .line 111
    iget-object v0, p0, Lcom/gateio/gateio/point/buy/PointBuyAdapter$SimpleViewHolder;->rlRoot:Landroid/widget/RelativeLayout;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 115
    .line 116
    iget-object p1, p0, Lcom/gateio/gateio/point/buy/PointBuyAdapter$SimpleViewHolder;->rlRoot:Landroid/widget/RelativeLayout;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 120
    return-void
.end method
