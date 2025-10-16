.class public Lcom/gateio/gateio/point/buy/histroy/PointHisRecordAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "PointHisRecordAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gateio/gateio/point/buy/histroy/PointHisRecordAdapter$SimpleViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/gateio/gateio/point/buy/histroy/PointHisRecordAdapter$SimpleViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private allOrders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gateio/gateio/entity/PointRecord;",
            ">;"
        }
    .end annotation
.end field

.field private context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Lcom/gateio/gateio/entity/PointRecord;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/gateio/gateio/point/buy/histroy/PointHisRecordAdapter;->context:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/gateio/gateio/point/buy/histroy/PointHisRecordAdapter;->allOrders:Ljava/util/List;

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
.end method

.method static synthetic access$100(Lcom/gateio/gateio/point/buy/histroy/PointHisRecordAdapter;)Landroid/content/Context;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/gateio/point/buy/histroy/PointHisRecordAdapter;->context:Landroid/content/Context;

    .line 3
    return-object p0
    .line 4
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
.method public getItemCount()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/point/buy/histroy/PointHisRecordAdapter;->allOrders:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
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
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gateio/gateio/point/buy/histroy/PointHisRecordAdapter$SimpleViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/gateio/gateio/point/buy/histroy/PointHisRecordAdapter;->onBindViewHolder(Lcom/gateio/gateio/point/buy/histroy/PointHisRecordAdapter$SimpleViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/gateio/gateio/point/buy/histroy/PointHisRecordAdapter$SimpleViewHolder;I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/point/buy/histroy/PointHisRecordAdapter;->allOrders:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/gateio/gateio/entity/PointRecord;

    invoke-virtual {p1, p2}, Lcom/gateio/gateio/point/buy/histroy/PointHisRecordAdapter$SimpleViewHolder;->setData(Lcom/gateio/gateio/entity/PointRecord;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/gateio/gateio/point/buy/histroy/PointHisRecordAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/gateio/gateio/point/buy/histroy/PointHisRecordAdapter$SimpleViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/gateio/gateio/point/buy/histroy/PointHisRecordAdapter$SimpleViewHolder;
    .locals 2

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e05a2

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    new-instance p2, Lcom/gateio/gateio/point/buy/histroy/PointHisRecordAdapter$SimpleViewHolder;

    const/4 v0, 0x0

    invoke-direct {p2, p0, p1, v0}, Lcom/gateio/gateio/point/buy/histroy/PointHisRecordAdapter$SimpleViewHolder;-><init>(Lcom/gateio/gateio/point/buy/histroy/PointHisRecordAdapter;Landroid/view/View;Lcom/gateio/gateio/point/buy/histroy/PointHisRecordAdapter$1;)V

    return-object p2
.end method
