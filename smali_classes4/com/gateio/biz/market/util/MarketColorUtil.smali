.class public Lcom/gateio/biz/market/util/MarketColorUtil;
.super Ljava/lang/Object;
.source "MarketColorUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getColor(Landroid/content/Context;D)I
    .locals 0

    .line 2
    invoke-static {p1, p2}, Lcom/gateio/lib/uikit/utils/GTColorUtilV5;->getPDColor(D)I

    move-result p1

    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p0

    return p0
.end method

.method public static getColor(Landroid/content/Context;Z)I
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/gateio/lib/uikit/utils/GTColorUtilV5;->getPDColor(Z)I

    move-result p1

    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p0

    return p0
.end method

.method public static getPDBackgroundColor(Landroid/content/Context;D)I
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/gateio/lib/uikit/utils/GTColorUtilV5;->getPDBackgroundColor(D)I

    move-result p1

    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p0

    return p0
.end method

.method public static getPDBackgroundColor(Landroid/content/Context;Z)I
    .locals 0

    .line 2
    invoke-static {p1}, Lcom/gateio/lib/uikit/utils/GTColorUtilV5;->getPDBackgroundColor(Z)I

    move-result p1

    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p0

    return p0
.end method

.method public static isHzld()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/gateio/lib/uikit/utils/GTColorUtilV5;->isHzld()Z

    .line 4
    move-result v0

    .line 5
    return v0
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
.end method
