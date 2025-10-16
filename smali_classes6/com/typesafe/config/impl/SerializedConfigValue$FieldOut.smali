.class Lcom/typesafe/config/impl/SerializedConfigValue$FieldOut;
.super Ljava/lang/Object;
.source "SerializedConfigValue.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/typesafe/config/impl/SerializedConfigValue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "FieldOut"
.end annotation


# instance fields
.field final bytes:Ljava/io/ByteArrayOutputStream;

.field final code:Lcom/typesafe/config/impl/SerializedConfigValue$SerializedField;

.field final data:Ljava/io/DataOutput;


# direct methods
.method constructor <init>(Lcom/typesafe/config/impl/SerializedConfigValue$SerializedField;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/typesafe/config/impl/SerializedConfigValue$FieldOut;->code:Lcom/typesafe/config/impl/SerializedConfigValue$SerializedField;

    .line 6
    .line 7
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    .line 8
    .line 9
    .line 10
    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 11
    .line 12
    iput-object p1, p0, Lcom/typesafe/config/impl/SerializedConfigValue$FieldOut;->bytes:Ljava/io/ByteArrayOutputStream;

    .line 13
    .line 14
    new-instance v0, Ljava/io/DataOutputStream;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 18
    .line 19
    iput-object v0, p0, Lcom/typesafe/config/impl/SerializedConfigValue$FieldOut;->data:Ljava/io/DataOutput;

    .line 20
    return-void
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
