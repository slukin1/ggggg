.class public Lzoloz/ap/com/toolkit/R2$bool;
.super Ljava/lang/Object;
.source "R2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzoloz/ap/com/toolkit/R2;
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

.method public static show_exit_dialog()Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lzoloz/ap/com/toolkit/R2;->getViewLoadService()Lcom/ap/zoloz/hot/reload/ViewLoadService;

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
    :cond_0
    const-string/jumbo v1, "show_exit_dialog"

    .line 11
    .line 12
    sget v2, Lzoloz/ap/com/toolkit/ZR$bool;->show_exit_dialog:I

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/ap/zoloz/hot/reload/ViewLoadService;->getBool(Ljava/lang/String;I)Z

    .line 16
    move-result v0

    .line 17
    return v0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public static status_bar_style_light()Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lzoloz/ap/com/toolkit/R2;->getViewLoadService()Lcom/ap/zoloz/hot/reload/ViewLoadService;

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
    :cond_0
    const-string/jumbo v1, "status_bar_style_light"

    .line 11
    .line 12
    sget v2, Lzoloz/ap/com/toolkit/ZR$bool;->status_bar_style_light:I

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/ap/zoloz/hot/reload/ViewLoadService;->getBool(Ljava/lang/String;I)Z

    .line 16
    move-result v0

    .line 17
    return v0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public static title_bar_left()Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lzoloz/ap/com/toolkit/R2;->getViewLoadService()Lcom/ap/zoloz/hot/reload/ViewLoadService;

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
    :cond_0
    const-string/jumbo v1, "title_bar_left"

    .line 11
    .line 12
    sget v2, Lzoloz/ap/com/toolkit/ZR$bool;->title_bar_left:I

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/ap/zoloz/hot/reload/ViewLoadService;->getBool(Ljava/lang/String;I)Z

    .line 16
    move-result v0

    .line 17
    return v0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public static title_bar_title_center_horizontal()Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lzoloz/ap/com/toolkit/R2;->getViewLoadService()Lcom/ap/zoloz/hot/reload/ViewLoadService;

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
    :cond_0
    const-string/jumbo v1, "title_bar_title_center_horizontal"

    .line 11
    .line 12
    sget v2, Lzoloz/ap/com/toolkit/ZR$bool;->title_bar_title_center_horizontal:I

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/ap/zoloz/hot/reload/ViewLoadService;->getBool(Ljava/lang/String;I)Z

    .line 16
    move-result v0

    .line 17
    return v0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public static title_bar_with_line()Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lzoloz/ap/com/toolkit/R2;->getViewLoadService()Lcom/ap/zoloz/hot/reload/ViewLoadService;

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
    :cond_0
    const-string/jumbo v1, "title_bar_with_line"

    .line 11
    .line 12
    sget v2, Lzoloz/ap/com/toolkit/ZR$bool;->title_bar_with_line:I

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/ap/zoloz/hot/reload/ViewLoadService;->getBool(Ljava/lang/String;I)Z

    .line 16
    move-result v0

    .line 17
    return v0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method
