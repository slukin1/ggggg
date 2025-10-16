.class public Lcom/alibaba/fastjson/support/spring/PropertyPreFilters;
.super Ljava/lang/Object;
.source "PropertyPreFilters.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/fastjson/support/spring/PropertyPreFilters$MySimplePropertyPreFilter;
    }
.end annotation


# instance fields
.field private filters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alibaba/fastjson/support/spring/PropertyPreFilters$MySimplePropertyPreFilter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/alibaba/fastjson/support/spring/PropertyPreFilters;->filters:Ljava/util/List;

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
.end method


# virtual methods
.method public addFilter()Lcom/alibaba/fastjson/support/spring/PropertyPreFilters$MySimplePropertyPreFilter;
    .locals 2

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/support/spring/PropertyPreFilters$MySimplePropertyPreFilter;

    invoke-direct {v0, p0}, Lcom/alibaba/fastjson/support/spring/PropertyPreFilters$MySimplePropertyPreFilter;-><init>(Lcom/alibaba/fastjson/support/spring/PropertyPreFilters;)V

    .line 2
    iget-object v1, p0, Lcom/alibaba/fastjson/support/spring/PropertyPreFilters;->filters:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public varargs addFilter(Ljava/lang/Class;[Ljava/lang/String;)Lcom/alibaba/fastjson/support/spring/PropertyPreFilters$MySimplePropertyPreFilter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/String;",
            ")",
            "Lcom/alibaba/fastjson/support/spring/PropertyPreFilters$MySimplePropertyPreFilter;"
        }
    .end annotation

    .line 5
    new-instance v0, Lcom/alibaba/fastjson/support/spring/PropertyPreFilters$MySimplePropertyPreFilter;

    invoke-direct {v0, p0, p1, p2}, Lcom/alibaba/fastjson/support/spring/PropertyPreFilters$MySimplePropertyPreFilter;-><init>(Lcom/alibaba/fastjson/support/spring/PropertyPreFilters;Ljava/lang/Class;[Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/alibaba/fastjson/support/spring/PropertyPreFilters;->filters:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public varargs addFilter([Ljava/lang/String;)Lcom/alibaba/fastjson/support/spring/PropertyPreFilters$MySimplePropertyPreFilter;
    .locals 1

    .line 3
    new-instance v0, Lcom/alibaba/fastjson/support/spring/PropertyPreFilters$MySimplePropertyPreFilter;

    invoke-direct {v0, p0, p1}, Lcom/alibaba/fastjson/support/spring/PropertyPreFilters$MySimplePropertyPreFilter;-><init>(Lcom/alibaba/fastjson/support/spring/PropertyPreFilters;[Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/alibaba/fastjson/support/spring/PropertyPreFilters;->filters:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public getFilters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/alibaba/fastjson/support/spring/PropertyPreFilters$MySimplePropertyPreFilter;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alibaba/fastjson/support/spring/PropertyPreFilters;->filters:Ljava/util/List;

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
.end method

.method public setFilters(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alibaba/fastjson/support/spring/PropertyPreFilters$MySimplePropertyPreFilter;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/alibaba/fastjson/support/spring/PropertyPreFilters;->filters:Ljava/util/List;

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
.end method

.method public toFilters()[Lcom/alibaba/fastjson/support/spring/PropertyPreFilters$MySimplePropertyPreFilter;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alibaba/fastjson/support/spring/PropertyPreFilters;->filters:Ljava/util/List;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    new-array v1, v1, [Lcom/alibaba/fastjson/support/spring/PropertyPreFilters$MySimplePropertyPreFilter;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    check-cast v0, [Lcom/alibaba/fastjson/support/spring/PropertyPreFilters$MySimplePropertyPreFilter;

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
.end method
