.class final Lcom/tnp/fortvax/core/protobuf/ByteString$CodedBuilder;
.super Ljava/lang/Object;
.source "r8-map-id-48c3c0c31ca33f6a594c44aa121cc6034dba737b6ab9115696206bffc382f7bd"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tnp/fortvax/core/protobuf/ByteString;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CodedBuilder"
.end annotation


# instance fields
.field public final a:Lcom/tnp/fortvax/core/protobuf/CodedOutputStream;

.field public final b:[B


# direct methods
.method private constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-array p1, p1, [B

    iput-object p1, p0, Lcom/tnp/fortvax/core/protobuf/ByteString$CodedBuilder;->b:[B

    .line 4
    invoke-static {p1}, Lcom/tnp/fortvax/core/protobuf/CodedOutputStream;->newInstance([B)Lcom/tnp/fortvax/core/protobuf/CodedOutputStream;

    move-result-object p1

    iput-object p1, p0, Lcom/tnp/fortvax/core/protobuf/ByteString$CodedBuilder;->a:Lcom/tnp/fortvax/core/protobuf/CodedOutputStream;

    return-void
.end method

.method synthetic constructor <init>(ILcom/tnp/fortvax/core/protobuf/j;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tnp/fortvax/core/protobuf/ByteString$CodedBuilder;-><init>(I)V

    return-void
.end method


# virtual methods
.method public build()Lcom/tnp/fortvax/core/protobuf/ByteString;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tnp/fortvax/core/protobuf/ByteString$CodedBuilder;->a:Lcom/tnp/fortvax/core/protobuf/CodedOutputStream;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/tnp/fortvax/core/protobuf/CodedOutputStream;->checkNoSpaceLeft()V

    .line 6
    .line 7
    new-instance v0, Lcom/tnp/fortvax/core/protobuf/ByteString$LiteralByteString;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/tnp/fortvax/core/protobuf/ByteString$CodedBuilder;->b:[B

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Lcom/tnp/fortvax/core/protobuf/ByteString$LiteralByteString;-><init>([B)V

    .line 13
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
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method public getCodedOutput()Lcom/tnp/fortvax/core/protobuf/CodedOutputStream;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tnp/fortvax/core/protobuf/ByteString$CodedBuilder;->a:Lcom/tnp/fortvax/core/protobuf/CodedOutputStream;

    .line 3
    return-object v0
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
.end method
