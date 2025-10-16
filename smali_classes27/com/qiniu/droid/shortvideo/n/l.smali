.class public Lcom/qiniu/droid/shortvideo/n/l;
.super Ljava/lang/Object;
.source "SharedLibraryNameHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiniu/droid/shortvideo/n/l$c;,
        Lcom/qiniu/droid/shortvideo/n/l$b;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, "pldroid_beauty"

    .line 3
    iput-object v0, p0, Lcom/qiniu/droid/shortvideo/n/l;->a:Ljava/lang/String;

    const-string/jumbo v0, "pldroid_amix"

    .line 4
    iput-object v0, p0, Lcom/qiniu/droid/shortvideo/n/l;->b:Ljava/lang/String;

    const-string/jumbo v0, "pldroid_decoder"

    .line 5
    iput-object v0, p0, Lcom/qiniu/droid/shortvideo/n/l;->c:Ljava/lang/String;

    const-string/jumbo v0, "pldroid_encoder"

    .line 6
    iput-object v0, p0, Lcom/qiniu/droid/shortvideo/n/l;->d:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/qiniu/droid/shortvideo/n/l$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiniu/droid/shortvideo/n/l;-><init>()V

    return-void
.end method

.method public static a()Lcom/qiniu/droid/shortvideo/n/l;
    .locals 1

    .line 1
    sget-object v0, Lcom/qiniu/droid/shortvideo/n/l$c;->a:Lcom/qiniu/droid/shortvideo/n/l;

    return-object v0
.end method

.method private a(Ljava/lang/String;)Z
    .locals 3

    if-eqz p1, :cond_1

    :try_start_0
    const-string/jumbo v0, "/"

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    invoke-static {p1}, Ljava/lang/System;->load(Ljava/lang/String;)V

    goto :goto_0

    .line 13
    :cond_0
    invoke-static {p1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 14
    sget-object v0, Lcom/qiniu/droid/shortvideo/n/h;->d:Lcom/qiniu/droid/shortvideo/n/h;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Load error:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v1, "PLSONameHelper"

    invoke-virtual {v0, v1, p1}, Lcom/qiniu/droid/shortvideo/n/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public static a(Z)Z
    .locals 2

    if-eqz p0, :cond_0

    .line 8
    sget-boolean p0, Lcom/qiniu/pili/droid/beauty/a;->g:Z

    if-nez p0, :cond_0

    .line 9
    sget-object p0, Lcom/qiniu/droid/shortvideo/n/h;->d:Lcom/qiniu/droid/shortvideo/n/h;

    const-string/jumbo v0, "PLSONameHelper"

    const-string/jumbo v1, "MM Processing is not available"

    invoke-virtual {p0, v0, v1}, Lcom/qiniu/droid/shortvideo/n/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_0
    sget-boolean p0, Lcom/qiniu/pili/droid/beauty/a;->g:Z

    return p0
.end method


# virtual methods
.method public a(Lcom/qiniu/droid/shortvideo/n/l$b;)Ljava/lang/String;
    .locals 3

    .line 2
    sget-object v0, Lcom/qiniu/droid/shortvideo/n/l$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/qiniu/droid/shortvideo/n/l;->d:Ljava/lang/String;

    return-object p1

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "cannot support the so type:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/qiniu/droid/shortvideo/n/l;->c:Ljava/lang/String;

    return-object p1

    .line 6
    :cond_2
    iget-object p1, p0, Lcom/qiniu/droid/shortvideo/n/l;->b:Ljava/lang/String;

    return-object p1

    .line 7
    :cond_3
    iget-object p1, p0, Lcom/qiniu/droid/shortvideo/n/l;->a:Ljava/lang/String;

    return-object p1
.end method

.method public b()Z
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/qiniu/droid/shortvideo/n/l$b;->b:Lcom/qiniu/droid/shortvideo/n/l$b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/qiniu/droid/shortvideo/n/l;->a(Lcom/qiniu/droid/shortvideo/n/l$b;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0}, Lcom/qiniu/droid/shortvideo/n/l;->a(Ljava/lang/String;)Z

    .line 10
    move-result v0

    .line 11
    return v0
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

.method public c()Z
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/qiniu/droid/shortvideo/n/l$b;->a:Lcom/qiniu/droid/shortvideo/n/l$b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/qiniu/droid/shortvideo/n/l;->a(Lcom/qiniu/droid/shortvideo/n/l$b;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0}, Lcom/qiniu/droid/shortvideo/n/l;->a(Ljava/lang/String;)Z

    .line 10
    move-result v0

    .line 11
    return v0
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

.method public d()Z
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/qiniu/droid/shortvideo/n/l$b;->d:Lcom/qiniu/droid/shortvideo/n/l$b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/qiniu/droid/shortvideo/n/l;->a(Lcom/qiniu/droid/shortvideo/n/l$b;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0}, Lcom/qiniu/droid/shortvideo/n/l;->a(Ljava/lang/String;)Z

    .line 10
    move-result v0

    .line 11
    return v0
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
