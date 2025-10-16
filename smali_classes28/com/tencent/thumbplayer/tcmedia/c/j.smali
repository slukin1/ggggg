.class public Lcom/tencent/thumbplayer/tcmedia/c/j;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tencent/thumbplayer/tcmedia/c/b;


# instance fields
.field private a:Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/ITPDownloadProxy;


# direct methods
.method public constructor <init>(Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/ITPDownloadProxy;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/tencent/thumbplayer/tcmedia/c/j;->a:Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/ITPDownloadProxy;

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
.method public a()Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/ITPDownloadProxy;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/c/j;->a:Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/ITPDownloadProxy;

    return-object v0
.end method

.method public a(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/c/j;->a:Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/ITPDownloadProxy;

    invoke-interface {v0, p1}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/ITPDownloadProxy;->pushEvent(I)V

    return-void
.end method
