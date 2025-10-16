.class public Lcom/qiniu/droid/shortvideo/n/b;
.super Ljava/lang/Object;
.source "CompatibleManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiniu/droid/shortvideo/n/b$b;,
        Lcom/qiniu/droid/shortvideo/n/b$c;
    }
.end annotation


# static fields
.field public static final c:[Ljava/lang/String;

.field public static final d:[Ljava/lang/String;


# instance fields
.field private a:Lcom/qiniu/droid/shortvideo/n/b$c;

.field private b:Lcom/qiniu/droid/shortvideo/n/b$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const-string/jumbo v0, "GT-I9260"

    .line 3
    .line 4
    .line 5
    filled-new-array {v0}, [Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    sput-object v1, Lcom/qiniu/droid/shortvideo/n/b;->c:[Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    filled-new-array {v0}, [Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    sput-object v0, Lcom/qiniu/droid/shortvideo/n/b;->d:[Ljava/lang/String;

    .line 15
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

.method private constructor <init>()V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Lcom/qiniu/droid/shortvideo/n/b$c;->a:Lcom/qiniu/droid/shortvideo/n/b$c;

    iput-object v0, p0, Lcom/qiniu/droid/shortvideo/n/b;->a:Lcom/qiniu/droid/shortvideo/n/b$c;

    .line 4
    iput-object v0, p0, Lcom/qiniu/droid/shortvideo/n/b;->b:Lcom/qiniu/droid/shortvideo/n/b$c;

    .line 5
    sget-object v0, Lcom/qiniu/droid/shortvideo/n/h;->d:Lcom/qiniu/droid/shortvideo/n/h;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Build.MODEL:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "CompatibleManager"

    invoke-virtual {v0, v2, v1}, Lcom/qiniu/droid/shortvideo/n/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/qiniu/droid/shortvideo/n/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiniu/droid/shortvideo/n/b;-><init>()V

    return-void
.end method

.method private a()Lcom/qiniu/droid/shortvideo/n/b$c;
    .locals 5

    .line 1
    .line 2
    sget-object v0, Lcom/qiniu/droid/shortvideo/n/b;->c:[Ljava/lang/String;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    :goto_0
    if-ge v2, v1, :cond_1

    .line 7
    .line 8
    aget-object v3, v0, v2

    .line 9
    .line 10
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 14
    move-result v3

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    sget-object v0, Lcom/qiniu/droid/shortvideo/n/b$c;->b:Lcom/qiniu/droid/shortvideo/n/b$c;

    .line 19
    return-object v0

    .line 20
    .line 21
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_1
    sget-object v0, Lcom/qiniu/droid/shortvideo/n/b$c;->c:Lcom/qiniu/droid/shortvideo/n/b$c;

    .line 25
    return-object v0
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
.end method

.method private b()Lcom/qiniu/droid/shortvideo/n/b$c;
    .locals 5

    .line 1
    .line 2
    sget-object v0, Lcom/qiniu/droid/shortvideo/n/b;->d:[Ljava/lang/String;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    :goto_0
    if-ge v2, v1, :cond_1

    .line 7
    .line 8
    aget-object v3, v0, v2

    .line 9
    .line 10
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 14
    move-result v3

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    sget-object v0, Lcom/qiniu/droid/shortvideo/n/b$c;->c:Lcom/qiniu/droid/shortvideo/n/b$c;

    .line 19
    return-object v0

    .line 20
    .line 21
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_1
    sget-object v0, Lcom/qiniu/droid/shortvideo/n/b$c;->b:Lcom/qiniu/droid/shortvideo/n/b$c;

    .line 25
    return-object v0
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
.end method

.method public static c()Lcom/qiniu/droid/shortvideo/n/b;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/qiniu/droid/shortvideo/n/b$b;->a:Lcom/qiniu/droid/shortvideo/n/b;

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
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method


# virtual methods
.method public d()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/qiniu/droid/shortvideo/n/b;->a:Lcom/qiniu/droid/shortvideo/n/b$c;

    .line 3
    .line 4
    sget-object v1, Lcom/qiniu/droid/shortvideo/n/b$c;->a:Lcom/qiniu/droid/shortvideo/n/b$c;

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/qiniu/droid/shortvideo/n/b;->a()Lcom/qiniu/droid/shortvideo/n/b$c;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iput-object v0, p0, Lcom/qiniu/droid/shortvideo/n/b;->a:Lcom/qiniu/droid/shortvideo/n/b$c;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/qiniu/droid/shortvideo/n/b;->a:Lcom/qiniu/droid/shortvideo/n/b$c;

    .line 15
    .line 16
    sget-object v1, Lcom/qiniu/droid/shortvideo/n/b$c;->b:Lcom/qiniu/droid/shortvideo/n/b$c;

    .line 17
    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    :goto_0
    return v0
    .line 23
.end method

.method public e()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/qiniu/droid/shortvideo/n/b;->b:Lcom/qiniu/droid/shortvideo/n/b$c;

    .line 3
    .line 4
    sget-object v1, Lcom/qiniu/droid/shortvideo/n/b$c;->a:Lcom/qiniu/droid/shortvideo/n/b$c;

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/qiniu/droid/shortvideo/n/b;->b()Lcom/qiniu/droid/shortvideo/n/b$c;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iput-object v0, p0, Lcom/qiniu/droid/shortvideo/n/b;->b:Lcom/qiniu/droid/shortvideo/n/b$c;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/qiniu/droid/shortvideo/n/b;->b:Lcom/qiniu/droid/shortvideo/n/b$c;

    .line 15
    .line 16
    sget-object v1, Lcom/qiniu/droid/shortvideo/n/b$c;->b:Lcom/qiniu/droid/shortvideo/n/b$c;

    .line 17
    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    :goto_0
    return v0
    .line 23
.end method
