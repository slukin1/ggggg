.class public Lcom/dx/mobile/risk/a/a;
.super Ljava/lang/Object;


# static fields
.field private static final df0db5d2_68cc_45ea_8bcc_e4f51373c724:Ljava/lang/String; = "bGli~JXMhL2xpYi9hcm02NC12OGEvbGliJXMuc28=~LnNv~RFhSaXNr~ZmFpbCB0byBleHRyYWN0IG00~YXJtZWFiaQ==~Y29udGV4dCBpcyBudWxs~bGliJXMuc28=~eDg2XzY0~ZmFpbCBsb2FkIA==~YXJtZWFiaS12N2E=~L3Byb2Mvc2VsZi9leGU=~Xw==~bTI=~bTQ=~VVRGLTg=~dG1wX3Jpc2s=~IS8=~Lw==~JXNISEhIJTA4eCUwOHglMDh4~SDE3NDY2OTUxNTAzNTEtMzIxMjQ2MDcyMjQ1ODc0NTI2~cg==~Z2V0IG1hY2hpbmUgYWJpIGVycm9yLCB0cnkgYXJt~Y29kZV9jYWNoZS9saWJfcmlza18lc18lcy9saWIlc18lMDh4LnNv~eDg2~bGliL2FybTY0LXY4YS9saWIlcy5zbw==~bGliTmFtZSBpcyBub3QgdmFsaWRhdGUg~bGliLyVzL2xpYiVzLnNv~YXJtNjQtdjhh~"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/io/File;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    new-array p1, v0, [Ljava/lang/Object;

    aput-object p2, p1, v2

    sget-object v0, Lcom/dx/mobile/risk/a/a;->df0db5d2_68cc_45ea_8bcc_e4f51373c724:Ljava/lang/String;

    const/16 v1, 0x19d

    invoke-static {v0, v1}, Lcom/dx/mobile/risk/a/xbf4e09de/com/security/shell/_sre_/b;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/16 p0, 0xca

    invoke-static {v0, p0}, Lcom/dx/mobile/risk/a/xbf4e09de/com/security/shell/_sre_/b;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v7, p3

    move-object v8, p2

    invoke-static/range {v3 .. v8}, Lcom/dx/mobile/risk/a/a;->a(Ljava/util/List;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget-object v0, p0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->splitSourceDirs:[Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    array-length v3, p0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, p0, v4

    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x2

    new-array p0, p0, [Ljava/lang/Object;

    aput-object p2, p0, v2

    const/4 v2, 0x1

    aput-object p1, p0, v2

    sget-object v2, Lcom/dx/mobile/risk/a/a;->df0db5d2_68cc_45ea_8bcc_e4f51373c724:Ljava/lang/String;

    const/16 v3, 0x1df

    invoke-static {v2, v3}, Lcom/dx/mobile/risk/a/xbf4e09de/com/security/shell/_sre_/b;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/16 v0, 0xc5

    invoke-static {v2, v0}, Lcom/dx/mobile/risk/a/xbf4e09de/com/security/shell/_sre_/b;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v2, p0

    move-object v5, p2

    move-object v6, p1

    invoke-static/range {v1 .. v6}, Lcom/dx/mobile/risk/a/a;->a(Ljava/util/List;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/List;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/io/File;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    move-object/from16 v0, p5

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    new-instance v3, Ljava/util/zip/ZipFile;

    invoke-direct {v3, v2}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V

    move-object/from16 v2, p1

    :try_start_0
    invoke-virtual {v3, v2}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez v4, :cond_0

    invoke-virtual {v3}, Ljava/util/zip/ZipFile;->close()V

    goto :goto_0

    :cond_0
    :try_start_1
    sget-object v1, Lcom/dx/mobile/risk/a/a;->df0db5d2_68cc_45ea_8bcc_e4f51373c724:Ljava/lang/String;

    const/16 v2, 0xef

    invoke-static {v1, v2}, Lcom/dx/mobile/risk/a/xbf4e09de/com/security/shell/_sre_/b;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x4

    new-array v6, v5, [Ljava/lang/Object;

    const/16 v7, 0x108

    invoke-static {v1, v7}, Lcom/dx/mobile/risk/a/xbf4e09de/com/security/shell/_sre_/b;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    aput-object v7, v6, v8

    invoke-virtual {v4}, Ljava/util/zip/ZipEntry;->getTime()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/4 v9, 0x1

    aput-object v7, v6, v9

    invoke-virtual {v4}, Ljava/util/zip/ZipEntry;->getCrc()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/4 v10, 0x2

    aput-object v7, v6, v10

    invoke-virtual {v4}, Ljava/util/zip/ZipEntry;->getSize()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/4 v11, 0x3

    aput-object v7, v6, v11

    invoke-static {v2, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/16 v6, 0xcf

    :try_start_2
    invoke-static {v1, v6}, Lcom/dx/mobile/risk/a/xbf4e09de/com/security/shell/_sre_/b;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    array-length v2, v1

    const v6, -0x68b84d74

    xor-int/2addr v6, v2

    div-int/lit8 v7, v2, 0x4

    const/4 v12, 0x0

    :goto_1
    const v13, 0x5bd1e995

    if-ge v12, v7, :cond_1

    mul-int/lit8 v14, v12, 0x4

    add-int/lit8 v15, v14, 0x0

    aget-byte v15, v1, v15

    and-int/lit16 v15, v15, 0xff

    add-int/lit8 v16, v14, 0x1

    aget-byte v8, v1, v16

    and-int/lit16 v8, v8, 0xff

    shl-int/lit8 v8, v8, 0x8

    add-int/2addr v15, v8

    add-int/lit8 v8, v14, 0x2

    aget-byte v8, v1, v8

    and-int/lit16 v8, v8, 0xff

    shl-int/lit8 v8, v8, 0x10

    add-int/2addr v15, v8

    add-int/lit8 v14, v14, 0x3

    aget-byte v8, v1, v14

    and-int/lit16 v8, v8, 0xff

    shl-int/lit8 v8, v8, 0x18

    add-int/2addr v15, v8

    mul-int v15, v15, v13

    ushr-int/lit8 v8, v15, 0x18

    xor-int/2addr v8, v15

    mul-int v8, v8, v13

    mul-int v6, v6, v13

    xor-int/2addr v6, v8

    add-int/lit8 v12, v12, 0x1

    const/4 v8, 0x0

    goto :goto_1

    :cond_1
    rem-int/lit8 v7, v2, 0x4

    if-eq v7, v9, :cond_4

    if-eq v7, v10, :cond_3

    if-eq v7, v11, :cond_2

    goto :goto_2

    :cond_2
    and-int/lit8 v7, v2, -0x4

    add-int/2addr v7, v10

    aget-byte v7, v1, v7

    and-int/lit16 v7, v7, 0xff

    shl-int/lit8 v7, v7, 0x10

    xor-int/2addr v6, v7

    :cond_3
    and-int/lit8 v7, v2, -0x4

    add-int/2addr v7, v9

    aget-byte v7, v1, v7

    and-int/lit16 v7, v7, 0xff

    shl-int/lit8 v7, v7, 0x8

    xor-int/2addr v6, v7

    :cond_4
    and-int/lit8 v2, v2, -0x4

    aget-byte v1, v1, v2
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    and-int/lit16 v1, v1, 0xff

    xor-int/2addr v1, v6

    mul-int v6, v1, v13

    :goto_2
    ushr-int/lit8 v1, v6, 0xd

    xor-int/2addr v1, v6

    mul-int v1, v1, v13

    ushr-int/lit8 v2, v1, 0xf

    xor-int/2addr v1, v2

    goto :goto_3

    :catch_0
    const/16 v1, 0x29a

    :goto_3
    :try_start_3
    new-instance v2, Ljava/io/File;

    sget-object v6, Lcom/dx/mobile/risk/a/a;->df0db5d2_68cc_45ea_8bcc_e4f51373c724:Ljava/lang/String;

    const/16 v7, 0x163

    invoke-static {v6, v7}, Lcom/dx/mobile/risk/a/xbf4e09de/com/security/shell/_sre_/b;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p3, v5, v8

    aput-object p4, v5, v9

    aput-object v0, v5, v10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v11

    invoke-static {v7, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v5, p2

    invoke-direct {v2, v5, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v1, :cond_5

    invoke-virtual {v3}, Ljava/util/zip/ZipFile;->close()V

    return-object v2

    :cond_5
    :try_start_4
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    const/16 v5, 0xd8

    invoke-static {v6, v5}, Lcom/dx/mobile/risk/a/xbf4e09de/com/security/shell/_sre_/b;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x2a

    invoke-static {v6, v7}, Lcom/dx/mobile/risk/a/xbf4e09de/com/security/shell/_sre_/b;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6, v1}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v5

    invoke-virtual {v3, v4}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    new-instance v6, Ljava/io/FileOutputStream;

    invoke-direct {v6, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    const/16 v7, 0x1000

    :try_start_6
    new-array v7, v7, [B

    :goto_4
    invoke-virtual {v4, v7}, Ljava/io/InputStream;->read([B)I

    move-result v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-gtz v8, :cond_6

    :try_start_7
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    invoke-virtual {v5, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v0, v4}, Lcom/dx/mobile/risk/a/a;->a(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catch_1
    invoke-virtual {v3}, Ljava/util/zip/ZipFile;->close()V

    return-object v2

    :cond_6
    const/4 v9, 0x0

    :try_start_a
    invoke-virtual {v6, v7, v9, v8}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    :try_start_b
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V

    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_c
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :catchall_2
    move-exception v0

    invoke-virtual {v3}, Ljava/util/zip/ZipFile;->close()V

    throw v0

    :cond_7
    const/4 v0, 0x0

    return-object v0
.end method

.method public static a()Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/dx/mobile/risk/a/a;->df0db5d2_68cc_45ea_8bcc_e4f51373c724:Ljava/lang/String;

    const/16 v2, 0xab

    invoke-static {v1, v2}, Lcom/dx/mobile/risk/a/xbf4e09de/com/security/shell/_sre_/b;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/io/RandomAccessFile;

    const/16 v3, 0x135

    invoke-static {v1, v3}, Lcom/dx/mobile/risk/a/xbf4e09de/com/security/shell/_sre_/b;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-wide/16 v3, 0x12

    invoke-virtual {v2, v3, v4}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->read()I

    move-result v0

    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    const/4 v2, 0x3

    if-eq v0, v2, :cond_3

    const/16 v2, 0x28

    if-eq v0, v2, :cond_2

    const/16 v2, 0x3e

    if-eq v0, v2, :cond_1

    const/16 v2, 0xb7

    if-eq v0, v2, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    const/16 v0, 0x1f4

    goto :goto_0

    :cond_1
    const/16 v0, 0x80

    goto :goto_0

    :cond_2
    const/16 v0, 0x9a

    goto :goto_0

    :cond_3
    const/16 v0, 0x198

    :goto_0
    invoke-static {v1, v0}, Lcom/dx/mobile/risk/a/xbf4e09de/com/security/shell/_sre_/b;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/LinkageError;
        }
    .end annotation

    .line 5
    if-eqz p0, :cond_8

    sget-object v0, Lcom/dx/mobile/risk/a/a;->df0db5d2_68cc_45ea_8bcc_e4f51373c724:Ljava/lang/String;

    const/16 v1, 0xea

    invoke-static {v0, v1}, Lcom/dx/mobile/risk/a/xbf4e09de/com/security/shell/_sre_/b;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/16 v5, 0x73

    invoke-static {v0, v5}, Lcom/dx/mobile/risk/a/xbf4e09de/com/security/shell/_sre_/b;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    :try_start_0
    const-class v2, Lcom/dx/mobile/risk/a/a;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    check-cast v2, Ldalvik/system/BaseDexClassLoader;

    invoke-virtual {v2, p1}, Ldalvik/system/BaseDexClassLoader;->findLibrary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    const/16 v3, 0xe5

    invoke-static {v0, v3}, Lcom/dx/mobile/risk/a/xbf4e09de/com/security/shell/_sre_/b;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v0

    goto :goto_0

    :catch_0
    nop

    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    :try_start_1
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    const/4 v5, 0x4

    :try_start_2
    new-array v5, v5, [B

    invoke-virtual {v3, v5}, Ljava/io/FileInputStream;->read([B)I

    invoke-static {v5}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v5

    sget-object v6, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :catchall_0
    nop

    goto :goto_2

    :catchall_1
    move-exception v5

    :try_start_4
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v3

    :try_start_5
    invoke-virtual {v5, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    nop

    const/4 v5, 0x0

    :goto_2
    const v3, 0x4034b50

    if-eq v5, v3, :cond_1

    :try_start_6
    invoke-static {p1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/LinkageError; {:try_start_6 .. :try_end_6} :catch_1

    return-void

    :catch_1
    move-exception v3

    goto :goto_3

    :cond_1
    move-object v3, v2

    :goto_3
    if-eqz v0, :cond_2

    :try_start_7
    invoke-static {p0, p1, v1, v2}, Lcom/dx/mobile/risk/a/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/LinkageError; {:try_start_7 .. :try_end_7} :catch_5

    return-void

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :try_start_8
    invoke-static {}, Lcom/dx/mobile/risk/a/a;->a()Ljava/lang/String;

    move-result-object v2
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    goto :goto_4

    :catch_2
    nop

    :goto_4
    const/16 v1, 0x2f

    if-nez v2, :cond_3

    sget-object v2, Lcom/dx/mobile/risk/a/a;->df0db5d2_68cc_45ea_8bcc_e4f51373c724:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/dx/mobile/risk/a/xbf4e09de/com/security/shell/_sre_/b;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    const/16 v5, 0x13a

    invoke-static {v2, v5}, Lcom/dx/mobile/risk/a/xbf4e09de/com/security/shell/_sre_/b;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    const/16 v5, 0x9a

    invoke-static {v2, v5}, Lcom/dx/mobile/risk/a/xbf4e09de/com/security/shell/_sre_/b;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_3
    invoke-static {v0, v2}, Lcom/dx/mobile/risk/a/a;->a(Ljava/util/List;Ljava/lang/String;)V

    invoke-static {}, Lcom/dx/mobile/risk/a/a;->b()[Ljava/lang/String;

    move-result-object v2

    array-length v5, v2

    :goto_5
    if-ge v4, v5, :cond_4

    aget-object v6, v2, v4

    invoke-static {v0, v6}, Lcom/dx/mobile/risk/a/a;->a(Ljava/util/List;Ljava/lang/String;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :try_start_9
    invoke-static {p0, p1, v2}, Lcom/dx/mobile/risk/a/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    if-eqz v5, :cond_5

    :try_start_a
    invoke-static {p0, p1, v4, v2}, Lcom/dx/mobile/risk/a/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/LinkageError; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4

    return-void

    :catch_3
    nop

    goto :goto_6

    :catch_4
    sget-object v2, Lcom/dx/mobile/risk/a/a;->df0db5d2_68cc_45ea_8bcc_e4f51373c724:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/dx/mobile/risk/a/xbf4e09de/com/security/shell/_sre_/b;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    const/16 v4, 0x89

    invoke-static {v2, v4}, Lcom/dx/mobile/risk/a/xbf4e09de/com/security/shell/_sre_/b;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    goto :goto_6

    :catch_5
    :cond_6
    throw v3

    :cond_7
    new-instance p0, Ljava/lang/UnsatisfiedLinkError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x1be

    invoke-static {v0, v2}, Lcom/dx/mobile/risk/a/xbf4e09de/com/security/shell/_sre_/b;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    new-instance p0, Ljava/lang/UnsatisfiedLinkError;

    sget-object p1, Lcom/dx/mobile/risk/a/a;->df0db5d2_68cc_45ea_8bcc_e4f51373c724:Ljava/lang/String;

    const/16 v0, 0x5e

    invoke-static {p1, v0}, Lcom/dx/mobile/risk/a/xbf4e09de/com/security/shell/_sre_/b;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/LinkageError;
        }
    .end annotation

    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p1, v0, v1

    sget-object v1, Lcom/dx/mobile/risk/a/a;->df0db5d2_68cc_45ea_8bcc_e4f51373c724:Ljava/lang/String;

    const/4 v2, 0x5

    invoke-static {v1, v2}, Lcom/dx/mobile/risk/a/xbf4e09de/com/security/shell/_sre_/b;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-static {v0}, Ljava/lang/System;->load(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    :cond_0
    :try_start_1
    invoke-static {p0, p2, p1, p3}, Lcom/dx/mobile/risk/a/a;->a(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/System;->load(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/LinkageError; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p0

    throw p0

    :catch_2
    sget-object p0, Lcom/dx/mobile/risk/a/a;->df0db5d2_68cc_45ea_8bcc_e4f51373c724:Ljava/lang/String;

    const/16 p1, 0x2f

    invoke-static {p0, p1}, Lcom/dx/mobile/risk/a/xbf4e09de/com/security/shell/_sre_/b;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    const/16 p1, 0x38

    invoke-static {p0, p1}, Lcom/dx/mobile/risk/a/xbf4e09de/com/security/shell/_sre_/b;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public static a(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/dx/mobile/risk/a/a;->df0db5d2_68cc_45ea_8bcc_e4f51373c724:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/dx/mobile/risk/a/xbf4e09de/com/security/shell/_sre_/b;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0xc0

    invoke-static {v1, p1}, Lcom/dx/mobile/risk/a/xbf4e09de/com/security/shell/_sre_/b;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_2

    array-length v0, p0

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v1, p0, v2

    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    sget-object v4, Lcom/dx/mobile/risk/a/a;->df0db5d2_68cc_45ea_8bcc_e4f51373c724:Ljava/lang/String;

    const/16 v5, 0x2a

    invoke-static {v4, v5}, Lcom/dx/mobile/risk/a/xbf4e09de/com/security/shell/_sre_/b;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static a(Ljava/util/List;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 8
    sget-object v0, Lcom/dx/mobile/risk/a/a;->df0db5d2_68cc_45ea_8bcc_e4f51373c724:Ljava/lang/String;

    const/16 v1, 0x51

    invoke-static {v0, v1}, Lcom/dx/mobile/risk/a/xbf4e09de/com/security/shell/_sre_/b;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/16 v3, 0x9a

    if-eqz v2, :cond_0

    invoke-static {v0, v3}, Lcom/dx/mobile/risk/a/xbf4e09de/com/security/shell/_sre_/b;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v0, v3}, Lcom/dx/mobile/risk/a/xbf4e09de/com/security/shell/_sre_/b;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {v0, v1}, Lcom/dx/mobile/risk/a/xbf4e09de/com/security/shell/_sre_/b;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public static b()[Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    .line 3
    array-length v1, v0

    .line 4
    .line 5
    if-lez v1, :cond_0

    .line 6
    return-object v0

    .line 7
    .line 8
    :cond_0
    sget-object v0, Landroid/os/Build;->CPU_ABI2:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    sget-object v1, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    .line 23
    :cond_1
    sget-object v0, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    filled-new-array {v0}, [Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    return-object v0
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
.end method
