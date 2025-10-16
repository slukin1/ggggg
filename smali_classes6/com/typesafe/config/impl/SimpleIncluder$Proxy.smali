.class Lcom/typesafe/config/impl/SimpleIncluder$Proxy;
.super Ljava/lang/Object;
.source "SimpleIncluder.java"

# interfaces
.implements Lcom/typesafe/config/impl/FullIncluder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/typesafe/config/impl/SimpleIncluder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Proxy"
.end annotation


# instance fields
.field final delegate:Lcom/typesafe/config/ConfigIncluder;


# direct methods
.method constructor <init>(Lcom/typesafe/config/ConfigIncluder;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/typesafe/config/impl/SimpleIncluder$Proxy;->delegate:Lcom/typesafe/config/ConfigIncluder;

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
.end method


# virtual methods
.method public include(Lcom/typesafe/config/ConfigIncludeContext;Ljava/lang/String;)Lcom/typesafe/config/ConfigObject;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/typesafe/config/impl/SimpleIncluder$Proxy;->delegate:Lcom/typesafe/config/ConfigIncluder;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/typesafe/config/ConfigIncluder;->include(Lcom/typesafe/config/ConfigIncludeContext;Ljava/lang/String;)Lcom/typesafe/config/ConfigObject;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
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
.end method

.method public includeFile(Lcom/typesafe/config/ConfigIncludeContext;Ljava/io/File;)Lcom/typesafe/config/ConfigObject;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/typesafe/config/impl/SimpleIncluder$Proxy;->delegate:Lcom/typesafe/config/ConfigIncluder;

    .line 3
    .line 4
    instance-of v1, v0, Lcom/typesafe/config/ConfigIncluderFile;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Lcom/typesafe/config/ConfigIncluderFile;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1, p2}, Lcom/typesafe/config/ConfigIncluderFile;->includeFile(Lcom/typesafe/config/ConfigIncludeContext;Ljava/io/File;)Lcom/typesafe/config/ConfigObject;

    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {p1, p2}, Lcom/typesafe/config/impl/SimpleIncluder;->includeFileWithoutFallback(Lcom/typesafe/config/ConfigIncludeContext;Ljava/io/File;)Lcom/typesafe/config/ConfigObject;

    .line 17
    move-result-object p1

    .line 18
    return-object p1
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
.end method

.method public includeResources(Lcom/typesafe/config/ConfigIncludeContext;Ljava/lang/String;)Lcom/typesafe/config/ConfigObject;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/typesafe/config/impl/SimpleIncluder$Proxy;->delegate:Lcom/typesafe/config/ConfigIncluder;

    .line 3
    .line 4
    instance-of v1, v0, Lcom/typesafe/config/ConfigIncluderClasspath;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Lcom/typesafe/config/ConfigIncluderClasspath;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1, p2}, Lcom/typesafe/config/ConfigIncluderClasspath;->includeResources(Lcom/typesafe/config/ConfigIncludeContext;Ljava/lang/String;)Lcom/typesafe/config/ConfigObject;

    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {p1, p2}, Lcom/typesafe/config/impl/SimpleIncluder;->includeResourceWithoutFallback(Lcom/typesafe/config/ConfigIncludeContext;Ljava/lang/String;)Lcom/typesafe/config/ConfigObject;

    .line 17
    move-result-object p1

    .line 18
    return-object p1
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
.end method

.method public includeURL(Lcom/typesafe/config/ConfigIncludeContext;Ljava/net/URL;)Lcom/typesafe/config/ConfigObject;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/typesafe/config/impl/SimpleIncluder$Proxy;->delegate:Lcom/typesafe/config/ConfigIncluder;

    .line 3
    .line 4
    instance-of v1, v0, Lcom/typesafe/config/ConfigIncluderURL;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Lcom/typesafe/config/ConfigIncluderURL;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1, p2}, Lcom/typesafe/config/ConfigIncluderURL;->includeURL(Lcom/typesafe/config/ConfigIncludeContext;Ljava/net/URL;)Lcom/typesafe/config/ConfigObject;

    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {p1, p2}, Lcom/typesafe/config/impl/SimpleIncluder;->includeURLWithoutFallback(Lcom/typesafe/config/ConfigIncludeContext;Ljava/net/URL;)Lcom/typesafe/config/ConfigObject;

    .line 17
    move-result-object p1

    .line 18
    return-object p1
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
.end method

.method public withFallback(Lcom/typesafe/config/ConfigIncluder;)Lcom/typesafe/config/ConfigIncluder;
    .locals 0

    .line 1
    return-object p0
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
.end method
