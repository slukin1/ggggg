.class public Lcom/megvii/lv5/k1;
.super Ljava/lang/Object;
.source "Proguard"


# static fields
.field public static final i:Ljava/text/SimpleDateFormat;


# instance fields
.field public a:Ljava/lang/String;

.field public final b:Landroid/media/MediaMuxer;

.field public c:I

.field public d:I

.field public e:Z

.field public f:Lcom/megvii/lv5/j1;

.field public g:F

.field public h:Lcom/megvii/lv5/m1;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 3
    .line 4
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, "yyyy-MM-dd-HH-mm-ss"

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 11
    .line 12
    sput-object v0, Lcom/megvii/lv5/k1;->i:Ljava/text/SimpleDateFormat;

    .line 13
    return-void
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

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    .line 7
    iput v0, p0, Lcom/megvii/lv5/k1;->g:F

    .line 8
    .line 9
    sget-object v0, Lcom/megvii/lv5/m1;->a:Lcom/megvii/lv5/m1;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/megvii/lv5/k1;->h:Lcom/megvii/lv5/m1;

    .line 12
    .line 13
    const-string/jumbo v0, ""

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, Lcom/megvii/lv5/k1;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    iput-object p1, p0, Lcom/megvii/lv5/k1;->a:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    new-instance p1, Landroid/media/MediaMuxer;

    .line 26
    .line 27
    iget-object p2, p0, Lcom/megvii/lv5/k1;->a:Ljava/lang/String;

    .line 28
    const/4 v0, 0x0

    .line 29
    .line 30
    .line 31
    invoke-direct {p1, p2, v0}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V

    .line 32
    .line 33
    iput-object p1, p0, Lcom/megvii/lv5/k1;->b:Landroid/media/MediaMuxer;

    .line 34
    .line 35
    iput v0, p0, Lcom/megvii/lv5/k1;->d:I

    .line 36
    .line 37
    iput v0, p0, Lcom/megvii/lv5/k1;->c:I

    .line 38
    .line 39
    iput-boolean v0, p0, Lcom/megvii/lv5/k1;->e:Z

    .line 40
    return-void

    .line 41
    .line 42
    :catch_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 43
    .line 44
    const-string/jumbo p2, "This app has no permission of writing external storage"

    .line 45
    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 48
    throw p1
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
.end method


# virtual methods
.method public a()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/megvii/lv5/k1;->g:F

    return v0
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 2

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    new-instance v0, Ljava/io/File;

    const-string/jumbo v1, ".tempfiles"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    new-instance p1, Ljava/util/GregorianCalendar;

    invoke-direct {p1}, Ljava/util/GregorianCalendar;-><init>()V

    sget-object p2, Lcom/megvii/lv5/k1;->i:Ljava/text/SimpleDateFormat;

    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    .line 5
    :cond_1
    new-instance p1, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, v0, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    :cond_2
    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    move-result p2

    if-eqz p2, :cond_3

    return-object p1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(I)V
    .locals 3

    iget-object v0, p0, Lcom/megvii/lv5/k1;->f:Lcom/megvii/lv5/j1;

    if-eqz v0, :cond_2

    .line 3
    iget-object v1, v0, Lcom/megvii/lv5/j1;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, v0, Lcom/megvii/lv5/j1;->b:Z

    if-eqz v2, :cond_1

    iget-boolean v2, v0, Lcom/megvii/lv5/j1;->d:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget v2, v0, Lcom/megvii/lv5/j1;->c:I

    add-int/2addr v2, p1

    iput v2, v0, Lcom/megvii/lv5/j1;->c:I

    iget-object p1, v0, Lcom/megvii/lv5/j1;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    :cond_1
    :goto_0
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    :goto_1
    return-void
.end method

.method public a(Lcom/megvii/lv5/j1;)V
    .locals 1

    .line 2
    instance-of v0, p1, Lcom/megvii/lv5/l1;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/megvii/lv5/k1;->f:Lcom/megvii/lv5/j1;

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/megvii/lv5/k1;->f:Lcom/megvii/lv5/j1;

    const/4 p1, 0x1

    iput p1, p0, Lcom/megvii/lv5/k1;->c:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "Video encoder already added."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "unsupported encoder"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()Lcom/megvii/lv5/m1;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/megvii/lv5/k1;->h:Lcom/megvii/lv5/m1;

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

.method public c()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/megvii/lv5/k1;->f:Lcom/megvii/lv5/j1;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/megvii/lv5/j1;->c()V

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
    .line 22
    .line 23
.end method

.method public d()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/megvii/lv5/k1;->f:Lcom/megvii/lv5/j1;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/megvii/lv5/j1;->f()V

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
    .line 22
    .line 23
.end method

.method public e()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/megvii/lv5/k1;->f:Lcom/megvii/lv5/j1;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/megvii/lv5/j1;->g()V

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-object v0, p0, Lcom/megvii/lv5/k1;->f:Lcom/megvii/lv5/j1;

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
