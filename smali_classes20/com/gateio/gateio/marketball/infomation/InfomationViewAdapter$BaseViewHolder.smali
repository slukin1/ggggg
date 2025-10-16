.class Lcom/gateio/gateio/marketball/infomation/InfomationViewAdapter$BaseViewHolder;
.super Lcom/gateio/gateio/adapters/base/BaseAdapter$ViewHolder;
.source "InfomationViewAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gateio/gateio/marketball/infomation/InfomationViewAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "BaseViewHolder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gateio/gateio/adapters/base/BaseAdapter$ViewHolder<",
        "Lcom/gateio/biz/home/bean/MomentsNoticeResult;",
        "Lcom/gateio/gateio/marketball/infomation/InfomationViewAdapter$OnItemClickListener;",
        ">;"
    }
.end annotation


# instance fields
.field infomationViewItem:Lcom/gateio/gateio/marketball/view/InfomationItemView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0b0dc8
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/gateio/gateio/marketball/infomation/InfomationViewAdapter;


# direct methods
.method constructor <init>(Lcom/gateio/gateio/marketball/infomation/InfomationViewAdapter;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/gateio/marketball/infomation/InfomationViewAdapter$BaseViewHolder;->this$0:Lcom/gateio/gateio/marketball/infomation/InfomationViewAdapter;

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
.method protected bindData(Lcom/gateio/biz/home/bean/MomentsNoticeResult;Lcom/gateio/gateio/marketball/infomation/InfomationViewAdapter$OnItemClickListener;)V
    .locals 1

    .line 2
    iget-object p2, p0, Lcom/gateio/gateio/marketball/infomation/InfomationViewAdapter$BaseViewHolder;->infomationViewItem:Lcom/gateio/gateio/marketball/view/InfomationItemView;

    iget-object v0, p0, Lcom/gateio/gateio/marketball/infomation/InfomationViewAdapter$BaseViewHolder;->this$0:Lcom/gateio/gateio/marketball/infomation/InfomationViewAdapter;

    invoke-static {v0}, Lcom/gateio/gateio/marketball/infomation/InfomationViewAdapter;->access$000(Lcom/gateio/gateio/marketball/infomation/InfomationViewAdapter;)Z

    move-result v0

    invoke-virtual {p2, p1, v0}, Lcom/gateio/gateio/marketball/view/InfomationItemView;->setData(Lcom/gateio/biz/home/bean/MomentsNoticeResult;Z)V

    return-void
.end method

.method protected bridge synthetic bindData(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gateio/biz/home/bean/MomentsNoticeResult;

    check-cast p2, Lcom/gateio/gateio/marketball/infomation/InfomationViewAdapter$OnItemClickListener;

    invoke-virtual {p0, p1, p2}, Lcom/gateio/gateio/marketball/infomation/InfomationViewAdapter$BaseViewHolder;->bindData(Lcom/gateio/biz/home/bean/MomentsNoticeResult;Lcom/gateio/gateio/marketball/infomation/InfomationViewAdapter$OnItemClickListener;)V

    return-void
.end method
