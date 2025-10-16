.class public final Lcom/gateio/gateio/view/video/sectionlist/SectionParameters;
.super Ljava/lang/Object;
.source "SectionParameters.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gateio/gateio/view/video/sectionlist/SectionParameters$Builder;
    }
.end annotation


# instance fields
.field public final emptyResourceId:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/LayoutRes;
    .end annotation
.end field

.field public final emptyViewWillBeProvided:Z

.field public final failedResourceId:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/LayoutRes;
    .end annotation
.end field

.field public final failedViewWillBeProvided:Z

.field public final footerResourceId:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/LayoutRes;
    .end annotation
.end field

.field public final footerViewWillBeProvided:Z

.field public final headerResourceId:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/LayoutRes;
    .end annotation
.end field

.field public final headerViewWillBeProvided:Z

.field public final itemResourceId:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/LayoutRes;
    .end annotation
.end field

.field public final itemViewWillBeProvided:Z

.field public final loadingResourceId:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/LayoutRes;
    .end annotation
.end field

.field public final loadingViewWillBeProvided:Z


# direct methods
.method private constructor <init>(Lcom/gateio/gateio/view/video/sectionlist/SectionParameters$Builder;)V
    .locals 11

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/gateio/gateio/view/video/sectionlist/SectionParameters$Builder;->access$000(Lcom/gateio/gateio/view/video/sectionlist/SectionParameters$Builder;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/gateio/gateio/view/video/sectionlist/SectionParameters;->itemResourceId:Ljava/lang/Integer;

    .line 4
    invoke-static {p1}, Lcom/gateio/gateio/view/video/sectionlist/SectionParameters$Builder;->access$100(Lcom/gateio/gateio/view/video/sectionlist/SectionParameters$Builder;)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/gateio/gateio/view/video/sectionlist/SectionParameters;->headerResourceId:Ljava/lang/Integer;

    .line 5
    invoke-static {p1}, Lcom/gateio/gateio/view/video/sectionlist/SectionParameters$Builder;->access$200(Lcom/gateio/gateio/view/video/sectionlist/SectionParameters$Builder;)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, Lcom/gateio/gateio/view/video/sectionlist/SectionParameters;->footerResourceId:Ljava/lang/Integer;

    .line 6
    invoke-static {p1}, Lcom/gateio/gateio/view/video/sectionlist/SectionParameters$Builder;->access$300(Lcom/gateio/gateio/view/video/sectionlist/SectionParameters$Builder;)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, p0, Lcom/gateio/gateio/view/video/sectionlist/SectionParameters;->loadingResourceId:Ljava/lang/Integer;

    .line 7
    invoke-static {p1}, Lcom/gateio/gateio/view/video/sectionlist/SectionParameters$Builder;->access$400(Lcom/gateio/gateio/view/video/sectionlist/SectionParameters$Builder;)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, p0, Lcom/gateio/gateio/view/video/sectionlist/SectionParameters;->failedResourceId:Ljava/lang/Integer;

    .line 8
    invoke-static {p1}, Lcom/gateio/gateio/view/video/sectionlist/SectionParameters$Builder;->access$500(Lcom/gateio/gateio/view/video/sectionlist/SectionParameters$Builder;)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, p0, Lcom/gateio/gateio/view/video/sectionlist/SectionParameters;->emptyResourceId:Ljava/lang/Integer;

    .line 9
    invoke-static {p1}, Lcom/gateio/gateio/view/video/sectionlist/SectionParameters$Builder;->access$600(Lcom/gateio/gateio/view/video/sectionlist/SectionParameters$Builder;)Z

    move-result v6

    iput-boolean v6, p0, Lcom/gateio/gateio/view/video/sectionlist/SectionParameters;->itemViewWillBeProvided:Z

    .line 10
    invoke-static {p1}, Lcom/gateio/gateio/view/video/sectionlist/SectionParameters$Builder;->access$700(Lcom/gateio/gateio/view/video/sectionlist/SectionParameters$Builder;)Z

    move-result v7

    iput-boolean v7, p0, Lcom/gateio/gateio/view/video/sectionlist/SectionParameters;->headerViewWillBeProvided:Z

    .line 11
    invoke-static {p1}, Lcom/gateio/gateio/view/video/sectionlist/SectionParameters$Builder;->access$800(Lcom/gateio/gateio/view/video/sectionlist/SectionParameters$Builder;)Z

    move-result v8

    iput-boolean v8, p0, Lcom/gateio/gateio/view/video/sectionlist/SectionParameters;->footerViewWillBeProvided:Z

    .line 12
    invoke-static {p1}, Lcom/gateio/gateio/view/video/sectionlist/SectionParameters$Builder;->access$900(Lcom/gateio/gateio/view/video/sectionlist/SectionParameters$Builder;)Z

    move-result v9

    iput-boolean v9, p0, Lcom/gateio/gateio/view/video/sectionlist/SectionParameters;->loadingViewWillBeProvided:Z

    .line 13
    invoke-static {p1}, Lcom/gateio/gateio/view/video/sectionlist/SectionParameters$Builder;->access$1000(Lcom/gateio/gateio/view/video/sectionlist/SectionParameters$Builder;)Z

    move-result v10

    iput-boolean v10, p0, Lcom/gateio/gateio/view/video/sectionlist/SectionParameters;->failedViewWillBeProvided:Z

    .line 14
    invoke-static {p1}, Lcom/gateio/gateio/view/video/sectionlist/SectionParameters$Builder;->access$1100(Lcom/gateio/gateio/view/video/sectionlist/SectionParameters$Builder;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/gateio/gateio/view/video/sectionlist/SectionParameters;->emptyViewWillBeProvided:Z

    if-eqz v0, :cond_1

    if-nez v6, :cond_0

    goto :goto_0

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "itemResourceId and itemViewWillBeProvided cannot both be set"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-nez v0, :cond_3

    if-eqz v6, :cond_2

    goto :goto_1

    .line 16
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "Either itemResourceId or itemViewWillBeProvided must be set"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    if-eqz v1, :cond_5

    if-nez v7, :cond_4

    goto :goto_2

    .line 17
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "headerResourceId and headerViewWillBeProvided cannot both be set"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_2
    if-eqz v2, :cond_7

    if-nez v8, :cond_6

    goto :goto_3

    .line 18
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "footerResourceId and footerViewWillBeProvided cannot both be set"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    :goto_3
    if-eqz v3, :cond_9

    if-nez v9, :cond_8

    goto :goto_4

    .line 19
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "loadingResourceId and loadingViewWillBeProvided cannot both be set"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    :goto_4
    if-eqz v4, :cond_b

    if-nez v10, :cond_a

    goto :goto_5

    .line 20
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "failedResourceId and failedViewWillBeProvided cannot both be set"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    :goto_5
    if-eqz v5, :cond_d

    if-nez p1, :cond_c

    goto :goto_6

    .line 21
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "emptyResourceId and emptyViewWillBeProvided cannot both be set"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    :goto_6
    return-void
.end method

.method synthetic constructor <init>(Lcom/gateio/gateio/view/video/sectionlist/SectionParameters$Builder;Lcom/gateio/gateio/view/video/sectionlist/SectionParameters$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gateio/gateio/view/video/sectionlist/SectionParameters;-><init>(Lcom/gateio/gateio/view/video/sectionlist/SectionParameters$Builder;)V

    return-void
.end method

.method public static builder()Lcom/gateio/gateio/view/video/sectionlist/SectionParameters$Builder;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/gateio/view/video/sectionlist/SectionParameters$Builder;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/gateio/gateio/view/video/sectionlist/SectionParameters$Builder;-><init>(Lcom/gateio/gateio/view/video/sectionlist/SectionParameters$1;)V

    .line 7
    return-object v0
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
.end method
