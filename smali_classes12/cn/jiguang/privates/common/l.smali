.class public Lcn/jiguang/privates/common/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile d:Lcn/jiguang/privates/common/l;


# instance fields
.field public final a:Lcn/jiguang/privates/common/i0;

.field public final b:Lcn/jiguang/privates/common/h0;

.field public c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcn/jiguang/privates/common/i0;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lcn/jiguang/privates/common/i0;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcn/jiguang/privates/common/l;->a:Lcn/jiguang/privates/common/i0;

    .line 11
    .line 12
    new-instance v0, Lcn/jiguang/privates/common/h0;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Lcn/jiguang/privates/common/h0;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lcn/jiguang/privates/common/l;->b:Lcn/jiguang/privates/common/h0;

    .line 18
    const/4 v0, 0x0

    .line 19
    .line 20
    iput v0, p0, Lcn/jiguang/privates/common/l;->c:I

    .line 21
    return-void
.end method

.method public static a()Lcn/jiguang/privates/common/l;
    .locals 2

    .line 1
    sget-object v0, Lcn/jiguang/privates/common/l;->d:Lcn/jiguang/privates/common/l;

    if-nez v0, :cond_0

    .line 2
    const-class v0, Lcn/jiguang/privates/common/l;

    monitor-enter v0

    .line 3
    :try_start_0
    new-instance v1, Lcn/jiguang/privates/common/l;

    invoke-direct {v1}, Lcn/jiguang/privates/common/l;-><init>()V

    sput-object v1, Lcn/jiguang/privates/common/l;->d:Lcn/jiguang/privates/common/l;

    .line 4
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 5
    :cond_0
    :goto_0
    sget-object v0, Lcn/jiguang/privates/common/l;->d:Lcn/jiguang/privates/common/l;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 2

    .line 19
    iget v0, p0, Lcn/jiguang/privates/common/l;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcn/jiguang/privates/common/l;->c:I

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "onAckFailed :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcn/jiguang/privates/common/l;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "JConnectBusiness"

    invoke-static {v1, v0}, Lcn/jiguang/privates/common/log/JCommonLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    iget v0, p0, Lcn/jiguang/privates/common/l;->c:I

    const/4 v1, 0x5

    if-ge v0, v1, :cond_0

    .line 22
    invoke-virtual {p0, p1}, Lcn/jiguang/privates/common/l;->g(Landroid/content/Context;)V

    .line 23
    invoke-virtual {p0, p1}, Lcn/jiguang/privates/common/l;->e(Landroid/content/Context;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 24
    iput v0, p0, Lcn/jiguang/privates/common/l;->c:I

    const/16 v0, 0xbb1

    const/4 v1, 0x0

    .line 25
    invoke-static {p1, v0, v1}, Lcn/jiguang/privates/common/api/JCommonPrivatesApi;->sendMessageToRemoteProcess(Landroid/content/Context;ILandroid/os/Bundle;)V

    return-void
.end method

.method public a(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 6

    const-string/jumbo v0, "protocol"

    .line 6
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcn/jiguang/privates/core/api/JProtocol;

    .line 7
    invoke-virtual {p2}, Lcn/jiguang/privates/core/api/JProtocol;->getBody()[B

    move-result-object p2

    .line 8
    invoke-static {p2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p2

    .line 9
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    .line 10
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    .line 11
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    .line 12
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v3

    .line 13
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "onAckSuccess command:"

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v5, ", result:"

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, ", code:"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, ", serverTime:"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string/jumbo v1, "JConnectBusiness"

    invoke-static {v1, p2}, Lcn/jiguang/privates/common/log/JCommonLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x2

    if-ne v0, p2, :cond_0

    const-string/jumbo p2, "onHeartbeatSuccess"

    .line 14
    invoke-static {v1, p2}, Lcn/jiguang/privates/common/log/JCommonLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 15
    iput p2, p0, Lcn/jiguang/privates/common/l;->c:I

    const/16 p2, 0x7d3

    const/4 v0, 0x0

    .line 16
    invoke-static {p1, p2, v0}, Lcn/jiguang/privates/common/api/JCommonPrivatesApi;->sendMessageToRemoteProcess(Landroid/content/Context;ILandroid/os/Bundle;)V

    const/16 p2, 0xbb5

    .line 17
    invoke-static {p1, p2, v0}, Lcn/jiguang/privates/common/api/JCommonPrivatesApi;->sendMessageToRemoteProcess(Landroid/content/Context;ILandroid/os/Bundle;)V

    const/16 p2, 0x8b9

    .line 18
    invoke-static {p1, p2, v0}, Lcn/jiguang/privates/common/api/JCommonPrivatesApi;->sendMessageToRemoteProcess(Landroid/content/Context;ILandroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public b(Landroid/content/Context;)V
    .locals 2

    .line 2
    invoke-static {p1}, Lcn/jiguang/privates/common/global/JGlobal;->getCommonReceiver(Landroid/content/Context;)Lcn/jiguang/privates/common/component/JCommonReceiver;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, p1, v1}, Lcn/jiguang/privates/common/component/JCommonReceiver;->onConnectStatus(Landroid/content/Context;Z)V

    return-void
.end method

.method public b(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/jiguang/privates/common/l;->b:Lcn/jiguang/privates/common/h0;

    invoke-virtual {v0, p1, p2}, Lcn/jiguang/privates/common/h0;->a(Landroid/content/Context;Landroid/os/Bundle;)V

    return-void
.end method

.method public b()Z
    .locals 1

    .line 4
    iget-object v0, p0, Lcn/jiguang/privates/common/l;->b:Lcn/jiguang/privates/common/h0;

    invoke-virtual {v0}, Lcn/jiguang/privates/common/h0;->a()Z

    move-result v0

    return v0
.end method

.method public c(Landroid/content/Context;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcn/jiguang/privates/common/global/JGlobal;->getCommonReceiver(Landroid/content/Context;)Lcn/jiguang/privates/common/component/JCommonReceiver;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1, v1}, Lcn/jiguang/privates/common/component/JCommonReceiver;->onConnectStatus(Landroid/content/Context;Z)V

    .line 12
    return-void
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
.end method

.method public d(Landroid/content/Context;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcn/jiguang/privates/common/n;->a(Landroid/content/Context;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    const-string/jumbo v1, "JConnectBusiness"

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string/jumbo p1, "connect state is false, can\'t startConnect"

    .line 11
    .line 12
    .line 13
    invoke-static {v1, p1}, Lcn/jiguang/privates/common/log/JCommonLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    return-void

    .line 15
    .line 16
    .line 17
    :cond_0
    const-string/jumbo v0, "startConnect"

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v0}, Lcn/jiguang/privates/common/log/JCommonLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    iget-object v0, p0, Lcn/jiguang/privates/common/l;->a:Lcn/jiguang/privates/common/i0;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lcn/jiguang/privates/common/i0;->c(Landroid/content/Context;)V

    .line 26
    .line 27
    iget-object v0, p0, Lcn/jiguang/privates/common/l;->b:Lcn/jiguang/privates/common/h0;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lcn/jiguang/privates/common/h0;->g(Landroid/content/Context;)V

    .line 31
    return-void
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
    .line 74
.end method

.method public e(Landroid/content/Context;)V
    .locals 8

    .line 1
    .line 2
    const-string/jumbo v0, "JConnectBusiness"

    .line 3
    .line 4
    .line 5
    const-string/jumbo v1, "startHeartbeat"

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lcn/jiguang/privates/common/log/JCommonLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcn/jiguang/privates/core/global/JCoreGlobal;->getHeartbeatInterval()J

    .line 12
    move-result-wide v6

    .line 13
    .line 14
    const-string/jumbo v3, "JIGUANG-PRIVATES-CORE"

    .line 15
    .line 16
    const/16 v4, 0xbb0

    .line 17
    const/4 v5, 0x0

    .line 18
    move-object v2, p1

    .line 19
    .line 20
    .line 21
    invoke-static/range {v2 .. v7}, Lcn/jiguang/privates/common/api/JCommonPrivatesApi;->sendMessageDelayed(Landroid/content/Context;Ljava/lang/String;ILandroid/os/Bundle;J)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lcn/jiguang/privates/common/o;->c(Landroid/content/Context;)[B

    .line 25
    move-result-object v0

    .line 26
    .line 27
    new-instance v1, Lcn/jiguang/privates/core/api/JProtocol;

    .line 28
    .line 29
    .line 30
    invoke-direct {v1}, Lcn/jiguang/privates/core/api/JProtocol;-><init>()V

    .line 31
    const/4 v2, 0x2

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Lcn/jiguang/privates/core/api/JProtocol;->setCommand(I)Lcn/jiguang/privates/core/api/JProtocol;

    .line 35
    move-result-object v1

    .line 36
    const/4 v2, 0x4

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Lcn/jiguang/privates/core/api/JProtocol;->setVersion(I)Lcn/jiguang/privates/core/api/JProtocol;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Lcn/jiguang/privates/core/api/JProtocol;->setBody([B)Lcn/jiguang/privates/core/api/JProtocol;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    const-string/jumbo v1, "JIGUANG-PRIVATES-CORE"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lcn/jiguang/privates/core/api/JProtocol;->setThreadName(Ljava/lang/String;)Lcn/jiguang/privates/core/api/JProtocol;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    new-instance v1, Landroid/os/Bundle;

    .line 53
    .line 54
    .line 55
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string/jumbo v2, "protocol"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, p1, v1}, Lcn/jiguang/privates/common/l;->b(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 65
    return-void
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method

.method public f(Landroid/content/Context;)V
    .locals 2

    .line 1
    .line 2
    const-string/jumbo v0, "JConnectBusiness"

    .line 3
    .line 4
    .line 5
    const-string/jumbo v1, "stopConnect"

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lcn/jiguang/privates/common/log/JCommonLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    iget-object v0, p0, Lcn/jiguang/privates/common/l;->a:Lcn/jiguang/privates/common/i0;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcn/jiguang/privates/common/i0;->d(Landroid/content/Context;)V

    .line 14
    .line 15
    iget-object v0, p0, Lcn/jiguang/privates/common/l;->b:Lcn/jiguang/privates/common/h0;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcn/jiguang/privates/common/h0;->h(Landroid/content/Context;)V

    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public g(Landroid/content/Context;)V
    .locals 2

    .line 1
    .line 2
    const-string/jumbo v0, "JConnectBusiness"

    .line 3
    .line 4
    .line 5
    const-string/jumbo v1, "stopHeartbeat"

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lcn/jiguang/privates/common/log/JCommonLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    const-string/jumbo v0, "JIGUANG-PRIVATES-CORE"

    .line 11
    .line 12
    const/16 v1, 0xbb0

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0, v1}, Lcn/jiguang/privates/common/api/JCommonPrivatesApi;->removeMessages(Landroid/content/Context;Ljava/lang/String;I)V

    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public h(Landroid/content/Context;)V
    .locals 2

    .line 1
    .line 2
    const-string/jumbo v0, "JConnectBusiness"

    .line 3
    .line 4
    .line 5
    const-string/jumbo v1, "turnOffConnect"

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lcn/jiguang/privates/common/log/JCommonLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, Lcn/jiguang/privates/common/n;->a(Landroid/content/Context;Z)V

    .line 13
    .line 14
    const/16 v0, 0xbb1

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0, v1}, Lcn/jiguang/privates/common/api/JCommonPrivatesApi;->sendMessageToRemoteProcess(Landroid/content/Context;ILandroid/os/Bundle;)V

    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public i(Landroid/content/Context;)V
    .locals 2

    .line 1
    .line 2
    const-string/jumbo v0, "JConnectBusiness"

    .line 3
    .line 4
    .line 5
    const-string/jumbo v1, "turnOnConnect"

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lcn/jiguang/privates/common/log/JCommonLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    const/4 v0, 0x1

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, Lcn/jiguang/privates/common/n;->a(Landroid/content/Context;Z)V

    .line 13
    .line 14
    const/16 v0, 0xbb2

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0, v1}, Lcn/jiguang/privates/common/api/JCommonPrivatesApi;->sendMessageToRemoteProcess(Landroid/content/Context;ILandroid/os/Bundle;)V

    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method
