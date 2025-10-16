.class public final Lcom/gateio/fiatotclib/BaseMultiAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "BaseMultiAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gateio/fiatotclib/BaseMultiAdapter$DataHolder;,
        Lcom/gateio/fiatotclib/BaseMultiAdapter$ViewHolder;,
        Lcom/gateio/fiatotclib/BaseMultiAdapter$ViewHolderCreator;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DH::",
        "Lcom/gateio/fiatotclib/BaseMultiAdapter$DataHolder;",
        "VH:",
        "Lcom/gateio/fiatotclib/BaseMultiAdapter$ViewHolder<",
        "TDH;>;>",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "TVH;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u0002*\u000e\u0008\u0001\u0010\u0003*\u0008\u0012\u0004\u0012\u0002H\u00010\u00042\u0008\u0012\u0004\u0012\u0002H\u00030\u0005:\u0003\u001e\u001f B\u001b\u0012\u0006\u0010\u0006\u001a\u00028\u0000\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0008\u00a2\u0006\u0002\u0010\tJ\u0008\u0010\u0011\u001a\u00020\u0012H\u0016J\u0010\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u0012H\u0016J\u001d\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00028\u00012\u0006\u0010\u0014\u001a\u00020\u0012H\u0016\u00a2\u0006\u0002\u0010\u0018J\u001d\u0010\u0019\u001a\u00028\u00012\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u0012H\u0016\u00a2\u0006\u0002\u0010\u001dR\u001c\u0010\n\u001a\u00028\u0000X\u0084\u000e\u00a2\u0006\u0010\n\u0002\u0010\u000f\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006!"
    }
    d2 = {
        "Lcom/gateio/fiatotclib/BaseMultiAdapter;",
        "DH",
        "Lcom/gateio/fiatotclib/BaseMultiAdapter$DataHolder;",
        "VH",
        "Lcom/gateio/fiatotclib/BaseMultiAdapter$ViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "dataHolder",
        "holderCreator",
        "Lcom/gateio/fiatotclib/BaseMultiAdapter$ViewHolderCreator;",
        "(Lcom/gateio/fiatotclib/BaseMultiAdapter$DataHolder;Lcom/gateio/fiatotclib/BaseMultiAdapter$ViewHolderCreator;)V",
        "mDataHolder",
        "getMDataHolder",
        "()Lcom/gateio/fiatotclib/BaseMultiAdapter$DataHolder;",
        "setMDataHolder",
        "(Lcom/gateio/fiatotclib/BaseMultiAdapter$DataHolder;)V",
        "Lcom/gateio/fiatotclib/BaseMultiAdapter$DataHolder;",
        "mHolderCreator",
        "getItemCount",
        "",
        "getItemViewType",
        "position",
        "onBindViewHolder",
        "",
        "holder",
        "(Lcom/gateio/fiatotclib/BaseMultiAdapter$ViewHolder;I)V",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "(Landroid/view/ViewGroup;I)Lcom/gateio/fiatotclib/BaseMultiAdapter$ViewHolder;",
        "DataHolder",
        "ViewHolder",
        "ViewHolderCreator",
        "lib_apps_fiatotc_release"
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
.field private mDataHolder:Lcom/gateio/fiatotclib/BaseMultiAdapter$DataHolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TDH;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mHolderCreator:Lcom/gateio/fiatotclib/BaseMultiAdapter$ViewHolderCreator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/gateio/fiatotclib/BaseMultiAdapter$ViewHolderCreator<",
            "TVH;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/gateio/fiatotclib/BaseMultiAdapter$DataHolder;Lcom/gateio/fiatotclib/BaseMultiAdapter$ViewHolderCreator;)V
    .locals 0
    .param p1    # Lcom/gateio/fiatotclib/BaseMultiAdapter$DataHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/gateio/fiatotclib/BaseMultiAdapter$ViewHolderCreator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TDH;",
            "Lcom/gateio/fiatotclib/BaseMultiAdapter$ViewHolderCreator<",
            "TVH;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/gateio/fiatotclib/BaseMultiAdapter;->mDataHolder:Lcom/gateio/fiatotclib/BaseMultiAdapter$DataHolder;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/gateio/fiatotclib/BaseMultiAdapter;->mHolderCreator:Lcom/gateio/fiatotclib/BaseMultiAdapter$ViewHolderCreator;

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
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/fiatotclib/BaseMultiAdapter;->mDataHolder:Lcom/gateio/fiatotclib/BaseMultiAdapter$DataHolder;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/gateio/fiatotclib/BaseMultiAdapter$DataHolder;->getItemCount()I

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
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/fiatotclib/BaseMultiAdapter;->mDataHolder:Lcom/gateio/fiatotclib/BaseMultiAdapter$DataHolder;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/gateio/fiatotclib/BaseMultiAdapter$DataHolder;->getItemViewType(I)I

    .line 6
    move-result p1

    .line 7
    return p1
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
.end method

.method protected final getMDataHolder()Lcom/gateio/fiatotclib/BaseMultiAdapter$DataHolder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TDH;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/fiatotclib/BaseMultiAdapter;->mDataHolder:Lcom/gateio/fiatotclib/BaseMultiAdapter$DataHolder;

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
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gateio/fiatotclib/BaseMultiAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/gateio/fiatotclib/BaseMultiAdapter;->onBindViewHolder(Lcom/gateio/fiatotclib/BaseMultiAdapter$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/gateio/fiatotclib/BaseMultiAdapter$ViewHolder;I)V
    .locals 1
    .param p1    # Lcom/gateio/fiatotclib/BaseMultiAdapter$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;I)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/gateio/fiatotclib/BaseMultiAdapter;->mDataHolder:Lcom/gateio/fiatotclib/BaseMultiAdapter$DataHolder;

    invoke-virtual {p1, v0, p2}, Lcom/gateio/fiatotclib/BaseMultiAdapter$ViewHolder;->bindData(Lcom/gateio/fiatotclib/BaseMultiAdapter$DataHolder;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/gateio/fiatotclib/BaseMultiAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/gateio/fiatotclib/BaseMultiAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/gateio/fiatotclib/BaseMultiAdapter$ViewHolder;
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)TVH;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/gateio/fiatotclib/BaseMultiAdapter;->mHolderCreator:Lcom/gateio/fiatotclib/BaseMultiAdapter$ViewHolderCreator;

    invoke-interface {v0, p1, p2}, Lcom/gateio/fiatotclib/BaseMultiAdapter$ViewHolderCreator;->create(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gateio/fiatotclib/BaseMultiAdapter$ViewHolder;

    return-object p1
.end method

.method protected final setMDataHolder(Lcom/gateio/fiatotclib/BaseMultiAdapter$DataHolder;)V
    .locals 0
    .param p1    # Lcom/gateio/fiatotclib/BaseMultiAdapter$DataHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TDH;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/fiatotclib/BaseMultiAdapter;->mDataHolder:Lcom/gateio/fiatotclib/BaseMultiAdapter$DataHolder;

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
.end method
