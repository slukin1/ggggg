.class public Lzoloz/ap/com/toolkit/R2$drawable;
.super Ljava/lang/Object;
.source "R2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzoloz/ap/com/toolkit/R2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "drawable"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static icon_success()Landroid/graphics/drawable/Drawable;
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
    return-object v0

    .line 9
    .line 10
    :cond_0
    const-string/jumbo v1, "icon_success"

    .line 11
    .line 12
    sget v2, Lzoloz/ap/com/toolkit/ZR$drawable;->icon_success:I

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/ap/zoloz/hot/reload/ViewLoadService;->getDrawable(Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public static separate()Landroid/graphics/drawable/Drawable;
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
    return-object v0

    .line 9
    .line 10
    :cond_0
    const-string/jumbo v1, "separate"

    .line 11
    .line 12
    sget v2, Lzoloz/ap/com/toolkit/ZR$drawable;->separate:I

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/ap/zoloz/hot/reload/ViewLoadService;->getDrawable(Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public static title_bar_back()Landroid/graphics/drawable/Drawable;
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
    return-object v0

    .line 9
    .line 10
    :cond_0
    const-string/jumbo v1, "title_bar_back"

    .line 11
    .line 12
    sget v2, Lzoloz/ap/com/toolkit/ZR$drawable;->title_bar_back:I

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/ap/zoloz/hot/reload/ViewLoadService;->getDrawable(Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method
