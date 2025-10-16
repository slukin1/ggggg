.class public Lzoloz/ap/com/toolkit/R2$color;
.super Ljava/lang/Object;
.source "R2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzoloz/ap/com/toolkit/R2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "color"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static brand_text_color()I
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
    .line 8
    .line 9
    const v0, -0x555556

    .line 10
    return v0

    .line 11
    .line 12
    :cond_0
    const-string/jumbo v1, "brand_text_color"

    .line 13
    .line 14
    sget v2, Lzoloz/ap/com/toolkit/ZR$color;->brand_text_color:I

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/ap/zoloz/hot/reload/ViewLoadService;->getColor(Ljava/lang/String;I)I

    .line 18
    move-result v0

    .line 19
    return v0
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public static dialog_cancel()I
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
    .line 8
    .line 9
    const v0, -0x777778

    .line 10
    return v0

    .line 11
    .line 12
    :cond_0
    const-string/jumbo v1, "dialog_cancel"

    .line 13
    .line 14
    sget v2, Lzoloz/ap/com/toolkit/ZR$color;->dialog_cancel:I

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/ap/zoloz/hot/reload/ViewLoadService;->getColor(Ljava/lang/String;I)I

    .line 18
    move-result v0

    .line 19
    return v0
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public static dialog_message()I
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
    .line 8
    .line 9
    const v0, -0x777778

    .line 10
    return v0

    .line 11
    .line 12
    :cond_0
    const-string/jumbo v1, "dialog_message"

    .line 13
    .line 14
    sget v2, Lzoloz/ap/com/toolkit/ZR$color;->dialog_message:I

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/ap/zoloz/hot/reload/ViewLoadService;->getColor(Ljava/lang/String;I)I

    .line 18
    move-result v0

    .line 19
    return v0
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public static dialog_ok()I
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
    .line 8
    .line 9
    const v0, -0x777778

    .line 10
    return v0

    .line 11
    .line 12
    :cond_0
    const-string/jumbo v1, "dialog_ok"

    .line 13
    .line 14
    sget v2, Lzoloz/ap/com/toolkit/ZR$color;->dialog_ok:I

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/ap/zoloz/hot/reload/ViewLoadService;->getColor(Ljava/lang/String;I)I

    .line 18
    move-result v0

    .line 19
    return v0
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public static dialog_title()I
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
    .line 8
    const/high16 v0, -0x1000000

    .line 9
    return v0

    .line 10
    .line 11
    :cond_0
    const-string/jumbo v1, "dialog_title"

    .line 12
    .line 13
    sget v2, Lzoloz/ap/com/toolkit/ZR$color;->dialog_title:I

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/ap/zoloz/hot/reload/ViewLoadService;->getColor(Ljava/lang/String;I)I

    .line 17
    move-result v0

    .line 18
    return v0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public static title_back_color()I
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
    const/4 v0, -0x1

    .line 8
    return v0

    .line 9
    .line 10
    :cond_0
    const-string/jumbo v1, "title_back_color"

    .line 11
    .line 12
    sget v2, Lzoloz/ap/com/toolkit/ZR$color;->title_back_color:I

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/ap/zoloz/hot/reload/ViewLoadService;->getColor(Ljava/lang/String;I)I

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

.method public static title_color()I
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
    const/4 v0, -0x1

    .line 8
    return v0

    .line 9
    .line 10
    :cond_0
    const-string/jumbo v1, "title_color"

    .line 11
    .line 12
    sget v2, Lzoloz/ap/com/toolkit/ZR$color;->title_color:I

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/ap/zoloz/hot/reload/ViewLoadService;->getColor(Ljava/lang/String;I)I

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

.method public static titlebar_color()I
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
    .line 8
    .line 9
    const v0, -0xeeedbc

    .line 10
    return v0

    .line 11
    .line 12
    :cond_0
    const-string/jumbo v1, "titlebar_color"

    .line 13
    .line 14
    sget v2, Lzoloz/ap/com/toolkit/ZR$color;->titlebar_color:I

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/ap/zoloz/hot/reload/ViewLoadService;->getColor(Ljava/lang/String;I)I

    .line 18
    move-result v0

    .line 19
    return v0
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public static titlebar_end_color()I
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
    .line 8
    .line 9
    invoke-static {}, Lzoloz/ap/com/toolkit/R2$color;->titlebar_color()I

    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    .line 13
    :cond_0
    const-string/jumbo v1, "titlebar_end_color"

    .line 14
    .line 15
    sget v2, Lzoloz/ap/com/toolkit/ZR$color;->titlebar_end_color:I

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lcom/ap/zoloz/hot/reload/ViewLoadService;->getColor(Ljava/lang/String;I)I

    .line 19
    move-result v0

    .line 20
    return v0
    .line 21
    .line 22
    .line 23
.end method

.method public static titlebar_split_line_color()I
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
    .line 8
    .line 9
    const v0, -0x1c1c1d

    .line 10
    return v0

    .line 11
    .line 12
    :cond_0
    const-string/jumbo v1, "titlebar_split_line_color"

    .line 13
    .line 14
    sget v2, Lzoloz/ap/com/toolkit/ZR$color;->titlebar_split_line_color:I

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/ap/zoloz/hot/reload/ViewLoadService;->getColor(Ljava/lang/String;I)I

    .line 18
    move-result v0

    .line 19
    return v0
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public static titlebar_start_color()I
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
    .line 8
    .line 9
    invoke-static {}, Lzoloz/ap/com/toolkit/R2$color;->titlebar_color()I

    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    .line 13
    :cond_0
    const-string/jumbo v1, "titlebar_start_color"

    .line 14
    .line 15
    sget v2, Lzoloz/ap/com/toolkit/ZR$color;->titlebar_start_color:I

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lcom/ap/zoloz/hot/reload/ViewLoadService;->getColor(Ljava/lang/String;I)I

    .line 19
    move-result v0

    .line 20
    return v0
    .line 21
    .line 22
    .line 23
.end method

.method public static z_grey_3()I
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
    .line 8
    .line 9
    const v0, -0xa7a7a8

    .line 10
    return v0

    .line 11
    .line 12
    .line 13
    :cond_0
    const-string/jumbo v1, "z_grey_3"

    .line 14
    .line 15
    sget v2, Lzoloz/ap/com/toolkit/ZR$color;->z_grey_3:I

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lcom/ap/zoloz/hot/reload/ViewLoadService;->getColor(Ljava/lang/String;I)I

    .line 19
    move-result v0

    .line 20
    return v0
    .line 21
    .line 22
    .line 23
.end method

.method public static z_white()I
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
    const/4 v0, -0x1

    .line 8
    return v0

    .line 9
    .line 10
    .line 11
    :cond_0
    const-string/jumbo v1, "z_white"

    .line 12
    .line 13
    sget v2, Lzoloz/ap/com/toolkit/ZR$color;->z_white:I

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/ap/zoloz/hot/reload/ViewLoadService;->getColor(Ljava/lang/String;I)I

    .line 17
    move-result v0

    .line 18
    return v0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method
