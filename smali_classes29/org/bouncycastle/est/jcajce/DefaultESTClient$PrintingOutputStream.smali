.class Lorg/bouncycastle/est/jcajce/DefaultESTClient$PrintingOutputStream;
.super Ljava/io/OutputStream;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/est/jcajce/DefaultESTClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "PrintingOutputStream"
.end annotation


# instance fields
.field private final tgt:Ljava/io/OutputStream;

.field final synthetic this$0:Lorg/bouncycastle/est/jcajce/DefaultESTClient;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/est/jcajce/DefaultESTClient;Ljava/io/OutputStream;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lorg/bouncycastle/est/jcajce/DefaultESTClient$PrintingOutputStream;->this$0:Lorg/bouncycastle/est/jcajce/DefaultESTClient;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 6
    .line 7
    iput-object p2, p0, Lorg/bouncycastle/est/jcajce/DefaultESTClient$PrintingOutputStream;->tgt:Ljava/io/OutputStream;

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
.method public write(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 3
    int-to-char v1, p1

    .line 4
    .line 5
    .line 6
    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object v0, p0, Lorg/bouncycastle/est/jcajce/DefaultESTClient$PrintingOutputStream;->tgt:Ljava/io/OutputStream;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 16
    return-void
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
