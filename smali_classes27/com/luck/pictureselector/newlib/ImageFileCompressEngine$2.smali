.class Lcom/luck/pictureselector/newlib/ImageFileCompressEngine$2;
.super Ljava/lang/Object;
.source "ImageFileCompressEngine.java"

# interfaces
.implements Ltop/zibin/luban/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/luck/pictureselector/newlib/ImageFileCompressEngine;->onStartCompress(Landroid/content/Context;Ljava/util/ArrayList;Lcom/luck/picture/lib/interfaces/OnKeyValueResultCallbackListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/luck/pictureselector/newlib/ImageFileCompressEngine;


# direct methods
.method constructor <init>(Lcom/luck/pictureselector/newlib/ImageFileCompressEngine;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/luck/pictureselector/newlib/ImageFileCompressEngine$2;->this$0:Lcom/luck/pictureselector/newlib/ImageFileCompressEngine;

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
.end method


# virtual methods
.method public apply(Ljava/lang/String;)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/luck/picture/lib/config/PictureMimeType;->isUrlHasImage(Ljava/lang/String;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lcom/luck/picture/lib/config/PictureMimeType;->isHasHttp(Ljava/lang/String;)Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    return v1

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {p1}, Lcom/luck/picture/lib/config/PictureMimeType;->isUrlHasGif(Ljava/lang/String;)Z

    .line 18
    move-result p1

    .line 19
    xor-int/2addr p1, v1

    .line 20
    return p1
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method
