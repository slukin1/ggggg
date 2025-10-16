.class final Lcom/facetec/sdk/L$I;
.super Lcom/facetec/sdk/ak;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facetec/sdk/L;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "I"
.end annotation


# static fields
.field private static synthetic ǃ:Z = true


# instance fields
.field private ı:Lcom/facetec/sdk/D;


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

.method constructor <init>(Landroid/content/Context;Lcom/facetec/sdk/D;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/facetec/sdk/ak;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    iput-object p2, p0, Lcom/facetec/sdk/L$I;->ı:Lcom/facetec/sdk/D;

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
.end method


# virtual methods
.method final ı()V
    .locals 4

    .line 1
    .line 2
    sget-boolean v0, Lcom/facetec/sdk/L$I;->ǃ:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/facetec/sdk/ak;->ι:Landroid/content/Context;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 15
    throw v0

    .line 16
    .line 17
    .line 18
    :cond_1
    :goto_0
    invoke-static {}, Lcom/facetec/sdk/L;->Ι()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    new-instance v1, Ljava/io/File;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/facetec/sdk/ak;->ι:Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 31
    .line 32
    :try_start_0
    iget-object v2, p0, Lcom/facetec/sdk/L$I;->ı:Lcom/facetec/sdk/D;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/facetec/sdk/D;->ǃ()[B

    .line 36
    move-result-object v2

    .line 37
    .line 38
    iget-object v3, p0, Lcom/facetec/sdk/ak;->ι:Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    invoke-static {v3, v0}, Lcom/facetec/sdk/L;->ɩ(Landroid/content/Context;Ljava/lang/String;)[B

    .line 42
    move-result-object v0

    .line 43
    .line 44
    new-instance v3, Lcom/facetec/sdk/au;

    .line 45
    .line 46
    .line 47
    invoke-direct {v3, v0}, Lcom/facetec/sdk/au;-><init>([B)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v2}, Lcom/facetec/sdk/au;->ǃ([B)[B

    .line 51
    move-result-object v0

    .line 52
    .line 53
    new-instance v2, Ljava/io/FileOutputStream;

    .line 54
    .line 55
    .line 56
    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 57
    .line 58
    .line 59
    :try_start_1
    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    .line 61
    .line 62
    :try_start_2
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 63
    goto :goto_2

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    goto :goto_1

    .line 66
    :catch_0
    move-exception v0

    .line 67
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 68
    .line 69
    .line 70
    :goto_1
    :try_start_4
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 71
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 72
    :catch_1
    move-exception v0

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 76
    :goto_2
    const/4 v0, 0x0

    .line 77
    .line 78
    iput-object v0, p0, Lcom/facetec/sdk/L$I;->ı:Lcom/facetec/sdk/D;

    .line 79
    return-void
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
.end method
