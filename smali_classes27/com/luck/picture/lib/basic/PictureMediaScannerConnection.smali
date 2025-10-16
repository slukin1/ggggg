.class public Lcom/luck/picture/lib/basic/PictureMediaScannerConnection;
.super Ljava/lang/Object;
.source "PictureMediaScannerConnection.java"

# interfaces
.implements Landroid/media/MediaScannerConnection$MediaScannerConnectionClient;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/luck/picture/lib/basic/PictureMediaScannerConnection$ScanListener;
    }
.end annotation


# instance fields
.field private mListener:Lcom/luck/picture/lib/basic/PictureMediaScannerConnection$ScanListener;

.field private final mMs:Landroid/media/MediaScannerConnection;

.field private final mPath:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, Lcom/luck/picture/lib/basic/PictureMediaScannerConnection;->mPath:Ljava/lang/String;

    .line 8
    new-instance p2, Landroid/media/MediaScannerConnection;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Landroid/media/MediaScannerConnection;-><init>(Landroid/content/Context;Landroid/media/MediaScannerConnection$MediaScannerConnectionClient;)V

    iput-object p2, p0, Lcom/luck/picture/lib/basic/PictureMediaScannerConnection;->mMs:Landroid/media/MediaScannerConnection;

    .line 9
    invoke-virtual {p2}, Landroid/media/MediaScannerConnection;->connect()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/luck/picture/lib/basic/PictureMediaScannerConnection$ScanListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, Lcom/luck/picture/lib/basic/PictureMediaScannerConnection;->mListener:Lcom/luck/picture/lib/basic/PictureMediaScannerConnection$ScanListener;

    .line 3
    iput-object p2, p0, Lcom/luck/picture/lib/basic/PictureMediaScannerConnection;->mPath:Ljava/lang/String;

    .line 4
    new-instance p2, Landroid/media/MediaScannerConnection;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Landroid/media/MediaScannerConnection;-><init>(Landroid/content/Context;Landroid/media/MediaScannerConnection$MediaScannerConnectionClient;)V

    iput-object p2, p0, Lcom/luck/picture/lib/basic/PictureMediaScannerConnection;->mMs:Landroid/media/MediaScannerConnection;

    .line 5
    invoke-virtual {p2}, Landroid/media/MediaScannerConnection;->connect()V

    return-void
.end method


# virtual methods
.method public onMediaScannerConnected()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureMediaScannerConnection;->mPath:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureMediaScannerConnection;->mMs:Landroid/media/MediaScannerConnection;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/luck/picture/lib/basic/PictureMediaScannerConnection;->mPath:Ljava/lang/String;

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/media/MediaScannerConnection;->scanFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    :cond_0
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public onScanCompleted(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/luck/picture/lib/basic/PictureMediaScannerConnection;->mMs:Landroid/media/MediaScannerConnection;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/media/MediaScannerConnection;->disconnect()V

    .line 6
    .line 7
    iget-object p1, p0, Lcom/luck/picture/lib/basic/PictureMediaScannerConnection;->mListener:Lcom/luck/picture/lib/basic/PictureMediaScannerConnection$ScanListener;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Lcom/luck/picture/lib/basic/PictureMediaScannerConnection$ScanListener;->onScanFinish()V

    .line 13
    :cond_0
    return-void
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
.end method
