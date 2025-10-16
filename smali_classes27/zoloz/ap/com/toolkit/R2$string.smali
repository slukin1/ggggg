.class public Lzoloz/ap/com/toolkit/R2$string;
.super Ljava/lang/Object;
.source "R2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzoloz/ap/com/toolkit/R2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "string"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static alert_timeout_error_title()Ljava/lang/String;
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
    const-string/jumbo v0, "Hey there, good lookin\\\'!"

    .line 9
    return-object v0

    .line 10
    .line 11
    :cond_0
    const-string/jumbo v1, "alert_timeout_error_title"

    .line 12
    .line 13
    sget v2, Lzoloz/ap/com/toolkit/ZR$string;->alert_timeout_error_title:I

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/ap/zoloz/hot/reload/ViewLoadService;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    return-object v0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public static btn_exit()Ljava/lang/String;
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
    const-string/jumbo v0, "Close"

    .line 9
    return-object v0

    .line 10
    .line 11
    :cond_0
    const-string/jumbo v1, "btn_exit"

    .line 12
    .line 13
    sget v2, Lzoloz/ap/com/toolkit/ZR$string;->btn_exit:I

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/ap/zoloz/hot/reload/ViewLoadService;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    return-object v0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public static btn_retry()Ljava/lang/String;
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
    const-string/jumbo v0, "Retry"

    .line 9
    return-object v0

    .line 10
    .line 11
    :cond_0
    const-string/jumbo v1, "btn_retry"

    .line 12
    .line 13
    sget v2, Lzoloz/ap/com/toolkit/ZR$string;->btn_retry:I

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/ap/zoloz/hot/reload/ViewLoadService;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    return-object v0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public static network_error_exit()Ljava/lang/String;
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
    const-string/jumbo v0, "Close"

    .line 9
    return-object v0

    .line 10
    .line 11
    :cond_0
    const-string/jumbo v1, "network_error_exit"

    .line 12
    .line 13
    sget v2, Lzoloz/ap/com/toolkit/ZR$string;->network_error_exit:I

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/ap/zoloz/hot/reload/ViewLoadService;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    return-object v0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public static network_error_msg()Ljava/lang/String;
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
    const-string/jumbo v0, "Whoopsies, please check your Internet connection and try again."

    .line 9
    return-object v0

    .line 10
    .line 11
    :cond_0
    const-string/jumbo v1, "network_error_msg"

    .line 12
    .line 13
    sget v2, Lzoloz/ap/com/toolkit/ZR$string;->network_error_msg:I

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/ap/zoloz/hot/reload/ViewLoadService;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    return-object v0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public static network_error_retry()Ljava/lang/String;
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
    const-string/jumbo v0, "Retry"

    .line 9
    return-object v0

    .line 10
    .line 11
    :cond_0
    const-string/jumbo v1, "network_error_retry"

    .line 12
    .line 13
    sget v2, Lzoloz/ap/com/toolkit/ZR$string;->network_error_retry:I

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/ap/zoloz/hot/reload/ViewLoadService;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    return-object v0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public static network_error_title()Ljava/lang/String;
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
    const-string/jumbo v0, "Connection Lost"

    .line 9
    return-object v0

    .line 10
    .line 11
    :cond_0
    const-string/jumbo v1, "network_error_title"

    .line 12
    .line 13
    sget v2, Lzoloz/ap/com/toolkit/ZR$string;->network_error_title:I

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/ap/zoloz/hot/reload/ViewLoadService;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    return-object v0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public static system_error_got_it()Ljava/lang/String;
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
    const-string/jumbo v0, "OK"

    .line 9
    return-object v0

    .line 10
    .line 11
    :cond_0
    const-string/jumbo v1, "system_error_got_it"

    .line 12
    .line 13
    sget v2, Lzoloz/ap/com/toolkit/ZR$string;->system_error_got_it:I

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/ap/zoloz/hot/reload/ViewLoadService;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    return-object v0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public static system_error_msg()Ljava/lang/String;
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
    const-string/jumbo v0, "Hang on, we are working on this. Please try again later!"

    .line 9
    return-object v0

    .line 10
    .line 11
    :cond_0
    const-string/jumbo v1, "system_error_msg"

    .line 12
    .line 13
    sget v2, Lzoloz/ap/com/toolkit/ZR$string;->system_error_msg:I

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/ap/zoloz/hot/reload/ViewLoadService;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    return-object v0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public static system_error_title()Ljava/lang/String;
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
    const-string/jumbo v0, "Yikes, something\\\'s wrong!"

    .line 9
    return-object v0

    .line 10
    .line 11
    :cond_0
    const-string/jumbo v1, "system_error_title"

    .line 12
    .line 13
    sget v2, Lzoloz/ap/com/toolkit/ZR$string;->system_error_title:I

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/ap/zoloz/hot/reload/ViewLoadService;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    return-object v0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public static title_back()Ljava/lang/String;
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
    const-string/jumbo v0, ""

    .line 9
    return-object v0

    .line 10
    .line 11
    :cond_0
    const-string/jumbo v1, "title_back"

    .line 12
    .line 13
    sget v2, Lzoloz/ap/com/toolkit/ZR$string;->title_back:I

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/ap/zoloz/hot/reload/ViewLoadService;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    return-object v0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method
