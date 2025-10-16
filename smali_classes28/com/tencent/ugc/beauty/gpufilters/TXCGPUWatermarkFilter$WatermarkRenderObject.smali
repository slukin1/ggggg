.class public Lcom/tencent/ugc/beauty/gpufilters/TXCGPUWatermarkFilter$WatermarkRenderObject;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/ugc/beauty/gpufilters/TXCGPUWatermarkFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WatermarkRenderObject"
.end annotation


# instance fields
.field public bitmap:Landroid/graphics/Bitmap;

.field public textureId:I

.field public vertexCoordsBuffer:Ljava/nio/FloatBuffer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/tencent/ugc/beauty/gpufilters/TXCGPUWatermarkFilter$WatermarkRenderObject;->vertexCoordsBuffer:Ljava/nio/FloatBuffer;

    .line 7
    const/4 v0, -0x1

    .line 8
    .line 9
    iput v0, p0, Lcom/tencent/ugc/beauty/gpufilters/TXCGPUWatermarkFilter$WatermarkRenderObject;->textureId:I

    .line 10
    return-void
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
.method public releaseResource()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lcom/tencent/ugc/beauty/gpufilters/TXCGPUWatermarkFilter$WatermarkRenderObject;->bitmap:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    iget v0, p0, Lcom/tencent/ugc/beauty/gpufilters/TXCGPUWatermarkFilter$WatermarkRenderObject;->textureId:I

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/tencent/ugc/videobase/utils/OpenGlUtils;->deleteTexture(I)V

    .line 9
    const/4 v0, -0x1

    .line 10
    .line 11
    iput v0, p0, Lcom/tencent/ugc/beauty/gpufilters/TXCGPUWatermarkFilter$WatermarkRenderObject;->textureId:I

    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method
