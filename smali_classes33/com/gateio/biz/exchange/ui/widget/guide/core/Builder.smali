.class public Lcom/gateio/biz/exchange/ui/widget/guide/core/Builder;
.super Ljava/lang/Object;
.source "Builder.java"


# instance fields
.field activity:Landroid/app/Activity;

.field alwaysShow:Z

.field anchor:Landroid/view/View;

.field fragment:Landroidx/fragment/app/Fragment;

.field guidePages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gateio/biz/exchange/ui/widget/guide/model/GuidePage;",
            ">;"
        }
    .end annotation
.end field

.field label:Ljava/lang/String;

.field onGuideChangedListener:Lcom/gateio/biz/exchange/ui/widget/guide/listener/OnGuideChangedListener;

.field onPageChangedListener:Lcom/gateio/biz/exchange/ui/widget/guide/listener/OnPageChangedListener;

.field showCounts:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/gateio/biz/exchange/ui/widget/guide/core/Builder;->showCounts:I

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/gateio/biz/exchange/ui/widget/guide/core/Builder;->guidePages:Ljava/util/List;

    .line 4
    iput-object p1, p0, Lcom/gateio/biz/exchange/ui/widget/guide/core/Builder;->activity:Landroid/app/Activity;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 6
    iput v0, p0, Lcom/gateio/biz/exchange/ui/widget/guide/core/Builder;->showCounts:I

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/gateio/biz/exchange/ui/widget/guide/core/Builder;->guidePages:Ljava/util/List;

    .line 8
    iput-object p1, p0, Lcom/gateio/biz/exchange/ui/widget/guide/core/Builder;->fragment:Landroidx/fragment/app/Fragment;

    .line 9
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iput-object p1, p0, Lcom/gateio/biz/exchange/ui/widget/guide/core/Builder;->activity:Landroid/app/Activity;

    return-void
.end method

.method private check()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/exchange/ui/widget/guide/core/Builder;->label:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lcom/gateio/biz/exchange/ui/widget/guide/core/Builder;->activity:Landroid/app/Activity;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/gateio/biz/exchange/ui/widget/guide/core/Builder;->fragment:Landroidx/fragment/app/Fragment;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string/jumbo v1, "activity is null, please make sure that fragment is showing when call NewbieGuide"

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    throw v0

    .line 26
    :cond_1
    :goto_0
    return-void

    .line 27
    .line 28
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    const-string/jumbo v1, "the param \'label\' is missing, please call setLabel()"

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    throw v0
    .line 35
    .line 36
.end method


# virtual methods
.method public addGuidePage(Lcom/gateio/biz/exchange/ui/widget/guide/model/GuidePage;)Lcom/gateio/biz/exchange/ui/widget/guide/core/Builder;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/exchange/ui/widget/guide/core/Builder;->guidePages:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    return-object p0
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
.end method

.method public alwaysShow(Z)Lcom/gateio/biz/exchange/ui/widget/guide/core/Builder;
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/gateio/biz/exchange/ui/widget/guide/core/Builder;->alwaysShow:Z

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
.end method

.method public anchor(Landroid/view/View;)Lcom/gateio/biz/exchange/ui/widget/guide/core/Builder;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/exchange/ui/widget/guide/core/Builder;->anchor:Landroid/view/View;

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
.end method

.method public build()Lcom/gateio/biz/exchange/ui/widget/guide/core/Controller;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz/exchange/ui/widget/guide/core/Builder;->check()V

    .line 4
    .line 5
    new-instance v0, Lcom/gateio/biz/exchange/ui/widget/guide/core/Controller;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/gateio/biz/exchange/ui/widget/guide/core/Controller;-><init>(Lcom/gateio/biz/exchange/ui/widget/guide/core/Builder;)V

    .line 9
    return-object v0
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
.end method

.method public setLabel(Ljava/lang/String;)Lcom/gateio/biz/exchange/ui/widget/guide/core/Builder;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/exchange/ui/widget/guide/core/Builder;->label:Ljava/lang/String;

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
.end method

.method public setOnGuideChangedListener(Lcom/gateio/biz/exchange/ui/widget/guide/listener/OnGuideChangedListener;)Lcom/gateio/biz/exchange/ui/widget/guide/core/Builder;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/exchange/ui/widget/guide/core/Builder;->onGuideChangedListener:Lcom/gateio/biz/exchange/ui/widget/guide/listener/OnGuideChangedListener;

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
.end method

.method public setOnPageChangedListener(Lcom/gateio/biz/exchange/ui/widget/guide/listener/OnPageChangedListener;)Lcom/gateio/biz/exchange/ui/widget/guide/core/Builder;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/exchange/ui/widget/guide/core/Builder;->onPageChangedListener:Lcom/gateio/biz/exchange/ui/widget/guide/listener/OnPageChangedListener;

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
.end method

.method public setShowCounts(I)Lcom/gateio/biz/exchange/ui/widget/guide/core/Builder;
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/gateio/biz/exchange/ui/widget/guide/core/Builder;->showCounts:I

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
.end method

.method public show()Lcom/gateio/biz/exchange/ui/widget/guide/core/Controller;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz/exchange/ui/widget/guide/core/Builder;->check()V

    .line 4
    .line 5
    new-instance v0, Lcom/gateio/biz/exchange/ui/widget/guide/core/Controller;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/gateio/biz/exchange/ui/widget/guide/core/Controller;-><init>(Lcom/gateio/biz/exchange/ui/widget/guide/core/Builder;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/gateio/biz/exchange/ui/widget/guide/core/Controller;->show()V

    .line 12
    return-object v0
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
.end method
