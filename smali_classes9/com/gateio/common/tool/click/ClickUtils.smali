.class public Lcom/gateio/common/tool/click/ClickUtils;
.super Ljava/lang/Object;
.source "ClickUtils.java"


# static fields
.field private static timePair:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isFastClick(I)Z
    .locals 2
    .param p0    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param

    const-wide/16 v0, 0x7d0

    .line 2
    invoke-static {p0, v0, v1}, Lcom/gateio/common/tool/click/ClickUtils;->isFastClick(IJ)Z

    move-result p0

    return p0
.end method

.method public static isFastClick(IJ)Z
    .locals 6
    .param p0    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param

    .line 3
    sget-object v0, Lcom/gateio/common/tool/click/ClickUtils;->timePair:Landroid/util/Pair;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, p0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-object v0, Lcom/gateio/common/tool/click/ClickUtils;->timePair:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long/2addr v2, v4

    cmp-long v0, v2, p1

    if-lez v0, :cond_1

    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    sput-object p0, Lcom/gateio/common/tool/click/ClickUtils;->timePair:Landroid/util/Pair;

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0

    .line 6
    :cond_2
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    sput-object p0, Lcom/gateio/common/tool/click/ClickUtils;->timePair:Landroid/util/Pair;

    return v1
.end method

.method public static isFastClick(Landroid/view/View;)Z
    .locals 2
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p0

    const-wide/16 v0, 0x7d0

    invoke-static {p0, v0, v1}, Lcom/gateio/common/tool/click/ClickUtils;->isFastClick(IJ)Z

    move-result p0

    return p0
.end method

.method public static repeateShortDelay(Landroid/view/View;)Lcom/gateio/common/tool/click/OnClickObserver;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const/16 v0, 0x3e8

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lcom/gateio/common/tool/click/ClickUtils;->repeatedDelay(Landroid/view/View;I)Lcom/gateio/common/tool/click/OnClickObserver;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
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
.end method

.method public static repeatedDelay(Landroid/view/View;)Lcom/gateio/common/tool/click/OnClickObserver;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0x7d0

    .line 1
    invoke-static {p0, v0}, Lcom/gateio/common/tool/click/ClickUtils;->repeatedDelay(Landroid/view/View;I)Lcom/gateio/common/tool/click/OnClickObserver;

    move-result-object p0

    return-object p0
.end method

.method public static repeatedDelay(Landroid/view/View;I)Lcom/gateio/common/tool/click/OnClickObserver;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    new-instance v0, Lcom/gateio/common/tool/click/OnClickObserver;

    invoke-direct {v0, p0, p1}, Lcom/gateio/common/tool/click/OnClickObserver;-><init>(Landroid/view/View;I)V

    return-object v0
.end method
