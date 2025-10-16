.class public abstract Lcom/gateio/biz/trans/adapter/TransV1RecommendCardAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "TransV1RecommendCardAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gateio/biz/trans/adapter/TransV1RecommendCardAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/gateio/biz/trans/adapter/TransV1RecommendCardAdapter$ViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\u0008&\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0002R\u00020\u00000\u0001:\u0001\u0019B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\t\u001a\u00020\nH\u0016J\u001c\u0010\u000b\u001a\u00020\u000c2\n\u0010\r\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u000e\u001a\u00020\nH\u0016J\u001c\u0010\u000f\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\nH\u0016J\u0010\u0010\u0013\u001a\u00020\u000c2\u0006\u0010\u0004\u001a\u00020\u0006H&J\u001c\u0010\u0014\u001a\u00020\u000c2\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00162\u0006\u0010\u0017\u001a\u00020\u0018R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/gateio/biz/trans/adapter/TransV1RecommendCardAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/gateio/biz/trans/adapter/TransV1RecommendCardAdapter$ViewHolder;",
        "()V",
        "data",
        "",
        "Lcom/gateio/biz/trans/model/TransRecommendCard;",
        "hasLongItem",
        "",
        "getItemCount",
        "",
        "onBindViewHolder",
        "",
        "holder",
        "position",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "onItemClick",
        "setData",
        "list",
        "",
        "halfWidth",
        "",
        "ViewHolder",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTransV1RecommendCardAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TransV1RecommendCardAdapter.kt\ncom/gateio/biz/trans/adapter/TransV1RecommendCardAdapter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,118:1\n1855#2,2:119\n*S KotlinDebug\n*F\n+ 1 TransV1RecommendCardAdapter.kt\ncom/gateio/biz/trans/adapter/TransV1RecommendCardAdapter\n*L\n23#1:119,2\n*E\n"
    }
.end annotation


# instance fields
.field private final data:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gateio/biz/trans/model/TransRecommendCard;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private hasLongItem:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/gateio/biz/trans/adapter/TransV1RecommendCardAdapter;->data:Ljava/util/List;

    .line 11
    return-void
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

.method public static final synthetic access$getData$p(Lcom/gateio/biz/trans/adapter/TransV1RecommendCardAdapter;)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/biz/trans/adapter/TransV1RecommendCardAdapter;->data:Ljava/util/List;

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
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/trans/adapter/TransV1RecommendCardAdapter;->data:Ljava/util/List;

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

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gateio/biz/trans/adapter/TransV1RecommendCardAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/gateio/biz/trans/adapter/TransV1RecommendCardAdapter;->onBindViewHolder(Lcom/gateio/biz/trans/adapter/TransV1RecommendCardAdapter$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/gateio/biz/trans/adapter/TransV1RecommendCardAdapter$ViewHolder;I)V
    .locals 16
    .param p1    # Lcom/gateio/biz/trans/adapter/TransV1RecommendCardAdapter$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/biz/trans/adapter/TransV1RecommendCardAdapter$ViewHolder;->getBinding()Lcom/gateio/biz/trans/databinding/TransItemRecommendCardBinding;

    move-result-object v2

    .line 3
    iget-object v3, v0, Lcom/gateio/biz/trans/adapter/TransV1RecommendCardAdapter;->data:Ljava/util/List;

    move/from16 v4, p2

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gateio/biz/trans/model/TransRecommendCard;

    .line 4
    iget-object v4, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 5
    invoke-static {v4}, Lcom/gateio/common/tool/DeviceUtil;->getScreenWidth(Landroid/content/Context;)I

    move-result v5

    .line 6
    iget-object v6, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 7
    iget-object v7, v0, Lcom/gateio/biz/trans/adapter/TransV1RecommendCardAdapter;->data:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eq v7, v8, :cond_2

    const/16 v10, 0x8

    const/4 v11, -0x2

    const/4 v12, 0x2

    const/high16 v13, 0x41000000    # 8.0f

    if-eq v7, v12, :cond_0

    .line 8
    iget-object v5, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v4, v13}, Lcom/gateio/common/tool/DeviceUtil;->dp2px(Landroid/content/Context;F)I

    move-result v7

    iget-object v12, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v12}, Landroid/view/View;->getPaddingTop()I

    move-result v12

    invoke-static {v4, v13}, Lcom/gateio/common/tool/DeviceUtil;->dp2px(Landroid/content/Context;F)I

    move-result v13

    iget-object v14, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v14}, Landroid/view/View;->getPaddingBottom()I

    move-result v14

    invoke-virtual {v5, v7, v12, v13, v14}, Landroid/view/View;->setPadding(IIII)V

    .line 9
    iput v11, v6, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 10
    iget-object v5, v2, Lcom/gateio/biz/trans/databinding/TransItemRecommendCardBinding;->vView:Landroid/view/View;

    invoke-virtual {v5, v10}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 11
    :cond_0
    iget-object v7, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v4, v13}, Lcom/gateio/common/tool/DeviceUtil;->dp2px(Landroid/content/Context;F)I

    move-result v14

    iget-object v15, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v15}, Landroid/view/View;->getPaddingTop()I

    move-result v15

    invoke-static {v4, v13}, Lcom/gateio/common/tool/DeviceUtil;->dp2px(Landroid/content/Context;F)I

    move-result v13

    iget-object v8, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getPaddingBottom()I

    move-result v8

    invoke-virtual {v7, v14, v15, v13, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 12
    iget-object v7, v2, Lcom/gateio/biz/trans/databinding/TransItemRecommendCardBinding;->llContent:Landroid/widget/LinearLayout;

    invoke-virtual {v7, v9, v9}, Landroid/view/View;->measure(II)V

    .line 13
    invoke-virtual {v3}, Lcom/gateio/biz/trans/model/TransRecommendCard;->getMeasuredWidth()F

    move-result v7

    const/high16 v8, 0x42200000    # 40.0f

    .line 14
    invoke-static {v4, v8}, Lcom/gateio/common/tool/DeviceUtil;->dp2px(Landroid/content/Context;F)I

    move-result v13

    sub-int v13, v5, v13

    div-int/2addr v13, v12

    int-to-float v13, v13

    cmpg-float v7, v7, v13

    if-gtz v7, :cond_1

    .line 15
    iget-boolean v7, v0, Lcom/gateio/biz/trans/adapter/TransV1RecommendCardAdapter;->hasLongItem:Z

    if-nez v7, :cond_1

    .line 16
    invoke-static {v4, v8}, Lcom/gateio/common/tool/DeviceUtil;->dp2px(Landroid/content/Context;F)I

    move-result v7

    sub-int/2addr v5, v7

    div-int/2addr v5, v12

    iput v5, v6, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 17
    iget-object v5, v2, Lcom/gateio/biz/trans/databinding/TransItemRecommendCardBinding;->vView:Landroid/view/View;

    invoke-virtual {v5, v9}, Landroid/view/View;->setVisibility(I)V

    .line 18
    iget-object v5, v2, Lcom/gateio/biz/trans/databinding/TransItemRecommendCardBinding;->vView:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    iput v9, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 19
    iget-object v5, v2, Lcom/gateio/biz/trans/databinding/TransItemRecommendCardBinding;->vView:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 20
    :cond_1
    iput v11, v6, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 21
    iget-object v5, v2, Lcom/gateio/biz/trans/databinding/TransItemRecommendCardBinding;->vView:Landroid/view/View;

    invoke-virtual {v5, v10}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 22
    :cond_2
    iget-object v7, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/high16 v8, 0x41400000    # 12.0f

    invoke-static {v4, v8}, Lcom/gateio/common/tool/DeviceUtil;->dp2px(Landroid/content/Context;F)I

    move-result v10

    iget-object v11, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v11}, Landroid/view/View;->getPaddingTop()I

    move-result v11

    invoke-static {v4, v8}, Lcom/gateio/common/tool/DeviceUtil;->dp2px(Landroid/content/Context;F)I

    move-result v8

    iget-object v12, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v12}, Landroid/view/View;->getPaddingBottom()I

    move-result v12

    invoke-virtual {v7, v10, v11, v8, v12}, Landroid/view/View;->setPadding(IIII)V

    const/high16 v7, 0x42000000    # 32.0f

    .line 23
    invoke-static {v4, v7}, Lcom/gateio/common/tool/DeviceUtil;->dp2px(Landroid/content/Context;F)I

    move-result v7

    sub-int/2addr v5, v7

    iput v5, v6, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 24
    iget-object v5, v2, Lcom/gateio/biz/trans/databinding/TransItemRecommendCardBinding;->vView:Landroid/view/View;

    invoke-virtual {v5, v9}, Landroid/view/View;->setVisibility(I)V

    .line 25
    iget-object v5, v2, Lcom/gateio/biz/trans/databinding/TransItemRecommendCardBinding;->vView:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    iput v9, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 26
    iget-object v5, v2, Lcom/gateio/biz/trans/databinding/TransItemRecommendCardBinding;->vView:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    :goto_0
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    iget-object v1, v2, Lcom/gateio/biz/trans/databinding/TransItemRecommendCardBinding;->tvFtMaxLever:Landroid/widget/TextView;

    invoke-virtual {v3}, Lcom/gateio/biz/trans/model/TransRecommendCard;->getUIName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    invoke-virtual {v3}, Lcom/gateio/biz/trans/model/TransRecommendCard;->isContract()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 30
    iget-object v1, v2, Lcom/gateio/biz/trans/databinding/TransItemRecommendCardBinding;->tgTf:Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Lcom/gateio/biz/trans/model/TransRecommendCard;->getLeverage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0x78

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    :cond_3
    iget-object v1, v2, Lcom/gateio/biz/trans/databinding/TransItemRecommendCardBinding;->tgTf:Landroid/widget/TextView;

    invoke-virtual {v3}, Lcom/gateio/biz/trans/model/TransRecommendCard;->isContract()Z

    move-result v5

    invoke-static {v1, v5}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 32
    invoke-virtual {v3}, Lcom/gateio/biz/trans/model/TransRecommendCard;->getChange()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/gateio/common/tool/BigDecimalUtilsV2;->valueOf(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v1

    sget-object v5, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v1, v5}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v1

    if-lez v1, :cond_4

    const/4 v8, 0x1

    goto :goto_1

    :cond_4
    const/4 v8, 0x0

    .line 33
    :goto_1
    invoke-virtual {v3}, Lcom/gateio/biz/trans/model/TransRecommendCard;->getChange()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/gateio/common/tool/BigDecimalUtilsV2;->valueOf(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v1

    sget-object v5, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v1, v5}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v1

    if-lez v1, :cond_5

    const-string/jumbo v1, "+"

    goto :goto_2

    :cond_5
    const-string/jumbo v1, ""

    .line 34
    :goto_2
    invoke-virtual {v3}, Lcom/gateio/biz/trans/model/TransRecommendCard;->getChange()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/gateio/common/tool/BigDecimalUtilsV2;->valueOf(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v5

    sget-object v6, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v5, v6}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v5

    if-nez v5, :cond_6

    .line 35
    sget v5, Lcom/gateio/biz/trans/R$color;->uikit_text_secondary_v5:I

    goto :goto_3

    .line 36
    :cond_6
    invoke-static {v8}, Lcom/gateio/lib/uikit/utils/GTColorUtilV5;->getPDColor(Z)I

    move-result v5

    .line 37
    :goto_3
    iget-object v6, v2, Lcom/gateio/biz/trans/databinding/TransItemRecommendCardBinding;->tvChange:Landroid/widget/TextView;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/gateio/biz/trans/model/TransRecommendCard;->getChange()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x25

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    iget-object v1, v2, Lcom/gateio/biz/trans/databinding/TransItemRecommendCardBinding;->tvChange:Landroid/widget/TextView;

    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/gateio/biz/trans/adapter/TransV1RecommendCardAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/gateio/biz/trans/adapter/TransV1RecommendCardAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/gateio/biz/trans/adapter/TransV1RecommendCardAdapter$ViewHolder;
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Lcom/gateio/biz/trans/databinding/TransItemRecommendCardBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/gateio/biz/trans/databinding/TransItemRecommendCardBinding;

    move-result-object p1

    .line 3
    new-instance p2, Lcom/gateio/biz/trans/adapter/TransV1RecommendCardAdapter$ViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/gateio/biz/trans/adapter/TransV1RecommendCardAdapter$ViewHolder;-><init>(Lcom/gateio/biz/trans/adapter/TransV1RecommendCardAdapter;Lcom/gateio/biz/trans/databinding/TransItemRecommendCardBinding;)V

    return-object p2
.end method

.method public abstract onItemClick(Lcom/gateio/biz/trans/model/TransRecommendCard;)V
    .param p1    # Lcom/gateio/biz/trans/model/TransRecommendCard;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public final setData(Ljava/util/List;F)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gateio/biz/trans/model/TransRecommendCard;",
            ">;F)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/gateio/biz/trans/adapter/TransV1RecommendCardAdapter;->hasLongItem:Z

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x2

    .line 9
    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    move-object v0, p1

    .line 12
    .line 13
    check-cast v0, Ljava/lang/Iterable;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v1

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    check-cast v1, Lcom/gateio/biz/trans/model/TransRecommendCard;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/gateio/biz/trans/model/TransRecommendCard;->getMeasuredWidth()F

    .line 33
    move-result v1

    .line 34
    .line 35
    cmpl-float v1, v1, p2

    .line 36
    .line 37
    if-lez v1, :cond_0

    .line 38
    const/4 v1, 0x1

    .line 39
    .line 40
    iput-boolean v1, p0, Lcom/gateio/biz/trans/adapter/TransV1RecommendCardAdapter;->hasLongItem:Z

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_1
    iget-object p2, p0, Lcom/gateio/biz/trans/adapter/TransV1RecommendCardAdapter;->data:Ljava/util/List;

    .line 44
    .line 45
    .line 46
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 47
    .line 48
    iget-object p2, p0, Lcom/gateio/biz/trans/adapter/TransV1RecommendCardAdapter;->data:Ljava/util/List;

    .line 49
    .line 50
    check-cast p1, Ljava/util/Collection;

    .line 51
    .line 52
    .line 53
    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 57
    return-void
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
