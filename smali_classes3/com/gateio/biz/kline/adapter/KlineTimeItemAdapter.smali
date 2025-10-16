.class public Lcom/gateio/biz/kline/adapter/KlineTimeItemAdapter;
.super Lcom/gateio/biz/kline/adapter/BaseAdapter;
.source "KlineTimeItemAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gateio/biz/kline/adapter/KlineTimeItemAdapter$SimpleViewHolder;,
        Lcom/gateio/biz/kline/adapter/KlineTimeItemAdapter$OnItemClickListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gateio/biz/kline/adapter/BaseAdapter<",
        "Lcom/gateio/biz/kline/entity/KlineTimeEntity;",
        "Lcom/gateio/biz/kline/adapter/KlineTimeItemAdapter$OnItemClickListener;",
        ">;"
    }
.end annotation


# instance fields
.field private final isFast:Z


# direct methods
.method public constructor <init>(ZLcom/gateio/biz/kline/adapter/KlineTimeItemAdapter$OnItemClickListener;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/gateio/biz/kline/adapter/BaseAdapter;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/gateio/biz/kline/adapter/KlineTimeItemAdapter;->isFast:Z

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
.end method

.method static synthetic access$100(Lcom/gateio/biz/kline/adapter/KlineTimeItemAdapter;Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/biz/kline/adapter/KlineTimeItemAdapter;->selectedBg(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
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
.end method

.method private selectedBg(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    .line 2
    sget v0, Lcom/gateio/biz/kline/R$drawable;->kline_bg_step_selector:I

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
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
.end method


# virtual methods
.method public getItemClickListener()Lcom/gateio/biz/kline/adapter/KlineTimeItemAdapter$OnItemClickListener;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/adapter/BaseAdapter;->onItemOperate:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lcom/gateio/biz/kline/adapter/KlineTimeItemAdapter$OnItemClickListener;

    .line 5
    return-object v0
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
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/gateio/biz/kline/adapter/KlineTimeItemAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/gateio/biz/kline/adapter/BaseAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/gateio/biz/kline/adapter/BaseAdapter$ViewHolder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lcom/gateio/biz/kline/adapter/BaseAdapter$ViewHolder<",
            "Lcom/gateio/biz/kline/entity/KlineTimeEntity;",
            "Lcom/gateio/biz/kline/adapter/KlineTimeItemAdapter$OnItemClickListener;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/gateio/biz/kline/R$layout;->kline_time_item:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    new-instance p2, Lcom/gateio/biz/kline/adapter/KlineTimeItemAdapter$SimpleViewHolder;

    const/4 v0, 0x0

    invoke-direct {p2, p0, p1, v0}, Lcom/gateio/biz/kline/adapter/KlineTimeItemAdapter$SimpleViewHolder;-><init>(Lcom/gateio/biz/kline/adapter/KlineTimeItemAdapter;Landroid/view/View;Lcom/gateio/biz/kline/adapter/KlineTimeItemAdapter$1;)V

    return-object p2
.end method
