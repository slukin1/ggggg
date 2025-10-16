.class public Lorg/aspectj/runtime/internal/cflowstack/ThreadCounterImpl11;
.super Ljava/lang/Object;
.source "ThreadCounterImpl11.java"

# interfaces
.implements Lorg/aspectj/runtime/internal/cflowstack/ThreadCounter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/aspectj/runtime/internal/cflowstack/ThreadCounterImpl11$Counter;
    }
.end annotation


# static fields
.field private static final COLLECT_AT:I = 0x4e20

.field private static final MIN_COLLECT_AT:I = 0x64


# instance fields
.field private cached_counter:Lorg/aspectj/runtime/internal/cflowstack/ThreadCounterImpl11$Counter;

.field private cached_thread:Ljava/lang/Thread;

.field private change_count:I

.field private counters:Ljava/util/Hashtable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/Hashtable;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lorg/aspectj/runtime/internal/cflowstack/ThreadCounterImpl11;->counters:Ljava/util/Hashtable;

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    iput v0, p0, Lorg/aspectj/runtime/internal/cflowstack/ThreadCounterImpl11;->change_count:I

    .line 14
    return-void
    .line 15
    .line 16
.end method

.method private declared-synchronized getThreadCounter()Lorg/aspectj/runtime/internal/cflowstack/ThreadCounterImpl11$Counter;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    iget-object v1, p0, Lorg/aspectj/runtime/internal/cflowstack/ThreadCounterImpl11;->cached_thread:Ljava/lang/Thread;

    .line 8
    .line 9
    if-eq v0, v1, :cond_4

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iput-object v0, p0, Lorg/aspectj/runtime/internal/cflowstack/ThreadCounterImpl11;->cached_thread:Ljava/lang/Thread;

    .line 16
    .line 17
    iget-object v1, p0, Lorg/aspectj/runtime/internal/cflowstack/ThreadCounterImpl11;->counters:Ljava/util/Hashtable;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    check-cast v0, Lorg/aspectj/runtime/internal/cflowstack/ThreadCounterImpl11$Counter;

    .line 24
    .line 25
    iput-object v0, p0, Lorg/aspectj/runtime/internal/cflowstack/ThreadCounterImpl11;->cached_counter:Lorg/aspectj/runtime/internal/cflowstack/ThreadCounterImpl11$Counter;

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    new-instance v0, Lorg/aspectj/runtime/internal/cflowstack/ThreadCounterImpl11$Counter;

    .line 30
    .line 31
    .line 32
    invoke-direct {v0}, Lorg/aspectj/runtime/internal/cflowstack/ThreadCounterImpl11$Counter;-><init>()V

    .line 33
    .line 34
    iput-object v0, p0, Lorg/aspectj/runtime/internal/cflowstack/ThreadCounterImpl11;->cached_counter:Lorg/aspectj/runtime/internal/cflowstack/ThreadCounterImpl11$Counter;

    .line 35
    .line 36
    iget-object v1, p0, Lorg/aspectj/runtime/internal/cflowstack/ThreadCounterImpl11;->counters:Ljava/util/Hashtable;

    .line 37
    .line 38
    iget-object v2, p0, Lorg/aspectj/runtime/internal/cflowstack/ThreadCounterImpl11;->cached_thread:Ljava/lang/Thread;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    :cond_0
    iget v0, p0, Lorg/aspectj/runtime/internal/cflowstack/ThreadCounterImpl11;->change_count:I

    .line 44
    const/4 v1, 0x1

    .line 45
    add-int/2addr v0, v1

    .line 46
    .line 47
    iput v0, p0, Lorg/aspectj/runtime/internal/cflowstack/ThreadCounterImpl11;->change_count:I

    .line 48
    .line 49
    iget-object v0, p0, Lorg/aspectj/runtime/internal/cflowstack/ThreadCounterImpl11;->counters:Ljava/util/Hashtable;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/util/Hashtable;->size()I

    .line 53
    move-result v0

    .line 54
    .line 55
    .line 56
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 57
    move-result v0

    .line 58
    .line 59
    iget v1, p0, Lorg/aspectj/runtime/internal/cflowstack/ThreadCounterImpl11;->change_count:I

    .line 60
    .line 61
    const/16 v2, 0x4e20

    .line 62
    div-int/2addr v2, v0

    .line 63
    .line 64
    const/16 v0, 0x64

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 68
    move-result v0

    .line 69
    .line 70
    if-le v1, v0, :cond_4

    .line 71
    .line 72
    new-instance v0, Ljava/util/ArrayList;

    .line 73
    .line 74
    .line 75
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 76
    .line 77
    iget-object v1, p0, Lorg/aspectj/runtime/internal/cflowstack/ThreadCounterImpl11;->counters:Ljava/util/Hashtable;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    .line 81
    move-result-object v1

    .line 82
    .line 83
    .line 84
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 85
    move-result v2

    .line 86
    .line 87
    if-eqz v2, :cond_2

    .line 88
    .line 89
    .line 90
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 91
    move-result-object v2

    .line 92
    .line 93
    check-cast v2, Ljava/lang/Thread;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/lang/Thread;->isAlive()Z

    .line 97
    move-result v3

    .line 98
    .line 99
    if-nez v3, :cond_1

    .line 100
    .line 101
    .line 102
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    goto :goto_0

    .line 104
    .line 105
    .line 106
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 107
    move-result-object v0

    .line 108
    .line 109
    .line 110
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    move-result v1

    .line 112
    .line 113
    if-eqz v1, :cond_3

    .line 114
    .line 115
    .line 116
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    move-result-object v1

    .line 118
    .line 119
    check-cast v1, Ljava/lang/Thread;

    .line 120
    .line 121
    iget-object v2, p0, Lorg/aspectj/runtime/internal/cflowstack/ThreadCounterImpl11;->counters:Ljava/util/Hashtable;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v1}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    goto :goto_1

    .line 126
    :cond_3
    const/4 v0, 0x0

    .line 127
    .line 128
    iput v0, p0, Lorg/aspectj/runtime/internal/cflowstack/ThreadCounterImpl11;->change_count:I

    .line 129
    .line 130
    :cond_4
    iget-object v0, p0, Lorg/aspectj/runtime/internal/cflowstack/ThreadCounterImpl11;->cached_counter:Lorg/aspectj/runtime/internal/cflowstack/ThreadCounterImpl11$Counter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    monitor-exit p0

    .line 132
    return-object v0

    .line 133
    :catchall_0
    move-exception v0

    .line 134
    monitor-exit p0

    .line 135
    throw v0
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


# virtual methods
.method public dec()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lorg/aspectj/runtime/internal/cflowstack/ThreadCounterImpl11;->getThreadCounter()Lorg/aspectj/runtime/internal/cflowstack/ThreadCounterImpl11$Counter;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, v0, Lorg/aspectj/runtime/internal/cflowstack/ThreadCounterImpl11$Counter;->value:I

    .line 7
    .line 8
    add-int/lit8 v1, v1, -0x1

    .line 9
    .line 10
    iput v1, v0, Lorg/aspectj/runtime/internal/cflowstack/ThreadCounterImpl11$Counter;->value:I

    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public inc()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lorg/aspectj/runtime/internal/cflowstack/ThreadCounterImpl11;->getThreadCounter()Lorg/aspectj/runtime/internal/cflowstack/ThreadCounterImpl11$Counter;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, v0, Lorg/aspectj/runtime/internal/cflowstack/ThreadCounterImpl11$Counter;->value:I

    .line 7
    .line 8
    add-int/lit8 v1, v1, 0x1

    .line 9
    .line 10
    iput v1, v0, Lorg/aspectj/runtime/internal/cflowstack/ThreadCounterImpl11$Counter;->value:I

    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public isNotZero()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lorg/aspectj/runtime/internal/cflowstack/ThreadCounterImpl11;->getThreadCounter()Lorg/aspectj/runtime/internal/cflowstack/ThreadCounterImpl11$Counter;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v0, v0, Lorg/aspectj/runtime/internal/cflowstack/ThreadCounterImpl11$Counter;->value:I

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public removeThreadCounter()V
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
.end method
