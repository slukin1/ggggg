.class public Lcom/tencent/trtc/TXChorusMusicPlayer$TXLyricLine;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/trtc/TXChorusMusicPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TXLyricLine"
.end annotation


# instance fields
.field public characterArray:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/trtc/TXChorusMusicPlayer$TXChorusLyricCharacter;",
            ">;"
        }
    .end annotation
.end field

.field public durationMs:J

.field public startTimeMs:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    iput-wide v0, p0, Lcom/tencent/trtc/TXChorusMusicPlayer$TXLyricLine;->startTimeMs:J

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/tencent/trtc/TXChorusMusicPlayer$TXLyricLine;->durationMs:J

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    iput-object v0, p0, Lcom/tencent/trtc/TXChorusMusicPlayer$TXLyricLine;->characterArray:Ljava/util/List;

    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method
