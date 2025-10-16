.class public abstract Lcom/xiaomi/push/ci$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/push/ci;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field private a:I

.field protected a:Lcom/xiaomi/push/cg;

.field private a:Lcom/xiaomi/push/ci$a;

.field private a:Ljava/lang/String;

.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/util/Random;

.field protected b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/xiaomi/push/ci$a;->a:Lcom/xiaomi/push/cg;

    .line 7
    .line 8
    new-instance v0, Ljava/util/Random;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 12
    .line 13
    iput-object v0, p0, Lcom/xiaomi/push/ci$a;->a:Ljava/util/Random;

    .line 14
    const/4 v0, 0x0

    .line 15
    .line 16
    iput v0, p0, Lcom/xiaomi/push/ci$a;->a:I

    .line 17
    .line 18
    iput-object p1, p0, Lcom/xiaomi/push/ci$a;->a:Ljava/lang/String;

    .line 19
    return-void
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
.end method


# virtual methods
.method public a()Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/ci$a;->a:Lcom/xiaomi/push/cg;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    return-object v0
.end method

.method public a()Ljava/lang/Object;
    .locals 1

    .line 2
    const/4 v0, 0x0

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/xiaomi/push/ci$a;->a:Ljava/lang/String;

    return-object v0
.end method

.method a(Landroid/content/Context;)V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/xiaomi/push/ci$a;->a:Lcom/xiaomi/push/ci$a;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/push/ci$a;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/xiaomi/push/ci$a;->a(Landroid/content/Context;Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0, p1}, Lcom/xiaomi/push/ci$a;->b(Landroid/content/Context;)V

    return-void
.end method

.method public abstract a(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;)V
.end method

.method public a(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 0

    .line 5
    invoke-static {p1}, Lcom/xiaomi/push/ci;->a(Landroid/content/Context;)Lcom/xiaomi/push/ci;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/xiaomi/push/ci;->a(Lcom/xiaomi/push/ci$a;)V

    return-void
.end method

.method a(Lcom/xiaomi/push/cg;Landroid/content/Context;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/xiaomi/push/ci$a;->a:Lcom/xiaomi/push/cg;

    invoke-virtual {p1}, Lcom/xiaomi/push/cg;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/push/ci$a;->b:Ljava/lang/String;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/xiaomi/push/ci$a;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public a(Lcom/xiaomi/push/ci$a;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/xiaomi/push/ci$a;->a:Lcom/xiaomi/push/ci$a;

    return-void
.end method

.method public a()Z
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/xiaomi/push/ci$a;->a:Lcom/xiaomi/push/cg;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/xiaomi/push/ci$a;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/xiaomi/push/ci$a;->a:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public b(Landroid/content/Context;)V
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
.end method

.method public final run()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/xiaomi/push/ci$a;->a:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    check-cast v0, Landroid/content/Context;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    iget-object v1, p0, Lcom/xiaomi/push/ci$a;->a:Lcom/xiaomi/push/cg;

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    iget-object v1, p0, Lcom/xiaomi/push/ci$a;->a:Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    move-result v1

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_1
    new-instance v1, Ljava/io/File;

    .line 35
    .line 36
    iget-object v2, p0, Lcom/xiaomi/push/ci$a;->a:Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    new-instance v2, Ljava/io/File;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 45
    move-result-object v3

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    .line 52
    invoke-static {v1}, Lcom/xiaomi/push/bn;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    .line 56
    invoke-direct {v2, v3, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 57
    .line 58
    new-instance v1, Lcom/xiaomi/push/ck;

    .line 59
    .line 60
    .line 61
    invoke-direct {v1, p0, v0}, Lcom/xiaomi/push/ck;-><init>(Lcom/xiaomi/push/ci$a;Landroid/content/Context;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v2, v1}, Lcom/xiaomi/push/x;->a(Landroid/content/Context;Ljava/io/File;Ljava/lang/Runnable;)V

    .line 65
    :cond_2
    :goto_0
    return-void
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
.end method
