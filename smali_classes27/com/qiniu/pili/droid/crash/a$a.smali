.class Lcom/qiniu/pili/droid/crash/a$a;
.super Ljava/lang/Object;
.source "ApplicationStartupProcessor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiniu/pili/droid/crash/a;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>(Lcom/qiniu/pili/droid/crash/a;)V
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
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/qiniu/pili/droid/crash/f;->e()Lcom/qiniu/pili/droid/crash/f;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/qiniu/pili/droid/crash/f;->b()[Ljava/io/File;

    .line 8
    move-result-object v0

    .line 9
    array-length v1, v0

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    .line 13
    :goto_0
    if-ge v3, v1, :cond_1

    .line 14
    .line 15
    aget-object v4, v0, v3

    .line 16
    .line 17
    new-instance v5, Lcom/qiniu/pili/droid/crash/g;

    .line 18
    .line 19
    .line 20
    invoke-direct {v5, v4}, Lcom/qiniu/pili/droid/crash/g;-><init>(Ljava/io/File;)V

    .line 21
    .line 22
    .line 23
    :try_start_0
    invoke-virtual {v5}, Lcom/qiniu/pili/droid/crash/g;->a()Ljava/lang/Integer;

    .line 24
    move-result-object v5

    .line 25
    .line 26
    .line 27
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 28
    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    goto :goto_1

    .line 30
    .line 31
    .line 32
    :catch_0
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 33
    const/4 v5, 0x0

    .line 34
    .line 35
    :goto_1
    const/16 v6, 0x1f4

    .line 36
    .line 37
    if-ge v5, v6, :cond_0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 41
    .line 42
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return-void
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
