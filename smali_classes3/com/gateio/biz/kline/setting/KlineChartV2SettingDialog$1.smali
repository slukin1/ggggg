.class Lcom/gateio/biz/kline/setting/KlineChartV2SettingDialog$1;
.super Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;
.source "KlineChartV2SettingDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/biz/kline/setting/KlineChartV2SettingDialog;->intRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gateio/biz/kline/setting/KlineChartV2SettingDialog;

.field final synthetic val$settingItemAdapter:Lcom/gateio/biz/kline/adapter/SettingItemAdapter;


# direct methods
.method constructor <init>(Lcom/gateio/biz/kline/setting/KlineChartV2SettingDialog;Lcom/gateio/biz/kline/adapter/SettingItemAdapter;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/kline/setting/KlineChartV2SettingDialog$1;->this$0:Lcom/gateio/biz/kline/setting/KlineChartV2SettingDialog;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/gateio/biz/kline/setting/KlineChartV2SettingDialog$1;->val$settingItemAdapter:Lcom/gateio/biz/kline/adapter/SettingItemAdapter;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;-><init>()V

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
.end method


# virtual methods
.method public getSpanSize(I)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/setting/KlineChartV2SettingDialog$1;->val$settingItemAdapter:Lcom/gateio/biz/kline/adapter/SettingItemAdapter;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/drakeet/multitype/MultiTypeAdapter;->getItems()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    check-cast p1, Lcom/gateio/biz/kline/entity/KlineSettingItem;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/gateio/biz/kline/entity/KlineSettingItem;->isSingle()Z

    .line 16
    move-result p1

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    const/4 p1, 0x2

    .line 20
    return p1

    .line 21
    :cond_0
    const/4 p1, 0x1

    .line 22
    return p1
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
