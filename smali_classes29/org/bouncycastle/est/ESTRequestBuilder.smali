.class public Lorg/bouncycastle/est/ESTRequestBuilder;
.super Ljava/lang/Object;


# instance fields
.field client:Lorg/bouncycastle/est/ESTClient;

.field private data:[B

.field private headers:Lorg/bouncycastle/est/HttpUtil$Headers;

.field hijacker:Lorg/bouncycastle/est/ESTHijacker;

.field listener:Lorg/bouncycastle/est/ESTSourceConnectionListener;

.field private final method:Ljava/lang/String;

.field private url:Ljava/net/URL;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/net/URL;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/est/ESTRequestBuilder;->method:Ljava/lang/String;

    iput-object p2, p0, Lorg/bouncycastle/est/ESTRequestBuilder;->url:Ljava/net/URL;

    new-instance p1, Lorg/bouncycastle/est/HttpUtil$Headers;

    invoke-direct {p1}, Lorg/bouncycastle/est/HttpUtil$Headers;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/est/ESTRequestBuilder;->headers:Lorg/bouncycastle/est/HttpUtil$Headers;

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/est/ESTRequest;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lorg/bouncycastle/est/ESTRequest;->method:Ljava/lang/String;

    iput-object v0, p0, Lorg/bouncycastle/est/ESTRequestBuilder;->method:Ljava/lang/String;

    iget-object v0, p1, Lorg/bouncycastle/est/ESTRequest;->url:Ljava/net/URL;

    iput-object v0, p0, Lorg/bouncycastle/est/ESTRequestBuilder;->url:Ljava/net/URL;

    iget-object v0, p1, Lorg/bouncycastle/est/ESTRequest;->listener:Lorg/bouncycastle/est/ESTSourceConnectionListener;

    iput-object v0, p0, Lorg/bouncycastle/est/ESTRequestBuilder;->listener:Lorg/bouncycastle/est/ESTSourceConnectionListener;

    iget-object v0, p1, Lorg/bouncycastle/est/ESTRequest;->data:[B

    iput-object v0, p0, Lorg/bouncycastle/est/ESTRequestBuilder;->data:[B

    iget-object v0, p1, Lorg/bouncycastle/est/ESTRequest;->hijacker:Lorg/bouncycastle/est/ESTHijacker;

    iput-object v0, p0, Lorg/bouncycastle/est/ESTRequestBuilder;->hijacker:Lorg/bouncycastle/est/ESTHijacker;

    iget-object v0, p1, Lorg/bouncycastle/est/ESTRequest;->headers:Lorg/bouncycastle/est/HttpUtil$Headers;

    invoke-virtual {v0}, Lorg/bouncycastle/est/HttpUtil$Headers;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/est/HttpUtil$Headers;

    iput-object v0, p0, Lorg/bouncycastle/est/ESTRequestBuilder;->headers:Lorg/bouncycastle/est/HttpUtil$Headers;

    invoke-virtual {p1}, Lorg/bouncycastle/est/ESTRequest;->getClient()Lorg/bouncycastle/est/ESTClient;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/est/ESTRequestBuilder;->client:Lorg/bouncycastle/est/ESTClient;

    return-void
.end method


# virtual methods
.method public addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/bouncycastle/est/ESTRequestBuilder;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/est/ESTRequestBuilder;->headers:Lorg/bouncycastle/est/HttpUtil$Headers;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lorg/bouncycastle/est/HttpUtil$Headers;->add(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    return-object p0
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
.end method

.method public build()Lorg/bouncycastle/est/ESTRequest;
    .locals 9

    .line 1
    .line 2
    new-instance v8, Lorg/bouncycastle/est/ESTRequest;

    .line 3
    .line 4
    iget-object v1, p0, Lorg/bouncycastle/est/ESTRequestBuilder;->method:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, p0, Lorg/bouncycastle/est/ESTRequestBuilder;->url:Ljava/net/URL;

    .line 7
    .line 8
    iget-object v3, p0, Lorg/bouncycastle/est/ESTRequestBuilder;->data:[B

    .line 9
    .line 10
    iget-object v4, p0, Lorg/bouncycastle/est/ESTRequestBuilder;->hijacker:Lorg/bouncycastle/est/ESTHijacker;

    .line 11
    .line 12
    iget-object v5, p0, Lorg/bouncycastle/est/ESTRequestBuilder;->listener:Lorg/bouncycastle/est/ESTSourceConnectionListener;

    .line 13
    .line 14
    iget-object v6, p0, Lorg/bouncycastle/est/ESTRequestBuilder;->headers:Lorg/bouncycastle/est/HttpUtil$Headers;

    .line 15
    .line 16
    iget-object v7, p0, Lorg/bouncycastle/est/ESTRequestBuilder;->client:Lorg/bouncycastle/est/ESTClient;

    .line 17
    move-object v0, v8

    .line 18
    .line 19
    .line 20
    invoke-direct/range {v0 .. v7}, Lorg/bouncycastle/est/ESTRequest;-><init>(Ljava/lang/String;Ljava/net/URL;[BLorg/bouncycastle/est/ESTHijacker;Lorg/bouncycastle/est/ESTSourceConnectionListener;Lorg/bouncycastle/est/HttpUtil$Headers;Lorg/bouncycastle/est/ESTClient;)V

    .line 21
    return-object v8
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
.end method

.method public setHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/bouncycastle/est/ESTRequestBuilder;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/est/ESTRequestBuilder;->headers:Lorg/bouncycastle/est/HttpUtil$Headers;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lorg/bouncycastle/est/HttpUtil$Headers;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    return-object p0
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
.end method

.method public withClient(Lorg/bouncycastle/est/ESTClient;)Lorg/bouncycastle/est/ESTRequestBuilder;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lorg/bouncycastle/est/ESTRequestBuilder;->client:Lorg/bouncycastle/est/ESTClient;

    .line 3
    return-object p0
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
.end method

.method public withConnectionListener(Lorg/bouncycastle/est/ESTSourceConnectionListener;)Lorg/bouncycastle/est/ESTRequestBuilder;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lorg/bouncycastle/est/ESTRequestBuilder;->listener:Lorg/bouncycastle/est/ESTSourceConnectionListener;

    .line 3
    return-object p0
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
.end method

.method public withData([B)Lorg/bouncycastle/est/ESTRequestBuilder;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iput-object p1, p0, Lorg/bouncycastle/est/ESTRequestBuilder;->data:[B

    .line 7
    return-object p0
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

.method public withHijacker(Lorg/bouncycastle/est/ESTHijacker;)Lorg/bouncycastle/est/ESTRequestBuilder;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lorg/bouncycastle/est/ESTRequestBuilder;->hijacker:Lorg/bouncycastle/est/ESTHijacker;

    .line 3
    return-object p0
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
.end method

.method public withURL(Ljava/net/URL;)Lorg/bouncycastle/est/ESTRequestBuilder;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lorg/bouncycastle/est/ESTRequestBuilder;->url:Ljava/net/URL;

    .line 3
    return-object p0
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
.end method
