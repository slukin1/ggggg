.class public Lorg/greenrobot/eventbus/android/AndroidLogger;
.super Ljava/lang/Object;
.source "AndroidLogger.java"

# interfaces
.implements Lorg/greenrobot/eventbus/Logger;


# instance fields
.field private final tag:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lorg/greenrobot/eventbus/android/AndroidLogger;->tag:Ljava/lang/String;

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

.method private mapLevel(Ljava/util/logging/Level;)I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/logging/Level;->intValue()I

    .line 4
    move-result p1

    .line 5
    .line 6
    const/16 v0, 0x320

    .line 7
    .line 8
    if-ge p1, v0, :cond_1

    .line 9
    .line 10
    const/16 v0, 0x1f4

    .line 11
    .line 12
    if-ge p1, v0, :cond_0

    .line 13
    const/4 p1, 0x2

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, 0x3

    .line 16
    return p1

    .line 17
    .line 18
    :cond_1
    const/16 v0, 0x384

    .line 19
    .line 20
    if-ge p1, v0, :cond_2

    .line 21
    const/4 p1, 0x4

    .line 22
    return p1

    .line 23
    .line 24
    :cond_2
    const/16 v0, 0x3e8

    .line 25
    .line 26
    if-ge p1, v0, :cond_3

    .line 27
    const/4 p1, 0x5

    .line 28
    return p1

    .line 29
    :cond_3
    const/4 p1, 0x6

    .line 30
    return p1
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


# virtual methods
.method public log(Ljava/util/logging/Level;Ljava/lang/String;)V
    .locals 0

    .line 1
    sget-object p2, Ljava/util/logging/Level;->OFF:Ljava/util/logging/Level;

    if-eq p1, p2, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lorg/greenrobot/eventbus/android/AndroidLogger;->mapLevel(Ljava/util/logging/Level;)I

    :cond_0
    return-void
.end method

.method public log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 3
    sget-object v0, Ljava/util/logging/Level;->OFF:Ljava/util/logging/Level;

    if-eq p1, v0, :cond_0

    .line 4
    invoke-direct {p0, p1}, Lorg/greenrobot/eventbus/android/AndroidLogger;->mapLevel(Ljava/util/logging/Level;)I

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p2, "\n"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method
