.class Lcom/gateio/common/view/DelegatingPagerAdapter$MyDataSetObserver;
.super Landroid/database/DataSetObserver;
.source "DelegatingPagerAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gateio/common/view/DelegatingPagerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "MyDataSetObserver"
.end annotation


# instance fields
.field final mParent:Lcom/gateio/common/view/DelegatingPagerAdapter;


# direct methods
.method private constructor <init>(Lcom/gateio/common/view/DelegatingPagerAdapter;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/gateio/common/view/DelegatingPagerAdapter$MyDataSetObserver;->mParent:Lcom/gateio/common/view/DelegatingPagerAdapter;

    return-void
.end method

.method synthetic constructor <init>(Lcom/gateio/common/view/DelegatingPagerAdapter;Lcom/gateio/common/view/DelegatingPagerAdapter$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gateio/common/view/DelegatingPagerAdapter$MyDataSetObserver;-><init>(Lcom/gateio/common/view/DelegatingPagerAdapter;)V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/common/view/DelegatingPagerAdapter$MyDataSetObserver;->mParent:Lcom/gateio/common/view/DelegatingPagerAdapter;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/gateio/common/view/DelegatingPagerAdapter;->access$100(Lcom/gateio/common/view/DelegatingPagerAdapter;)V

    .line 8
    :cond_0
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
.end method

.method public onInvalidated()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/common/view/DelegatingPagerAdapter$MyDataSetObserver;->onChanged()V

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
.end method
