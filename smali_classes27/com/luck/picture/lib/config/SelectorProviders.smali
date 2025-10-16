.class public Lcom/luck/picture/lib/config/SelectorProviders;
.super Ljava/lang/Object;
.source "SelectorProviders.java"


# static fields
.field private static volatile selectorProviders:Lcom/luck/picture/lib/config/SelectorProviders;


# instance fields
.field private final selectionConfigsQueue:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/luck/picture/lib/config/SelectorConfig;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/LinkedList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/luck/picture/lib/config/SelectorProviders;->selectionConfigsQueue:Ljava/util/LinkedList;

    .line 11
    return-void
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

.method public static getInstance()Lcom/luck/picture/lib/config/SelectorProviders;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/luck/picture/lib/config/SelectorProviders;->selectorProviders:Lcom/luck/picture/lib/config/SelectorProviders;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const-class v0, Lcom/luck/picture/lib/config/SelectorProviders;

    .line 7
    monitor-enter v0

    .line 8
    .line 9
    :try_start_0
    sget-object v1, Lcom/luck/picture/lib/config/SelectorProviders;->selectorProviders:Lcom/luck/picture/lib/config/SelectorProviders;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lcom/luck/picture/lib/config/SelectorProviders;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1}, Lcom/luck/picture/lib/config/SelectorProviders;-><init>()V

    .line 17
    .line 18
    sput-object v1, Lcom/luck/picture/lib/config/SelectorProviders;->selectorProviders:Lcom/luck/picture/lib/config/SelectorProviders;

    .line 19
    :cond_0
    monitor-exit v0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1

    .line 24
    .line 25
    :cond_1
    :goto_0
    sget-object v0, Lcom/luck/picture/lib/config/SelectorProviders;->selectorProviders:Lcom/luck/picture/lib/config/SelectorProviders;

    .line 26
    return-object v0
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
.end method


# virtual methods
.method public addSelectorConfigQueue(Lcom/luck/picture/lib/config/SelectorConfig;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/config/SelectorProviders;->selectionConfigsQueue:Ljava/util/LinkedList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

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
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public destroy()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/luck/picture/lib/config/SelectorProviders;->getSelectorConfig()Lcom/luck/picture/lib/config/SelectorConfig;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/luck/picture/lib/config/SelectorConfig;->destroy()V

    .line 10
    .line 11
    iget-object v1, p0, Lcom/luck/picture/lib/config/SelectorProviders;->selectionConfigsQueue:Ljava/util/LinkedList;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public getSelectorConfig()Lcom/luck/picture/lib/config/SelectorConfig;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/config/SelectorProviders;->selectionConfigsQueue:Ljava/util/LinkedList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/luck/picture/lib/config/SelectorProviders;->selectionConfigsQueue:Ljava/util/LinkedList;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Lcom/luck/picture/lib/config/SelectorConfig;

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    new-instance v0, Lcom/luck/picture/lib/config/SelectorConfig;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Lcom/luck/picture/lib/config/SelectorConfig;-><init>()V

    .line 23
    :goto_0
    return-object v0
.end method

.method public reset()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :goto_0
    iget-object v1, p0, Lcom/luck/picture/lib/config/SelectorProviders;->selectionConfigsQueue:Ljava/util/LinkedList;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    .line 7
    move-result v1

    .line 8
    .line 9
    if-ge v0, v1, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lcom/luck/picture/lib/config/SelectorProviders;->selectionConfigsQueue:Ljava/util/LinkedList;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    check-cast v1, Lcom/luck/picture/lib/config/SelectorConfig;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/luck/picture/lib/config/SelectorConfig;->destroy()V

    .line 23
    .line 24
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lcom/luck/picture/lib/config/SelectorProviders;->selectionConfigsQueue:Ljava/util/LinkedList;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

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
.end method
