.class Lorg/bouncycastle/est/CTEBase64InputStream$1;
.super Ljava/io/OutputStream;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/bouncycastle/est/CTEBase64InputStream;-><init>(Ljava/io/InputStream;Ljava/lang/Long;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/bouncycastle/est/CTEBase64InputStream;


# direct methods
.method constructor <init>(Lorg/bouncycastle/est/CTEBase64InputStream;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lorg/bouncycastle/est/CTEBase64InputStream$1;->this$0:Lorg/bouncycastle/est/CTEBase64InputStream;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

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
.end method


# virtual methods
.method public write(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/est/CTEBase64InputStream$1;->this$0:Lorg/bouncycastle/est/CTEBase64InputStream;

    .line 3
    .line 4
    iget-object v1, v0, Lorg/bouncycastle/est/CTEBase64InputStream;->data:[B

    .line 5
    .line 6
    iget v2, v0, Lorg/bouncycastle/est/CTEBase64InputStream;->wp:I

    .line 7
    .line 8
    add-int/lit8 v3, v2, 0x1

    .line 9
    .line 10
    iput v3, v0, Lorg/bouncycastle/est/CTEBase64InputStream;->wp:I

    .line 11
    int-to-byte p1, p1

    .line 12
    .line 13
    aput-byte p1, v1, v2

    .line 14
    return-void
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
