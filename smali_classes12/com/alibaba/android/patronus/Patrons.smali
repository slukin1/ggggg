.class public final Lcom/alibaba/android/patronus/Patrons;
.super Ljava/lang/Object;
.source "Patrons.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/android/patronus/Patrons$PatronsConfig;
    }
.end annotation


# static fields
.field private static volatile hasInit:Z


# direct methods
.method static constructor <clinit>()V
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

.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method

.method public static dumpNativeLogs()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lcom/alibaba/android/patronus/_Patrons;->dumpNativeLogs(Z)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
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

.method public static getRegionSpaceSize()J
    .locals 2

    .line 1
    .line 2
    sget-boolean v0, Lcom/alibaba/android/patronus/Patrons;->hasInit:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-wide/16 v0, -0x1

    .line 7
    return-wide v0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {}, Lcom/alibaba/android/patronus/_Patrons;->getCurrentRegionSpaceSize()J

    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
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

.method public static inBackground()V
    .locals 1

    .line 1
    .line 2
    sget-boolean v0, Lcom/alibaba/android/patronus/Patrons;->hasInit:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/alibaba/android/patronus/_Patrons;->inBackground()V

    .line 8
    :cond_0
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
.end method

.method public static init(Landroid/content/Context;Lcom/alibaba/android/patronus/Patrons$PatronsConfig;)I
    .locals 2

    .line 1
    .line 2
    sget-boolean v0, Lcom/alibaba/android/patronus/Patrons;->hasInit:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1}, Lcom/alibaba/android/patronus/_Patrons;->init(Landroid/content/Context;Lcom/alibaba/android/patronus/Patrons$PatronsConfig;)I

    .line 9
    move-result p0

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    const/4 v1, 0x1

    .line 13
    .line 14
    :cond_0
    sput-boolean v1, Lcom/alibaba/android/patronus/Patrons;->hasInit:Z

    .line 15
    return p0

    .line 16
    :cond_1
    return v1
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
.end method

.method public static readVssSize()J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/alibaba/android/patronus/_Patrons;->readVssSize()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
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

.method public static shrinkRegionSpace(I)Z
    .locals 1

    .line 1
    .line 2
    sget-boolean v0, Lcom/alibaba/android/patronus/Patrons;->hasInit:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lcom/alibaba/android/patronus/_Patrons;->shrinkRegionSpace(I)Z

    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
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
.end method

.method public static toForeground()V
    .locals 1

    .line 1
    .line 2
    sget-boolean v0, Lcom/alibaba/android/patronus/Patrons;->hasInit:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/alibaba/android/patronus/_Patrons;->toForeground()V

    .line 8
    :cond_0
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
.end method
