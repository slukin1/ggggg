.class public final Ljumio/liveness/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/jumio/liveness/DaClient2$EventHandler;


# instance fields
.field public final a:Ljumio/liveness/e;

.field public final b:Ljumio/liveness/f;

.field public c:Ljumio/liveness/p;


# direct methods
.method public constructor <init>(Ljumio/liveness/e;Ljumio/liveness/f;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Ljumio/liveness/d;->a:Ljumio/liveness/e;

    .line 6
    .line 7
    iput-object p2, p0, Ljumio/liveness/d;->b:Ljumio/liveness/f;

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
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
.end method


# virtual methods
.method public final onEventForForwarding(J)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ljumio/liveness/d;->a:Ljumio/liveness/e;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lkotlin/jvm/internal/MutablePropertyReference0;->invoke()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/jumio/liveness/LivenessUX;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Lcom/jumio/liveness/LivenessUX;->onReceiveNativeEvent(J)V

    .line 14
    :cond_0
    return-void
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
.end method

.method public final onResponse(Lcom/jumio/liveness/DaClient2$EventView;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/jumio/liveness/DaClient2$EventView;->copy()Lcom/jumio/liveness/DaClient2$Event;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    sget-object v0, Lcom/jumio/commons/log/Log;->INSTANCE:Lcom/jumio/commons/log/Log;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string/jumbo v2, "onResponse: "

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    sget-object v2, Lcom/jumio/commons/log/LogLevel;->DEBUG:Lcom/jumio/commons/log/LogLevel;

    .line 23
    .line 24
    const-string/jumbo v3, "DefaultDaClient"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, v3, v2}, Lcom/jumio/commons/log/Log;->logThreadInfoWithMessage(Ljava/lang/String;Ljava/lang/String;Lcom/jumio/commons/log/LogLevel;)V

    .line 28
    .line 29
    iget-object v0, p0, Ljumio/liveness/d;->b:Ljumio/liveness/f;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljumio/liveness/f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v0, p0, Ljumio/liveness/d;->c:Ljumio/liveness/p;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ljumio/liveness/p;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    :cond_0
    return-void
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
.end method
