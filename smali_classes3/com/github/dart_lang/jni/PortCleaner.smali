.class Lcom/github/dart_lang/jni/PortCleaner;
.super Ljava/lang/Object;
.source "PortCleaner.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/dart_lang/jni/PortCleaner$PortPhantom;
    }
.end annotation


# instance fields
.field private final list:Lcom/github/dart_lang/jni/PortCleaner$PortPhantom;

.field private final queue:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string/jumbo v0, "dartjni"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

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
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method constructor <init>()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/github/dart_lang/jni/PortCleaner;->queue:Ljava/lang/ref/ReferenceQueue;

    .line 11
    .line 12
    new-instance v0, Lcom/github/dart_lang/jni/PortCleaner$PortPhantom;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/github/dart_lang/jni/PortCleaner$PortPhantom;-><init>(Lcom/github/dart_lang/jni/PortCleaner;)V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/github/dart_lang/jni/PortCleaner;->list:Lcom/github/dart_lang/jni/PortCleaner$PortPhantom;

    .line 18
    .line 19
    new-instance v0, Lcom/didiglobal/booster/instrument/ShadowThread;

    .line 20
    .line 21
    new-instance v1, Lcom/github/dart_lang/jni/a;

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, p0}, Lcom/github/dart_lang/jni/a;-><init>(Lcom/github/dart_lang/jni/PortCleaner;)V

    .line 25
    .line 26
    const-string/jumbo v2, "PortCleaner"

    .line 27
    .line 28
    const-string/jumbo v3, "\u200bcom.github.dart_lang.jni.PortCleaner"

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v1, v2, v3}, Lcom/didiglobal/booster/instrument/ShadowThread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    const/4 v1, 0x1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v3}, Lcom/didiglobal/booster/instrument/ShadowThread;->setThreadName(Ljava/lang/Thread;Ljava/lang/String;)Ljava/lang/Thread;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 43
    return-void
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
.end method

.method public static synthetic a(Lcom/github/dart_lang/jni/PortCleaner;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/github/dart_lang/jni/PortCleaner;->lambda$new$0()V

    .line 4
    return-void
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
.end method

.method static synthetic access$000(Lcom/github/dart_lang/jni/PortCleaner;)Ljava/lang/ref/ReferenceQueue;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/github/dart_lang/jni/PortCleaner;->queue:Ljava/lang/ref/ReferenceQueue;

    .line 3
    return-object p0
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
.end method

.method static synthetic access$100(Lcom/github/dart_lang/jni/PortCleaner;)Lcom/github/dart_lang/jni/PortCleaner$PortPhantom;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/github/dart_lang/jni/PortCleaner;->list:Lcom/github/dart_lang/jni/PortCleaner$PortPhantom;

    .line 3
    return-object p0
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
.end method

.method private static native clean(J)V
.end method

.method private synthetic lambda$new$0()V
    .locals 5

    .line 1
    .line 2
    :catchall_0
    :cond_0
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/github/dart_lang/jni/PortCleaner;->queue:Ljava/lang/ref/ReferenceQueue;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->remove()Ljava/lang/ref/Reference;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/github/dart_lang/jni/PortCleaner$PortPhantom;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/github/dart_lang/jni/PortCleaner$PortPhantom;->access$200(Lcom/github/dart_lang/jni/PortCleaner$PortPhantom;)V

    .line 12
    .line 13
    iget-wide v0, v0, Lcom/github/dart_lang/jni/PortCleaner$PortPhantom;->port:J

    .line 14
    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    cmp-long v4, v0, v2

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Lcom/github/dart_lang/jni/PortCleaner;->clean(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    goto :goto_0
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method


# virtual methods
.method register(Ljava/lang/Object;J)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/github/dart_lang/jni/PortCleaner$PortPhantom;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/github/dart_lang/jni/PortCleaner$PortPhantom;-><init>(Lcom/github/dart_lang/jni/PortCleaner;Ljava/lang/Object;J)V

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
.end method
