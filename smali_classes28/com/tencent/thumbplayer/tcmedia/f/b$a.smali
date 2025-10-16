.class Lcom/tencent/thumbplayer/tcmedia/f/b$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tencent/thumbplayer/tcmedia/core/richmedia/ITPNativeRichMediaInnerProcessorCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/thumbplayer/tcmedia/f/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/thumbplayer/tcmedia/f/b;

.field private b:Lcom/tencent/thumbplayer/tcmedia/f/a$a;


# direct methods
.method constructor <init>(Lcom/tencent/thumbplayer/tcmedia/f/b;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tencent/thumbplayer/tcmedia/f/b$a;->a:Lcom/tencent/thumbplayer/tcmedia/f/b;

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
.end method


# virtual methods
.method public a(Lcom/tencent/thumbplayer/tcmedia/f/a$a;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tencent/thumbplayer/tcmedia/f/b$a;->b:Lcom/tencent/thumbplayer/tcmedia/f/a$a;

    .line 3
    return-void
    .line 4
    .line 5
    .line 6
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

.method public onGetCurrentPositionMs(Lcom/tencent/thumbplayer/tcmedia/core/richmedia/ITPNativeRichMediaProcessor;)J
    .locals 8

    .line 1
    .line 2
    iget-object p1, p0, Lcom/tencent/thumbplayer/tcmedia/f/b$a;->b:Lcom/tencent/thumbplayer/tcmedia/f/a$a;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/f/b$a;->a:Lcom/tencent/thumbplayer/tcmedia/f/b;

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0}, Lcom/tencent/thumbplayer/tcmedia/f/a$a;->a(Lcom/tencent/thumbplayer/tcmedia/api/richmedia/ITPRichMediaSynchronizer;)J

    .line 10
    move-result-wide v0

    .line 11
    .line 12
    iget-object v2, p0, Lcom/tencent/thumbplayer/tcmedia/f/b$a;->a:Lcom/tencent/thumbplayer/tcmedia/f/b;

    .line 13
    .line 14
    const/16 v3, 0x137

    .line 15
    long-to-int v4, v0

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x0

    .line 19
    .line 20
    .line 21
    invoke-static/range {v2 .. v7}, Lcom/tencent/thumbplayer/tcmedia/f/b;->a(Lcom/tencent/thumbplayer/tcmedia/f/b;IIILjava/lang/String;Ljava/lang/Object;)V

    .line 22
    return-wide v0

    .line 23
    .line 24
    :cond_0
    const-wide/16 v0, -0x1

    .line 25
    return-wide v0
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
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method
