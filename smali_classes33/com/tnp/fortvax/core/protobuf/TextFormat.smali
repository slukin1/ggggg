.class public final Lcom/tnp/fortvax/core/protobuf/TextFormat;
.super Ljava/lang/Object;
.source "r8-map-id-48c3c0c31ca33f6a594c44aa121cc6034dba737b6ab9115696206bffc382f7bd"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tnp/fortvax/core/protobuf/TextFormat$Printer;,
        Lcom/tnp/fortvax/core/protobuf/TextFormat$TextGenerator;,
        Lcom/tnp/fortvax/core/protobuf/TextFormat$Parser;,
        Lcom/tnp/fortvax/core/protobuf/TextFormat$InvalidEscapeSequenceException;,
        Lcom/tnp/fortvax/core/protobuf/TextFormat$UnknownFieldParseException;,
        Lcom/tnp/fortvax/core/protobuf/TextFormat$ParseException;,
        Lcom/tnp/fortvax/core/protobuf/TextFormat$Tokenizer;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/logging/Logger;

.field public static final b:Ljava/lang/String; = "\t "

.field public static final c:Lcom/tnp/fortvax/core/protobuf/TextFormat$Parser;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/tnp/fortvax/core/protobuf/TextFormat;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    sput-object v0, Lcom/tnp/fortvax/core/protobuf/TextFormat;->a:Ljava/util/logging/Logger;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/tnp/fortvax/core/protobuf/TextFormat$Parser;->newBuilder()Lcom/tnp/fortvax/core/protobuf/TextFormat$Parser$Builder;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/tnp/fortvax/core/protobuf/TextFormat$Parser$Builder;->build()Lcom/tnp/fortvax/core/protobuf/TextFormat$Parser;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    sput-object v0, Lcom/tnp/fortvax/core/protobuf/TextFormat;->c:Lcom/tnp/fortvax/core/protobuf/TextFormat$Parser;

    .line 23
    return-void
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

.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
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

.method static bridge synthetic a(Ljava/lang/Appendable;)Lcom/tnp/fortvax/core/protobuf/TextFormat$TextGenerator;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/tnp/fortvax/core/protobuf/TextFormat;->multiLineOutput(Ljava/lang/Appendable;)Lcom/tnp/fortvax/core/protobuf/TextFormat$TextGenerator;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
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

.method static bridge synthetic b(Ljava/lang/Appendable;)Lcom/tnp/fortvax/core/protobuf/TextFormat$TextGenerator;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/tnp/fortvax/core/protobuf/TextFormat;->singleLineOutput(Ljava/lang/Appendable;)Lcom/tnp/fortvax/core/protobuf/TextFormat$TextGenerator;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
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

.method private static digitValue(B)I
    .locals 2

    .line 1
    .line 2
    const/16 v0, 0x30

    .line 3
    .line 4
    if-gt v0, p0, :cond_0

    .line 5
    .line 6
    const/16 v1, 0x39

    .line 7
    .line 8
    if-gt p0, v1, :cond_0

    .line 9
    sub-int/2addr p0, v0

    .line 10
    return p0

    .line 11
    .line 12
    :cond_0
    const/16 v0, 0x61

    .line 13
    .line 14
    if-gt v0, p0, :cond_1

    .line 15
    .line 16
    const/16 v0, 0x7a

    .line 17
    .line 18
    if-gt p0, v0, :cond_1

    .line 19
    .line 20
    add-int/lit8 p0, p0, -0x57

    .line 21
    return p0

    .line 22
    .line 23
    :cond_1
    add-int/lit8 p0, p0, -0x37

    .line 24
    return p0
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

.method public static escapeBytes(Lcom/tnp/fortvax/core/protobuf/ByteString;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/tnp/fortvax/core/protobuf/TextFormatEscaper;->escapeBytes(Lcom/tnp/fortvax/core/protobuf/ByteString;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static escapeBytes([B)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/tnp/fortvax/core/protobuf/TextFormatEscaper;->escapeBytes([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static escapeDoubleQuotesAndBackslashes(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/tnp/fortvax/core/protobuf/TextFormatEscaper;->escapeDoubleQuotesAndBackslashes(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
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

.method public static escapeText(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/tnp/fortvax/core/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/tnp/fortvax/core/protobuf/ByteString;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lcom/tnp/fortvax/core/protobuf/TextFormat;->escapeBytes(Lcom/tnp/fortvax/core/protobuf/ByteString;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
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
.end method

.method public static getParser()Lcom/tnp/fortvax/core/protobuf/TextFormat$Parser;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/tnp/fortvax/core/protobuf/TextFormat;->c:Lcom/tnp/fortvax/core/protobuf/TextFormat$Parser;

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

.method private static isHex(B)Z
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x30

    .line 3
    .line 4
    if-gt v0, p0, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x39

    .line 7
    .line 8
    if-le p0, v0, :cond_2

    .line 9
    .line 10
    :cond_0
    const/16 v0, 0x61

    .line 11
    .line 12
    if-gt v0, p0, :cond_1

    .line 13
    .line 14
    const/16 v0, 0x66

    .line 15
    .line 16
    if-le p0, v0, :cond_2

    .line 17
    .line 18
    :cond_1
    const/16 v0, 0x41

    .line 19
    .line 20
    if-gt v0, p0, :cond_3

    .line 21
    .line 22
    const/16 v0, 0x46

    .line 23
    .line 24
    if-gt p0, v0, :cond_3

    .line 25
    :cond_2
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_3
    const/4 p0, 0x0

    .line 28
    return p0
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

.method private static isOctal(B)Z
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x30

    .line 3
    .line 4
    if-gt v0, p0, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x37

    .line 7
    .line 8
    if-gt p0, v0, :cond_0

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
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
.end method

.method public static merge(Ljava/lang/CharSequence;Lcom/tnp/fortvax/core/protobuf/ExtensionRegistry;Lcom/tnp/fortvax/core/protobuf/Message$Builder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tnp/fortvax/core/protobuf/TextFormat$ParseException;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/tnp/fortvax/core/protobuf/TextFormat;->c:Lcom/tnp/fortvax/core/protobuf/TextFormat$Parser;

    invoke-virtual {v0, p0, p1, p2}, Lcom/tnp/fortvax/core/protobuf/TextFormat$Parser;->merge(Ljava/lang/CharSequence;Lcom/tnp/fortvax/core/protobuf/ExtensionRegistry;Lcom/tnp/fortvax/core/protobuf/Message$Builder;)V

    return-void
.end method

.method public static merge(Ljava/lang/CharSequence;Lcom/tnp/fortvax/core/protobuf/Message$Builder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tnp/fortvax/core/protobuf/TextFormat$ParseException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/tnp/fortvax/core/protobuf/TextFormat;->c:Lcom/tnp/fortvax/core/protobuf/TextFormat$Parser;

    invoke-virtual {v0, p0, p1}, Lcom/tnp/fortvax/core/protobuf/TextFormat$Parser;->merge(Ljava/lang/CharSequence;Lcom/tnp/fortvax/core/protobuf/Message$Builder;)V

    return-void
.end method

.method public static merge(Ljava/lang/Readable;Lcom/tnp/fortvax/core/protobuf/ExtensionRegistry;Lcom/tnp/fortvax/core/protobuf/Message$Builder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/tnp/fortvax/core/protobuf/TextFormat;->c:Lcom/tnp/fortvax/core/protobuf/TextFormat$Parser;

    invoke-virtual {v0, p0, p1, p2}, Lcom/tnp/fortvax/core/protobuf/TextFormat$Parser;->merge(Ljava/lang/Readable;Lcom/tnp/fortvax/core/protobuf/ExtensionRegistry;Lcom/tnp/fortvax/core/protobuf/Message$Builder;)V

    return-void
.end method

.method public static merge(Ljava/lang/Readable;Lcom/tnp/fortvax/core/protobuf/Message$Builder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/tnp/fortvax/core/protobuf/TextFormat;->c:Lcom/tnp/fortvax/core/protobuf/TextFormat$Parser;

    invoke-virtual {v0, p0, p1}, Lcom/tnp/fortvax/core/protobuf/TextFormat$Parser;->merge(Ljava/lang/Readable;Lcom/tnp/fortvax/core/protobuf/Message$Builder;)V

    return-void
.end method

.method private static multiLineOutput(Ljava/lang/Appendable;)Lcom/tnp/fortvax/core/protobuf/TextFormat$TextGenerator;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/tnp/fortvax/core/protobuf/TextFormat$TextGenerator;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, v1, v2}, Lcom/tnp/fortvax/core/protobuf/TextFormat$TextGenerator;-><init>(Ljava/lang/Appendable;ZLcom/tnp/fortvax/core/protobuf/z4;)V

    .line 8
    return-object v0
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
.end method

.method public static parse(Ljava/lang/CharSequence;Lcom/tnp/fortvax/core/protobuf/ExtensionRegistry;Ljava/lang/Class;)Lcom/tnp/fortvax/core/protobuf/Message;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/tnp/fortvax/core/protobuf/Message;",
            ">(",
            "Ljava/lang/CharSequence;",
            "Lcom/tnp/fortvax/core/protobuf/ExtensionRegistry;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tnp/fortvax/core/protobuf/TextFormat$ParseException;
        }
    .end annotation

    .line 4
    invoke-static {p2}, Lcom/tnp/fortvax/core/protobuf/Internal;->getDefaultInstance(Ljava/lang/Class;)Lcom/tnp/fortvax/core/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lcom/tnp/fortvax/core/protobuf/Message;

    invoke-interface {p2}, Lcom/tnp/fortvax/core/protobuf/Message;->newBuilderForType()Lcom/tnp/fortvax/core/protobuf/Message$Builder;

    move-result-object p2

    .line 5
    invoke-static {p0, p1, p2}, Lcom/tnp/fortvax/core/protobuf/TextFormat;->merge(Ljava/lang/CharSequence;Lcom/tnp/fortvax/core/protobuf/ExtensionRegistry;Lcom/tnp/fortvax/core/protobuf/Message$Builder;)V

    .line 6
    invoke-interface {p2}, Lcom/tnp/fortvax/core/protobuf/Message$Builder;->build()Lcom/tnp/fortvax/core/protobuf/Message;

    move-result-object p0

    return-object p0
.end method

.method public static parse(Ljava/lang/CharSequence;Ljava/lang/Class;)Lcom/tnp/fortvax/core/protobuf/Message;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/tnp/fortvax/core/protobuf/Message;",
            ">(",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tnp/fortvax/core/protobuf/TextFormat$ParseException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/tnp/fortvax/core/protobuf/Internal;->getDefaultInstance(Ljava/lang/Class;)Lcom/tnp/fortvax/core/protobuf/MessageLite;

    move-result-object p1

    check-cast p1, Lcom/tnp/fortvax/core/protobuf/Message;

    invoke-interface {p1}, Lcom/tnp/fortvax/core/protobuf/Message;->newBuilderForType()Lcom/tnp/fortvax/core/protobuf/Message$Builder;

    move-result-object p1

    .line 2
    invoke-static {p0, p1}, Lcom/tnp/fortvax/core/protobuf/TextFormat;->merge(Ljava/lang/CharSequence;Lcom/tnp/fortvax/core/protobuf/Message$Builder;)V

    .line 3
    invoke-interface {p1}, Lcom/tnp/fortvax/core/protobuf/Message$Builder;->build()Lcom/tnp/fortvax/core/protobuf/Message;

    move-result-object p0

    return-object p0
.end method

.method public static parseInt32(Ljava/lang/String;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lcom/tnp/fortvax/core/protobuf/TextFormat;->parseInteger(Ljava/lang/String;ZZ)J

    .line 6
    move-result-wide v0

    .line 7
    long-to-int p0, v0

    .line 8
    return p0
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
.end method

.method public static parseInt64(Ljava/lang/String;)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0, v0}, Lcom/tnp/fortvax/core/protobuf/TextFormat;->parseInteger(Ljava/lang/String;ZZ)J

    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
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
.end method

.method private static parseInteger(Ljava/lang/String;ZZ)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "-"

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 17
    .line 18
    new-instance p2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    const-string/jumbo v0, "Number must be positive: "

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 34
    .line 35
    .line 36
    invoke-direct {p1, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 37
    throw p1

    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    .line 40
    :goto_0
    const-string/jumbo v2, "0x"

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 44
    move-result v2

    .line 45
    .line 46
    const/16 v3, 0x10

    .line 47
    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    add-int/lit8 v1, v1, 0x2

    .line 51
    .line 52
    const/16 v2, 0x10

    .line 53
    goto :goto_1

    .line 54
    .line 55
    :cond_2
    const-string/jumbo v2, "0"

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 59
    move-result v2

    .line 60
    .line 61
    if-eqz v2, :cond_3

    .line 62
    .line 63
    const/16 v2, 0x8

    .line 64
    goto :goto_1

    .line 65
    .line 66
    :cond_3
    const/16 v2, 0xa

    .line 67
    .line 68
    .line 69
    :goto_1
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 74
    move-result v4

    .line 75
    .line 76
    const-string/jumbo v5, "Number out of range for 32-bit signed integer: "

    .line 77
    .line 78
    const-string/jumbo v6, "Number out of range for 32-bit unsigned integer: "

    .line 79
    .line 80
    if-ge v4, v3, :cond_9

    .line 81
    .line 82
    .line 83
    invoke-static {v1, v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    .line 84
    move-result-wide v1

    .line 85
    .line 86
    if-eqz v0, :cond_4

    .line 87
    neg-long v1, v1

    .line 88
    .line 89
    :cond_4
    if-nez p2, :cond_8

    .line 90
    .line 91
    if-eqz p1, :cond_6

    .line 92
    .line 93
    .line 94
    const-wide/32 p1, 0x7fffffff

    .line 95
    .line 96
    cmp-long v0, v1, p1

    .line 97
    .line 98
    if-gtz v0, :cond_5

    .line 99
    .line 100
    .line 101
    const-wide/32 p1, -0x80000000

    .line 102
    .line 103
    cmp-long v0, v1, p1

    .line 104
    .line 105
    if-ltz v0, :cond_5

    .line 106
    goto :goto_2

    .line 107
    .line 108
    :cond_5
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 109
    .line 110
    new-instance p2, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    move-result-object p0

    .line 124
    .line 125
    .line 126
    invoke-direct {p1, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 127
    throw p1

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    :cond_6
    const-wide p1, 0x100000000L

    .line 133
    .line 134
    cmp-long v0, v1, p1

    .line 135
    .line 136
    if-gez v0, :cond_7

    .line 137
    .line 138
    const-wide/16 p1, 0x0

    .line 139
    .line 140
    cmp-long v0, v1, p1

    .line 141
    .line 142
    if-ltz v0, :cond_7

    .line 143
    goto :goto_2

    .line 144
    .line 145
    :cond_7
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 146
    .line 147
    new-instance p2, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    move-result-object p0

    .line 161
    .line 162
    .line 163
    invoke-direct {p1, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 164
    throw p1

    .line 165
    :cond_8
    :goto_2
    return-wide v1

    .line 166
    .line 167
    :cond_9
    new-instance v3, Ljava/math/BigInteger;

    .line 168
    .line 169
    .line 170
    invoke-direct {v3, v1, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 171
    .line 172
    if-eqz v0, :cond_a

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    .line 176
    move-result-object v3

    .line 177
    .line 178
    :cond_a
    if-nez p2, :cond_e

    .line 179
    .line 180
    if-eqz p1, :cond_c

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3}, Ljava/math/BigInteger;->bitLength()I

    .line 184
    move-result p1

    .line 185
    .line 186
    const/16 p2, 0x1f

    .line 187
    .line 188
    if-gt p1, p2, :cond_b

    .line 189
    goto :goto_3

    .line 190
    .line 191
    :cond_b
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 192
    .line 193
    new-instance p2, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    move-result-object p0

    .line 207
    .line 208
    .line 209
    invoke-direct {p1, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 210
    throw p1

    .line 211
    .line 212
    .line 213
    :cond_c
    invoke-virtual {v3}, Ljava/math/BigInteger;->bitLength()I

    .line 214
    move-result p1

    .line 215
    .line 216
    const/16 p2, 0x20

    .line 217
    .line 218
    if-gt p1, p2, :cond_d

    .line 219
    goto :goto_3

    .line 220
    .line 221
    :cond_d
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 222
    .line 223
    new-instance p2, Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    move-result-object p0

    .line 237
    .line 238
    .line 239
    invoke-direct {p1, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 240
    throw p1

    .line 241
    .line 242
    :cond_e
    if-eqz p1, :cond_10

    .line 243
    .line 244
    .line 245
    invoke-virtual {v3}, Ljava/math/BigInteger;->bitLength()I

    .line 246
    move-result p1

    .line 247
    .line 248
    const/16 p2, 0x3f

    .line 249
    .line 250
    if-gt p1, p2, :cond_f

    .line 251
    goto :goto_3

    .line 252
    .line 253
    :cond_f
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 254
    .line 255
    new-instance p2, Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 259
    .line 260
    const-string/jumbo v0, "Number out of range for 64-bit signed integer: "

    .line 261
    .line 262
    .line 263
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270
    move-result-object p0

    .line 271
    .line 272
    .line 273
    invoke-direct {p1, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 274
    throw p1

    .line 275
    .line 276
    .line 277
    :cond_10
    invoke-virtual {v3}, Ljava/math/BigInteger;->bitLength()I

    .line 278
    move-result p1

    .line 279
    .line 280
    const/16 p2, 0x40

    .line 281
    .line 282
    if-gt p1, p2, :cond_11

    .line 283
    .line 284
    .line 285
    :goto_3
    invoke-virtual {v3}, Ljava/math/BigInteger;->longValue()J

    .line 286
    move-result-wide p0

    .line 287
    return-wide p0

    .line 288
    .line 289
    :cond_11
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 290
    .line 291
    new-instance p2, Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 295
    .line 296
    const-string/jumbo v0, "Number out of range for 64-bit unsigned integer: "

    .line 297
    .line 298
    .line 299
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 306
    move-result-object p0

    .line 307
    .line 308
    .line 309
    invoke-direct {p1, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 310
    throw p1
.end method

.method public static parseUInt32(Ljava/lang/String;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0, v0}, Lcom/tnp/fortvax/core/protobuf/TextFormat;->parseInteger(Ljava/lang/String;ZZ)J

    .line 5
    move-result-wide v0

    .line 6
    long-to-int p0, v0

    .line 7
    return p0
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
.end method

.method public static parseUInt64(Ljava/lang/String;)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lcom/tnp/fortvax/core/protobuf/TextFormat;->parseInteger(Ljava/lang/String;ZZ)J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
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
.end method

.method public static print(Lcom/tnp/fortvax/core/protobuf/MessageOrBuilder;Ljava/lang/Appendable;)V
    .locals 1
    .annotation build Lcom/tnp/fortvax/core/protobuf/InlineMe;
        imports = {
            "com.tnp.fortvax.core.protobuf.TextFormat"
        }
        replacement = "TextFormat.printer().print(message, output)"
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lcom/tnp/fortvax/core/protobuf/TextFormat;->printer()Lcom/tnp/fortvax/core/protobuf/TextFormat$Printer;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/tnp/fortvax/core/protobuf/TextFormat$Printer;->print(Lcom/tnp/fortvax/core/protobuf/MessageOrBuilder;Ljava/lang/Appendable;)V

    return-void
.end method

.method public static print(Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet;Ljava/lang/Appendable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {}, Lcom/tnp/fortvax/core/protobuf/TextFormat;->printer()Lcom/tnp/fortvax/core/protobuf/TextFormat$Printer;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/tnp/fortvax/core/protobuf/TextFormat$Printer;->print(Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet;Ljava/lang/Appendable;)V

    return-void
.end method

.method public static printField(Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;Ljava/lang/Appendable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tnp/fortvax/core/protobuf/TextFormat;->printer()Lcom/tnp/fortvax/core/protobuf/TextFormat$Printer;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0, p1, p2}, Lcom/tnp/fortvax/core/protobuf/TextFormat$Printer;->printField(Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;Ljava/lang/Appendable;)V

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
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
.end method

.method public static printFieldToString(Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tnp/fortvax/core/protobuf/TextFormat;->printer()Lcom/tnp/fortvax/core/protobuf/TextFormat$Printer;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0, p1}, Lcom/tnp/fortvax/core/protobuf/TextFormat$Printer;->printFieldToString(Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
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
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
.end method

.method public static printFieldValue(Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;Ljava/lang/Appendable;)V
    .locals 1
    .annotation build Lcom/tnp/fortvax/core/protobuf/InlineMe;
        imports = {
            "com.tnp.fortvax.core.protobuf.TextFormat"
        }
        replacement = "TextFormat.printer().printFieldValue(field, value, output)"
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tnp/fortvax/core/protobuf/TextFormat;->printer()Lcom/tnp/fortvax/core/protobuf/TextFormat$Printer;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0, p1, p2}, Lcom/tnp/fortvax/core/protobuf/TextFormat$Printer;->printFieldValue(Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;Ljava/lang/Appendable;)V

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
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
.end method

.method public static printToString(Lcom/tnp/fortvax/core/protobuf/MessageOrBuilder;)Ljava/lang/String;
    .locals 1
    .annotation build Lcom/tnp/fortvax/core/protobuf/InlineMe;
        imports = {
            "com.tnp.fortvax.core.protobuf.TextFormat"
        }
        replacement = "TextFormat.printer().printToString(message)"
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lcom/tnp/fortvax/core/protobuf/TextFormat;->printer()Lcom/tnp/fortvax/core/protobuf/TextFormat$Printer;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tnp/fortvax/core/protobuf/TextFormat$Printer;->printToString(Lcom/tnp/fortvax/core/protobuf/MessageOrBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static printToString(Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet;)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {}, Lcom/tnp/fortvax/core/protobuf/TextFormat;->printer()Lcom/tnp/fortvax/core/protobuf/TextFormat$Printer;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tnp/fortvax/core/protobuf/TextFormat$Printer;->printToString(Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static printToUnicodeString(Lcom/tnp/fortvax/core/protobuf/MessageOrBuilder;)Ljava/lang/String;
    .locals 2
    .annotation build Lcom/tnp/fortvax/core/protobuf/InlineMe;
        imports = {
            "com.tnp.fortvax.core.protobuf.TextFormat"
        }
        replacement = "TextFormat.printer().escapingNonAscii(false).printToString(message)"
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lcom/tnp/fortvax/core/protobuf/TextFormat;->printer()Lcom/tnp/fortvax/core/protobuf/TextFormat$Printer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tnp/fortvax/core/protobuf/TextFormat$Printer;->escapingNonAscii(Z)Lcom/tnp/fortvax/core/protobuf/TextFormat$Printer;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tnp/fortvax/core/protobuf/TextFormat$Printer;->printToString(Lcom/tnp/fortvax/core/protobuf/MessageOrBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static printToUnicodeString(Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet;)Ljava/lang/String;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {}, Lcom/tnp/fortvax/core/protobuf/TextFormat;->printer()Lcom/tnp/fortvax/core/protobuf/TextFormat$Printer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tnp/fortvax/core/protobuf/TextFormat$Printer;->escapingNonAscii(Z)Lcom/tnp/fortvax/core/protobuf/TextFormat$Printer;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tnp/fortvax/core/protobuf/TextFormat$Printer;->printToString(Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static printUnicode(Lcom/tnp/fortvax/core/protobuf/MessageOrBuilder;Ljava/lang/Appendable;)V
    .locals 2
    .annotation build Lcom/tnp/fortvax/core/protobuf/InlineMe;
        imports = {
            "com.tnp.fortvax.core.protobuf.TextFormat"
        }
        replacement = "TextFormat.printer().escapingNonAscii(false).print(message, output)"
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lcom/tnp/fortvax/core/protobuf/TextFormat;->printer()Lcom/tnp/fortvax/core/protobuf/TextFormat$Printer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tnp/fortvax/core/protobuf/TextFormat$Printer;->escapingNonAscii(Z)Lcom/tnp/fortvax/core/protobuf/TextFormat$Printer;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/tnp/fortvax/core/protobuf/TextFormat$Printer;->print(Lcom/tnp/fortvax/core/protobuf/MessageOrBuilder;Ljava/lang/Appendable;)V

    return-void
.end method

.method public static printUnicode(Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet;Ljava/lang/Appendable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {}, Lcom/tnp/fortvax/core/protobuf/TextFormat;->printer()Lcom/tnp/fortvax/core/protobuf/TextFormat$Printer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tnp/fortvax/core/protobuf/TextFormat$Printer;->escapingNonAscii(Z)Lcom/tnp/fortvax/core/protobuf/TextFormat$Printer;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/tnp/fortvax/core/protobuf/TextFormat$Printer;->print(Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet;Ljava/lang/Appendable;)V

    return-void
.end method

.method public static printUnicodeFieldValue(Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;Ljava/lang/Appendable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tnp/fortvax/core/protobuf/TextFormat;->printer()Lcom/tnp/fortvax/core/protobuf/TextFormat$Printer;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/tnp/fortvax/core/protobuf/TextFormat$Printer;->escapingNonAscii(Z)Lcom/tnp/fortvax/core/protobuf/TextFormat$Printer;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0, p1, p2}, Lcom/tnp/fortvax/core/protobuf/TextFormat$Printer;->printFieldValue(Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;Ljava/lang/Appendable;)V

    .line 13
    return-void
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
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
.end method

.method private static printUnknownFieldValue(ILjava/lang/Object;Lcom/tnp/fortvax/core/protobuf/TextFormat$TextGenerator;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/tnp/fortvax/core/protobuf/WireFormat;->getTagWireType(I)I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_3

    const/4 v4, 0x2

    if-eq v0, v4, :cond_2

    const/4 v4, 0x3

    if-eq v0, v4, :cond_1

    const/4 v4, 0x5

    if-ne v0, v4, :cond_0

    .line 3
    check-cast p1, Ljava/lang/Integer;

    new-array p0, v3, [Ljava/lang/Object;

    aput-object p1, p0, v2

    const-string/jumbo p1, "0x%08x"

    invoke-static {v1, p1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/tnp/fortvax/core/protobuf/TextFormat$TextGenerator;->print(Ljava/lang/CharSequence;)V

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "Bad tag: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    check-cast p1, Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet;

    invoke-static {p1, p2}, Lcom/tnp/fortvax/core/protobuf/TextFormat$Printer;->a(Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet;Lcom/tnp/fortvax/core/protobuf/TextFormat$TextGenerator;)V

    return-void

    .line 6
    :cond_2
    :try_start_0
    move-object p0, p1

    check-cast p0, Lcom/tnp/fortvax/core/protobuf/ByteString;

    invoke-static {p0}, Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet;->parseFrom(Lcom/tnp/fortvax/core/protobuf/ByteString;)Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet;

    move-result-object p0

    const-string/jumbo v0, "{"

    .line 7
    invoke-virtual {p2, v0}, Lcom/tnp/fortvax/core/protobuf/TextFormat$TextGenerator;->print(Ljava/lang/CharSequence;)V

    .line 8
    invoke-virtual {p2}, Lcom/tnp/fortvax/core/protobuf/TextFormat$TextGenerator;->eol()V

    .line 9
    invoke-virtual {p2}, Lcom/tnp/fortvax/core/protobuf/TextFormat$TextGenerator;->indent()V

    .line 10
    invoke-static {p0, p2}, Lcom/tnp/fortvax/core/protobuf/TextFormat$Printer;->a(Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet;Lcom/tnp/fortvax/core/protobuf/TextFormat$TextGenerator;)V

    .line 11
    invoke-virtual {p2}, Lcom/tnp/fortvax/core/protobuf/TextFormat$TextGenerator;->outdent()V

    const-string/jumbo p0, "}"

    .line 12
    invoke-virtual {p2, p0}, Lcom/tnp/fortvax/core/protobuf/TextFormat$TextGenerator;->print(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Lcom/tnp/fortvax/core/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string/jumbo p0, "\""

    .line 13
    invoke-virtual {p2, p0}, Lcom/tnp/fortvax/core/protobuf/TextFormat$TextGenerator;->print(Ljava/lang/CharSequence;)V

    .line 14
    check-cast p1, Lcom/tnp/fortvax/core/protobuf/ByteString;

    invoke-static {p1}, Lcom/tnp/fortvax/core/protobuf/TextFormat;->escapeBytes(Lcom/tnp/fortvax/core/protobuf/ByteString;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/tnp/fortvax/core/protobuf/TextFormat$TextGenerator;->print(Ljava/lang/CharSequence;)V

    .line 15
    invoke-virtual {p2, p0}, Lcom/tnp/fortvax/core/protobuf/TextFormat$TextGenerator;->print(Ljava/lang/CharSequence;)V

    return-void

    .line 16
    :cond_3
    check-cast p1, Ljava/lang/Long;

    new-array p0, v3, [Ljava/lang/Object;

    aput-object p1, p0, v2

    const-string/jumbo p1, "0x%016x"

    invoke-static {v1, p1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/tnp/fortvax/core/protobuf/TextFormat$TextGenerator;->print(Ljava/lang/CharSequence;)V

    return-void

    .line 17
    :cond_4
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/tnp/fortvax/core/protobuf/TextFormat;->unsignedToString(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/tnp/fortvax/core/protobuf/TextFormat$TextGenerator;->print(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static printUnknownFieldValue(ILjava/lang/Object;Ljava/lang/Appendable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/tnp/fortvax/core/protobuf/TextFormat;->multiLineOutput(Ljava/lang/Appendable;)Lcom/tnp/fortvax/core/protobuf/TextFormat$TextGenerator;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lcom/tnp/fortvax/core/protobuf/TextFormat;->printUnknownFieldValue(ILjava/lang/Object;Lcom/tnp/fortvax/core/protobuf/TextFormat$TextGenerator;)V

    return-void
.end method

.method public static printer()Lcom/tnp/fortvax/core/protobuf/TextFormat$Printer;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/tnp/fortvax/core/protobuf/TextFormat$Printer;->c:Lcom/tnp/fortvax/core/protobuf/TextFormat$Printer;

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

.method public static shortDebugString(Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {}, Lcom/tnp/fortvax/core/protobuf/TextFormat;->printer()Lcom/tnp/fortvax/core/protobuf/TextFormat$Printer;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/tnp/fortvax/core/protobuf/TextFormat$Printer;->shortDebugString(Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static shortDebugString(Lcom/tnp/fortvax/core/protobuf/MessageOrBuilder;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/tnp/fortvax/core/protobuf/TextFormat;->printer()Lcom/tnp/fortvax/core/protobuf/TextFormat$Printer;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tnp/fortvax/core/protobuf/TextFormat$Printer;->shortDebugString(Lcom/tnp/fortvax/core/protobuf/MessageOrBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static shortDebugString(Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet;)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    invoke-static {}, Lcom/tnp/fortvax/core/protobuf/TextFormat;->printer()Lcom/tnp/fortvax/core/protobuf/TextFormat$Printer;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tnp/fortvax/core/protobuf/TextFormat$Printer;->shortDebugString(Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static singleLineOutput(Ljava/lang/Appendable;)Lcom/tnp/fortvax/core/protobuf/TextFormat$TextGenerator;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/tnp/fortvax/core/protobuf/TextFormat$TextGenerator;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, v1, v2}, Lcom/tnp/fortvax/core/protobuf/TextFormat$TextGenerator;-><init>(Ljava/lang/Appendable;ZLcom/tnp/fortvax/core/protobuf/z4;)V

    .line 8
    return-object v0
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
.end method

.method public static unescapeBytes(Ljava/lang/CharSequence;)Lcom/tnp/fortvax/core/protobuf/ByteString;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tnp/fortvax/core/protobuf/TextFormat$InvalidEscapeSequenceException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lcom/tnp/fortvax/core/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/tnp/fortvax/core/protobuf/ByteString;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/ByteString;->size()I

    .line 12
    move-result v0

    .line 13
    .line 14
    new-array v1, v0, [B

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/ByteString;->size()I

    .line 21
    move-result v5

    .line 22
    .line 23
    if-ge v3, v5, :cond_1b

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v3}, Lcom/tnp/fortvax/core/protobuf/ByteString;->byteAt(I)B

    .line 27
    move-result v5

    .line 28
    .line 29
    const/16 v6, 0x5c

    .line 30
    const/4 v7, 0x1

    .line 31
    .line 32
    if-ne v5, v6, :cond_1a

    .line 33
    .line 34
    add-int/lit8 v5, v3, 0x1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/ByteString;->size()I

    .line 38
    move-result v8

    .line 39
    .line 40
    if-ge v5, v8, :cond_19

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v5}, Lcom/tnp/fortvax/core/protobuf/ByteString;->byteAt(I)B

    .line 44
    move-result v8

    .line 45
    .line 46
    .line 47
    invoke-static {v8}, Lcom/tnp/fortvax/core/protobuf/TextFormat;->isOctal(B)Z

    .line 48
    move-result v9

    .line 49
    .line 50
    if-eqz v9, :cond_2

    .line 51
    .line 52
    .line 53
    invoke-static {v8}, Lcom/tnp/fortvax/core/protobuf/TextFormat;->digitValue(B)I

    .line 54
    move-result v6

    .line 55
    .line 56
    add-int/lit8 v3, v3, 0x2

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/ByteString;->size()I

    .line 60
    move-result v8

    .line 61
    .line 62
    if-ge v3, v8, :cond_0

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v3}, Lcom/tnp/fortvax/core/protobuf/ByteString;->byteAt(I)B

    .line 66
    move-result v8

    .line 67
    .line 68
    .line 69
    invoke-static {v8}, Lcom/tnp/fortvax/core/protobuf/TextFormat;->isOctal(B)Z

    .line 70
    move-result v8

    .line 71
    .line 72
    if-eqz v8, :cond_0

    .line 73
    .line 74
    mul-int/lit8 v6, v6, 0x8

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v3}, Lcom/tnp/fortvax/core/protobuf/ByteString;->byteAt(I)B

    .line 78
    move-result v5

    .line 79
    .line 80
    .line 81
    invoke-static {v5}, Lcom/tnp/fortvax/core/protobuf/TextFormat;->digitValue(B)I

    .line 82
    move-result v5

    .line 83
    add-int/2addr v6, v5

    .line 84
    move v5, v3

    .line 85
    .line 86
    :cond_0
    add-int/lit8 v3, v5, 0x1

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/ByteString;->size()I

    .line 90
    move-result v8

    .line 91
    .line 92
    if-ge v3, v8, :cond_1

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v3}, Lcom/tnp/fortvax/core/protobuf/ByteString;->byteAt(I)B

    .line 96
    move-result v8

    .line 97
    .line 98
    .line 99
    invoke-static {v8}, Lcom/tnp/fortvax/core/protobuf/TextFormat;->isOctal(B)Z

    .line 100
    move-result v8

    .line 101
    .line 102
    if-eqz v8, :cond_1

    .line 103
    .line 104
    mul-int/lit8 v6, v6, 0x8

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, v3}, Lcom/tnp/fortvax/core/protobuf/ByteString;->byteAt(I)B

    .line 108
    move-result v5

    .line 109
    .line 110
    .line 111
    invoke-static {v5}, Lcom/tnp/fortvax/core/protobuf/TextFormat;->digitValue(B)I

    .line 112
    move-result v5

    .line 113
    add-int/2addr v6, v5

    .line 114
    goto :goto_1

    .line 115
    :cond_1
    move v3, v5

    .line 116
    .line 117
    :goto_1
    add-int/lit8 v5, v4, 0x1

    .line 118
    int-to-byte v6, v6

    .line 119
    .line 120
    aput-byte v6, v1, v4

    .line 121
    :goto_2
    move v4, v5

    .line 122
    .line 123
    goto/16 :goto_9

    .line 124
    .line 125
    :cond_2
    const/16 v9, 0x22

    .line 126
    .line 127
    if-eq v8, v9, :cond_18

    .line 128
    .line 129
    const/16 v9, 0x27

    .line 130
    .line 131
    if-eq v8, v9, :cond_17

    .line 132
    .line 133
    const/16 v10, 0x3f

    .line 134
    .line 135
    if-eq v8, v10, :cond_16

    .line 136
    .line 137
    const/16 v10, 0x55

    .line 138
    .line 139
    if-eq v8, v10, :cond_f

    .line 140
    .line 141
    if-eq v8, v6, :cond_e

    .line 142
    .line 143
    const/16 v6, 0x66

    .line 144
    .line 145
    const/16 v10, 0xc

    .line 146
    .line 147
    if-eq v8, v6, :cond_d

    .line 148
    .line 149
    const/16 v6, 0x6e

    .line 150
    .line 151
    if-eq v8, v6, :cond_c

    .line 152
    .line 153
    const/16 v6, 0x72

    .line 154
    .line 155
    if-eq v8, v6, :cond_b

    .line 156
    .line 157
    const/16 v6, 0x78

    .line 158
    .line 159
    if-eq v8, v6, :cond_8

    .line 160
    .line 161
    const/16 v6, 0x61

    .line 162
    .line 163
    if-eq v8, v6, :cond_7

    .line 164
    .line 165
    const/16 v6, 0x62

    .line 166
    .line 167
    const/16 v11, 0x8

    .line 168
    .line 169
    if-eq v8, v6, :cond_6

    .line 170
    .line 171
    .line 172
    packed-switch v8, :pswitch_data_0

    .line 173
    .line 174
    new-instance p0, Lcom/tnp/fortvax/core/protobuf/TextFormat$InvalidEscapeSequenceException;

    .line 175
    .line 176
    new-instance v0, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 180
    .line 181
    const-string/jumbo v1, "Invalid escape sequence: \'\\"

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    int-to-char v1, v8

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    move-result-object v0

    .line 196
    .line 197
    .line 198
    invoke-direct {p0, v0}, Lcom/tnp/fortvax/core/protobuf/TextFormat$InvalidEscapeSequenceException;-><init>(Ljava/lang/String;)V

    .line 199
    throw p0

    .line 200
    .line 201
    :pswitch_0
    add-int/lit8 v3, v4, 0x1

    .line 202
    .line 203
    const/16 v6, 0xb

    .line 204
    .line 205
    aput-byte v6, v1, v4

    .line 206
    .line 207
    goto/16 :goto_8

    .line 208
    .line 209
    :pswitch_1
    add-int/lit8 v5, v3, 0x2

    .line 210
    .line 211
    add-int/lit8 v6, v3, 0x5

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/ByteString;->size()I

    .line 215
    move-result v8

    .line 216
    .line 217
    if-ge v6, v8, :cond_5

    .line 218
    .line 219
    .line 220
    invoke-virtual {p0, v5}, Lcom/tnp/fortvax/core/protobuf/ByteString;->byteAt(I)B

    .line 221
    move-result v8

    .line 222
    .line 223
    .line 224
    invoke-static {v8}, Lcom/tnp/fortvax/core/protobuf/TextFormat;->isHex(B)Z

    .line 225
    move-result v8

    .line 226
    .line 227
    if-eqz v8, :cond_5

    .line 228
    .line 229
    add-int/lit8 v8, v3, 0x3

    .line 230
    .line 231
    .line 232
    invoke-virtual {p0, v8}, Lcom/tnp/fortvax/core/protobuf/ByteString;->byteAt(I)B

    .line 233
    move-result v9

    .line 234
    .line 235
    .line 236
    invoke-static {v9}, Lcom/tnp/fortvax/core/protobuf/TextFormat;->isHex(B)Z

    .line 237
    move-result v9

    .line 238
    .line 239
    if-eqz v9, :cond_5

    .line 240
    .line 241
    add-int/lit8 v3, v3, 0x4

    .line 242
    .line 243
    .line 244
    invoke-virtual {p0, v3}, Lcom/tnp/fortvax/core/protobuf/ByteString;->byteAt(I)B

    .line 245
    move-result v9

    .line 246
    .line 247
    .line 248
    invoke-static {v9}, Lcom/tnp/fortvax/core/protobuf/TextFormat;->isHex(B)Z

    .line 249
    move-result v9

    .line 250
    .line 251
    if-eqz v9, :cond_5

    .line 252
    .line 253
    .line 254
    invoke-virtual {p0, v6}, Lcom/tnp/fortvax/core/protobuf/ByteString;->byteAt(I)B

    .line 255
    move-result v9

    .line 256
    .line 257
    .line 258
    invoke-static {v9}, Lcom/tnp/fortvax/core/protobuf/TextFormat;->isHex(B)Z

    .line 259
    move-result v9

    .line 260
    .line 261
    if-eqz v9, :cond_5

    .line 262
    .line 263
    .line 264
    invoke-virtual {p0, v5}, Lcom/tnp/fortvax/core/protobuf/ByteString;->byteAt(I)B

    .line 265
    move-result v5

    .line 266
    .line 267
    .line 268
    invoke-static {v5}, Lcom/tnp/fortvax/core/protobuf/TextFormat;->digitValue(B)I

    .line 269
    move-result v5

    .line 270
    shl-int/2addr v5, v10

    .line 271
    .line 272
    .line 273
    invoke-virtual {p0, v8}, Lcom/tnp/fortvax/core/protobuf/ByteString;->byteAt(I)B

    .line 274
    move-result v8

    .line 275
    .line 276
    .line 277
    invoke-static {v8}, Lcom/tnp/fortvax/core/protobuf/TextFormat;->digitValue(B)I

    .line 278
    move-result v8

    .line 279
    shl-int/2addr v8, v11

    .line 280
    or-int/2addr v5, v8

    .line 281
    .line 282
    .line 283
    invoke-virtual {p0, v3}, Lcom/tnp/fortvax/core/protobuf/ByteString;->byteAt(I)B

    .line 284
    move-result v3

    .line 285
    .line 286
    .line 287
    invoke-static {v3}, Lcom/tnp/fortvax/core/protobuf/TextFormat;->digitValue(B)I

    .line 288
    move-result v3

    .line 289
    .line 290
    shl-int/lit8 v3, v3, 0x4

    .line 291
    or-int/2addr v3, v5

    .line 292
    .line 293
    .line 294
    invoke-virtual {p0, v6}, Lcom/tnp/fortvax/core/protobuf/ByteString;->byteAt(I)B

    .line 295
    move-result v5

    .line 296
    .line 297
    .line 298
    invoke-static {v5}, Lcom/tnp/fortvax/core/protobuf/TextFormat;->digitValue(B)I

    .line 299
    move-result v5

    .line 300
    or-int/2addr v3, v5

    .line 301
    int-to-char v3, v3

    .line 302
    .line 303
    .line 304
    const v5, 0xd800

    .line 305
    .line 306
    if-lt v3, v5, :cond_4

    .line 307
    .line 308
    .line 309
    const v5, 0xdfff

    .line 310
    .line 311
    if-le v3, v5, :cond_3

    .line 312
    goto :goto_3

    .line 313
    .line 314
    :cond_3
    new-instance p0, Lcom/tnp/fortvax/core/protobuf/TextFormat$InvalidEscapeSequenceException;

    .line 315
    .line 316
    const-string/jumbo v0, "Invalid escape sequence: \'\\u\' refers to a surrogate"

    .line 317
    .line 318
    .line 319
    invoke-direct {p0, v0}, Lcom/tnp/fortvax/core/protobuf/TextFormat$InvalidEscapeSequenceException;-><init>(Ljava/lang/String;)V

    .line 320
    throw p0

    .line 321
    .line 322
    .line 323
    :cond_4
    :goto_3
    invoke-static {v3}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    .line 324
    move-result-object v3

    .line 325
    .line 326
    sget-object v5, Lcom/tnp/fortvax/core/protobuf/Internal;->b:Ljava/nio/charset/Charset;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v3, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 330
    move-result-object v3

    .line 331
    array-length v5, v3

    .line 332
    .line 333
    .line 334
    invoke-static {v3, v2, v1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 335
    array-length v3, v3

    .line 336
    .line 337
    goto/16 :goto_7

    .line 338
    .line 339
    :cond_5
    new-instance p0, Lcom/tnp/fortvax/core/protobuf/TextFormat$InvalidEscapeSequenceException;

    .line 340
    .line 341
    const-string/jumbo v0, "Invalid escape sequence: \'\\u\' with too few hex chars"

    .line 342
    .line 343
    .line 344
    invoke-direct {p0, v0}, Lcom/tnp/fortvax/core/protobuf/TextFormat$InvalidEscapeSequenceException;-><init>(Ljava/lang/String;)V

    .line 345
    throw p0

    .line 346
    .line 347
    :pswitch_2
    add-int/lit8 v3, v4, 0x1

    .line 348
    .line 349
    const/16 v6, 0x9

    .line 350
    .line 351
    aput-byte v6, v1, v4

    .line 352
    .line 353
    goto/16 :goto_8

    .line 354
    .line 355
    :cond_6
    add-int/lit8 v3, v4, 0x1

    .line 356
    .line 357
    aput-byte v11, v1, v4

    .line 358
    .line 359
    goto/16 :goto_8

    .line 360
    .line 361
    :cond_7
    add-int/lit8 v3, v4, 0x1

    .line 362
    const/4 v6, 0x7

    .line 363
    .line 364
    aput-byte v6, v1, v4

    .line 365
    .line 366
    goto/16 :goto_8

    .line 367
    .line 368
    :cond_8
    add-int/lit8 v5, v3, 0x2

    .line 369
    .line 370
    .line 371
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/ByteString;->size()I

    .line 372
    move-result v6

    .line 373
    .line 374
    if-ge v5, v6, :cond_a

    .line 375
    .line 376
    .line 377
    invoke-virtual {p0, v5}, Lcom/tnp/fortvax/core/protobuf/ByteString;->byteAt(I)B

    .line 378
    move-result v6

    .line 379
    .line 380
    .line 381
    invoke-static {v6}, Lcom/tnp/fortvax/core/protobuf/TextFormat;->isHex(B)Z

    .line 382
    move-result v6

    .line 383
    .line 384
    if-eqz v6, :cond_a

    .line 385
    .line 386
    .line 387
    invoke-virtual {p0, v5}, Lcom/tnp/fortvax/core/protobuf/ByteString;->byteAt(I)B

    .line 388
    move-result v6

    .line 389
    .line 390
    .line 391
    invoke-static {v6}, Lcom/tnp/fortvax/core/protobuf/TextFormat;->digitValue(B)I

    .line 392
    move-result v6

    .line 393
    .line 394
    add-int/lit8 v3, v3, 0x3

    .line 395
    .line 396
    .line 397
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/ByteString;->size()I

    .line 398
    move-result v8

    .line 399
    .line 400
    if-ge v3, v8, :cond_9

    .line 401
    .line 402
    .line 403
    invoke-virtual {p0, v3}, Lcom/tnp/fortvax/core/protobuf/ByteString;->byteAt(I)B

    .line 404
    move-result v8

    .line 405
    .line 406
    .line 407
    invoke-static {v8}, Lcom/tnp/fortvax/core/protobuf/TextFormat;->isHex(B)Z

    .line 408
    move-result v8

    .line 409
    .line 410
    if-eqz v8, :cond_9

    .line 411
    .line 412
    mul-int/lit8 v6, v6, 0x10

    .line 413
    .line 414
    .line 415
    invoke-virtual {p0, v3}, Lcom/tnp/fortvax/core/protobuf/ByteString;->byteAt(I)B

    .line 416
    move-result v5

    .line 417
    .line 418
    .line 419
    invoke-static {v5}, Lcom/tnp/fortvax/core/protobuf/TextFormat;->digitValue(B)I

    .line 420
    move-result v5

    .line 421
    add-int/2addr v6, v5

    .line 422
    goto :goto_4

    .line 423
    :cond_9
    move v3, v5

    .line 424
    .line 425
    :goto_4
    add-int/lit8 v5, v4, 0x1

    .line 426
    int-to-byte v6, v6

    .line 427
    .line 428
    aput-byte v6, v1, v4

    .line 429
    .line 430
    goto/16 :goto_2

    .line 431
    .line 432
    :cond_a
    new-instance p0, Lcom/tnp/fortvax/core/protobuf/TextFormat$InvalidEscapeSequenceException;

    .line 433
    .line 434
    const-string/jumbo v0, "Invalid escape sequence: \'\\x\' with no digits"

    .line 435
    .line 436
    .line 437
    invoke-direct {p0, v0}, Lcom/tnp/fortvax/core/protobuf/TextFormat$InvalidEscapeSequenceException;-><init>(Ljava/lang/String;)V

    .line 438
    throw p0

    .line 439
    .line 440
    :cond_b
    add-int/lit8 v3, v4, 0x1

    .line 441
    .line 442
    const/16 v6, 0xd

    .line 443
    .line 444
    aput-byte v6, v1, v4

    .line 445
    .line 446
    goto/16 :goto_8

    .line 447
    .line 448
    :cond_c
    add-int/lit8 v3, v4, 0x1

    .line 449
    .line 450
    const/16 v6, 0xa

    .line 451
    .line 452
    aput-byte v6, v1, v4

    .line 453
    .line 454
    goto/16 :goto_8

    .line 455
    .line 456
    :cond_d
    add-int/lit8 v3, v4, 0x1

    .line 457
    .line 458
    aput-byte v10, v1, v4

    .line 459
    .line 460
    goto/16 :goto_8

    .line 461
    .line 462
    :cond_e
    add-int/lit8 v3, v4, 0x1

    .line 463
    .line 464
    aput-byte v6, v1, v4

    .line 465
    .line 466
    goto/16 :goto_8

    .line 467
    .line 468
    :cond_f
    add-int/lit8 v5, v3, 0x2

    .line 469
    .line 470
    add-int/lit8 v6, v3, 0x9

    .line 471
    .line 472
    .line 473
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/ByteString;->size()I

    .line 474
    move-result v8

    .line 475
    .line 476
    const-string/jumbo v9, "Invalid escape sequence: \'\\U\' with too few hex chars"

    .line 477
    .line 478
    if-ge v6, v8, :cond_15

    .line 479
    move v8, v5

    .line 480
    const/4 v10, 0x0

    .line 481
    .line 482
    :goto_5
    add-int/lit8 v11, v3, 0xa

    .line 483
    .line 484
    if-ge v8, v11, :cond_11

    .line 485
    .line 486
    .line 487
    invoke-virtual {p0, v8}, Lcom/tnp/fortvax/core/protobuf/ByteString;->byteAt(I)B

    .line 488
    move-result v11

    .line 489
    .line 490
    .line 491
    invoke-static {v11}, Lcom/tnp/fortvax/core/protobuf/TextFormat;->isHex(B)Z

    .line 492
    move-result v12

    .line 493
    .line 494
    if-eqz v12, :cond_10

    .line 495
    .line 496
    shl-int/lit8 v10, v10, 0x4

    .line 497
    .line 498
    .line 499
    invoke-static {v11}, Lcom/tnp/fortvax/core/protobuf/TextFormat;->digitValue(B)I

    .line 500
    move-result v11

    .line 501
    or-int/2addr v10, v11

    .line 502
    .line 503
    add-int/lit8 v8, v8, 0x1

    .line 504
    goto :goto_5

    .line 505
    .line 506
    :cond_10
    new-instance p0, Lcom/tnp/fortvax/core/protobuf/TextFormat$InvalidEscapeSequenceException;

    .line 507
    .line 508
    .line 509
    invoke-direct {p0, v9}, Lcom/tnp/fortvax/core/protobuf/TextFormat$InvalidEscapeSequenceException;-><init>(Ljava/lang/String;)V

    .line 510
    throw p0

    .line 511
    .line 512
    .line 513
    :cond_11
    invoke-static {v10}, Ljava/lang/Character;->isValidCodePoint(I)Z

    .line 514
    move-result v3

    .line 515
    .line 516
    const-string/jumbo v8, "Invalid escape sequence: \'\\U"

    .line 517
    .line 518
    if-eqz v3, :cond_14

    .line 519
    .line 520
    .line 521
    invoke-static {v10}, Ljava/lang/Character$UnicodeBlock;->of(I)Ljava/lang/Character$UnicodeBlock;

    .line 522
    move-result-object v3

    .line 523
    .line 524
    if-eqz v3, :cond_13

    .line 525
    .line 526
    sget-object v9, Ljava/lang/Character$UnicodeBlock;->LOW_SURROGATES:Ljava/lang/Character$UnicodeBlock;

    .line 527
    .line 528
    .line 529
    invoke-virtual {v3, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 530
    move-result v9

    .line 531
    .line 532
    if-nez v9, :cond_12

    .line 533
    .line 534
    sget-object v9, Ljava/lang/Character$UnicodeBlock;->HIGH_SURROGATES:Ljava/lang/Character$UnicodeBlock;

    .line 535
    .line 536
    .line 537
    invoke-virtual {v3, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 538
    move-result v9

    .line 539
    .line 540
    if-nez v9, :cond_12

    .line 541
    .line 542
    sget-object v9, Ljava/lang/Character$UnicodeBlock;->HIGH_PRIVATE_USE_SURROGATES:Ljava/lang/Character$UnicodeBlock;

    .line 543
    .line 544
    .line 545
    invoke-virtual {v3, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 546
    move-result v3

    .line 547
    .line 548
    if-nez v3, :cond_12

    .line 549
    goto :goto_6

    .line 550
    .line 551
    :cond_12
    new-instance v0, Lcom/tnp/fortvax/core/protobuf/TextFormat$InvalidEscapeSequenceException;

    .line 552
    .line 553
    new-instance v1, Ljava/lang/StringBuilder;

    .line 554
    .line 555
    .line 556
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560
    .line 561
    .line 562
    invoke-virtual {p0, v5, v11}, Lcom/tnp/fortvax/core/protobuf/ByteString;->substring(II)Lcom/tnp/fortvax/core/protobuf/ByteString;

    .line 563
    move-result-object p0

    .line 564
    .line 565
    .line 566
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 567
    move-result-object p0

    .line 568
    .line 569
    .line 570
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 571
    .line 572
    const-string/jumbo p0, "\' refers to a surrogate code unit"

    .line 573
    .line 574
    .line 575
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 576
    .line 577
    .line 578
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 579
    move-result-object p0

    .line 580
    .line 581
    .line 582
    invoke-direct {v0, p0}, Lcom/tnp/fortvax/core/protobuf/TextFormat$InvalidEscapeSequenceException;-><init>(Ljava/lang/String;)V

    .line 583
    throw v0

    .line 584
    .line 585
    .line 586
    :cond_13
    :goto_6
    filled-new-array {v10}, [I

    .line 587
    move-result-object v3

    .line 588
    .line 589
    new-instance v5, Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    invoke-direct {v5, v3, v2, v7}, Ljava/lang/String;-><init>([III)V

    .line 593
    .line 594
    sget-object v3, Lcom/tnp/fortvax/core/protobuf/Internal;->b:Ljava/nio/charset/Charset;

    .line 595
    .line 596
    .line 597
    invoke-virtual {v5, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 598
    move-result-object v3

    .line 599
    array-length v5, v3

    .line 600
    .line 601
    .line 602
    invoke-static {v3, v2, v1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 603
    array-length v3, v3

    .line 604
    :goto_7
    add-int/2addr v4, v3

    .line 605
    move v3, v6

    .line 606
    goto :goto_9

    .line 607
    .line 608
    :cond_14
    new-instance v0, Lcom/tnp/fortvax/core/protobuf/TextFormat$InvalidEscapeSequenceException;

    .line 609
    .line 610
    new-instance v1, Ljava/lang/StringBuilder;

    .line 611
    .line 612
    .line 613
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 614
    .line 615
    .line 616
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 617
    .line 618
    .line 619
    invoke-virtual {p0, v5, v11}, Lcom/tnp/fortvax/core/protobuf/ByteString;->substring(II)Lcom/tnp/fortvax/core/protobuf/ByteString;

    .line 620
    move-result-object p0

    .line 621
    .line 622
    .line 623
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 624
    move-result-object p0

    .line 625
    .line 626
    .line 627
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 628
    .line 629
    const-string/jumbo p0, "\' is not a valid code point value"

    .line 630
    .line 631
    .line 632
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 633
    .line 634
    .line 635
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 636
    move-result-object p0

    .line 637
    .line 638
    .line 639
    invoke-direct {v0, p0}, Lcom/tnp/fortvax/core/protobuf/TextFormat$InvalidEscapeSequenceException;-><init>(Ljava/lang/String;)V

    .line 640
    throw v0

    .line 641
    .line 642
    :cond_15
    new-instance p0, Lcom/tnp/fortvax/core/protobuf/TextFormat$InvalidEscapeSequenceException;

    .line 643
    .line 644
    .line 645
    invoke-direct {p0, v9}, Lcom/tnp/fortvax/core/protobuf/TextFormat$InvalidEscapeSequenceException;-><init>(Ljava/lang/String;)V

    .line 646
    throw p0

    .line 647
    .line 648
    :cond_16
    add-int/lit8 v3, v4, 0x1

    .line 649
    .line 650
    aput-byte v10, v1, v4

    .line 651
    goto :goto_8

    .line 652
    .line 653
    :cond_17
    add-int/lit8 v3, v4, 0x1

    .line 654
    .line 655
    aput-byte v9, v1, v4

    .line 656
    goto :goto_8

    .line 657
    .line 658
    :cond_18
    add-int/lit8 v3, v4, 0x1

    .line 659
    .line 660
    aput-byte v9, v1, v4

    .line 661
    :goto_8
    move v4, v3

    .line 662
    move v3, v5

    .line 663
    goto :goto_9

    .line 664
    .line 665
    :cond_19
    new-instance p0, Lcom/tnp/fortvax/core/protobuf/TextFormat$InvalidEscapeSequenceException;

    .line 666
    .line 667
    const-string/jumbo v0, "Invalid escape sequence: \'\\\' at end of string."

    .line 668
    .line 669
    .line 670
    invoke-direct {p0, v0}, Lcom/tnp/fortvax/core/protobuf/TextFormat$InvalidEscapeSequenceException;-><init>(Ljava/lang/String;)V

    .line 671
    throw p0

    .line 672
    .line 673
    :cond_1a
    add-int/lit8 v6, v4, 0x1

    .line 674
    .line 675
    aput-byte v5, v1, v4

    .line 676
    move v4, v6

    .line 677
    :goto_9
    add-int/2addr v3, v7

    .line 678
    .line 679
    goto/16 :goto_0

    .line 680
    .line 681
    :cond_1b
    if-ne v0, v4, :cond_1c

    .line 682
    .line 683
    .line 684
    invoke-static {v1}, Lcom/tnp/fortvax/core/protobuf/ByteString;->wrap([B)Lcom/tnp/fortvax/core/protobuf/ByteString;

    .line 685
    move-result-object p0

    .line 686
    return-object p0

    .line 687
    .line 688
    .line 689
    :cond_1c
    invoke-static {v1, v2, v4}, Lcom/tnp/fortvax/core/protobuf/ByteString;->copyFrom([BII)Lcom/tnp/fortvax/core/protobuf/ByteString;

    .line 690
    move-result-object p0

    .line 691
    return-object p0

    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    :pswitch_data_0
    .packed-switch 0x74
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
.end method

.method public static unescapeText(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tnp/fortvax/core/protobuf/TextFormat$InvalidEscapeSequenceException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/tnp/fortvax/core/protobuf/TextFormat;->unescapeBytes(Ljava/lang/CharSequence;)Lcom/tnp/fortvax/core/protobuf/ByteString;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
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
.end method

.method public static unsignedToString(I)Ljava/lang/String;
    .locals 4

    if-ltz p0, :cond_0

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static unsignedToString(J)Ljava/lang/String;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-ltz v2, :cond_0

    .line 3
    invoke-static {p0, p1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    and-long/2addr p0, v0

    .line 4
    invoke-static {p0, p1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p0

    const/16 p1, 0x3f

    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->setBit(I)Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
