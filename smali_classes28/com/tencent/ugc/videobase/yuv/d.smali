.class final synthetic Lcom/tencent/ugc/videobase/yuv/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/tencent/ugc/videobase/yuv/TXCGPUImageNV12InputFilter;


# direct methods
.method private constructor <init>(Lcom/tencent/ugc/videobase/yuv/TXCGPUImageNV12InputFilter;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/tencent/ugc/videobase/yuv/d;->a:Lcom/tencent/ugc/videobase/yuv/TXCGPUImageNV12InputFilter;

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

.method public static a(Lcom/tencent/ugc/videobase/yuv/TXCGPUImageNV12InputFilter;)Ljava/lang/Runnable;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/tencent/ugc/videobase/yuv/d;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/tencent/ugc/videobase/yuv/d;-><init>(Lcom/tencent/ugc/videobase/yuv/TXCGPUImageNV12InputFilter;)V

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
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/ugc/videobase/yuv/d;->a:Lcom/tencent/ugc/videobase/yuv/TXCGPUImageNV12InputFilter;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/tencent/ugc/videobase/yuv/TXCGPUImageNV12InputFilter;->lambda$setColorFormat$1(Lcom/tencent/ugc/videobase/yuv/TXCGPUImageNV12InputFilter;)V

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
.end method
