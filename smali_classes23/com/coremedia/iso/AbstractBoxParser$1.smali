.class Lcom/coremedia/iso/AbstractBoxParser$1;
.super Ljava/lang/ThreadLocal;
.source "AbstractBoxParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coremedia/iso/AbstractBoxParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ThreadLocal<",
        "Ljava/nio/ByteBuffer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/coremedia/iso/AbstractBoxParser;


# direct methods
.method constructor <init>(Lcom/coremedia/iso/AbstractBoxParser;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/coremedia/iso/AbstractBoxParser$1;->this$0:Lcom/coremedia/iso/AbstractBoxParser;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

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
.method protected bridge synthetic initialValue()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/coremedia/iso/AbstractBoxParser$1;->initialValue()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method protected initialValue()Ljava/nio/ByteBuffer;
    .locals 1

    const/16 v0, 0x20

    .line 2
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method
