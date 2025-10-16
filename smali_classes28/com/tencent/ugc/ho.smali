.class final synthetic Lcom/tencent/ugc/ho;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lcom/tencent/ugc/VideoDemuxerFFmpeg;

.field private final b:J


# direct methods
.method private constructor <init>(Lcom/tencent/ugc/VideoDemuxerFFmpeg;J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/tencent/ugc/ho;->a:Lcom/tencent/ugc/VideoDemuxerFFmpeg;

    .line 6
    .line 7
    iput-wide p2, p0, Lcom/tencent/ugc/ho;->b:J

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
.end method

.method public static a(Lcom/tencent/ugc/VideoDemuxerFFmpeg;J)Ljava/util/concurrent/Callable;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/tencent/ugc/ho;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/ugc/ho;-><init>(Lcom/tencent/ugc/VideoDemuxerFFmpeg;J)V

    .line 6
    return-object v0
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
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/ugc/ho;->a:Lcom/tencent/ugc/VideoDemuxerFFmpeg;

    .line 3
    .line 4
    iget-wide v1, p0, Lcom/tencent/ugc/ho;->b:J

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/tencent/ugc/VideoDemuxerFFmpeg;->lambda$seek$2(Lcom/tencent/ugc/VideoDemuxerFFmpeg;J)Ljava/lang/Boolean;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
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
