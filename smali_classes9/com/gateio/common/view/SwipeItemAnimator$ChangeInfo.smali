.class Lcom/gateio/common/view/SwipeItemAnimator$ChangeInfo;
.super Ljava/lang/Object;
.source "SwipeItemAnimator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gateio/common/view/SwipeItemAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ChangeInfo"
.end annotation


# instance fields
.field fromX:I

.field fromY:I

.field public newHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

.field public oldHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

.field toX:I

.field toY:I


# direct methods
.method private constructor <init>(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/gateio/common/view/SwipeItemAnimator$ChangeInfo;->oldHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 3
    iput-object p2, p0, Lcom/gateio/common/view/SwipeItemAnimator$ChangeInfo;->newHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-void
.end method

.method constructor <init>(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IIII)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/gateio/common/view/SwipeItemAnimator$ChangeInfo;-><init>(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 5
    iput p3, p0, Lcom/gateio/common/view/SwipeItemAnimator$ChangeInfo;->fromX:I

    .line 6
    iput p4, p0, Lcom/gateio/common/view/SwipeItemAnimator$ChangeInfo;->fromY:I

    .line 7
    iput p5, p0, Lcom/gateio/common/view/SwipeItemAnimator$ChangeInfo;->toX:I

    .line 8
    iput p6, p0, Lcom/gateio/common/view/SwipeItemAnimator$ChangeInfo;->toY:I

    return-void
.end method
