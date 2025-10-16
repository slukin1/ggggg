.class final Lcom/tencent/ugc/preprocessor/GPUPreprocessor$a;
.super Lcom/tencent/ugc/videobase/chain/GPUInterceptor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/ugc/preprocessor/GPUPreprocessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/tencent/ugc/videobase/videobase/FrameConverter;


# direct methods
.method public constructor <init>(Lcom/tencent/ugc/videobase/videobase/FrameConverter;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/tencent/ugc/videobase/chain/GPUInterceptor;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/tencent/ugc/preprocessor/GPUPreprocessor$a;->a:Lcom/tencent/ugc/videobase/videobase/FrameConverter;

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
.end method


# virtual methods
.method public final intercept(JLcom/tencent/ugc/videobase/frame/GLTexture;)Lcom/tencent/ugc/videobase/frame/GLTexture;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/ugc/preprocessor/GPUPreprocessor$a;->a:Lcom/tencent/ugc/videobase/videobase/FrameConverter;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/ugc/videobase/videobase/FrameConverter;->processFrame(JLcom/tencent/ugc/videobase/frame/GLTexture;)V

    .line 8
    :cond_0
    return-object p3
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
