.class public Lcom/gateio/keyboard/adpater/TableAdapter$TableViewHolder;
.super Lcom/gateio/keyboard/adpater/BaseAdapter$ViewHolder;
.source "TableAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gateio/keyboard/adpater/TableAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TableViewHolder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gateio/keyboard/adpater/BaseAdapter$ViewHolder<",
        "Lcom/gateio/keyboard/data/EmoticonPack;",
        "Lcom/gateio/keyboard/interfaces/OnEmojiBarItemClickListener;",
        ">;"
    }
.end annotation


# instance fields
.field rootView:Landroid/view/View;

.field table_bar_icon:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/keyboard/adpater/BaseAdapter$ViewHolder;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/gateio/keyboard/adpater/TableAdapter$TableViewHolder;->rootView:Landroid/view/View;

    .line 6
    .line 7
    sget v0, Lcom/gateio/keyboard/R$id;->table_bar_icon:I

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    check-cast p1, Landroid/widget/ImageView;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/gateio/keyboard/adpater/TableAdapter$TableViewHolder;->table_bar_icon:Landroid/widget/ImageView;

    .line 16
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
.end method


# virtual methods
.method public bindData(Lcom/gateio/keyboard/data/EmoticonPack;Lcom/gateio/keyboard/interfaces/OnEmojiBarItemClickListener;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/gateio/keyboard/adpater/TableAdapter$TableViewHolder;->table_bar_icon:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/gateio/keyboard/data/EmoticonPack;->getIconResId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3
    iget-object v0, p0, Lcom/gateio/keyboard/adpater/TableAdapter$TableViewHolder;->rootView:Landroid/view/View;

    invoke-virtual {p1}, Lcom/gateio/keyboard/data/EmoticonPack;->isTag()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 4
    iget-object v0, p0, Lcom/gateio/keyboard/adpater/TableAdapter$TableViewHolder;->rootView:Landroid/view/View;

    new-instance v1, Lcom/gateio/keyboard/adpater/TableAdapter$TableViewHolder$1;

    invoke-direct {v1, p0, p2, p1}, Lcom/gateio/keyboard/adpater/TableAdapter$TableViewHolder$1;-><init>(Lcom/gateio/keyboard/adpater/TableAdapter$TableViewHolder;Lcom/gateio/keyboard/interfaces/OnEmojiBarItemClickListener;Lcom/gateio/keyboard/data/EmoticonPack;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic bindData(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gateio/keyboard/data/EmoticonPack;

    check-cast p2, Lcom/gateio/keyboard/interfaces/OnEmojiBarItemClickListener;

    invoke-virtual {p0, p1, p2}, Lcom/gateio/keyboard/adpater/TableAdapter$TableViewHolder;->bindData(Lcom/gateio/keyboard/data/EmoticonPack;Lcom/gateio/keyboard/interfaces/OnEmojiBarItemClickListener;)V

    return-void
.end method
