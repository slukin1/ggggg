.class public interface abstract Lcom/tencent/ugc/VideoDemuxer;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final END_OF_STREAM:Lcom/tencent/ugc/videobase/common/EncodedVideoFrame;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/tencent/ugc/videobase/common/EncodedVideoFrame;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/tencent/ugc/videobase/common/EncodedVideoFrame;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/tencent/ugc/VideoDemuxer;->END_OF_STREAM:Lcom/tencent/ugc/videobase/common/EncodedVideoFrame;

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
.end method


# virtual methods
.method public abstract close()V
.end method

.method public abstract getNextEncodeVideoFrame()Lcom/tencent/ugc/videobase/common/EncodedVideoFrame;
.end method

.method public abstract open(Ljava/lang/String;)Z
.end method

.method public abstract seek(J)Z
.end method
