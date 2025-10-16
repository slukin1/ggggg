.class Lcom/alipay/zoloz/video/VideoWriter$Request;
.super Ljava/lang/Object;
.source "VideoWriter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/zoloz/video/VideoWriter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Request"
.end annotation


# instance fields
.field fileUri:Landroid/net/Uri;

.field frame:Lcom/alipay/zoloz/video/Frame;

.field status:Ljava/lang/String;

.field type:Lcom/alipay/zoloz/video/VideoWriter$RequestType;


# direct methods
.method constructor <init>(Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/alipay/zoloz/video/VideoWriter$Request;->fileUri:Landroid/net/Uri;

    .line 3
    sget-object p1, Lcom/alipay/zoloz/video/VideoWriter$RequestType;->rStartNewMovie:Lcom/alipay/zoloz/video/VideoWriter$RequestType;

    iput-object p1, p0, Lcom/alipay/zoloz/video/VideoWriter$Request;->type:Lcom/alipay/zoloz/video/VideoWriter$RequestType;

    return-void
.end method

.method constructor <init>(Lcom/alipay/zoloz/video/Frame;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/alipay/zoloz/video/VideoWriter$Request;->frame:Lcom/alipay/zoloz/video/Frame;

    .line 6
    sget-object p1, Lcom/alipay/zoloz/video/VideoWriter$RequestType;->rAddMovieFrame:Lcom/alipay/zoloz/video/VideoWriter$RequestType;

    iput-object p1, p0, Lcom/alipay/zoloz/video/VideoWriter$Request;->type:Lcom/alipay/zoloz/video/VideoWriter$RequestType;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lcom/alipay/zoloz/video/VideoWriter$Status;
        .end annotation
    .end param

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    sget-object v0, Lcom/alipay/zoloz/video/VideoWriter$RequestType;->rCloseMoveFile:Lcom/alipay/zoloz/video/VideoWriter$RequestType;

    iput-object v0, p0, Lcom/alipay/zoloz/video/VideoWriter$Request;->type:Lcom/alipay/zoloz/video/VideoWriter$RequestType;

    .line 9
    iput-object p1, p0, Lcom/alipay/zoloz/video/VideoWriter$Request;->status:Ljava/lang/String;

    return-void
.end method
