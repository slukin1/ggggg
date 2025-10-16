.class public Lcom/tencent/thumbplayer/tcmedia/api/richmedia/TPRichMediaFeatureData$TPRichMediaFeatureContent;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/thumbplayer/tcmedia/api/richmedia/TPRichMediaFeatureData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TPRichMediaFeatureContent"
.end annotation


# instance fields
.field private mContent:Ljava/lang/String;

.field private mEndTimeMs:J

.field private mStartTimeMs:J


# direct methods
.method constructor <init>(Lcom/tencent/thumbplayer/tcmedia/core/richmedia/TPNativeRichMediaFeatureData$TPNativeRichMediaFeatureContent;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-wide/16 v0, -0x1

    .line 6
    .line 7
    iput-wide v0, p0, Lcom/tencent/thumbplayer/tcmedia/api/richmedia/TPRichMediaFeatureData$TPRichMediaFeatureContent;->mStartTimeMs:J

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/tencent/thumbplayer/tcmedia/api/richmedia/TPRichMediaFeatureData$TPRichMediaFeatureContent;->mEndTimeMs:J

    .line 10
    .line 11
    const-string/jumbo v0, ""

    .line 12
    .line 13
    iput-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/api/richmedia/TPRichMediaFeatureData$TPRichMediaFeatureContent;->mContent:Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/tencent/thumbplayer/tcmedia/core/richmedia/TPNativeRichMediaFeatureData$TPNativeRichMediaFeatureContent;->getStartTimeMs()J

    .line 17
    move-result-wide v0

    .line 18
    .line 19
    iput-wide v0, p0, Lcom/tencent/thumbplayer/tcmedia/api/richmedia/TPRichMediaFeatureData$TPRichMediaFeatureContent;->mStartTimeMs:J

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/tencent/thumbplayer/tcmedia/core/richmedia/TPNativeRichMediaFeatureData$TPNativeRichMediaFeatureContent;->getEndTimeMs()J

    .line 23
    move-result-wide v0

    .line 24
    .line 25
    iput-wide v0, p0, Lcom/tencent/thumbplayer/tcmedia/api/richmedia/TPRichMediaFeatureData$TPRichMediaFeatureContent;->mEndTimeMs:J

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/tencent/thumbplayer/tcmedia/core/richmedia/TPNativeRichMediaFeatureData$TPNativeRichMediaFeatureContent;->getContent()Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    iput-object p1, p0, Lcom/tencent/thumbplayer/tcmedia/api/richmedia/TPRichMediaFeatureData$TPRichMediaFeatureContent;->mContent:Ljava/lang/String;

    .line 32
    return-void
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


# virtual methods
.method public getContent()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/api/richmedia/TPRichMediaFeatureData$TPRichMediaFeatureContent;->mContent:Ljava/lang/String;

    .line 3
    return-object v0
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
.end method

.method public getEndTimeMs()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/tencent/thumbplayer/tcmedia/api/richmedia/TPRichMediaFeatureData$TPRichMediaFeatureContent;->mEndTimeMs:J

    .line 3
    return-wide v0
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
.end method

.method public getStartTimeMs()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/tencent/thumbplayer/tcmedia/api/richmedia/TPRichMediaFeatureData$TPRichMediaFeatureContent;->mStartTimeMs:J

    .line 3
    return-wide v0
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
.end method
