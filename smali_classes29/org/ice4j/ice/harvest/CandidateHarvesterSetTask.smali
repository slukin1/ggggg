.class Lorg/ice4j/ice/harvest/CandidateHarvesterSetTask;
.super Ljava/lang/Object;
.source "CandidateHarvesterSetTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final logger:Ljava/util/logging/Logger;


# instance fields
.field private components:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lorg/ice4j/ice/Component;",
            ">;"
        }
    .end annotation
.end field

.field private harvester:Lorg/ice4j/ice/harvest/CandidateHarvesterSetElement;

.field private final trickleCallback:Lorg/ice4j/ice/harvest/TrickleCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-class v0, Lorg/ice4j/ice/harvest/CandidateHarvesterSetTask;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    sput-object v0, Lorg/ice4j/ice/harvest/CandidateHarvesterSetTask;->logger:Ljava/util/logging/Logger;

    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method

.method public constructor <init>(Lorg/ice4j/ice/harvest/CandidateHarvesterSetElement;Ljava/util/Collection;Lorg/ice4j/ice/harvest/TrickleCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/ice4j/ice/harvest/CandidateHarvesterSetElement;",
            "Ljava/util/Collection<",
            "Lorg/ice4j/ice/Component;",
            ">;",
            "Lorg/ice4j/ice/harvest/TrickleCallback;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lorg/ice4j/ice/harvest/CandidateHarvesterSetTask;->harvester:Lorg/ice4j/ice/harvest/CandidateHarvesterSetElement;

    .line 6
    .line 7
    iput-object p2, p0, Lorg/ice4j/ice/harvest/CandidateHarvesterSetTask;->components:Ljava/util/Collection;

    .line 8
    .line 9
    iput-object p3, p0, Lorg/ice4j/ice/harvest/CandidateHarvesterSetTask;->trickleCallback:Lorg/ice4j/ice/harvest/TrickleCallback;

    .line 10
    return-void
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
.method public getHarvester()Lorg/ice4j/ice/harvest/CandidateHarvesterSetElement;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/ice4j/ice/harvest/CandidateHarvesterSetTask;->harvester:Lorg/ice4j/ice/harvest/CandidateHarvesterSetElement;

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
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lorg/ice4j/ice/harvest/CandidateHarvesterSetTask;->harvester:Lorg/ice4j/ice/harvest/CandidateHarvesterSetElement;

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/ice4j/ice/harvest/CandidateHarvesterSetElement;->isEnabled()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    goto :goto_1

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lorg/ice4j/ice/harvest/CandidateHarvesterSetTask;->components:Ljava/util/Collection;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v1

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    check-cast v1, Lorg/ice4j/ice/Component;

    .line 30
    .line 31
    :try_start_0
    iget-object v2, p0, Lorg/ice4j/ice/harvest/CandidateHarvesterSetTask;->harvester:Lorg/ice4j/ice/harvest/CandidateHarvesterSetElement;

    .line 32
    .line 33
    iget-object v3, p0, Lorg/ice4j/ice/harvest/CandidateHarvesterSetTask;->trickleCallback:Lorg/ice4j/ice/harvest/TrickleCallback;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v1, v3}, Lorg/ice4j/ice/harvest/CandidateHarvesterSetElement;->harvest(Lorg/ice4j/ice/Component;Lorg/ice4j/ice/harvest/TrickleCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v1

    .line 39
    .line 40
    sget-object v2, Lorg/ice4j/ice/harvest/CandidateHarvesterSetTask;->logger:Ljava/util/logging/Logger;

    .line 41
    .line 42
    new-instance v3, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    const-string/jumbo v4, "disabling harvester due to exception: "

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 54
    move-result-object v4

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object v3

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    .line 65
    .line 66
    iget-object v2, p0, Lorg/ice4j/ice/harvest/CandidateHarvesterSetTask;->harvester:Lorg/ice4j/ice/harvest/CandidateHarvesterSetElement;

    .line 67
    const/4 v3, 0x0

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v3}, Lorg/ice4j/ice/harvest/CandidateHarvesterSetElement;->setEnabled(Z)V

    .line 71
    .line 72
    instance-of v2, v1, Ljava/lang/ThreadDeath;

    .line 73
    .line 74
    if-nez v2, :cond_1

    .line 75
    goto :goto_0

    .line 76
    .line 77
    :cond_1
    check-cast v1, Ljava/lang/ThreadDeath;

    .line 78
    throw v1

    .line 79
    :cond_2
    const/4 v0, 0x0

    .line 80
    .line 81
    iput-object v0, p0, Lorg/ice4j/ice/harvest/CandidateHarvesterSetTask;->harvester:Lorg/ice4j/ice/harvest/CandidateHarvesterSetElement;

    .line 82
    :cond_3
    :goto_1
    return-void
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
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
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
