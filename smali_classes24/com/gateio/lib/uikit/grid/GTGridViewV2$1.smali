.class Lcom/gateio/lib/uikit/grid/GTGridViewV2$1;
.super Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;
.source "GTGridViewV2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/lib/uikit/grid/GTGridViewV2;->showAutoGrid(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gateio/lib/uikit/grid/GTGridViewV2;

.field final synthetic val$adapter:Lcom/gateio/lib/uikit/grid/GridViewPagerAdapter;


# direct methods
.method constructor <init>(Lcom/gateio/lib/uikit/grid/GTGridViewV2;Lcom/gateio/lib/uikit/grid/GridViewPagerAdapter;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/lib/uikit/grid/GTGridViewV2$1;->this$0:Lcom/gateio/lib/uikit/grid/GTGridViewV2;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/gateio/lib/uikit/grid/GTGridViewV2$1;->val$adapter:Lcom/gateio/lib/uikit/grid/GridViewPagerAdapter;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;-><init>()V

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
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
.end method


# virtual methods
.method public onPageSelected(I)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;->onPageSelected(I)V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/gateio/lib/uikit/grid/GTGridViewV2$1;->this$0:Lcom/gateio/lib/uikit/grid/GTGridViewV2;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/gateio/lib/uikit/grid/GTGridViewV2;->access$000(Lcom/gateio/lib/uikit/grid/GTGridViewV2;)Lcom/gateio/lib/uikit/grid/GTGridViewV2$OnPageChangedListener;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/gateio/lib/uikit/grid/GTGridViewV2$1;->this$0:Lcom/gateio/lib/uikit/grid/GTGridViewV2;

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/gateio/lib/uikit/grid/GTGridViewV2;->access$000(Lcom/gateio/lib/uikit/grid/GTGridViewV2;)Lcom/gateio/lib/uikit/grid/GTGridViewV2$OnPageChangedListener;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, p1}, Lcom/gateio/lib/uikit/grid/GTGridViewV2$OnPageChangedListener;->onViewPageSelected(I)V

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/gateio/lib/uikit/grid/GTGridViewV2$1;->this$0:Lcom/gateio/lib/uikit/grid/GTGridViewV2;

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lcom/gateio/lib/uikit/grid/GTGridViewV2;->access$100(Lcom/gateio/lib/uikit/grid/GTGridViewV2;)Lcom/gateio/lib/uikit/databinding/UikitGridViewV2Binding;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    iget-object v0, v0, Lcom/gateio/lib/uikit/databinding/UikitGridViewV2Binding;->vpPoint:Lcom/gateio/lib/uikit/widget/GTIndicatorV2;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lcom/gateio/lib/uikit/widget/GTIndicatorV2;->changeIndicator(I)V

    .line 32
    .line 33
    iget-object v0, p0, Lcom/gateio/lib/uikit/grid/GTGridViewV2$1;->val$adapter:Lcom/gateio/lib/uikit/grid/GridViewPagerAdapter;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/gateio/lib/uikit/grid/GTGridViewV2$1;->this$0:Lcom/gateio/lib/uikit/grid/GTGridViewV2;

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, Lcom/gateio/lib/uikit/grid/GTGridViewV2;->access$200(Lcom/gateio/lib/uikit/grid/GTGridViewV2;)Ljava/util/Map;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    .line 46
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    check-cast p1, Ljava/util/List;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p1}, Lcom/gateio/lib/uikit/grid/GridViewPagerAdapter;->setGridData(Ljava/util/List;)V

    .line 53
    return-void
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
.end method
