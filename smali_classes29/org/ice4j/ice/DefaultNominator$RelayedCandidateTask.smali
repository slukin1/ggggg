.class Lorg/ice4j/ice/DefaultNominator$RelayedCandidateTask;
.super Ljava/util/TimerTask;
.source "DefaultNominator.java"

# interfaces
.implements Ljava/beans/PropertyChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/ice4j/ice/DefaultNominator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "RelayedCandidateTask"
.end annotation


# static fields
.field private static final WAIT_TIME:I = 0x320


# instance fields
.field private cancelled:Z

.field private final pair:Lorg/ice4j/ice/CandidatePair;

.field final synthetic this$0:Lorg/ice4j/ice/DefaultNominator;


# direct methods
.method public constructor <init>(Lorg/ice4j/ice/DefaultNominator;Lorg/ice4j/ice/CandidatePair;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lorg/ice4j/ice/DefaultNominator$RelayedCandidateTask;->this$0:Lorg/ice4j/ice/DefaultNominator;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 6
    const/4 p1, 0x0

    .line 7
    .line 8
    iput-boolean p1, p0, Lorg/ice4j/ice/DefaultNominator$RelayedCandidateTask;->cancelled:Z

    .line 9
    .line 10
    iput-object p2, p0, Lorg/ice4j/ice/DefaultNominator$RelayedCandidateTask;->pair:Lorg/ice4j/ice/CandidatePair;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Lorg/ice4j/ice/CandidatePair;->getParentComponent()Lorg/ice4j/ice/Component;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lorg/ice4j/ice/Component;->getParentStream()Lorg/ice4j/ice/IceMediaStream;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lorg/ice4j/ice/IceMediaStream;->getCheckList()Lorg/ice4j/ice/CheckList;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p0}, Lorg/ice4j/ice/CheckList;->addChecksListener(Ljava/beans/PropertyChangeListener;)V

    .line 26
    return-void
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
.method public cancel()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lorg/ice4j/ice/DefaultNominator$RelayedCandidateTask;->cancelled:Z

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/util/TimerTask;->cancel()Z

    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public propertyChange(Ljava/beans/PropertyChangeEvent;)V
    .locals 3

    .line 1
    .line 2
    const-string/jumbo v0, "CheckListChecks"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/beans/PropertyChangeEvent;->getPropertyName()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    return-void

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p1}, Ljava/util/EventObject;->getSource()Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    check-cast p1, Lorg/ice4j/ice/CheckList;

    .line 20
    monitor-enter p1

    .line 21
    .line 22
    .line 23
    :try_start_0
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v1

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    check-cast v1, Lorg/ice4j/ice/CandidatePair;

    .line 37
    .line 38
    iget-object v2, p0, Lorg/ice4j/ice/DefaultNominator$RelayedCandidateTask;->pair:Lorg/ice4j/ice/CandidatePair;

    .line 39
    .line 40
    if-eq v1, v2, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Lorg/ice4j/ice/CandidatePair;->getState()Lorg/ice4j/ice/CandidatePairState;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    sget-object v2, Lorg/ice4j/ice/CandidatePairState;->FAILED:Lorg/ice4j/ice/CandidatePairState;

    .line 47
    .line 48
    if-eq v1, v2, :cond_1

    .line 49
    const/4 v0, 0x0

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const/4 v0, 0x1

    .line 52
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    iget-object p1, p0, Lorg/ice4j/ice/DefaultNominator$RelayedCandidateTask;->pair:Lorg/ice4j/ice/CandidatePair;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lorg/ice4j/ice/CandidatePair;->isNominated()Z

    .line 60
    move-result p1

    .line 61
    .line 62
    if-nez p1, :cond_3

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lorg/ice4j/ice/DefaultNominator$RelayedCandidateTask;->cancel()Z

    .line 66
    .line 67
    iget-object p1, p0, Lorg/ice4j/ice/DefaultNominator$RelayedCandidateTask;->this$0:Lorg/ice4j/ice/DefaultNominator;

    .line 68
    .line 69
    .line 70
    invoke-static {p1}, Lorg/ice4j/ice/DefaultNominator;->access$000(Lorg/ice4j/ice/DefaultNominator;)Lorg/jitsi/utils/logging2/Logger;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    const-string/jumbo v1, "Nominate (first highest valid): "

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    iget-object v1, p0, Lorg/ice4j/ice/DefaultNominator$RelayedCandidateTask;->pair:Lorg/ice4j/ice/CandidatePair;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Lorg/ice4j/ice/CandidatePair;->toRedactedShortString()Ljava/lang/String;

    .line 87
    move-result-object v1

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    move-result-object v0

    .line 95
    .line 96
    .line 97
    invoke-interface {p1, v0}, Lorg/jitsi/utils/logging2/Logger;->info(Ljava/lang/Object;)V

    .line 98
    .line 99
    iget-object p1, p0, Lorg/ice4j/ice/DefaultNominator$RelayedCandidateTask;->this$0:Lorg/ice4j/ice/DefaultNominator;

    .line 100
    .line 101
    .line 102
    invoke-static {p1}, Lorg/ice4j/ice/DefaultNominator;->access$100(Lorg/ice4j/ice/DefaultNominator;)Lorg/ice4j/ice/Agent;

    .line 103
    move-result-object p1

    .line 104
    .line 105
    iget-object v0, p0, Lorg/ice4j/ice/DefaultNominator$RelayedCandidateTask;->pair:Lorg/ice4j/ice/CandidatePair;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v0}, Lorg/ice4j/ice/Agent;->nominate(Lorg/ice4j/ice/CandidatePair;)V

    .line 109
    :cond_3
    return-void

    .line 110
    :catchall_0
    move-exception v0

    .line 111
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    throw v0
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
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
.end method

.method public run()V
    .locals 3

    .line 1
    .line 2
    const-wide/16 v0, 0x320

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    goto :goto_0

    .line 7
    :catch_0
    const/4 v0, 0x1

    .line 8
    .line 9
    iput-boolean v0, p0, Lorg/ice4j/ice/DefaultNominator$RelayedCandidateTask;->cancelled:Z

    .line 10
    .line 11
    :goto_0
    iget-object v0, p0, Lorg/ice4j/ice/DefaultNominator$RelayedCandidateTask;->pair:Lorg/ice4j/ice/CandidatePair;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lorg/ice4j/ice/CandidatePair;->getParentComponent()Lorg/ice4j/ice/Component;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lorg/ice4j/ice/Component;->getParentStream()Lorg/ice4j/ice/IceMediaStream;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lorg/ice4j/ice/IceMediaStream;->getCheckList()Lorg/ice4j/ice/CheckList;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p0}, Lorg/ice4j/ice/CheckList;->removeChecksListener(Ljava/beans/PropertyChangeListener;)V

    .line 27
    .line 28
    iget-object v1, p0, Lorg/ice4j/ice/DefaultNominator$RelayedCandidateTask;->this$0:Lorg/ice4j/ice/DefaultNominator;

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Lorg/ice4j/ice/DefaultNominator;->access$200(Lorg/ice4j/ice/DefaultNominator;)Ljava/util/Map;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lorg/ice4j/ice/Component;->toShortString()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    iget-boolean v0, p0, Lorg/ice4j/ice/DefaultNominator$RelayedCandidateTask;->cancelled:Z

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    return-void

    .line 45
    .line 46
    :cond_0
    iget-object v0, p0, Lorg/ice4j/ice/DefaultNominator$RelayedCandidateTask;->this$0:Lorg/ice4j/ice/DefaultNominator;

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Lorg/ice4j/ice/DefaultNominator;->access$000(Lorg/ice4j/ice/DefaultNominator;)Lorg/jitsi/utils/logging2/Logger;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    const-string/jumbo v2, "Nominate (first highest valid): "

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    iget-object v2, p0, Lorg/ice4j/ice/DefaultNominator$RelayedCandidateTask;->pair:Lorg/ice4j/ice/CandidatePair;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Lorg/ice4j/ice/CandidatePair;->toRedactedShortString()Ljava/lang/String;

    .line 66
    move-result-object v2

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object v1

    .line 74
    .line 75
    .line 76
    invoke-interface {v0, v1}, Lorg/jitsi/utils/logging2/Logger;->info(Ljava/lang/Object;)V

    .line 77
    .line 78
    iget-object v0, p0, Lorg/ice4j/ice/DefaultNominator$RelayedCandidateTask;->this$0:Lorg/ice4j/ice/DefaultNominator;

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, Lorg/ice4j/ice/DefaultNominator;->access$100(Lorg/ice4j/ice/DefaultNominator;)Lorg/ice4j/ice/Agent;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    iget-object v1, p0, Lorg/ice4j/ice/DefaultNominator$RelayedCandidateTask;->pair:Lorg/ice4j/ice/CandidatePair;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Lorg/ice4j/ice/Agent;->nominate(Lorg/ice4j/ice/CandidatePair;)V

    .line 88
    return-void
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
