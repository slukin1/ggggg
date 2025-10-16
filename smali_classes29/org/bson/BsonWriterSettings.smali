.class public Lorg/bson/BsonWriterSettings;
.super Ljava/lang/Object;
.source "BsonWriterSettings.java"


# instance fields
.field private final maxSerializationDepth:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x400

    .line 3
    invoke-direct {p0, v0}, Lorg/bson/BsonWriterSettings;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lorg/bson/BsonWriterSettings;->maxSerializationDepth:I

    return-void
.end method


# virtual methods
.method public getMaxSerializationDepth()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lorg/bson/BsonWriterSettings;->maxSerializationDepth:I

    .line 3
    return v0
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
.end method
