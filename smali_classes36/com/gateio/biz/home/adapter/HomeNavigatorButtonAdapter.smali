.class public final Lcom/gateio/biz/home/adapter/HomeNavigatorButtonAdapter;
.super Lcom/gateio/common/recycleview/adapter/BaseAdapter;
.source "HomeNavigatorButtonAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gateio/biz/home/adapter/HomeNavigatorButtonAdapter$ItemClickListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gateio/common/recycleview/adapter/BaseAdapter<",
        "Lcom/gateio/biz/home/bean/Menu;",
        "Lcom/gateio/biz/home/databinding/HomeNavigatorItemTextBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u0014B\u0011\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J2\u0010\u0007\u001a\u00020\u00082\u000e\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u000e\u001a\u00020\u0003H\u0015J\u001a\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0014R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/gateio/biz/home/adapter/HomeNavigatorButtonAdapter;",
        "Lcom/gateio/common/recycleview/adapter/BaseAdapter;",
        "Lcom/gateio/biz/home/bean/Menu;",
        "Lcom/gateio/biz/home/databinding/HomeNavigatorItemTextBinding;",
        "clickListener",
        "Lcom/gateio/biz/home/adapter/HomeNavigatorButtonAdapter$ItemClickListener;",
        "(Lcom/gateio/biz/home/adapter/HomeNavigatorButtonAdapter$ItemClickListener;)V",
        "bindData",
        "",
        "holder",
        "Lcom/gateio/common/recycleview/adapter/BaseViewHolder;",
        "position",
        "",
        "item",
        "binding",
        "onCreateViewBinding",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "parent",
        "Landroid/view/ViewGroup;",
        "ItemClickListener",
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
.field private clickListener:Lcom/gateio/biz/home/adapter/HomeNavigatorButtonAdapter$ItemClickListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/gateio/biz/home/adapter/HomeNavigatorButtonAdapter;-><init>(Lcom/gateio/biz/home/adapter/HomeNavigatorButtonAdapter$ItemClickListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/gateio/biz/home/adapter/HomeNavigatorButtonAdapter$ItemClickListener;)V
    .locals 0
    .param p1    # Lcom/gateio/biz/home/adapter/HomeNavigatorButtonAdapter$ItemClickListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0}, Lcom/gateio/common/recycleview/adapter/BaseAdapter;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/gateio/biz/home/adapter/HomeNavigatorButtonAdapter;->clickListener:Lcom/gateio/biz/home/adapter/HomeNavigatorButtonAdapter$ItemClickListener;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/gateio/biz/home/adapter/HomeNavigatorButtonAdapter$ItemClickListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lcom/gateio/biz/home/adapter/HomeNavigatorButtonAdapter;-><init>(Lcom/gateio/biz/home/adapter/HomeNavigatorButtonAdapter$ItemClickListener;)V

    return-void
.end method

.method public static final synthetic access$getClickListener$p(Lcom/gateio/biz/home/adapter/HomeNavigatorButtonAdapter;)Lcom/gateio/biz/home/adapter/HomeNavigatorButtonAdapter$ItemClickListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/biz/home/adapter/HomeNavigatorButtonAdapter;->clickListener:Lcom/gateio/biz/home/adapter/HomeNavigatorButtonAdapter$ItemClickListener;

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
.method protected bindData(Lcom/gateio/common/recycleview/adapter/BaseViewHolder;ILcom/gateio/biz/home/bean/Menu;Lcom/gateio/biz/home/databinding/HomeNavigatorItemTextBinding;)V
    .locals 15
    .param p1    # Lcom/gateio/common/recycleview/adapter/BaseViewHolder;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/gateio/biz/home/bean/Menu;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/gateio/biz/home/databinding/HomeNavigatorItemTextBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gateio/common/recycleview/adapter/BaseViewHolder<",
            "Lcom/gateio/biz/home/databinding/HomeNavigatorItemTextBinding;",
            ">;I",
            "Lcom/gateio/biz/home/bean/Menu;",
            "Lcom/gateio/biz/home/databinding/HomeNavigatorItemTextBinding;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p3

    move-object/from16 v1, p4

    .line 2
    iget-object v2, v1, Lcom/gateio/biz/home/databinding/HomeNavigatorItemTextBinding;->tvText:Lcom/gateio/lib/uikit/daynight/DayNightTextView;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual/range {p3 .. p3}, Lcom/gateio/biz/home/bean/Menu;->getName()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v3

    :goto_0
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual/range {p3 .. p3}, Lcom/gateio/biz/home/bean/Menu;->getLabels()Lio/realm/RealmList;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v3

    :goto_1
    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    .line 4
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    xor-int/2addr v6, v4

    if-ne v6, v4, :cond_2

    const/4 v6, 0x1

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    :goto_2
    const/16 v7, 0x8

    if-eqz v6, :cond_d

    .line 5
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    const-string/jumbo v8, ""

    if-eqz v6, :cond_4

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/gateio/biz/home/bean/Label;

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lcom/gateio/biz/home/bean/Label;->getValue()Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    :cond_3
    move-object v6, v3

    goto :goto_3

    :cond_4
    move-object v6, v8

    :goto_3
    invoke-static {v6}, Lcom/gateio/common/tool/StringUtils;->trimToEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 6
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/gateio/biz/home/bean/Label;

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Lcom/gateio/biz/home/bean/Label;->is_hot()Z

    move-result v6

    if-ne v6, v4, :cond_5

    const/4 v6, 0x1

    goto :goto_4

    :cond_5
    const/4 v6, 0x0

    :goto_4
    if-eqz v6, :cond_6

    .line 7
    iget-object v4, v1, Lcom/gateio/biz/home/databinding/HomeNavigatorItemTextBinding;->tagMenuLabel:Lcom/gateio/lib/uikit/badge/GTBadgeViewAnimatedV5;

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object v9, v1, Lcom/gateio/biz/home/databinding/HomeNavigatorItemTextBinding;->tagMenuLabel:Lcom/gateio/lib/uikit/badge/GTBadgeViewAnimatedV5;

    const-string/jumbo v10, "HOT"

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x4

    const/4 v14, 0x0

    invoke-static/range {v9 .. v14}, Lcom/gateio/lib/uikit/badge/GTBadgeViewAnimatedV5;->setBadgeText$default(Lcom/gateio/lib/uikit/badge/GTBadgeViewAnimatedV5;Ljava/lang/String;ZLjava/lang/Integer;ILjava/lang/Object;)V

    goto :goto_7

    .line 9
    :cond_6
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/gateio/biz/home/bean/Label;

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Lcom/gateio/biz/home/bean/Label;->is_new()Z

    move-result v6

    if-ne v6, v4, :cond_7

    const/4 v6, 0x1

    goto :goto_5

    :cond_7
    const/4 v6, 0x0

    :goto_5
    if-eqz v6, :cond_8

    sget-object v6, Lcom/gateio/biz/home/utils/HomeUtils;->INSTANCE:Lcom/gateio/biz/home/utils/HomeUtils;

    .line 10
    invoke-virtual/range {p3 .. p3}, Lcom/gateio/biz/home/bean/Menu;->getCode()Ljava/lang/String;

    move-result-object v9

    .line 11
    invoke-virtual {v6, v9}, Lcom/gateio/biz/home/utils/HomeUtils;->showNavigationNew(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_8

    .line 12
    iget-object v4, v1, Lcom/gateio/biz/home/databinding/HomeNavigatorItemTextBinding;->tagMenuLabel:Lcom/gateio/lib/uikit/badge/GTBadgeViewAnimatedV5;

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 13
    iget-object v9, v1, Lcom/gateio/biz/home/databinding/HomeNavigatorItemTextBinding;->tagMenuLabel:Lcom/gateio/lib/uikit/badge/GTBadgeViewAnimatedV5;

    const-string/jumbo v10, "NEW"

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x4

    const/4 v14, 0x0

    invoke-static/range {v9 .. v14}, Lcom/gateio/lib/uikit/badge/GTBadgeViewAnimatedV5;->setBadgeText$default(Lcom/gateio/lib/uikit/badge/GTBadgeViewAnimatedV5;Ljava/lang/String;ZLjava/lang/Integer;ILjava/lang/Object;)V

    goto :goto_7

    .line 14
    :cond_8
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-lez v6, :cond_9

    goto :goto_6

    :cond_9
    const/4 v4, 0x0

    :goto_6
    if-eqz v4, :cond_a

    .line 15
    iget-object v4, v1, Lcom/gateio/biz/home/databinding/HomeNavigatorItemTextBinding;->tagMenuLabel:Lcom/gateio/lib/uikit/badge/GTBadgeViewAnimatedV5;

    invoke-static {v4}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    .line 16
    iget-object v9, v1, Lcom/gateio/biz/home/databinding/HomeNavigatorItemTextBinding;->tagMenuLabel:Lcom/gateio/lib/uikit/badge/GTBadgeViewAnimatedV5;

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x4

    const/4 v14, 0x0

    invoke-static/range {v9 .. v14}, Lcom/gateio/lib/uikit/badge/GTBadgeViewAnimatedV5;->setBadgeText$default(Lcom/gateio/lib/uikit/badge/GTBadgeViewAnimatedV5;Ljava/lang/String;ZLjava/lang/Integer;ILjava/lang/Object;)V

    goto :goto_7

    .line 17
    :cond_a
    iget-object v4, v1, Lcom/gateio/biz/home/databinding/HomeNavigatorItemTextBinding;->tagMenuLabel:Lcom/gateio/lib/uikit/badge/GTBadgeViewAnimatedV5;

    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 18
    :goto_7
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gateio/biz/home/bean/Label;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Lcom/gateio/biz/home/bean/Label;->getStyle()Ljava/lang/String;

    move-result-object v3

    goto :goto_8

    :cond_b
    move-object v3, v8

    :cond_c
    :goto_8
    invoke-static {v3}, Lcom/gateio/common/tool/StringUtils;->trimToEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 19
    iget-object v3, v1, Lcom/gateio/biz/home/databinding/HomeNavigatorItemTextBinding;->tagMenuLabel:Lcom/gateio/lib/uikit/badge/GTBadgeViewAnimatedV5;

    invoke-static {v3}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->isVisible(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_e

    const-string/jumbo v3, "animation"

    invoke-static {v2, v3}, Lcom/gateio/common/tool/StringUtils;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 20
    iget-object v2, v1, Lcom/gateio/biz/home/databinding/HomeNavigatorItemTextBinding;->tagMenuLabel:Lcom/gateio/lib/uikit/badge/GTBadgeViewAnimatedV5;

    invoke-virtual {v2}, Lcom/gateio/lib/uikit/badge/GTBadgeViewAnimatedV5;->startAnimate()V

    goto :goto_9

    .line 21
    :cond_d
    iget-object v2, v1, Lcom/gateio/biz/home/databinding/HomeNavigatorItemTextBinding;->tagMenuLabel:Lcom/gateio/lib/uikit/badge/GTBadgeViewAnimatedV5;

    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 22
    :cond_e
    :goto_9
    iget-object v2, v1, Lcom/gateio/biz/home/databinding/HomeNavigatorItemTextBinding;->tvText:Lcom/gateio/lib/uikit/daynight/DayNightTextView;

    new-instance v3, Lcom/gateio/biz/home/adapter/HomeNavigatorButtonAdapter$bindData$1;

    move-object v4, p0

    move/from16 v5, p2

    invoke-direct {v3, p0, v0, v1, v5}, Lcom/gateio/biz/home/adapter/HomeNavigatorButtonAdapter$bindData$1;-><init>(Lcom/gateio/biz/home/adapter/HomeNavigatorButtonAdapter;Lcom/gateio/biz/home/bean/Menu;Lcom/gateio/biz/home/databinding/HomeNavigatorItemTextBinding;I)V

    invoke-static {v2, v3}, Lcom/gateio/common/kotlin/ext/ViewKt;->click(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public bridge synthetic bindData(Lcom/gateio/common/recycleview/adapter/BaseViewHolder;ILjava/lang/Object;Landroidx/viewbinding/ViewBinding;)V
    .locals 0

    .line 1
    check-cast p3, Lcom/gateio/biz/home/bean/Menu;

    check-cast p4, Lcom/gateio/biz/home/databinding/HomeNavigatorItemTextBinding;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/gateio/biz/home/adapter/HomeNavigatorButtonAdapter;->bindData(Lcom/gateio/common/recycleview/adapter/BaseViewHolder;ILcom/gateio/biz/home/bean/Menu;Lcom/gateio/biz/home/databinding/HomeNavigatorItemTextBinding;)V

    return-void
.end method

.method public bridge synthetic onCreateViewBinding(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroidx/viewbinding/ViewBinding;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/gateio/biz/home/adapter/HomeNavigatorButtonAdapter;->onCreateViewBinding(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/gateio/biz/home/databinding/HomeNavigatorItemTextBinding;

    move-result-object p1

    return-object p1
.end method

.method protected onCreateViewBinding(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/gateio/biz/home/databinding/HomeNavigatorItemTextBinding;
    .locals 1
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-static {p1, p2, v0}, Lcom/gateio/biz/home/databinding/HomeNavigatorItemTextBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/gateio/biz/home/databinding/HomeNavigatorItemTextBinding;

    move-result-object p1

    return-object p1
.end method
