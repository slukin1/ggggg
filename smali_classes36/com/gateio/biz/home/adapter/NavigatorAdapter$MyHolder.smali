.class public final Lcom/gateio/biz/home/adapter/NavigatorAdapter$MyHolder;
.super Lcom/gateio/lib/core/recyclerview/GTBaseAdapter$ViewHolder;
.source "NavigatorAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gateio/biz/home/adapter/NavigatorAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "MyHolder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gateio/lib/core/recyclerview/GTBaseAdapter$ViewHolder<",
        "Lcom/gateio/biz/home/bean/TotalMenu;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0086\u0004\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\r\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u001c\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0003H\u0014R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\n\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/gateio/biz/home/adapter/NavigatorAdapter$MyHolder;",
        "Lcom/gateio/lib/core/recyclerview/GTBaseAdapter$ViewHolder;",
        "Lcom/gateio/biz/home/bean/TotalMenu;",
        "Ljava/lang/Void;",
        "binding",
        "Lcom/gateio/biz/home/databinding/ItemRecyclerNavigatorBinding;",
        "(Lcom/gateio/biz/home/adapter/NavigatorAdapter;Lcom/gateio/biz/home/databinding/ItemRecyclerNavigatorBinding;)V",
        "getBinding",
        "()Lcom/gateio/biz/home/databinding/ItemRecyclerNavigatorBinding;",
        "setBinding",
        "(Lcom/gateio/biz/home/databinding/ItemRecyclerNavigatorBinding;)V",
        "bindData",
        "",
        "item",
        "onItemOperate",
        "biz_home_release"
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
.field private binding:Lcom/gateio/biz/home/databinding/ItemRecyclerNavigatorBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field final synthetic this$0:Lcom/gateio/biz/home/adapter/NavigatorAdapter;


# direct methods
.method public constructor <init>(Lcom/gateio/biz/home/adapter/NavigatorAdapter;Lcom/gateio/biz/home/databinding/ItemRecyclerNavigatorBinding;)V
    .locals 0
    .param p1    # Lcom/gateio/biz/home/adapter/NavigatorAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gateio/biz/home/databinding/ItemRecyclerNavigatorBinding;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/home/adapter/NavigatorAdapter$MyHolder;->this$0:Lcom/gateio/biz/home/adapter/NavigatorAdapter;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Lcom/gateio/biz/home/databinding/ItemRecyclerNavigatorBinding;->getRoot()Lcom/ruffian/library/widget/RLinearLayout;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/gateio/lib/core/recyclerview/GTBaseAdapter$ViewHolder;-><init>(Landroid/view/View;)V

    .line 10
    .line 11
    iput-object p2, p0, Lcom/gateio/biz/home/adapter/NavigatorAdapter$MyHolder;->binding:Lcom/gateio/biz/home/databinding/ItemRecyclerNavigatorBinding;

    .line 12
    return-void
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
.end method

.method public static final synthetic access$getMContext$p$s-1061668200(Lcom/gateio/biz/home/adapter/NavigatorAdapter$MyHolder;)Landroid/content/Context;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/lib/core/recyclerview/GTBaseAdapter$ViewHolder;->mContext:Landroid/content/Context;

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
.end method


# virtual methods
.method protected bindData(Lcom/gateio/biz/home/bean/TotalMenu;Ljava/lang/Void;)V
    .locals 4
    .param p1    # Lcom/gateio/biz/home/bean/TotalMenu;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Void;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    iget-object p2, p0, Lcom/gateio/biz/home/adapter/NavigatorAdapter$MyHolder;->binding:Lcom/gateio/biz/home/databinding/ItemRecyclerNavigatorBinding;

    iget-object p2, p2, Lcom/gateio/biz/home/databinding/ItemRecyclerNavigatorBinding;->tvTitle:Landroid/widget/TextView;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/gateio/biz/home/bean/TotalMenu;->getName()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p2, p0, Lcom/gateio/biz/home/adapter/NavigatorAdapter$MyHolder;->binding:Lcom/gateio/biz/home/databinding/ItemRecyclerNavigatorBinding;

    iget-object p2, p2, Lcom/gateio/biz/home/databinding/ItemRecyclerNavigatorBinding;->rvGrid:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object v2, p0, Lcom/gateio/lib/core/recyclerview/GTBaseAdapter$ViewHolder;->mContext:Landroid/content/Context;

    const/4 v3, 0x5

    invoke-direct {v1, v2, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 4
    iget-object p2, p0, Lcom/gateio/biz/home/adapter/NavigatorAdapter$MyHolder;->binding:Lcom/gateio/biz/home/databinding/ItemRecyclerNavigatorBinding;

    iget-object p2, p2, Lcom/gateio/biz/home/databinding/ItemRecyclerNavigatorBinding;->rvGrid:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    :goto_1
    const/4 v1, -0x1

    if-ge v1, p2, :cond_1

    .line 5
    iget-object v1, p0, Lcom/gateio/biz/home/adapter/NavigatorAdapter$MyHolder;->binding:Lcom/gateio/biz/home/databinding/ItemRecyclerNavigatorBinding;

    iget-object v1, v1, Lcom/gateio/biz/home/databinding/ItemRecyclerNavigatorBinding;->rvGrid:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, p2}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecorationAt(I)V

    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    .line 6
    :cond_1
    iget-object p2, p0, Lcom/gateio/biz/home/adapter/NavigatorAdapter$MyHolder;->binding:Lcom/gateio/biz/home/databinding/ItemRecyclerNavigatorBinding;

    iget-object p2, p2, Lcom/gateio/biz/home/databinding/ItemRecyclerNavigatorBinding;->rvGrid:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    new-instance v1, Lcom/gateio/lib/uikit/grid/GridItemDecoration$Builder;

    iget-object v2, p0, Lcom/gateio/lib/core/recyclerview/GTBaseAdapter$ViewHolder;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/gateio/lib/uikit/grid/GridItemDecoration$Builder;-><init>(Landroid/content/Context;)V

    .line 8
    sget-object v2, Lcom/gateio/common/kotlin/util/Res;->INSTANCE:Lcom/gateio/common/kotlin/util/Res;

    const/16 v3, 0xc

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/gateio/common/kotlin/util/Res;->dp(Ljava/lang/Number;)I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/gateio/lib/uikit/grid/GridItemDecoration$Builder;->horSize(I)Lcom/gateio/lib/uikit/grid/GridItemDecoration$Builder;

    move-result-object v1

    const/16 v3, 0x8

    .line 9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/gateio/common/kotlin/util/Res;->dp(Ljava/lang/Number;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/gateio/lib/uikit/grid/GridItemDecoration$Builder;->verSize(I)Lcom/gateio/lib/uikit/grid/GridItemDecoration$Builder;

    move-result-object v1

    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, v2}, Lcom/gateio/lib/uikit/grid/GridItemDecoration$Builder;->showLastDivider(Z)Lcom/gateio/lib/uikit/grid/GridItemDecoration$Builder;

    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lcom/gateio/lib/uikit/grid/GridItemDecoration$Builder;->build()Lcom/gateio/lib/uikit/grid/GridItemDecoration;

    move-result-object v1

    .line 12
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 13
    iget-object p2, p0, Lcom/gateio/biz/home/adapter/NavigatorAdapter$MyHolder;->binding:Lcom/gateio/biz/home/databinding/ItemRecyclerNavigatorBinding;

    iget-object p2, p2, Lcom/gateio/biz/home/databinding/ItemRecyclerNavigatorBinding;->rvGrid:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/gateio/biz/home/adapter/NavigatorMenuSubAdapter;

    if-eqz p1, :cond_2

    .line 14
    invoke-virtual {p1}, Lcom/gateio/biz/home/bean/TotalMenu;->getChildren()Lio/realm/RealmList;

    move-result-object v0

    .line 15
    :cond_2
    new-instance v2, Lcom/gateio/biz/home/adapter/NavigatorAdapter$MyHolder$bindData$1;

    iget-object v3, p0, Lcom/gateio/biz/home/adapter/NavigatorAdapter$MyHolder;->this$0:Lcom/gateio/biz/home/adapter/NavigatorAdapter;

    invoke-direct {v2, v3, p0, p1}, Lcom/gateio/biz/home/adapter/NavigatorAdapter$MyHolder$bindData$1;-><init>(Lcom/gateio/biz/home/adapter/NavigatorAdapter;Lcom/gateio/biz/home/adapter/NavigatorAdapter$MyHolder;Lcom/gateio/biz/home/bean/TotalMenu;)V

    .line 16
    invoke-direct {v1, v0, v2}, Lcom/gateio/biz/home/adapter/NavigatorMenuSubAdapter;-><init>(Ljava/util/List;Lcom/gateio/biz/home/adapter/NavigatorMenuSubAdapter$ItemClickListener;)V

    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public bridge synthetic bindData(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gateio/biz/home/bean/TotalMenu;

    check-cast p2, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2}, Lcom/gateio/biz/home/adapter/NavigatorAdapter$MyHolder;->bindData(Lcom/gateio/biz/home/bean/TotalMenu;Ljava/lang/Void;)V

    return-void
.end method

.method public final getBinding()Lcom/gateio/biz/home/databinding/ItemRecyclerNavigatorBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/home/adapter/NavigatorAdapter$MyHolder;->binding:Lcom/gateio/biz/home/databinding/ItemRecyclerNavigatorBinding;

    .line 3
    return-object v0
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

.method public final setBinding(Lcom/gateio/biz/home/databinding/ItemRecyclerNavigatorBinding;)V
    .locals 0
    .param p1    # Lcom/gateio/biz/home/databinding/ItemRecyclerNavigatorBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/home/adapter/NavigatorAdapter$MyHolder;->binding:Lcom/gateio/biz/home/databinding/ItemRecyclerNavigatorBinding;

    .line 3
    return-void
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
.end method
