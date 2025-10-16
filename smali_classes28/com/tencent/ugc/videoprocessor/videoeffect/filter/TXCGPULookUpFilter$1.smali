.class final Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPULookUpFilter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPULookUpFilter;->setBitmap(Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/graphics/Bitmap;

.field final synthetic b:Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPULookUpFilter;


# direct methods
.method constructor <init>(Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPULookUpFilter;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPULookUpFilter$1;->b:Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPULookUpFilter;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPULookUpFilter$1;->a:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPULookUpFilter$1;->a:Landroid/graphics/Bitmap;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPULookUpFilter$1;->b:Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPULookUpFilter;

    .line 7
    .line 8
    iget v2, v1, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPULookUpFilter;->mLookupSourceTexture:I

    .line 9
    const/4 v3, 0x0

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v2, v3}, Lcom/tencent/ugc/videobase/utils/OpenGlUtils;->loadTexture(Landroid/graphics/Bitmap;IZ)I

    .line 13
    move-result v0

    .line 14
    .line 15
    iput v0, v1, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPULookUpFilter;->mLookupSourceTexture:I

    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
.end method
