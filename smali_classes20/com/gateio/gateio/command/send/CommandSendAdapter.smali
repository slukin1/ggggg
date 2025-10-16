.class public Lcom/gateio/gateio/command/send/CommandSendAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "CommandSendAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gateio/gateio/command/send/CommandSendAdapter$OnItemSelectListerer;,
        Lcom/gateio/gateio/command/send/CommandSendAdapter$SimpleViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/gateio/gateio/command/send/CommandSendAdapter$SimpleViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private onItemSelectListerer:Lcom/gateio/gateio/command/send/CommandSendAdapter$OnItemSelectListerer;

.field private themes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gateio/gateio/entity/CommandTheme;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/gateio/gateio/command/send/CommandSendAdapter$OnItemSelectListerer;)V
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
    iput-object v0, p0, Lcom/gateio/gateio/command/send/CommandSendAdapter;->themes:Ljava/util/List;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/gateio/gateio/command/send/CommandSendAdapter;->onItemSelectListerer:Lcom/gateio/gateio/command/send/CommandSendAdapter$OnItemSelectListerer;

    .line 13
    return-void
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
.end method

.method static synthetic access$100(Lcom/gateio/gateio/command/send/CommandSendAdapter;)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/gateio/command/send/CommandSendAdapter;->themes:Ljava/util/List;

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
.end method

.method static synthetic access$200(Lcom/gateio/gateio/command/send/CommandSendAdapter;)Lcom/gateio/gateio/command/send/CommandSendAdapter$OnItemSelectListerer;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/gateio/command/send/CommandSendAdapter;->onItemSelectListerer:Lcom/gateio/gateio/command/send/CommandSendAdapter$OnItemSelectListerer;

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
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/command/send/CommandSendAdapter;->themes:Ljava/util/List;

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

.method public notifyData(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gateio/gateio/entity/CommandTheme;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/gateio/gateio/command/send/CommandSendAdapter;->themes:Ljava/util/List;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/gateio/gateio/command/send/CommandSendAdapter;->themes:Ljava/util/List;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 16
    :cond_0
    return-void
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
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gateio/gateio/command/send/CommandSendAdapter$SimpleViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/gateio/gateio/command/send/CommandSendAdapter;->onBindViewHolder(Lcom/gateio/gateio/command/send/CommandSendAdapter$SimpleViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/gateio/gateio/command/send/CommandSendAdapter$SimpleViewHolder;I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/command/send/CommandSendAdapter;->themes:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/gateio/gateio/entity/CommandTheme;

    invoke-virtual {p1, p2}, Lcom/gateio/gateio/command/send/CommandSendAdapter$SimpleViewHolder;->setData(Lcom/gateio/gateio/entity/CommandTheme;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/gateio/gateio/command/send/CommandSendAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/gateio/gateio/command/send/CommandSendAdapter$SimpleViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/gateio/gateio/command/send/CommandSendAdapter$SimpleViewHolder;
    .locals 2

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e053a

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    new-instance p2, Lcom/gateio/gateio/command/send/CommandSendAdapter$SimpleViewHolder;

    const/4 v0, 0x0

    invoke-direct {p2, p0, p1, v0}, Lcom/gateio/gateio/command/send/CommandSendAdapter$SimpleViewHolder;-><init>(Lcom/gateio/gateio/command/send/CommandSendAdapter;Landroid/view/View;Lcom/gateio/gateio/command/send/CommandSendAdapter$1;)V

    return-object p2
.end method
