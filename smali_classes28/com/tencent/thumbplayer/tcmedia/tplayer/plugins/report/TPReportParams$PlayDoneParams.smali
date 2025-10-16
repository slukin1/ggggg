.class public Lcom/tencent/thumbplayer/tcmedia/tplayer/plugins/report/TPReportParams$PlayDoneParams;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/thumbplayer/tcmedia/tplayer/plugins/report/TPReportParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PlayDoneParams"
.end annotation


# instance fields
.field public endTimeUnix:J

.field public errCodeString:Ljava/lang/String;

.field public playDurationFloat:F

.field public reasonInt:I

.field final synthetic this$0:Lcom/tencent/thumbplayer/tcmedia/tplayer/plugins/report/TPReportParams;


# direct methods
.method public constructor <init>(Lcom/tencent/thumbplayer/tcmedia/tplayer/plugins/report/TPReportParams;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tencent/thumbplayer/tcmedia/tplayer/plugins/report/TPReportParams$PlayDoneParams;->this$0:Lcom/tencent/thumbplayer/tcmedia/tplayer/plugins/report/TPReportParams;

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
.method public paramsToJson(Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    .line 2
    :try_start_0
    const-string/jumbo v0, "reason"

    .line 3
    .line 4
    iget v1, p0, Lcom/tencent/thumbplayer/tcmedia/tplayer/plugins/report/TPReportParams$PlayDoneParams;->reasonInt:I

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 8
    .line 9
    const-string/jumbo v0, "etime"

    .line 10
    .line 11
    iget-wide v1, p0, Lcom/tencent/thumbplayer/tcmedia/tplayer/plugins/report/TPReportParams$PlayDoneParams;->endTimeUnix:J

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 15
    .line 16
    const-string/jumbo v0, "playduration"

    .line 17
    .line 18
    iget v1, p0, Lcom/tencent/thumbplayer/tcmedia/tplayer/plugins/report/TPReportParams$PlayDoneParams;->playDurationFloat:F

    .line 19
    float-to-double v1, v1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 23
    .line 24
    const-string/jumbo v0, "code"

    .line 25
    .line 26
    iget-object v1, p0, Lcom/tencent/thumbplayer/tcmedia/tplayer/plugins/report/TPReportParams$PlayDoneParams;->errCodeString:Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    return-void

    .line 31
    :catch_0
    move-exception p1

    .line 32
    .line 33
    const-string/jumbo v0, "TPReportParams"

    .line 34
    .line 35
    .line 36
    invoke-static {v0, p1}, Lcom/tencent/thumbplayer/tcmedia/utils/TPLogUtil;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    return-void
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

.method public paramsToProperties(Lcom/tencent/thumbplayer/tcmedia/common/a/a;)V
    .locals 3

    .line 1
    .line 2
    const-string/jumbo v0, "reason"

    .line 3
    .line 4
    iget v1, p0, Lcom/tencent/thumbplayer/tcmedia/tplayer/plugins/report/TPReportParams$PlayDoneParams;->reasonInt:I

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v0, v1}, Lcom/tencent/thumbplayer/tcmedia/common/a/a;->a(Ljava/lang/String;I)V

    .line 8
    .line 9
    const-string/jumbo v0, "etime"

    .line 10
    .line 11
    iget-wide v1, p0, Lcom/tencent/thumbplayer/tcmedia/tplayer/plugins/report/TPReportParams$PlayDoneParams;->endTimeUnix:J

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v0, v1, v2}, Lcom/tencent/thumbplayer/tcmedia/common/a/a;->a(Ljava/lang/String;J)V

    .line 15
    .line 16
    const-string/jumbo v0, "playduration"

    .line 17
    .line 18
    iget v1, p0, Lcom/tencent/thumbplayer/tcmedia/tplayer/plugins/report/TPReportParams$PlayDoneParams;->playDurationFloat:F

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v0, v1}, Lcom/tencent/thumbplayer/tcmedia/common/a/a;->a(Ljava/lang/String;F)V

    .line 22
    .line 23
    const-string/jumbo v0, "code"

    .line 24
    .line 25
    iget-object v1, p0, Lcom/tencent/thumbplayer/tcmedia/tplayer/plugins/report/TPReportParams$PlayDoneParams;->errCodeString:Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, v0, v1}, Lcom/tencent/thumbplayer/tcmedia/common/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    return-void
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

.method public reset()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput v0, p0, Lcom/tencent/thumbplayer/tcmedia/tplayer/plugins/report/TPReportParams$PlayDoneParams;->reasonInt:I

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    iput-wide v0, p0, Lcom/tencent/thumbplayer/tcmedia/tplayer/plugins/report/TPReportParams$PlayDoneParams;->endTimeUnix:J

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    iput v0, p0, Lcom/tencent/thumbplayer/tcmedia/tplayer/plugins/report/TPReportParams$PlayDoneParams;->playDurationFloat:F

    .line 11
    .line 12
    const-string/jumbo v0, "0"

    .line 13
    .line 14
    iput-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/tplayer/plugins/report/TPReportParams$PlayDoneParams;->errCodeString:Ljava/lang/String;

    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method
