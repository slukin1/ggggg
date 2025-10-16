.class public final Lcom/qiniu/android/http/request/httpclient/MultipartBody$Builder;
.super Ljava/lang/Object;
.source "MultipartBody.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiniu/android/http/request/httpclient/MultipartBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private final boundary:Lokio/ByteString;

.field private final parts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/qiniu/android/http/request/httpclient/MultipartBody$Part;",
            ">;"
        }
    .end annotation
.end field

.field private type:Lokhttp3/MediaType;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/qiniu/android/http/request/httpclient/MultipartBody$Builder;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/qiniu/android/http/request/httpclient/MultipartBody$Builder;->parts:Ljava/util/List;

    .line 4
    sget-object v0, Lcom/qiniu/android/http/request/httpclient/MultipartBody;->MIXED:Lokhttp3/MediaType;

    iput-object v0, p0, Lcom/qiniu/android/http/request/httpclient/MultipartBody$Builder;->type:Lokhttp3/MediaType;

    .line 5
    invoke-static {p1}, Lokio/ByteString;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object p1

    iput-object p1, p0, Lcom/qiniu/android/http/request/httpclient/MultipartBody$Builder;->boundary:Lokio/ByteString;

    return-void
.end method


# virtual methods
.method public addFormDataPart(Ljava/lang/String;Ljava/lang/String;)Lcom/qiniu/android/http/request/httpclient/MultipartBody$Builder;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/qiniu/android/http/request/httpclient/MultipartBody$Part;->createFormData(Ljava/lang/String;Ljava/lang/String;)Lcom/qiniu/android/http/request/httpclient/MultipartBody$Part;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/qiniu/android/http/request/httpclient/MultipartBody$Builder;->addPart(Lcom/qiniu/android/http/request/httpclient/MultipartBody$Part;)Lcom/qiniu/android/http/request/httpclient/MultipartBody$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addFormDataPart(Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lcom/qiniu/android/http/request/httpclient/MultipartBody$Builder;
    .locals 0

    .line 2
    invoke-static {p1, p2, p3}, Lcom/qiniu/android/http/request/httpclient/MultipartBody$Part;->createFormData(Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lcom/qiniu/android/http/request/httpclient/MultipartBody$Part;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/qiniu/android/http/request/httpclient/MultipartBody$Builder;->addPart(Lcom/qiniu/android/http/request/httpclient/MultipartBody$Part;)Lcom/qiniu/android/http/request/httpclient/MultipartBody$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addPart(Lcom/qiniu/android/http/Headers;Lokhttp3/RequestBody;)Lcom/qiniu/android/http/request/httpclient/MultipartBody$Builder;
    .locals 0

    .line 2
    invoke-static {p1, p2}, Lcom/qiniu/android/http/request/httpclient/MultipartBody$Part;->create(Lcom/qiniu/android/http/Headers;Lokhttp3/RequestBody;)Lcom/qiniu/android/http/request/httpclient/MultipartBody$Part;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/qiniu/android/http/request/httpclient/MultipartBody$Builder;->addPart(Lcom/qiniu/android/http/request/httpclient/MultipartBody$Part;)Lcom/qiniu/android/http/request/httpclient/MultipartBody$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addPart(Lcom/qiniu/android/http/request/httpclient/MultipartBody$Part;)Lcom/qiniu/android/http/request/httpclient/MultipartBody$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/qiniu/android/http/request/httpclient/MultipartBody$Builder;->parts:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string/jumbo v0, "part == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addPart(Lokhttp3/RequestBody;)Lcom/qiniu/android/http/request/httpclient/MultipartBody$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/qiniu/android/http/request/httpclient/MultipartBody$Part;->create(Lokhttp3/RequestBody;)Lcom/qiniu/android/http/request/httpclient/MultipartBody$Part;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/qiniu/android/http/request/httpclient/MultipartBody$Builder;->addPart(Lcom/qiniu/android/http/request/httpclient/MultipartBody$Part;)Lcom/qiniu/android/http/request/httpclient/MultipartBody$Builder;

    move-result-object p1

    return-object p1
.end method

.method public build()Lcom/qiniu/android/http/request/httpclient/MultipartBody;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/qiniu/android/http/request/httpclient/MultipartBody$Builder;->parts:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lcom/qiniu/android/http/request/httpclient/MultipartBody;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/qiniu/android/http/request/httpclient/MultipartBody$Builder;->boundary:Lokio/ByteString;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/qiniu/android/http/request/httpclient/MultipartBody$Builder;->type:Lokhttp3/MediaType;

    .line 15
    .line 16
    iget-object v3, p0, Lcom/qiniu/android/http/request/httpclient/MultipartBody$Builder;->parts:Ljava/util/List;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1, v2, v3}, Lcom/qiniu/android/http/request/httpclient/MultipartBody;-><init>(Lokio/ByteString;Lokhttp3/MediaType;Ljava/util/List;)V

    .line 20
    return-object v0

    .line 21
    .line 22
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string/jumbo v1, "Multipart body must have at least one part."

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    throw v0
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

.method public setType(Lokhttp3/MediaType;)Lcom/qiniu/android/http/request/httpclient/MultipartBody$Builder;
    .locals 3

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lokhttp3/MediaType;->type()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string/jumbo v1, "multipart"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iput-object p1, p0, Lcom/qiniu/android/http/request/httpclient/MultipartBody$Builder;->type:Lokhttp3/MediaType;

    .line 17
    return-object p0

    .line 18
    .line 19
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    const-string/jumbo v2, "multipart != "

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    throw v0

    .line 41
    .line 42
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 43
    .line 44
    .line 45
    const-string/jumbo v0, "type == null"

    .line 46
    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p1
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
.end method
