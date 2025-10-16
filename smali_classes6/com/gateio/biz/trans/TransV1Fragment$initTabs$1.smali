.class public final Lcom/gateio/biz/trans/TransV1Fragment$initTabs$1;
.super Landroidx/fragment/app/FragmentPagerAdapter;
.source "TransV1Fragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/biz/trans/TransV1Fragment;->initTabs()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00003\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0003H\u0016J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0006\u001a\u00020\u0003H\u0016J\u0010\u0010\t\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0006\u001a\u00020\u0003H\u0016J\n\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0016\u00a8\u0006\u0010"
    }
    d2 = {
        "com/gateio/biz/trans/TransV1Fragment$initTabs$1",
        "Landroidx/fragment/app/FragmentPagerAdapter;",
        "getCount",
        "",
        "getItem",
        "Landroidx/fragment/app/Fragment;",
        "position",
        "getItemId",
        "",
        "getItemPosition",
        "o",
        "",
        "getPageTitle",
        "",
        "saveState",
        "Landroid/os/Parcelable;",
        "biz_trans_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gateio/biz/trans/TransV1Fragment;


# direct methods
.method constructor <init>(Lcom/gateio/biz/trans/TransV1Fragment;Landroidx/fragment/app/FragmentManager;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/trans/TransV1Fragment$initTabs$1;->this$0:Lcom/gateio/biz/trans/TransV1Fragment;

    .line 3
    const/4 p1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p2, p1}, Landroidx/fragment/app/FragmentPagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;I)V

    .line 7
    return-void
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
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/trans/TransV1Fragment$initTabs$1;->this$0:Lcom/gateio/biz/trans/TransV1Fragment;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/gateio/biz/trans/TransV1Fragment;->access$getFragmentTags$p(Lcom/gateio/biz/trans/TransV1Fragment;)Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    move-result v0

    .line 11
    return v0
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

.method public getItem(I)Landroidx/fragment/app/Fragment;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/trans/TransV1Fragment$initTabs$1;->this$0:Lcom/gateio/biz/trans/TransV1Fragment;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/gateio/biz/trans/TransV1Fragment;->access$getFragmentTags$p(Lcom/gateio/biz/trans/TransV1Fragment;)Ljava/util/List;

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
    check-cast p1, Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 16
    move-result v0

    .line 17
    .line 18
    .line 19
    sparse-switch v0, :sswitch_data_0

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :sswitch_0
    const-string/jumbo v0, "TransAssetsFragment"

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result p1

    .line 27
    .line 28
    if-nez p1, :cond_0

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_0
    new-instance p1, Lcom/gateio/biz/trans/assets/TransAssetsFragment;

    .line 32
    .line 33
    .line 34
    invoke-direct {p1}, Lcom/gateio/biz/trans/assets/TransAssetsFragment;-><init>()V

    .line 35
    goto :goto_1

    .line 36
    .line 37
    :sswitch_1
    const-string/jumbo v0, "TransIsolatePositionFragment"

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result p1

    .line 42
    .line 43
    if-nez p1, :cond_1

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :cond_1
    iget-object p1, p0, Lcom/gateio/biz/trans/TransV1Fragment$initTabs$1;->this$0:Lcom/gateio/biz/trans/TransV1Fragment;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/gateio/biz/trans/TransV1Fragment;->getPositionManager()Lcom/gateio/biz/trans/margin/position/isolated/IsolatePositionManager;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/gateio/biz/trans/margin/position/isolated/IsolatePositionManager;->getActiveFragment()Lcom/gateio/biz/trans/margin/position/isolated/fragment/PositionFragment;

    .line 54
    move-result-object p1

    .line 55
    goto :goto_1

    .line 56
    .line 57
    :sswitch_2
    const-string/jumbo v0, "TransRobotStrategyFragment"

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result p1

    .line 62
    .line 63
    if-nez p1, :cond_2

    .line 64
    goto :goto_0

    .line 65
    .line 66
    :cond_2
    iget-object p1, p0, Lcom/gateio/biz/trans/TransV1Fragment$initTabs$1;->this$0:Lcom/gateio/biz/trans/TransV1Fragment;

    .line 67
    .line 68
    .line 69
    invoke-static {p1, v0}, Lcom/gateio/biz/trans/TransV1Fragment;->access$getPageFragmentByTag(Lcom/gateio/biz/trans/TransV1Fragment;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 70
    move-result-object p1

    .line 71
    .line 72
    if-nez p1, :cond_5

    .line 73
    .line 74
    new-instance p1, Lcom/gateio/biz/trans/robot/TransRobotStrategyFragment;

    .line 75
    .line 76
    .line 77
    invoke-direct {p1}, Lcom/gateio/biz/trans/robot/TransRobotStrategyFragment;-><init>()V

    .line 78
    goto :goto_1

    .line 79
    .line 80
    :sswitch_3
    const-string/jumbo v0, "TransPreMintFragment"

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    move-result p1

    .line 85
    .line 86
    if-nez p1, :cond_3

    .line 87
    goto :goto_0

    .line 88
    .line 89
    :cond_3
    new-instance p1, Lcom/gateio/biz/trans/pre_mint/TransPreMintFragment;

    .line 90
    .line 91
    .line 92
    invoke-direct {p1}, Lcom/gateio/biz/trans/pre_mint/TransPreMintFragment;-><init>()V

    .line 93
    goto :goto_1

    .line 94
    .line 95
    :sswitch_4
    const-string/jumbo v0, "TransOrdersFragment"

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    move-result p1

    .line 100
    .line 101
    if-eqz p1, :cond_4

    .line 102
    .line 103
    new-instance p1, Lcom/gateio/biz/trans/orders/TransV1CurrentOrdersFragment;

    .line 104
    .line 105
    .line 106
    invoke-direct {p1}, Lcom/gateio/biz/trans/orders/TransV1CurrentOrdersFragment;-><init>()V

    .line 107
    goto :goto_1

    .line 108
    .line 109
    :cond_4
    :goto_0
    new-instance p1, Lcom/gateio/biz/trans/margin_trading/TransV1SpotBorrowedFragment;

    .line 110
    .line 111
    .line 112
    invoke-direct {p1}, Lcom/gateio/biz/trans/margin_trading/TransV1SpotBorrowedFragment;-><init>()V

    .line 113
    :cond_5
    :goto_1
    return-object p1

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
    :sswitch_data_0
    .sparse-switch
        -0x722d4b03 -> :sswitch_4
        -0x2ea9893 -> :sswitch_3
        0x48a513c5 -> :sswitch_2
        0x661c11bc -> :sswitch_1
        0x7e30479b -> :sswitch_0
    .end sparse-switch
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
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
.end method

.method public getItemId(I)J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/trans/TransV1Fragment$initTabs$1;->this$0:Lcom/gateio/biz/trans/TransV1Fragment;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/gateio/biz/trans/TransV1Fragment;->access$getFragmentTags$p(Lcom/gateio/biz/trans/TransV1Fragment;)Ljava/util/List;

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
    check-cast p1, Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 16
    move-result p1

    .line 17
    int-to-long v0, p1

    .line 18
    return-wide v0
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
.end method

.method public getItemPosition(Ljava/lang/Object;)I
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/4 p1, -0x2

    .line 2
    return p1
    .line 3
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
.end method

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/trans/TransV1Fragment$initTabs$1;->this$0:Lcom/gateio/biz/trans/TransV1Fragment;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/gateio/biz/trans/TransV1Fragment;->access$getTitles$p(Lcom/gateio/biz/trans/TransV1Fragment;)Ljava/util/List;

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
    check-cast p1, Lcom/gateio/lib/uikit/tab/v5/GTTabBeanV5;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/gateio/lib/uikit/tab/v5/GTTabBeanV5;->getTitle()Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    return-object p1
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
.end method

.method public saveState()Landroid/os/Parcelable;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
    .line 3
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
    .line 31
    .line 32
.end method
