.class Lorg/bouncycastle/mime/smime/SMimeMultipartContext$1;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/mime/MimeContext;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/bouncycastle/mime/smime/SMimeMultipartContext;->createContext(I)Lorg/bouncycastle/mime/MimeContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/bouncycastle/mime/smime/SMimeMultipartContext;

.field final synthetic val$partNo:I


# direct methods
.method constructor <init>(Lorg/bouncycastle/mime/smime/SMimeMultipartContext;I)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lorg/bouncycastle/mime/smime/SMimeMultipartContext$1;->this$0:Lorg/bouncycastle/mime/smime/SMimeMultipartContext;

    .line 3
    .line 4
    iput p2, p0, Lorg/bouncycastle/mime/smime/SMimeMultipartContext$1;->val$partNo:I

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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


# virtual methods
.method public applyContext(Lorg/bouncycastle/mime/Headers;Ljava/io/InputStream;)Ljava/io/InputStream;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lorg/bouncycastle/mime/smime/SMimeMultipartContext$1;->val$partNo:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lorg/bouncycastle/mime/smime/SMimeMultipartContext$1;->this$0:Lorg/bouncycastle/mime/smime/SMimeMultipartContext;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/bouncycastle/mime/smime/SMimeMultipartContext;->getDigestOutputStream()Ljava/io/OutputStream;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lorg/bouncycastle/mime/Headers;->dumpHeaders(Ljava/io/OutputStream;)V

    .line 14
    .line 15
    const/16 v1, 0xd

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 19
    .line 20
    const/16 v1, 0xa

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 24
    .line 25
    new-instance v1, Lorg/bouncycastle/util/io/TeeInputStream;

    .line 26
    .line 27
    new-instance v2, Lorg/bouncycastle/mime/CanonicalOutputStream;

    .line 28
    .line 29
    iget-object v3, p0, Lorg/bouncycastle/mime/smime/SMimeMultipartContext$1;->this$0:Lorg/bouncycastle/mime/smime/SMimeMultipartContext;

    .line 30
    .line 31
    .line 32
    invoke-static {v3}, Lorg/bouncycastle/mime/smime/SMimeMultipartContext;->access$000(Lorg/bouncycastle/mime/smime/SMimeMultipartContext;)Lorg/bouncycastle/mime/smime/SMimeParserContext;

    .line 33
    move-result-object v3

    .line 34
    .line 35
    .line 36
    invoke-direct {v2, v3, p1, v0}, Lorg/bouncycastle/mime/CanonicalOutputStream;-><init>(Lorg/bouncycastle/mime/smime/SMimeParserContext;Lorg/bouncycastle/mime/Headers;Ljava/io/OutputStream;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {v1, p2, v2}, Lorg/bouncycastle/util/io/TeeInputStream;-><init>(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 40
    return-object v1

    .line 41
    :cond_0
    return-object p2
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
