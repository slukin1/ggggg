.class Lorg/ice4j/ice/harvest/UPNPHarvester$UPNPThread;
.super Ljava/lang/Thread;
.source "UPNPHarvester.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/ice4j/ice/harvest/UPNPHarvester;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "UPNPThread"
.end annotation


# instance fields
.field private device:Lorg/bitlet/weupnp/GatewayDevice;

.field private final st:Ljava/lang/String;

.field final synthetic this$0:Lorg/ice4j/ice/harvest/UPNPHarvester;


# direct methods
.method public constructor <init>(Lorg/ice4j/ice/harvest/UPNPHarvester;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lorg/ice4j/ice/harvest/UPNPHarvester$UPNPThread;->this$0:Lorg/ice4j/ice/harvest/UPNPHarvester;

    .line 3
    .line 4
    const-string/jumbo p1, "\u200borg.ice4j.ice.harvest.UPNPHarvester$UPNPThread"

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 8
    const/4 p1, 0x0

    .line 9
    .line 10
    iput-object p1, p0, Lorg/ice4j/ice/harvest/UPNPHarvester$UPNPThread;->device:Lorg/bitlet/weupnp/GatewayDevice;

    .line 11
    .line 12
    iput-object p2, p0, Lorg/ice4j/ice/harvest/UPNPHarvester$UPNPThread;->st:Ljava/lang/String;

    .line 13
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
.end method


# virtual methods
.method public getDevice()Lorg/bitlet/weupnp/GatewayDevice;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/ice4j/ice/harvest/UPNPHarvester$UPNPThread;->device:Lorg/bitlet/weupnp/GatewayDevice;

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
.end method

.method public run()V
    .locals 4

    .line 1
    .line 2
    :try_start_0
    new-instance v0, Lorg/bitlet/weupnp/GatewayDiscover;

    .line 3
    .line 4
    iget-object v1, p0, Lorg/ice4j/ice/harvest/UPNPHarvester$UPNPThread;->st:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lorg/bitlet/weupnp/GatewayDiscover;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lorg/bitlet/weupnp/GatewayDiscover;->discover()Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lorg/bitlet/weupnp/GatewayDiscover;->getValidGateway()Lorg/bitlet/weupnp/GatewayDevice;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lorg/bitlet/weupnp/GatewayDiscover;->getValidGateway()Lorg/bitlet/weupnp/GatewayDevice;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    iput-object v0, p0, Lorg/ice4j/ice/harvest/UPNPHarvester$UPNPThread;->device:Lorg/bitlet/weupnp/GatewayDevice;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lorg/ice4j/ice/harvest/UPNPHarvester$UPNPThread;->this$0:Lorg/ice4j/ice/harvest/UPNPHarvester;

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lorg/ice4j/ice/harvest/UPNPHarvester;->access$100(Lorg/ice4j/ice/harvest/UPNPHarvester;)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    monitor-enter v0

    .line 30
    .line 31
    :try_start_1
    iget-object v1, p0, Lorg/ice4j/ice/harvest/UPNPHarvester$UPNPThread;->this$0:Lorg/ice4j/ice/harvest/UPNPHarvester;

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Lorg/ice4j/ice/harvest/UPNPHarvester;->access$208(Lorg/ice4j/ice/harvest/UPNPHarvester;)I

    .line 35
    .line 36
    iget-object v1, p0, Lorg/ice4j/ice/harvest/UPNPHarvester$UPNPThread;->this$0:Lorg/ice4j/ice/harvest/UPNPHarvester;

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Lorg/ice4j/ice/harvest/UPNPHarvester;->access$100(Lorg/ice4j/ice/harvest/UPNPHarvester;)Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 44
    monitor-exit v0

    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception v1

    .line 47
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    throw v1

    .line 49
    :catchall_1
    move-exception v0

    .line 50
    .line 51
    .line 52
    :try_start_2
    invoke-static {}, Lorg/ice4j/ice/harvest/UPNPHarvester;->access$000()Ljava/util/logging/Logger;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    new-instance v2, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    const-string/jumbo v3, "Failed to harvest UPnP: "

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object v2

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    .line 74
    .line 75
    instance-of v1, v0, Ljava/lang/ThreadDeath;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 76
    .line 77
    if-nez v1, :cond_1

    .line 78
    .line 79
    iget-object v0, p0, Lorg/ice4j/ice/harvest/UPNPHarvester$UPNPThread;->this$0:Lorg/ice4j/ice/harvest/UPNPHarvester;

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, Lorg/ice4j/ice/harvest/UPNPHarvester;->access$100(Lorg/ice4j/ice/harvest/UPNPHarvester;)Ljava/lang/Object;

    .line 83
    move-result-object v1

    .line 84
    monitor-enter v1

    .line 85
    .line 86
    :try_start_3
    iget-object v0, p0, Lorg/ice4j/ice/harvest/UPNPHarvester$UPNPThread;->this$0:Lorg/ice4j/ice/harvest/UPNPHarvester;

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, Lorg/ice4j/ice/harvest/UPNPHarvester;->access$208(Lorg/ice4j/ice/harvest/UPNPHarvester;)I

    .line 90
    .line 91
    iget-object v0, p0, Lorg/ice4j/ice/harvest/UPNPHarvester$UPNPThread;->this$0:Lorg/ice4j/ice/harvest/UPNPHarvester;

    .line 92
    .line 93
    .line 94
    invoke-static {v0}, Lorg/ice4j/ice/harvest/UPNPHarvester;->access$100(Lorg/ice4j/ice/harvest/UPNPHarvester;)Ljava/lang/Object;

    .line 95
    move-result-object v0

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 99
    monitor-exit v1

    .line 100
    :goto_0
    return-void

    .line 101
    :catchall_2
    move-exception v0

    .line 102
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 103
    throw v0

    .line 104
    .line 105
    :cond_1
    :try_start_4
    check-cast v0, Ljava/lang/ThreadDeath;

    .line 106
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 107
    :catchall_3
    move-exception v0

    .line 108
    .line 109
    iget-object v1, p0, Lorg/ice4j/ice/harvest/UPNPHarvester$UPNPThread;->this$0:Lorg/ice4j/ice/harvest/UPNPHarvester;

    .line 110
    .line 111
    .line 112
    invoke-static {v1}, Lorg/ice4j/ice/harvest/UPNPHarvester;->access$100(Lorg/ice4j/ice/harvest/UPNPHarvester;)Ljava/lang/Object;

    .line 113
    move-result-object v1

    .line 114
    monitor-enter v1

    .line 115
    .line 116
    :try_start_5
    iget-object v2, p0, Lorg/ice4j/ice/harvest/UPNPHarvester$UPNPThread;->this$0:Lorg/ice4j/ice/harvest/UPNPHarvester;

    .line 117
    .line 118
    .line 119
    invoke-static {v2}, Lorg/ice4j/ice/harvest/UPNPHarvester;->access$208(Lorg/ice4j/ice/harvest/UPNPHarvester;)I

    .line 120
    .line 121
    iget-object v2, p0, Lorg/ice4j/ice/harvest/UPNPHarvester$UPNPThread;->this$0:Lorg/ice4j/ice/harvest/UPNPHarvester;

    .line 122
    .line 123
    .line 124
    invoke-static {v2}, Lorg/ice4j/ice/harvest/UPNPHarvester;->access$100(Lorg/ice4j/ice/harvest/UPNPHarvester;)Ljava/lang/Object;

    .line 125
    move-result-object v2

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    .line 129
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 130
    throw v0

    .line 131
    :catchall_4
    move-exception v0

    .line 132
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 133
    throw v0
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
.end method
