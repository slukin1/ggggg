.class Lcom/gateio/biz/embed_form/video_compressor/GateVideoCompress$VideoCompressTask$1;
.super Ljava/lang/Object;
.source "GateVideoCompress.java"

# interfaces
.implements Lcom/gateio/biz/embed_form/video_compressor/VideoController$CompressProgressListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/biz/embed_form/video_compressor/GateVideoCompress$VideoCompressTask;->doInBackground([Ljava/lang/String;)Ljava/lang/Boolean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gateio/biz/embed_form/video_compressor/GateVideoCompress$VideoCompressTask;


# direct methods
.method constructor <init>(Lcom/gateio/biz/embed_form/video_compressor/GateVideoCompress$VideoCompressTask;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/embed_form/video_compressor/GateVideoCompress$VideoCompressTask$1;->this$0:Lcom/gateio/biz/embed_form/video_compressor/GateVideoCompress$VideoCompressTask;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
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
.end method


# virtual methods
.method public onProgress(F)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/embed_form/video_compressor/GateVideoCompress$VideoCompressTask$1;->this$0:Lcom/gateio/biz/embed_form/video_compressor/GateVideoCompress$VideoCompressTask;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    new-array v1, v1, [Ljava/lang/Float;

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    aput-object p1, v1, v2

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/gateio/biz/embed_form/video_compressor/GateVideoCompress$VideoCompressTask;->access$000(Lcom/gateio/biz/embed_form/video_compressor/GateVideoCompress$VideoCompressTask;[Ljava/lang/Object;)V

    .line 16
    return-void
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
.end method
