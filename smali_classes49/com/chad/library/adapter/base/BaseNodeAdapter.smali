.class public abstract Lcom/chad/library/adapter/base/BaseNodeAdapter;
.super Lcom/chad/library/adapter/base/BaseProviderMultiAdapter;
.source "BaseNodeAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseProviderMultiAdapter<",
        "Lcom/chad/library/adapter/base/entity/node/BaseNode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u001e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008&\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0017\u0012\u0010\u0008\u0002\u0010\u0003\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0004\u00a2\u0006\u0002\u0010\u0005J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u0002H\u0016J\u0018\u0010\n\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u0002H\u0016J\u001e\u0010\n\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u00082\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000fH\u0016J\u0016\u0010\n\u001a\u00020\u000b2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000fH\u0016J\u000e\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u0012J\u000e\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u0012J\u0016\u0010\u0014\u001a\u00020\u000b2\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0015H\u0016J\u000e\u0010\u0016\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u0012J2\u0010\u0017\u001a\u00020\u00082\u0008\u0008\u0001\u0010\r\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00192\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u00192\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u001cH\u0007J<\u0010\u0017\u001a\u00020\u00082\u0008\u0008\u0001\u0010\r\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u00192\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00192\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u00192\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u001cH\u0002J2\u0010\u001e\u001a\u00020\u00082\u0008\u0008\u0001\u0010\r\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00192\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u00192\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u001cH\u0007J2\u0010\u001f\u001a\u00020\u00082\u0008\u0008\u0001\u0010\r\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00192\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u00192\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u001cH\u0007J<\u0010\u001f\u001a\u00020\u00082\u0008\u0008\u0001\u0010\r\u001a\u00020\u00082\u0008\u0008\u0002\u0010 \u001a\u00020\u00192\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00192\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u00192\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u001cH\u0002J2\u0010!\u001a\u00020\u00082\u0008\u0008\u0001\u0010\r\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00192\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u00192\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u001cH\u0007JR\u0010\"\u001a\u00020\u000b2\u0008\u0008\u0001\u0010\r\u001a\u00020\u00082\u0008\u0008\u0002\u0010#\u001a\u00020\u00192\u0008\u0008\u0002\u0010$\u001a\u00020\u00192\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00192\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u00192\n\u0008\u0002\u0010%\u001a\u0004\u0018\u00010\u001c2\n\u0008\u0002\u0010&\u001a\u0004\u0018\u00010\u001cH\u0007J2\u0010\'\u001a\u00020\u00082\u0008\u0008\u0001\u0010\r\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00192\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u00192\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u001cH\u0007J\u000e\u0010(\u001a\u00020\u00082\u0006\u0010)\u001a\u00020\u0002J\u0010\u0010(\u001a\u00020\u00082\u0008\u0008\u0001\u0010\r\u001a\u00020\u0008J-\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00042\u000c\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000f2\n\u0008\u0002\u0010,\u001a\u0004\u0018\u00010\u0019H\u0002\u00a2\u0006\u0002\u0010-J\u0010\u0010.\u001a\u00020\u00192\u0006\u0010/\u001a\u00020\u0008H\u0014J\u0016\u00100\u001a\u00020\u000b2\u0006\u00101\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u0002J\u001e\u00100\u001a\u00020\u000b2\u0006\u00101\u001a\u00020\u00022\u0006\u00102\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u0002J$\u00100\u001a\u00020\u000b2\u0006\u00101\u001a\u00020\u00022\u0006\u00102\u001a\u00020\u00082\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000fJ\u0016\u00103\u001a\u00020\u000b2\u0006\u00101\u001a\u00020\u00022\u0006\u00104\u001a\u00020\u0002J\u0016\u00103\u001a\u00020\u000b2\u0006\u00101\u001a\u00020\u00022\u0006\u00102\u001a\u00020\u0008J\u001c\u00105\u001a\u00020\u000b2\u0006\u00101\u001a\u00020\u00022\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000fJ\u001e\u00106\u001a\u00020\u000b2\u0006\u00101\u001a\u00020\u00022\u0006\u00102\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u0002J\u0010\u00107\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u0008H\u0016J\u0010\u00108\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u0008H\u0002J\u0010\u00109\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u0008H\u0002J\u0018\u0010:\u001a\u00020\u000b2\u0006\u0010;\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u0002H\u0016J\u001e\u0010<\u001a\u00020\u000b2\u0006\u0010=\u001a\u00020>2\u000c\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0004H\u0016J\u0018\u0010<\u001a\u00020\u000b2\u000e\u0010+\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0004H\u0016J\u0018\u0010?\u001a\u00020\u000b2\u000e\u0010+\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u000fH\u0016J\u0018\u0010@\u001a\u00020\u000b2\u000e\u0010+\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0004H\u0016R\u001e\u0010\u0006\u001a\u0012\u0012\u0004\u0012\u00020\u00080\u0007j\u0008\u0012\u0004\u0012\u00020\u0008`\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006A"
    }
    d2 = {
        "Lcom/chad/library/adapter/base/BaseNodeAdapter;",
        "Lcom/chad/library/adapter/base/BaseProviderMultiAdapter;",
        "Lcom/chad/library/adapter/base/entity/node/BaseNode;",
        "nodeList",
        "",
        "(Ljava/util/List;)V",
        "fullSpanNodeTypeSet",
        "Ljava/util/HashSet;",
        "",
        "Lkotlin/collections/HashSet;",
        "addData",
        "",
        "data",
        "position",
        "newData",
        "",
        "addFooterNodeProvider",
        "provider",
        "Lcom/chad/library/adapter/base/provider/BaseNodeProvider;",
        "addFullSpanNodeProvider",
        "addItemProvider",
        "Lcom/chad/library/adapter/base/provider/BaseItemProvider;",
        "addNodeProvider",
        "collapse",
        "animate",
        "",
        "notify",
        "parentPayload",
        "",
        "isChangeChildCollapse",
        "collapseAndChild",
        "expand",
        "isChangeChildExpand",
        "expandAndChild",
        "expandAndCollapseOther",
        "isExpandedChild",
        "isCollapseChild",
        "expandPayload",
        "collapsePayload",
        "expandOrCollapse",
        "findParentNode",
        "node",
        "flatData",
        "list",
        "isExpanded",
        "(Ljava/util/Collection;Ljava/lang/Boolean;)Ljava/util/List;",
        "isFixedViewType",
        "type",
        "nodeAddData",
        "parentNode",
        "childIndex",
        "nodeRemoveData",
        "childNode",
        "nodeReplaceChildData",
        "nodeSetData",
        "removeAt",
        "removeChildAt",
        "removeNodesAt",
        "setData",
        "index",
        "setDiffNewData",
        "diffResult",
        "Landroidx/recyclerview/widget/DiffUtil$DiffResult;",
        "setList",
        "setNewInstance",
        "com.github.CymChad.brvah"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field private final fullSpanNodeTypeSet:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/chad/library/adapter/base/BaseNodeAdapter;-><init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/chad/library/adapter/base/entity/node/BaseNode;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Lcom/chad/library/adapter/base/BaseProviderMultiAdapter;-><init>(Ljava/util/List;)V

    .line 4
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lcom/chad/library/adapter/base/BaseNodeAdapter;->fullSpanNodeTypeSet:Ljava/util/HashSet;

    .line 5
    check-cast p1, Ljava/util/Collection;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_2

    const/4 v1, 0x2

    .line 6
    invoke-static {p0, p1, v0, v1, v0}, Lcom/chad/library/adapter/base/BaseNodeAdapter;->flatData$default(Lcom/chad/library/adapter/base/BaseNodeAdapter;Ljava/util/Collection;Ljava/lang/Boolean;ILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 7
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object v0

    check-cast p1, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_2
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lcom/chad/library/adapter/base/BaseNodeAdapter;-><init>(Ljava/util/List;)V

    return-void
.end method

.method private final collapse(IZZZLjava/lang/Object;)I
    .locals 4
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param

    .line 4
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/chad/library/adapter/base/entity/node/BaseNode;

    .line 5
    instance-of v1, v0, Lcom/chad/library/adapter/base/entity/node/BaseExpandNode;

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    move-object v1, v0

    check-cast v1, Lcom/chad/library/adapter/base/entity/node/BaseExpandNode;

    invoke-virtual {v1}, Lcom/chad/library/adapter/base/entity/node/BaseExpandNode;->isExpanded()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 6
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getHeaderLayoutCount()I

    move-result v3

    add-int/2addr p1, v3

    .line 7
    invoke-virtual {v1, v2}, Lcom/chad/library/adapter/base/entity/node/BaseExpandNode;->setExpanded(Z)V

    .line 8
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/entity/node/BaseNode;->getChildNode()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_2

    .line 9
    invoke-virtual {p0, p1, p5}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    return v2

    .line 10
    :cond_2
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/entity/node/BaseNode;->getChildNode()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    check-cast v0, Ljava/util/Collection;

    if-eqz p2, :cond_4

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_2

    :cond_4
    const/4 p2, 0x0

    :goto_2
    invoke-direct {p0, v0, p2}, Lcom/chad/library/adapter/base/BaseNodeAdapter;->flatData(Ljava/util/Collection;Ljava/lang/Boolean;)Ljava/util/List;

    move-result-object p2

    .line 11
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    .line 12
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object v1

    check-cast p2, Ljava/util/Collection;

    invoke-interface {v1, p2}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    if-eqz p4, :cond_6

    if-eqz p3, :cond_5

    .line 13
    invoke-virtual {p0, p1, p5}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    add-int/2addr p1, v3

    .line 14
    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeRemoved(II)V

    goto :goto_3

    .line 15
    :cond_5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_6
    :goto_3
    return v0

    :cond_7
    return v2
.end method

.method public static synthetic collapse$default(Lcom/chad/library/adapter/base/BaseNodeAdapter;IZZLjava/lang/Object;ILjava/lang/Object;)I
    .locals 1

    if-nez p6, :cond_3

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x1

    if-eqz p6, :cond_0

    const/4 p2, 0x1

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    const/4 p3, 0x1

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    const/4 p4, 0x0

    .line 3
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/chad/library/adapter/base/BaseNodeAdapter;->collapse(IZZLjava/lang/Object;)I

    move-result p0

    return p0

    .line 4
    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo p1, "Super calls with default arguments not supported in this target, function: collapse"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static synthetic collapse$default(Lcom/chad/library/adapter/base/BaseNodeAdapter;IZZZLjava/lang/Object;ILjava/lang/Object;)I
    .locals 6

    if-nez p7, :cond_4

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    const/4 p2, 0x0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    move v2, p2

    :goto_0
    and-int/lit8 p2, p6, 0x4

    const/4 p7, 0x1

    if-eqz p2, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    move v3, p3

    :goto_1
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    move v4, p4

    :goto_2
    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_3

    const/4 p5, 0x0

    :cond_3
    move-object v5, p5

    move-object v0, p0

    move v1, p1

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/chad/library/adapter/base/BaseNodeAdapter;->collapse(IZZZLjava/lang/Object;)I

    move-result p0

    return p0

    .line 2
    :cond_4
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo p1, "Super calls with default arguments not supported in this target, function: collapse"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic collapseAndChild$default(Lcom/chad/library/adapter/base/BaseNodeAdapter;IZZLjava/lang/Object;ILjava/lang/Object;)I
    .locals 1

    .line 1
    .line 2
    if-nez p6, :cond_3

    .line 3
    .line 4
    and-int/lit8 p6, p5, 0x2

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    if-eqz p6, :cond_0

    .line 8
    const/4 p2, 0x1

    .line 9
    .line 10
    :cond_0
    and-int/lit8 p6, p5, 0x4

    .line 11
    .line 12
    if-eqz p6, :cond_1

    .line 13
    const/4 p3, 0x1

    .line 14
    .line 15
    :cond_1
    and-int/lit8 p5, p5, 0x8

    .line 16
    .line 17
    if-eqz p5, :cond_2

    .line 18
    const/4 p4, 0x0

    .line 19
    .line 20
    .line 21
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/chad/library/adapter/base/BaseNodeAdapter;->collapseAndChild(IZZLjava/lang/Object;)I

    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    .line 25
    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 26
    .line 27
    const-string/jumbo p1, "Super calls with default arguments not supported in this target, function: collapseAndChild"

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 31
    throw p0
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
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
.end method

.method private final expand(IZZZLjava/lang/Object;)I
    .locals 5
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param

    .line 4
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/chad/library/adapter/base/entity/node/BaseNode;

    .line 5
    instance-of v1, v0, Lcom/chad/library/adapter/base/entity/node/BaseExpandNode;

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    move-object v1, v0

    check-cast v1, Lcom/chad/library/adapter/base/entity/node/BaseExpandNode;

    invoke-virtual {v1}, Lcom/chad/library/adapter/base/entity/node/BaseExpandNode;->isExpanded()Z

    move-result v3

    if-nez v3, :cond_7

    .line 6
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getHeaderLayoutCount()I

    move-result v3

    add-int/2addr v3, p1

    const/4 v4, 0x1

    .line 7
    invoke-virtual {v1, v4}, Lcom/chad/library/adapter/base/entity/node/BaseExpandNode;->setExpanded(Z)V

    .line 8
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/entity/node/BaseNode;->getChildNode()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_2

    .line 9
    invoke-virtual {p0, v3, p5}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    return v2

    .line 10
    :cond_2
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/entity/node/BaseNode;->getChildNode()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    check-cast v0, Ljava/util/Collection;

    if-eqz p2, :cond_4

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_2

    :cond_4
    const/4 p2, 0x0

    :goto_2
    invoke-direct {p0, v0, p2}, Lcom/chad/library/adapter/base/BaseNodeAdapter;->flatData(Ljava/util/Collection;Ljava/lang/Boolean;)Ljava/util/List;

    move-result-object p2

    .line 11
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    .line 12
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object v1

    add-int/2addr p1, v4

    check-cast p2, Ljava/util/Collection;

    invoke-interface {v1, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    if-eqz p4, :cond_6

    if-eqz p3, :cond_5

    .line 13
    invoke-virtual {p0, v3, p5}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    add-int/2addr v3, v4

    .line 14
    invoke-virtual {p0, v3, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    goto :goto_3

    .line 15
    :cond_5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_6
    :goto_3
    return v0

    :cond_7
    return v2
.end method

.method public static synthetic expand$default(Lcom/chad/library/adapter/base/BaseNodeAdapter;IZZLjava/lang/Object;ILjava/lang/Object;)I
    .locals 1

    if-nez p6, :cond_3

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x1

    if-eqz p6, :cond_0

    const/4 p2, 0x1

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    const/4 p3, 0x1

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    const/4 p4, 0x0

    .line 3
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/chad/library/adapter/base/BaseNodeAdapter;->expand(IZZLjava/lang/Object;)I

    move-result p0

    return p0

    .line 4
    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo p1, "Super calls with default arguments not supported in this target, function: expand"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static synthetic expand$default(Lcom/chad/library/adapter/base/BaseNodeAdapter;IZZZLjava/lang/Object;ILjava/lang/Object;)I
    .locals 6

    if-nez p7, :cond_4

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    const/4 p2, 0x0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    move v2, p2

    :goto_0
    and-int/lit8 p2, p6, 0x4

    const/4 p7, 0x1

    if-eqz p2, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    move v3, p3

    :goto_1
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    move v4, p4

    :goto_2
    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_3

    const/4 p5, 0x0

    :cond_3
    move-object v5, p5

    move-object v0, p0

    move v1, p1

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/chad/library/adapter/base/BaseNodeAdapter;->expand(IZZZLjava/lang/Object;)I

    move-result p0

    return p0

    .line 2
    :cond_4
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo p1, "Super calls with default arguments not supported in this target, function: expand"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic expandAndChild$default(Lcom/chad/library/adapter/base/BaseNodeAdapter;IZZLjava/lang/Object;ILjava/lang/Object;)I
    .locals 1

    .line 1
    .line 2
    if-nez p6, :cond_3

    .line 3
    .line 4
    and-int/lit8 p6, p5, 0x2

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    if-eqz p6, :cond_0

    .line 8
    const/4 p2, 0x1

    .line 9
    .line 10
    :cond_0
    and-int/lit8 p6, p5, 0x4

    .line 11
    .line 12
    if-eqz p6, :cond_1

    .line 13
    const/4 p3, 0x1

    .line 14
    .line 15
    :cond_1
    and-int/lit8 p5, p5, 0x8

    .line 16
    .line 17
    if-eqz p5, :cond_2

    .line 18
    const/4 p4, 0x0

    .line 19
    .line 20
    .line 21
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/chad/library/adapter/base/BaseNodeAdapter;->expandAndChild(IZZLjava/lang/Object;)I

    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    .line 25
    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 26
    .line 27
    const-string/jumbo p1, "Super calls with default arguments not supported in this target, function: expandAndChild"

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 31
    throw p0
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
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
.end method

.method public static synthetic expandAndCollapseOther$default(Lcom/chad/library/adapter/base/BaseNodeAdapter;IZZZZLjava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 7

    .line 1
    .line 2
    if-nez p9, :cond_6

    .line 3
    .line 4
    and-int/lit8 v0, p8, 0x2

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, p2

    .line 10
    .line 11
    :goto_0
    and-int/lit8 v1, p8, 0x4

    .line 12
    const/4 v2, 0x1

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    const/4 v1, 0x1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move v1, p3

    .line 18
    .line 19
    :goto_1
    and-int/lit8 v3, p8, 0x8

    .line 20
    .line 21
    if-eqz v3, :cond_2

    .line 22
    const/4 v3, 0x1

    .line 23
    goto :goto_2

    .line 24
    :cond_2
    move v3, p4

    .line 25
    .line 26
    :goto_2
    and-int/lit8 v4, p8, 0x10

    .line 27
    .line 28
    if-eqz v4, :cond_3

    .line 29
    goto :goto_3

    .line 30
    :cond_3
    move v2, p5

    .line 31
    .line 32
    :goto_3
    and-int/lit8 v4, p8, 0x20

    .line 33
    const/4 v5, 0x0

    .line 34
    .line 35
    if-eqz v4, :cond_4

    .line 36
    move-object v4, v5

    .line 37
    goto :goto_4

    .line 38
    :cond_4
    move-object v4, p6

    .line 39
    .line 40
    :goto_4
    and-int/lit8 v6, p8, 0x40

    .line 41
    .line 42
    if-eqz v6, :cond_5

    .line 43
    goto :goto_5

    .line 44
    :cond_5
    move-object v5, p7

    .line 45
    :goto_5
    move-object p2, p0

    .line 46
    move p3, p1

    .line 47
    move p4, v0

    .line 48
    move p5, v1

    .line 49
    move p6, v3

    .line 50
    move p7, v2

    .line 51
    move-object p8, v4

    .line 52
    .line 53
    move-object/from16 p9, v5

    .line 54
    .line 55
    .line 56
    invoke-virtual/range {p2 .. p9}, Lcom/chad/library/adapter/base/BaseNodeAdapter;->expandAndCollapseOther(IZZZZLjava/lang/Object;Ljava/lang/Object;)V

    .line 57
    return-void

    .line 58
    .line 59
    :cond_6
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 60
    .line 61
    const-string/jumbo v1, "Super calls with default arguments not supported in this target, function: expandAndCollapseOther"

    .line 62
    .line 63
    .line 64
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 65
    throw v0
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
.end method

.method public static synthetic expandOrCollapse$default(Lcom/chad/library/adapter/base/BaseNodeAdapter;IZZLjava/lang/Object;ILjava/lang/Object;)I
    .locals 1

    .line 1
    .line 2
    if-nez p6, :cond_3

    .line 3
    .line 4
    and-int/lit8 p6, p5, 0x2

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    if-eqz p6, :cond_0

    .line 8
    const/4 p2, 0x1

    .line 9
    .line 10
    :cond_0
    and-int/lit8 p6, p5, 0x4

    .line 11
    .line 12
    if-eqz p6, :cond_1

    .line 13
    const/4 p3, 0x1

    .line 14
    .line 15
    :cond_1
    and-int/lit8 p5, p5, 0x8

    .line 16
    .line 17
    if-eqz p5, :cond_2

    .line 18
    const/4 p4, 0x0

    .line 19
    .line 20
    .line 21
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/chad/library/adapter/base/BaseNodeAdapter;->expandOrCollapse(IZZLjava/lang/Object;)I

    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    .line 25
    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 26
    .line 27
    const-string/jumbo p1, "Super calls with default arguments not supported in this target, function: expandOrCollapse"

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 31
    throw p0
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
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
.end method

.method private final flatData(Ljava/util/Collection;Ljava/lang/Boolean;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lcom/chad/library/adapter/base/entity/node/BaseNode;",
            ">;",
            "Ljava/lang/Boolean;",
            ")",
            "Ljava/util/List<",
            "Lcom/chad/library/adapter/base/entity/node/BaseNode;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    .line 15
    if-eqz v1, :cond_9

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    check-cast v1, Lcom/chad/library/adapter/base/entity/node/BaseNode;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    instance-of v2, v1, Lcom/chad/library/adapter/base/entity/node/BaseExpandNode;

    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x1

    .line 29
    .line 30
    if-eqz v2, :cond_5

    .line 31
    .line 32
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result v2

    .line 37
    .line 38
    if-nez v2, :cond_1

    .line 39
    move-object v2, v1

    .line 40
    .line 41
    check-cast v2, Lcom/chad/library/adapter/base/entity/node/BaseExpandNode;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/chad/library/adapter/base/entity/node/BaseExpandNode;->isExpanded()Z

    .line 45
    move-result v2

    .line 46
    .line 47
    if-eqz v2, :cond_4

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-virtual {v1}, Lcom/chad/library/adapter/base/entity/node/BaseNode;->getChildNode()Ljava/util/List;

    .line 51
    move-result-object v2

    .line 52
    .line 53
    check-cast v2, Ljava/util/Collection;

    .line 54
    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    .line 58
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 59
    move-result v5

    .line 60
    .line 61
    if-eqz v5, :cond_3

    .line 62
    :cond_2
    const/4 v3, 0x1

    .line 63
    .line 64
    :cond_3
    if-nez v3, :cond_4

    .line 65
    .line 66
    .line 67
    invoke-direct {p0, v2, p2}, Lcom/chad/library/adapter/base/BaseNodeAdapter;->flatData(Ljava/util/Collection;Ljava/lang/Boolean;)Ljava/util/List;

    .line 68
    move-result-object v2

    .line 69
    .line 70
    check-cast v2, Ljava/util/Collection;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 74
    .line 75
    :cond_4
    if-eqz p2, :cond_8

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    move-result v2

    .line 80
    move-object v3, v1

    .line 81
    .line 82
    check-cast v3, Lcom/chad/library/adapter/base/entity/node/BaseExpandNode;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v2}, Lcom/chad/library/adapter/base/entity/node/BaseExpandNode;->setExpanded(Z)V

    .line 86
    goto :goto_1

    .line 87
    .line 88
    .line 89
    :cond_5
    invoke-virtual {v1}, Lcom/chad/library/adapter/base/entity/node/BaseNode;->getChildNode()Ljava/util/List;

    .line 90
    move-result-object v2

    .line 91
    .line 92
    check-cast v2, Ljava/util/Collection;

    .line 93
    .line 94
    if-eqz v2, :cond_6

    .line 95
    .line 96
    .line 97
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 98
    move-result v5

    .line 99
    .line 100
    if-eqz v5, :cond_7

    .line 101
    :cond_6
    const/4 v3, 0x1

    .line 102
    .line 103
    :cond_7
    if-nez v3, :cond_8

    .line 104
    .line 105
    .line 106
    invoke-direct {p0, v2, p2}, Lcom/chad/library/adapter/base/BaseNodeAdapter;->flatData(Ljava/util/Collection;Ljava/lang/Boolean;)Ljava/util/List;

    .line 107
    move-result-object v2

    .line 108
    .line 109
    check-cast v2, Ljava/util/Collection;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 113
    .line 114
    :cond_8
    :goto_1
    instance-of v2, v1, Lcom/chad/library/adapter/base/entity/node/NodeFooterImp;

    .line 115
    .line 116
    if-eqz v2, :cond_0

    .line 117
    .line 118
    check-cast v1, Lcom/chad/library/adapter/base/entity/node/NodeFooterImp;

    .line 119
    .line 120
    .line 121
    invoke-interface {v1}, Lcom/chad/library/adapter/base/entity/node/NodeFooterImp;->getFooterNode()Lcom/chad/library/adapter/base/entity/node/BaseNode;

    .line 122
    move-result-object v1

    .line 123
    .line 124
    if-eqz v1, :cond_0

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    goto :goto_0

    .line 129
    :cond_9
    return-object v0
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
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
.end method

.method static synthetic flatData$default(Lcom/chad/library/adapter/base/BaseNodeAdapter;Ljava/util/Collection;Ljava/lang/Boolean;ILjava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    if-nez p4, :cond_1

    .line 3
    .line 4
    and-int/lit8 p3, p3, 0x2

    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    const/4 p2, 0x0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/chad/library/adapter/base/BaseNodeAdapter;->flatData(Ljava/util/Collection;Ljava/lang/Boolean;)Ljava/util/List;

    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    .line 14
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 15
    .line 16
    const-string/jumbo p1, "Super calls with default arguments not supported in this target, function: flatData"

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p0
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
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
.end method

.method private final removeChildAt(I)I
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    if-lt p1, v0, :cond_0

    .line 12
    return v1

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    check-cast p1, Lcom/chad/library/adapter/base/entity/node/BaseNode;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/entity/node/BaseNode;->getChildNode()Ljava/util/List;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    check-cast v0, Ljava/util/Collection;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 34
    move-result v0

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 41
    .line 42
    :goto_1
    if-nez v0, :cond_6

    .line 43
    .line 44
    instance-of v0, p1, Lcom/chad/library/adapter/base/entity/node/BaseExpandNode;

    .line 45
    const/4 v2, 0x2

    .line 46
    const/4 v3, 0x0

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    move-object v0, p1

    .line 50
    .line 51
    check-cast v0, Lcom/chad/library/adapter/base/entity/node/BaseExpandNode;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/entity/node/BaseExpandNode;->isExpanded()Z

    .line 55
    move-result v0

    .line 56
    .line 57
    if-eqz v0, :cond_6

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/entity/node/BaseNode;->getChildNode()Ljava/util/List;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    if-nez p1, :cond_3

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 67
    .line 68
    :cond_3
    check-cast p1, Ljava/util/Collection;

    .line 69
    .line 70
    .line 71
    invoke-static {p0, p1, v3, v2, v3}, Lcom/chad/library/adapter/base/BaseNodeAdapter;->flatData$default(Lcom/chad/library/adapter/base/BaseNodeAdapter;Ljava/util/Collection;Ljava/lang/Boolean;ILjava/lang/Object;)Ljava/util/List;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 76
    move-result-object v0

    .line 77
    move-object v1, p1

    .line 78
    .line 79
    check-cast v1, Ljava/util/Collection;

    .line 80
    .line 81
    .line 82
    invoke-interface {v0, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 83
    .line 84
    .line 85
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 86
    move-result v1

    .line 87
    goto :goto_2

    .line 88
    .line 89
    .line 90
    :cond_4
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/entity/node/BaseNode;->getChildNode()Ljava/util/List;

    .line 91
    move-result-object p1

    .line 92
    .line 93
    if-nez p1, :cond_5

    .line 94
    .line 95
    .line 96
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 97
    .line 98
    :cond_5
    check-cast p1, Ljava/util/Collection;

    .line 99
    .line 100
    .line 101
    invoke-static {p0, p1, v3, v2, v3}, Lcom/chad/library/adapter/base/BaseNodeAdapter;->flatData$default(Lcom/chad/library/adapter/base/BaseNodeAdapter;Ljava/util/Collection;Ljava/lang/Boolean;ILjava/lang/Object;)Ljava/util/List;

    .line 102
    move-result-object p1

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 106
    move-result-object v0

    .line 107
    move-object v1, p1

    .line 108
    .line 109
    check-cast v1, Ljava/util/Collection;

    .line 110
    .line 111
    .line 112
    invoke-interface {v0, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 113
    .line 114
    .line 115
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 116
    move-result v1

    .line 117
    :cond_6
    :goto_2
    return v1
    .line 118
    .line 119
    .line 120
.end method

.method private final removeNodesAt(I)I
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    move-result v0

    .line 9
    .line 10
    if-lt p1, v0, :cond_0

    .line 11
    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-direct {p0, p1}, Lcom/chad/library/adapter/base/BaseNodeAdapter;->removeChildAt(I)I

    .line 16
    move-result v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-interface {v1, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    check-cast v1, Lcom/chad/library/adapter/base/entity/node/BaseNode;

    .line 36
    .line 37
    instance-of v2, v1, Lcom/chad/library/adapter/base/entity/node/NodeFooterImp;

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    check-cast v1, Lcom/chad/library/adapter/base/entity/node/NodeFooterImp;

    .line 42
    .line 43
    .line 44
    invoke-interface {v1}, Lcom/chad/library/adapter/base/entity/node/NodeFooterImp;->getFooterNode()Lcom/chad/library/adapter/base/entity/node/BaseNode;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    .line 54
    invoke-interface {v1, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 55
    .line 56
    add-int/lit8 v0, v0, 0x1

    .line 57
    :cond_1
    return v0
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
.end method


# virtual methods
.method public addData(ILcom/chad/library/adapter/base/entity/node/BaseNode;)V
    .locals 2
    .param p2    # Lcom/chad/library/adapter/base/entity/node/BaseNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/chad/library/adapter/base/entity/node/BaseNode;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    .line 3
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/chad/library/adapter/base/BaseNodeAdapter;->addData(ILjava/util/Collection;)V

    return-void
.end method

.method public bridge synthetic addData(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/chad/library/adapter/base/entity/node/BaseNode;

    invoke-virtual {p0, p1, p2}, Lcom/chad/library/adapter/base/BaseNodeAdapter;->addData(ILcom/chad/library/adapter/base/entity/node/BaseNode;)V

    return-void
.end method

.method public addData(ILjava/util/Collection;)V
    .locals 2
    .param p2    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+",
            "Lcom/chad/library/adapter/base/entity/node/BaseNode;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 5
    invoke-static {p0, p2, v0, v1, v0}, Lcom/chad/library/adapter/base/BaseNodeAdapter;->flatData$default(Lcom/chad/library/adapter/base/BaseNodeAdapter;Ljava/util/Collection;Ljava/lang/Boolean;ILjava/lang/Object;)Ljava/util/List;

    move-result-object p2

    .line 6
    check-cast p2, Ljava/util/Collection;

    invoke-super {p0, p1, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->addData(ILjava/util/Collection;)V

    return-void
.end method

.method public addData(Lcom/chad/library/adapter/base/entity/node/BaseNode;)V
    .locals 2
    .param p1    # Lcom/chad/library/adapter/base/entity/node/BaseNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/chad/library/adapter/base/entity/node/BaseNode;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 4
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/BaseNodeAdapter;->addData(Ljava/util/Collection;)V

    return-void
.end method

.method public bridge synthetic addData(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/chad/library/adapter/base/entity/node/BaseNode;

    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/BaseNodeAdapter;->addData(Lcom/chad/library/adapter/base/entity/node/BaseNode;)V

    return-void
.end method

.method public addData(Ljava/util/Collection;)V
    .locals 2
    .param p1    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lcom/chad/library/adapter/base/entity/node/BaseNode;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 7
    invoke-static {p0, p1, v0, v1, v0}, Lcom/chad/library/adapter/base/BaseNodeAdapter;->flatData$default(Lcom/chad/library/adapter/base/BaseNodeAdapter;Ljava/util/Collection;Ljava/lang/Boolean;ILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 8
    check-cast p1, Ljava/util/Collection;

    invoke-super {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->addData(Ljava/util/Collection;)V

    return-void
.end method

.method public final addFooterNodeProvider(Lcom/chad/library/adapter/base/provider/BaseNodeProvider;)V
    .locals 0
    .param p1    # Lcom/chad/library/adapter/base/provider/BaseNodeProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/BaseNodeAdapter;->addFullSpanNodeProvider(Lcom/chad/library/adapter/base/provider/BaseNodeProvider;)V

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
.end method

.method public final addFullSpanNodeProvider(Lcom/chad/library/adapter/base/provider/BaseNodeProvider;)V
    .locals 2
    .param p1    # Lcom/chad/library/adapter/base/provider/BaseNodeProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseNodeAdapter;->fullSpanNodeTypeSet:Ljava/util/HashSet;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;->getItemViewType()I

    .line 6
    move-result v1

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/BaseNodeAdapter;->addItemProvider(Lcom/chad/library/adapter/base/provider/BaseItemProvider;)V

    .line 17
    return-void
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

.method public addItemProvider(Lcom/chad/library/adapter/base/provider/BaseItemProvider;)V
    .locals 1
    .param p1    # Lcom/chad/library/adapter/base/provider/BaseItemProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/chad/library/adapter/base/provider/BaseItemProvider<",
            "Lcom/chad/library/adapter/base/entity/node/BaseNode;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p1, Lcom/chad/library/adapter/base/provider/BaseNodeProvider;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1}, Lcom/chad/library/adapter/base/BaseProviderMultiAdapter;->addItemProvider(Lcom/chad/library/adapter/base/provider/BaseItemProvider;)V

    .line 8
    return-void

    .line 9
    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string/jumbo v0, "Please add BaseNodeProvider, no BaseItemProvider!"

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    throw p1
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

.method public final addNodeProvider(Lcom/chad/library/adapter/base/provider/BaseNodeProvider;)V
    .locals 0
    .param p1    # Lcom/chad/library/adapter/base/provider/BaseNodeProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/BaseNodeAdapter;->addItemProvider(Lcom/chad/library/adapter/base/provider/BaseItemProvider;)V

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
.end method

.method public final collapse(I)I
    .locals 7
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    invoke-static/range {v0 .. v6}, Lcom/chad/library/adapter/base/BaseNodeAdapter;->collapse$default(Lcom/chad/library/adapter/base/BaseNodeAdapter;IZZLjava/lang/Object;ILjava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final collapse(IZ)I
    .locals 7
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 2
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    invoke-static/range {v0 .. v6}, Lcom/chad/library/adapter/base/BaseNodeAdapter;->collapse$default(Lcom/chad/library/adapter/base/BaseNodeAdapter;IZZLjava/lang/Object;ILjava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final collapse(IZZ)I
    .locals 7
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 3
    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    invoke-static/range {v0 .. v6}, Lcom/chad/library/adapter/base/BaseNodeAdapter;->collapse$default(Lcom/chad/library/adapter/base/BaseNodeAdapter;IZZLjava/lang/Object;ILjava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final collapse(IZZLjava/lang/Object;)I
    .locals 6
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .param p4    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const/4 v2, 0x0

    move-object v0, p0

    move v1, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    .line 16
    invoke-direct/range {v0 .. v5}, Lcom/chad/library/adapter/base/BaseNodeAdapter;->collapse(IZZZLjava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final collapseAndChild(I)I
    .locals 7
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    invoke-static/range {v0 .. v6}, Lcom/chad/library/adapter/base/BaseNodeAdapter;->collapseAndChild$default(Lcom/chad/library/adapter/base/BaseNodeAdapter;IZZLjava/lang/Object;ILjava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final collapseAndChild(IZ)I
    .locals 7
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 2
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    invoke-static/range {v0 .. v6}, Lcom/chad/library/adapter/base/BaseNodeAdapter;->collapseAndChild$default(Lcom/chad/library/adapter/base/BaseNodeAdapter;IZZLjava/lang/Object;ILjava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final collapseAndChild(IZZ)I
    .locals 7
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 3
    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    invoke-static/range {v0 .. v6}, Lcom/chad/library/adapter/base/BaseNodeAdapter;->collapseAndChild$default(Lcom/chad/library/adapter/base/BaseNodeAdapter;IZZLjava/lang/Object;ILjava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final collapseAndChild(IZZLjava/lang/Object;)I
    .locals 6
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .param p4    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const/4 v2, 0x1

    move-object v0, p0

    move v1, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    .line 4
    invoke-direct/range {v0 .. v5}, Lcom/chad/library/adapter/base/BaseNodeAdapter;->collapse(IZZZLjava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final expand(I)I
    .locals 7
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    invoke-static/range {v0 .. v6}, Lcom/chad/library/adapter/base/BaseNodeAdapter;->expand$default(Lcom/chad/library/adapter/base/BaseNodeAdapter;IZZLjava/lang/Object;ILjava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final expand(IZ)I
    .locals 7
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 2
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    invoke-static/range {v0 .. v6}, Lcom/chad/library/adapter/base/BaseNodeAdapter;->expand$default(Lcom/chad/library/adapter/base/BaseNodeAdapter;IZZLjava/lang/Object;ILjava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final expand(IZZ)I
    .locals 7
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 3
    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    invoke-static/range {v0 .. v6}, Lcom/chad/library/adapter/base/BaseNodeAdapter;->expand$default(Lcom/chad/library/adapter/base/BaseNodeAdapter;IZZLjava/lang/Object;ILjava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final expand(IZZLjava/lang/Object;)I
    .locals 6
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .param p4    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const/4 v2, 0x0

    move-object v0, p0

    move v1, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    .line 16
    invoke-direct/range {v0 .. v5}, Lcom/chad/library/adapter/base/BaseNodeAdapter;->expand(IZZZLjava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final expandAndChild(I)I
    .locals 7
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    invoke-static/range {v0 .. v6}, Lcom/chad/library/adapter/base/BaseNodeAdapter;->expandAndChild$default(Lcom/chad/library/adapter/base/BaseNodeAdapter;IZZLjava/lang/Object;ILjava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final expandAndChild(IZ)I
    .locals 7
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 2
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    invoke-static/range {v0 .. v6}, Lcom/chad/library/adapter/base/BaseNodeAdapter;->expandAndChild$default(Lcom/chad/library/adapter/base/BaseNodeAdapter;IZZLjava/lang/Object;ILjava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final expandAndChild(IZZ)I
    .locals 7
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 3
    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    invoke-static/range {v0 .. v6}, Lcom/chad/library/adapter/base/BaseNodeAdapter;->expandAndChild$default(Lcom/chad/library/adapter/base/BaseNodeAdapter;IZZLjava/lang/Object;ILjava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final expandAndChild(IZZLjava/lang/Object;)I
    .locals 6
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .param p4    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const/4 v2, 0x1

    move-object v0, p0

    move v1, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    .line 4
    invoke-direct/range {v0 .. v5}, Lcom/chad/library/adapter/base/BaseNodeAdapter;->expand(IZZZLjava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final expandAndCollapseOther(I)V
    .locals 10
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x7e

    const/4 v9, 0x0

    move-object v0, p0

    move v1, p1

    invoke-static/range {v0 .. v9}, Lcom/chad/library/adapter/base/BaseNodeAdapter;->expandAndCollapseOther$default(Lcom/chad/library/adapter/base/BaseNodeAdapter;IZZZZLjava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method public final expandAndCollapseOther(IZ)V
    .locals 10
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 2
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x7c

    const/4 v9, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    invoke-static/range {v0 .. v9}, Lcom/chad/library/adapter/base/BaseNodeAdapter;->expandAndCollapseOther$default(Lcom/chad/library/adapter/base/BaseNodeAdapter;IZZZZLjava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method public final expandAndCollapseOther(IZZ)V
    .locals 10
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 3
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x78

    const/4 v9, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    invoke-static/range {v0 .. v9}, Lcom/chad/library/adapter/base/BaseNodeAdapter;->expandAndCollapseOther$default(Lcom/chad/library/adapter/base/BaseNodeAdapter;IZZZZLjava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method public final expandAndCollapseOther(IZZZ)V
    .locals 10
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 4
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x70

    const/4 v9, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-static/range {v0 .. v9}, Lcom/chad/library/adapter/base/BaseNodeAdapter;->expandAndCollapseOther$default(Lcom/chad/library/adapter/base/BaseNodeAdapter;IZZZZLjava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method public final expandAndCollapseOther(IZZZZ)V
    .locals 10
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 5
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x60

    const/4 v9, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-static/range {v0 .. v9}, Lcom/chad/library/adapter/base/BaseNodeAdapter;->expandAndCollapseOther$default(Lcom/chad/library/adapter/base/BaseNodeAdapter;IZZZZLjava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method public final expandAndCollapseOther(IZZZZLjava/lang/Object;)V
    .locals 10
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .param p6    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 6
    const/4 v7, 0x0

    const/16 v8, 0x40

    const/4 v9, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-object/from16 v6, p6

    invoke-static/range {v0 .. v9}, Lcom/chad/library/adapter/base/BaseNodeAdapter;->expandAndCollapseOther$default(Lcom/chad/library/adapter/base/BaseNodeAdapter;IZZZZLjava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method public final expandAndCollapseOther(IZZZZLjava/lang/Object;Ljava/lang/Object;)V
    .locals 12
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .param p6    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    move-object v0, p0

    move v1, p1

    move v2, p2

    move/from16 v3, p4

    move/from16 v4, p5

    move-object/from16 v5, p6

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/chad/library/adapter/base/BaseNodeAdapter;->expand(IZZZLjava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/BaseNodeAdapter;->findParentNode(I)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-ne v1, v3, :cond_1

    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    add-int/lit8 v4, v1, 0x1

    :goto_0
    sub-int v5, p1, v4

    if-lez v5, :cond_3

    move v11, v4

    move v4, p1

    :cond_2
    move-object v5, p0

    move v6, v11

    move v7, p3

    move/from16 v8, p4

    move/from16 v9, p5

    move-object/from16 v10, p7

    .line 9
    invoke-direct/range {v5 .. v10}, Lcom/chad/library/adapter/base/BaseNodeAdapter;->collapse(IZZZLjava/lang/Object;)I

    move-result v5

    add-int/lit8 v11, v11, 0x1

    sub-int/2addr v4, v5

    if-lt v11, v4, :cond_2

    goto :goto_1

    :cond_3
    move v4, p1

    :goto_1
    if-ne v1, v3, :cond_4

    .line 10
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    .line 11
    :cond_4
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/chad/library/adapter/base/entity/node/BaseNode;

    invoke-virtual {v3}, Lcom/chad/library/adapter/base/entity/node/BaseNode;->getChildNode()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    :cond_5
    add-int/2addr v1, v2

    add-int/2addr v1, v0

    :goto_2
    add-int/2addr v4, v0

    if-ge v4, v1, :cond_6

    add-int/lit8 v4, v4, 0x1

    move v0, v4

    :goto_3
    if-gt v0, v1, :cond_6

    move-object v2, p0

    move v3, v0

    move v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p7

    .line 12
    invoke-direct/range {v2 .. v7}, Lcom/chad/library/adapter/base/BaseNodeAdapter;->collapse(IZZZLjava/lang/Object;)I

    move-result v2

    add-int/lit8 v0, v0, 0x1

    sub-int/2addr v1, v2

    goto :goto_3

    :cond_6
    return-void
.end method

.method public final expandOrCollapse(I)I
    .locals 7
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    invoke-static/range {v0 .. v6}, Lcom/chad/library/adapter/base/BaseNodeAdapter;->expandOrCollapse$default(Lcom/chad/library/adapter/base/BaseNodeAdapter;IZZLjava/lang/Object;ILjava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final expandOrCollapse(IZ)I
    .locals 7
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 2
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    invoke-static/range {v0 .. v6}, Lcom/chad/library/adapter/base/BaseNodeAdapter;->expandOrCollapse$default(Lcom/chad/library/adapter/base/BaseNodeAdapter;IZZLjava/lang/Object;ILjava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final expandOrCollapse(IZZ)I
    .locals 7
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 3
    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    invoke-static/range {v0 .. v6}, Lcom/chad/library/adapter/base/BaseNodeAdapter;->expandOrCollapse$default(Lcom/chad/library/adapter/base/BaseNodeAdapter;IZZLjava/lang/Object;ILjava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final expandOrCollapse(IZZLjava/lang/Object;)I
    .locals 7
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .param p4    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 4
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/chad/library/adapter/base/entity/node/BaseNode;

    .line 5
    instance-of v1, v0, Lcom/chad/library/adapter/base/entity/node/BaseExpandNode;

    if-eqz v1, :cond_1

    .line 6
    check-cast v0, Lcom/chad/library/adapter/base/entity/node/BaseExpandNode;

    invoke-virtual {v0}, Lcom/chad/library/adapter/base/entity/node/BaseExpandNode;->isExpanded()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    move-object v1, p0

    move v2, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    .line 7
    invoke-direct/range {v1 .. v6}, Lcom/chad/library/adapter/base/BaseNodeAdapter;->collapse(IZZZLjava/lang/Object;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    move-object v0, p0

    move v1, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/chad/library/adapter/base/BaseNodeAdapter;->expand(IZZZLjava/lang/Object;)I

    move-result p1

    :goto_0
    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final findParentNode(I)I
    .locals 4
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param

    const/4 v0, -0x1

    if-nez p1, :cond_0

    return v0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/chad/library/adapter/base/entity/node/BaseNode;

    const/4 v2, 0x1

    sub-int/2addr p1, v2

    :goto_0
    if-ltz p1, :cond_2

    .line 5
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/chad/library/adapter/base/entity/node/BaseNode;

    .line 6
    invoke-virtual {v3}, Lcom/chad/library/adapter/base/entity/node/BaseNode;->getChildNode()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-ne v3, v2, :cond_1

    return p1

    :cond_1
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public final findParentNode(Lcom/chad/library/adapter/base/entity/node/BaseNode;)I
    .locals 4
    .param p1    # Lcom/chad/library/adapter/base/entity/node/BaseNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x1

    sub-int/2addr v0, v2

    :goto_0
    if-ltz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/chad/library/adapter/base/entity/node/BaseNode;

    .line 3
    invoke-virtual {v3}, Lcom/chad/library/adapter/base/entity/node/BaseNode;->getChildNode()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v3, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-ne v3, v2, :cond_1

    return v0

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v1
.end method

.method protected isFixedViewType(I)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->isFixedViewType(I)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseNodeAdapter;->fullSpanNodeTypeSet:Ljava/util/HashSet;

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 16
    move-result p1

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 23
    :goto_1
    return p1
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public final nodeAddData(Lcom/chad/library/adapter/base/entity/node/BaseNode;ILcom/chad/library/adapter/base/entity/node/BaseNode;)V
    .locals 1
    .param p1    # Lcom/chad/library/adapter/base/entity/node/BaseNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/chad/library/adapter/base/entity/node/BaseNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 7
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/entity/node/BaseNode;->getChildNode()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    invoke-interface {v0, p2, p3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 9
    instance-of v0, p1, Lcom/chad/library/adapter/base/entity/node/BaseExpandNode;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/chad/library/adapter/base/entity/node/BaseExpandNode;

    invoke-virtual {v0}, Lcom/chad/library/adapter/base/entity/node/BaseExpandNode;->isExpanded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    add-int/2addr p1, p2

    .line 11
    invoke-virtual {p0, p1, p3}, Lcom/chad/library/adapter/base/BaseNodeAdapter;->addData(ILcom/chad/library/adapter/base/entity/node/BaseNode;)V

    :cond_1
    return-void
.end method

.method public final nodeAddData(Lcom/chad/library/adapter/base/entity/node/BaseNode;ILjava/util/Collection;)V
    .locals 1
    .param p1    # Lcom/chad/library/adapter/base/entity/node/BaseNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/chad/library/adapter/base/entity/node/BaseNode;",
            "I",
            "Ljava/util/Collection<",
            "+",
            "Lcom/chad/library/adapter/base/entity/node/BaseNode;",
            ">;)V"
        }
    .end annotation

    .line 12
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/entity/node/BaseNode;->getChildNode()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 13
    invoke-interface {v0, p2, p3}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 14
    instance-of v0, p1, Lcom/chad/library/adapter/base/entity/node/BaseExpandNode;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/chad/library/adapter/base/entity/node/BaseExpandNode;

    invoke-virtual {v0}, Lcom/chad/library/adapter/base/entity/node/BaseExpandNode;->isExpanded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    add-int/2addr p1, p2

    .line 16
    invoke-virtual {p0, p1, p3}, Lcom/chad/library/adapter/base/BaseNodeAdapter;->addData(ILjava/util/Collection;)V

    :cond_1
    return-void
.end method

.method public final nodeAddData(Lcom/chad/library/adapter/base/entity/node/BaseNode;Lcom/chad/library/adapter/base/entity/node/BaseNode;)V
    .locals 2
    .param p1    # Lcom/chad/library/adapter/base/entity/node/BaseNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/chad/library/adapter/base/entity/node/BaseNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/entity/node/BaseNode;->getChildNode()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    instance-of v1, p1, Lcom/chad/library/adapter/base/entity/node/BaseExpandNode;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lcom/chad/library/adapter/base/entity/node/BaseExpandNode;

    invoke-virtual {v1}, Lcom/chad/library/adapter/base/entity/node/BaseExpandNode;->isExpanded()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr p1, v0

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/chad/library/adapter/base/BaseNodeAdapter;->addData(ILcom/chad/library/adapter/base/entity/node/BaseNode;)V

    :cond_1
    return-void
.end method

.method public final nodeRemoveData(Lcom/chad/library/adapter/base/entity/node/BaseNode;I)V
    .locals 2
    .param p1    # Lcom/chad/library/adapter/base/entity/node/BaseNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/entity/node/BaseNode;->getChildNode()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lt p2, v1, :cond_0

    return-void

    .line 3
    :cond_0
    instance-of v1, p1, Lcom/chad/library/adapter/base/entity/node/BaseExpandNode;

    if-eqz v1, :cond_1

    move-object v1, p1

    check-cast v1, Lcom/chad/library/adapter/base/entity/node/BaseExpandNode;

    invoke-virtual {v1}, Lcom/chad/library/adapter/base/entity/node/BaseExpandNode;->isExpanded()Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    invoke-interface {v0, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    add-int/2addr p1, p2

    .line 6
    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->remove(I)V

    .line 7
    invoke-interface {v0, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/chad/library/adapter/base/entity/node/BaseNode;

    :cond_2
    return-void
.end method

.method public final nodeRemoveData(Lcom/chad/library/adapter/base/entity/node/BaseNode;Lcom/chad/library/adapter/base/entity/node/BaseNode;)V
    .locals 2
    .param p1    # Lcom/chad/library/adapter/base/entity/node/BaseNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/chad/library/adapter/base/entity/node/BaseNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 8
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/entity/node/BaseNode;->getChildNode()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 9
    instance-of v1, p1, Lcom/chad/library/adapter/base/entity/node/BaseExpandNode;

    if-eqz v1, :cond_0

    check-cast p1, Lcom/chad/library/adapter/base/entity/node/BaseExpandNode;

    invoke-virtual {p1}, Lcom/chad/library/adapter/base/entity/node/BaseExpandNode;->isExpanded()Z

    move-result p1

    if-nez p1, :cond_0

    .line 10
    invoke-interface {v0, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void

    .line 11
    :cond_0
    invoke-virtual {p0, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->remove(Ljava/lang/Object;)V

    .line 12
    invoke-interface {v0, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final nodeReplaceChildData(Lcom/chad/library/adapter/base/entity/node/BaseNode;Ljava/util/Collection;)V
    .locals 3
    .param p1    # Lcom/chad/library/adapter/base/entity/node/BaseNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/chad/library/adapter/base/entity/node/BaseNode;",
            "Ljava/util/Collection<",
            "+",
            "Lcom/chad/library/adapter/base/entity/node/BaseNode;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/entity/node/BaseNode;->getChildNode()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    instance-of v1, p1, Lcom/chad/library/adapter/base/entity/node/BaseExpandNode;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    move-object v1, p1

    .line 12
    .line 13
    check-cast v1, Lcom/chad/library/adapter/base/entity/node/BaseExpandNode;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/chad/library/adapter/base/entity/node/BaseExpandNode;->isExpanded()Z

    .line 17
    move-result v1

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 26
    return-void

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 34
    move-result p1

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, p1}, Lcom/chad/library/adapter/base/BaseNodeAdapter;->removeChildAt(I)I

    .line 38
    move-result v1

    .line 39
    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 45
    const/4 v0, 0x2

    .line 46
    const/4 v2, 0x0

    .line 47
    .line 48
    .line 49
    invoke-static {p0, p2, v2, v0, v2}, Lcom/chad/library/adapter/base/BaseNodeAdapter;->flatData$default(Lcom/chad/library/adapter/base/BaseNodeAdapter;Ljava/util/Collection;Ljava/lang/Boolean;ILjava/lang/Object;)Ljava/util/List;

    .line 50
    move-result-object p2

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    add-int/lit8 p1, p1, 0x1

    .line 57
    move-object v2, p2

    .line 58
    .line 59
    check-cast v2, Ljava/util/Collection;

    .line 60
    .line 61
    .line 62
    invoke-interface {v0, p1, v2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getHeaderLayoutCount()I

    .line 66
    move-result v0

    .line 67
    add-int/2addr p1, v0

    .line 68
    .line 69
    .line 70
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 71
    move-result v0

    .line 72
    .line 73
    if-ne v1, v0, :cond_1

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    .line 77
    goto :goto_0

    .line 78
    .line 79
    .line 80
    :cond_1
    invoke-virtual {p0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeRemoved(II)V

    .line 81
    .line 82
    .line 83
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 84
    move-result p2

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    .line 88
    :cond_2
    :goto_0
    return-void
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
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
.end method

.method public final nodeSetData(Lcom/chad/library/adapter/base/entity/node/BaseNode;ILcom/chad/library/adapter/base/entity/node/BaseNode;)V
    .locals 2
    .param p1    # Lcom/chad/library/adapter/base/entity/node/BaseNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/chad/library/adapter/base/entity/node/BaseNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/entity/node/BaseNode;->getChildNode()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    move-result v1

    .line 11
    .line 12
    if-lt p2, v1, :cond_0

    .line 13
    return-void

    .line 14
    .line 15
    :cond_0
    instance-of v1, p1, Lcom/chad/library/adapter/base/entity/node/BaseExpandNode;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    move-object v1, p1

    .line 19
    .line 20
    check-cast v1, Lcom/chad/library/adapter/base/entity/node/BaseExpandNode;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/chad/library/adapter/base/entity/node/BaseExpandNode;->isExpanded()Z

    .line 24
    move-result v1

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, p2, p3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 30
    return-void

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 38
    move-result p1

    .line 39
    .line 40
    add-int/lit8 p1, p1, 0x1

    .line 41
    add-int/2addr p1, p2

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1, p3}, Lcom/chad/library/adapter/base/BaseNodeAdapter;->setData(ILcom/chad/library/adapter/base/entity/node/BaseNode;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, p2, p3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 48
    :cond_2
    return-void
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

.method public removeAt(I)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/chad/library/adapter/base/BaseNodeAdapter;->removeNodesAt(I)I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getHeaderLayoutCount()I

    .line 8
    move-result v1

    .line 9
    add-int/2addr p1, v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeRemoved(II)V

    .line 13
    const/4 p1, 0x0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->compatibilityDataSizeChanged(I)V

    .line 17
    return-void
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

.method public setData(ILcom/chad/library/adapter/base/entity/node/BaseNode;)V
    .locals 3
    .param p2    # Lcom/chad/library/adapter/base/entity/node/BaseNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1}, Lcom/chad/library/adapter/base/BaseNodeAdapter;->removeNodesAt(I)I

    move-result v0

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/chad/library/adapter/base/entity/node/BaseNode;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    .line 3
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p2

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, p2, v1, v2, v1}, Lcom/chad/library/adapter/base/BaseNodeAdapter;->flatData$default(Lcom/chad/library/adapter/base/BaseNodeAdapter;Ljava/util/Collection;Ljava/lang/Boolean;ILjava/lang/Object;)Ljava/util/List;

    move-result-object p2

    .line 4
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object v1

    move-object v2, p2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v1, p1, v2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getHeaderLayoutCount()I

    move-result p2

    add-int/2addr p1, p2

    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getHeaderLayoutCount()I

    move-result v1

    add-int/2addr v1, p1

    invoke-virtual {p0, v1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeRemoved(II)V

    .line 8
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getHeaderLayoutCount()I

    move-result v0

    add-int/2addr p1, v0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    :goto_0
    return-void
.end method

.method public bridge synthetic setData(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/chad/library/adapter/base/entity/node/BaseNode;

    invoke-virtual {p0, p1, p2}, Lcom/chad/library/adapter/base/BaseNodeAdapter;->setData(ILcom/chad/library/adapter/base/entity/node/BaseNode;)V

    return-void
.end method

.method public setDiffNewData(Landroidx/recyclerview/widget/DiffUtil$DiffResult;Ljava/util/List;)V
    .locals 2
    .param p1    # Landroidx/recyclerview/widget/DiffUtil$DiffResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/DiffUtil$DiffResult;",
            "Ljava/util/List<",
            "Lcom/chad/library/adapter/base/entity/node/BaseNode;",
            ">;)V"
        }
    .end annotation

    .line 4
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->hasEmptyView()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0, p2}, Lcom/chad/library/adapter/base/BaseNodeAdapter;->setNewInstance(Ljava/util/List;)V

    return-void

    .line 6
    :cond_0
    check-cast p2, Ljava/util/Collection;

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p0, p2, v1, v0, v1}, Lcom/chad/library/adapter/base/BaseNodeAdapter;->flatData$default(Lcom/chad/library/adapter/base/BaseNodeAdapter;Ljava/util/Collection;Ljava/lang/Boolean;ILjava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-super {p0, p1, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setDiffNewData(Landroidx/recyclerview/widget/DiffUtil$DiffResult;Ljava/util/List;)V

    return-void
.end method

.method public setDiffNewData(Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/chad/library/adapter/base/entity/node/BaseNode;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->hasEmptyView()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/BaseNodeAdapter;->setNewInstance(Ljava/util/List;)V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 3
    check-cast p1, Ljava/util/Collection;

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0, v1}, Lcom/chad/library/adapter/base/BaseNodeAdapter;->flatData$default(Lcom/chad/library/adapter/base/BaseNodeAdapter;Ljava/util/Collection;Ljava/lang/Boolean;ILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-super {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setDiffNewData(Ljava/util/List;)V

    return-void
.end method

.method public setList(Ljava/util/Collection;)V
    .locals 2
    .param p1    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lcom/chad/library/adapter/base/entity/node/BaseNode;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    goto :goto_0

    .line 4
    .line 5
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    :goto_0
    const/4 v0, 0x2

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    .line 13
    invoke-static {p0, p1, v1, v0, v1}, Lcom/chad/library/adapter/base/BaseNodeAdapter;->flatData$default(Lcom/chad/library/adapter/base/BaseNodeAdapter;Ljava/util/Collection;Ljava/lang/Boolean;ILjava/lang/Object;)Ljava/util/List;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    check-cast p1, Ljava/util/Collection;

    .line 17
    .line 18
    .line 19
    invoke-super {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setList(Ljava/util/Collection;)V

    .line 20
    return-void
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

.method public setNewInstance(Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/chad/library/adapter/base/entity/node/BaseNode;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    check-cast p1, Ljava/util/Collection;

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    :goto_0
    const/4 v0, 0x2

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    .line 15
    invoke-static {p0, p1, v1, v0, v1}, Lcom/chad/library/adapter/base/BaseNodeAdapter;->flatData$default(Lcom/chad/library/adapter/base/BaseNodeAdapter;Ljava/util/Collection;Ljava/lang/Boolean;ILjava/lang/Object;)Ljava/util/List;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-super {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewInstance(Ljava/util/List;)V

    .line 20
    return-void
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
