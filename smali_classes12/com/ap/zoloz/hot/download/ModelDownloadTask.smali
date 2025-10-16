.class public Lcom/ap/zoloz/hot/download/ModelDownloadTask;
.super Landroid/os/AsyncTask;
.source "ModelDownloadTask.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private fileMD5:Ljava/lang/String;

.field private modelDownloadListener:Lcom/ap/zoloz/hot/download/ModelDownloadListener;

.field private modelLoadService:Lcom/ap/zoloz/hot/download/ModelLoadService;


# direct methods
.method public constructor <init>(Lcom/ap/zoloz/hot/download/ModelLoadService;Lcom/ap/zoloz/hot/download/ModelDownloadListener;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/ap/zoloz/hot/download/ModelDownloadTask;->modelLoadService:Lcom/ap/zoloz/hot/download/ModelLoadService;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/ap/zoloz/hot/download/ModelDownloadTask;->modelDownloadListener:Lcom/ap/zoloz/hot/download/ModelDownloadListener;

    .line 8
    return-void
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

.method private renameFile(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    return v1

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    return v1

    .line 16
    .line 17
    :cond_1
    new-instance v0, Ljava/io/File;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    new-instance p1, Ljava/io/File;

    .line 23
    .line 24
    .line 25
    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 29
    move-result p1

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    const/4 p1, 0x1

    .line 33
    return p1

    .line 34
    :cond_2
    return v1
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


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/ap/zoloz/hot/download/ModelDownloadTask;->doInBackground([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected varargs doInBackground([Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 2
    array-length v1, p1

    const/4 v2, 0x3

    if-lt v1, v2, :cond_2

    const/4 v1, 0x0

    aget-object v2, p1, v1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    const/4 v2, 0x1

    aget-object v3, p1, v2

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    const/4 v3, 0x2

    aget-object v4, p1, v3

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    aget-object v1, p1, v1

    .line 4
    aget-object v2, p1, v2

    .line 5
    aget-object p1, p1, v3

    iput-object p1, p0, Lcom/ap/zoloz/hot/download/ModelDownloadTask;->fileMD5:Ljava/lang/String;

    .line 6
    iget-object v3, p0, Lcom/ap/zoloz/hot/download/ModelDownloadTask;->modelLoadService:Lcom/ap/zoloz/hot/download/ModelLoadService;

    invoke-virtual {v3, p1, v2}, Lcom/ap/zoloz/hot/download/ModelLoadService;->download(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-static {p1}, Lcom/ap/zoloz/hot/download/FileUtils;->getFileMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 8
    iget-object v3, p0, Lcom/ap/zoloz/hot/download/ModelDownloadTask;->fileMD5:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 9
    invoke-direct {p0, p1, v1}, Lcom/ap/zoloz/hot/download/ModelDownloadTask;->renameFile(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    return-object p1

    :cond_2
    :goto_0
    return-object v0
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/ap/zoloz/hot/download/ModelDownloadTask;->onPostExecute(Ljava/lang/String;)V

    return-void
.end method

.method protected onPostExecute(Ljava/lang/String;)V
    .locals 2

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/ap/zoloz/hot/download/ModelDownloadTask;->modelDownloadListener:Lcom/ap/zoloz/hot/download/ModelDownloadListener;

    if-eqz p1, :cond_1

    .line 4
    iget-object v0, p0, Lcom/ap/zoloz/hot/download/ModelDownloadTask;->fileMD5:Ljava/lang/String;

    new-instance v1, Lcom/ap/zoloz/hot/download/FileDownloadFailedException;

    invoke-direct {v1}, Lcom/ap/zoloz/hot/download/FileDownloadFailedException;-><init>()V

    invoke-interface {p1, v0, v1}, Lcom/ap/zoloz/hot/download/ModelDownloadListener;->onError(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/ap/zoloz/hot/download/ModelDownloadTask;->modelDownloadListener:Lcom/ap/zoloz/hot/download/ModelDownloadListener;

    if-eqz v0, :cond_1

    .line 6
    iget-object v1, p0, Lcom/ap/zoloz/hot/download/ModelDownloadTask;->fileMD5:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lcom/ap/zoloz/hot/download/ModelDownloadListener;->onSuccess(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/ap/zoloz/hot/download/ModelDownloadTask;->modelLoadService:Lcom/ap/zoloz/hot/download/ModelLoadService;

    .line 8
    iput-object p1, p0, Lcom/ap/zoloz/hot/download/ModelDownloadTask;->modelDownloadListener:Lcom/ap/zoloz/hot/download/ModelDownloadListener;

    return-void
.end method
