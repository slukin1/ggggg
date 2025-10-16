.class public Lcom/alipay/zoloz/toyger/R2$bool;
.super Ljava/lang/Object;
.source "R2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/zoloz/toyger/R2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "bool"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zface_page_can_click_back()Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/alipay/zoloz/toyger/R2;->getViewLoadService()Lcom/ap/zoloz/hot/reload/ViewLoadService;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    .line 10
    .line 11
    :cond_0
    const-string/jumbo v1, "zface_page_can_click_back"

    .line 12
    .line 13
    sget v2, Lcom/alipay/zoloz/toyger/ZR$bool;->zface_page_can_click_back:I

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/ap/zoloz/hot/reload/ViewLoadService;->getBool(Ljava/lang/String;I)Z

    .line 17
    move-result v0

    .line 18
    return v0
    .line 19
    .line 20
    .line 21
.end method

.method public static zface_show_common_remind()Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/alipay/zoloz/toyger/R2;->getViewLoadService()Lcom/ap/zoloz/hot/reload/ViewLoadService;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    .line 10
    .line 11
    :cond_0
    const-string/jumbo v1, "zface_show_common_remind"

    .line 12
    .line 13
    sget v2, Lcom/alipay/zoloz/toyger/ZR$bool;->zface_show_common_remind:I

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/ap/zoloz/hot/reload/ViewLoadService;->getBool(Ljava/lang/String;I)Z

    .line 17
    move-result v0

    .line 18
    return v0
    .line 19
    .line 20
    .line 21
.end method
