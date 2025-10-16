.class public Lcom/gateio/biz/embed_form/video_compressor/GateVideoCompress$VideoCompressTask;
.super Landroid/os/AsyncTask;
.source "GateVideoCompress.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gateio/biz/embed_form/video_compressor/GateVideoCompress;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "VideoCompressTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Float;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private mListener:Lcom/gateio/biz/embed_form/video_compressor/GateVideoCompress$CompressListener;

.field private mQuality:I


# direct methods
.method public constructor <init>(Lcom/gateio/biz/embed_form/video_compressor/GateVideoCompress$CompressListener;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/gateio/biz/embed_form/video_compressor/GateVideoCompress$VideoCompressTask;->mListener:Lcom/gateio/biz/embed_form/video_compressor/GateVideoCompress$CompressListener;

    .line 6
    .line 7
    iput p2, p0, Lcom/gateio/biz/embed_form/video_compressor/GateVideoCompress$VideoCompressTask;->mQuality:I

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
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
.end method

.method static synthetic access$000(Lcom/gateio/biz/embed_form/video_compressor/GateVideoCompress$VideoCompressTask;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/os/AsyncTask;->publishProgress([Ljava/lang/Object;)V

    .line 4
    return-void
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
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 4

    .line 2
    new-instance v0, Lcom/gateio/biz/embed_form/video_compressor/VideoController;

    invoke-direct {v0}, Lcom/gateio/biz/embed_form/video_compressor/VideoController;-><init>()V

    const/4 v1, 0x0

    aget-object v1, p1, v1

    const/4 v2, 0x1

    aget-object p1, p1, v2

    iget v2, p0, Lcom/gateio/biz/embed_form/video_compressor/GateVideoCompress$VideoCompressTask;->mQuality:I

    new-instance v3, Lcom/gateio/biz/embed_form/video_compressor/GateVideoCompress$VideoCompressTask$1;

    invoke-direct {v3, p0}, Lcom/gateio/biz/embed_form/video_compressor/GateVideoCompress$VideoCompressTask$1;-><init>(Lcom/gateio/biz/embed_form/video_compressor/GateVideoCompress$VideoCompressTask;)V

    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/gateio/biz/embed_form/video_compressor/VideoController;->convertVideo(Ljava/lang/String;Ljava/lang/String;ILcom/gateio/biz/embed_form/video_compressor/VideoController$CompressProgressListener;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/gateio/biz/embed_form/video_compressor/GateVideoCompress$VideoCompressTask;->doInBackground([Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method protected onPostExecute(Ljava/lang/Boolean;)V
    .locals 1

    .line 2
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/gateio/biz/embed_form/video_compressor/GateVideoCompress$VideoCompressTask;->mListener:Lcom/gateio/biz/embed_form/video_compressor/GateVideoCompress$CompressListener;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/gateio/biz/embed_form/video_compressor/GateVideoCompress$VideoCompressTask;->mListener:Lcom/gateio/biz/embed_form/video_compressor/GateVideoCompress$CompressListener;

    invoke-interface {p1}, Lcom/gateio/biz/embed_form/video_compressor/GateVideoCompress$CompressListener;->onSuccess()V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/gateio/biz/embed_form/video_compressor/GateVideoCompress$VideoCompressTask;->mListener:Lcom/gateio/biz/embed_form/video_compressor/GateVideoCompress$CompressListener;

    invoke-interface {p1}, Lcom/gateio/biz/embed_form/video_compressor/GateVideoCompress$CompressListener;->onFail()V

    :cond_1
    :goto_0
    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/gateio/biz/embed_form/video_compressor/GateVideoCompress$VideoCompressTask;->onPostExecute(Ljava/lang/Boolean;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/gateio/biz/embed_form/video_compressor/GateVideoCompress$VideoCompressTask;->mListener:Lcom/gateio/biz/embed_form/video_compressor/GateVideoCompress$CompressListener;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lcom/gateio/biz/embed_form/video_compressor/GateVideoCompress$CompressListener;->onStart()V

    .line 11
    :cond_0
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

.method protected varargs onProgressUpdate([Ljava/lang/Float;)V
    .locals 2

    .line 2
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onProgressUpdate([Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/gateio/biz/embed_form/video_compressor/GateVideoCompress$VideoCompressTask;->mListener:Lcom/gateio/biz/embed_form/video_compressor/GateVideoCompress$CompressListener;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 4
    aget-object p1, p1, v1

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-interface {v0, p1}, Lcom/gateio/biz/embed_form/video_compressor/GateVideoCompress$CompressListener;->onProgress(F)V

    :cond_0
    return-void
.end method

.method protected bridge synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Float;

    invoke-virtual {p0, p1}, Lcom/gateio/biz/embed_form/video_compressor/GateVideoCompress$VideoCompressTask;->onProgressUpdate([Ljava/lang/Float;)V

    return-void
.end method
