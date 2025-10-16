.class final Lcom/facetec/sdk/libs/ee$Code;
.super Lcom/facetec/sdk/libs/ev;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facetec/sdk/libs/ee;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "Code"
.end annotation


# instance fields
.field private synthetic ı:Lcom/facetec/sdk/libs/ee;


# direct methods
.method constructor <init>(Lcom/facetec/sdk/libs/ee;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facetec/sdk/libs/ee$Code;->ı:Lcom/facetec/sdk/libs/ee;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/facetec/sdk/libs/ev;-><init>()V

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
.end method


# virtual methods
.method protected final ı(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/net/SocketTimeoutException;

    .line 3
    .line 4
    const-string/jumbo v1, "timeout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 13
    :cond_0
    return-object v0
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
.end method

.method protected final ǃ()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facetec/sdk/libs/ee$Code;->ı:Lcom/facetec/sdk/libs/ee;

    .line 3
    .line 4
    sget-object v1, Lcom/facetec/sdk/libs/dy;->Ӏ:Lcom/facetec/sdk/libs/dy;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/facetec/sdk/libs/ee;->ı(Lcom/facetec/sdk/libs/dy;)V

    .line 8
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
