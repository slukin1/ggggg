.class public final Lcom/discretix/dxauth/fido/uaf/fidoclient/a/h;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/app/Activity;Landroid/os/Bundle;ZLcom/discretix/dxauth/fido/uaf/fidoclient/b;Lcom/discretix/dxauth/fido/uaf/fidoclient/e;)Lcom/discretix/dxauth/fido/uaf/fidoclient/a/k;
    .locals 18

    .line 1
    move-object/from16 v8, p1

    invoke-static {}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/g;->a()I

    move-result v0

    mul-int/lit8 v1, v0, 0x5

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const-string/jumbo v0, "ah}|qvw"

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "\ud872\udf19"

    const/16 v1, 0x4f

    invoke-static {v0, v1}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/g;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/16 v1, 0xc

    invoke-static {v0, v1}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/g;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/g;->a()I

    move-result v1

    mul-int/lit8 v2, v1, 0x4

    rem-int/2addr v2, v1

    const/16 v1, 0x2a

    if-eqz v2, :cond_1

    const-string/jumbo v2, "\\LdejLRypTcrt$N`SSR.GH,4!:\u0006/$uy=\u0010\u001cy&\u0007\u00088=19lh"

    invoke-static {v2, v1}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/g;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    const-string/jumbo v2, "b|fwx|"

    :goto_1
    const/16 v3, 0x2d

    invoke-static {v2, v3}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/g;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/g;->a()I

    move-result v2

    mul-int/lit8 v3, v2, 0x5

    rem-int/2addr v3, v2

    if-nez v3, :cond_2

    const-string/jumbo v2, "/%/!>4>\u0011=;2>6>)"

    goto :goto_2

    :cond_2
    const/16 v2, 0x2b

    const-string/jumbo v3, "mhnl5v#\"%. &&+#-\u007fy)$,\"r{y}v#rr{})\u007fw/)1`"

    invoke-static {v2, v3}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/c;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_2
    const/16 v3, 0xec

    invoke-static {v2, v3}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/g;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/f;->a()Lcom/google/gson/Gson;

    move-result-object v3

    const-class v5, Lcom/discretix/dxauth/fido/uafspec/protocol/ChannelBinding;

    invoke-virtual {v3, v2, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/discretix/dxauth/fido/uafspec/protocol/ChannelBinding;

    if-eqz v0, :cond_2b

    invoke-static {}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/f;->a()Lcom/google/gson/Gson;

    move-result-object v2

    const-class v5, Lcom/discretix/dxauth/fido/uafspec/clientapitransport/UAFMessage;

    invoke-virtual {v2, v0, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discretix/dxauth/fido/uafspec/clientapitransport/UAFMessage;

    new-instance v2, Lcom/google/gson/JsonParser;

    invoke-direct {v2}, Lcom/google/gson/JsonParser;-><init>()V

    :try_start_0
    iget-object v0, v0, Lcom/discretix/dxauth/fido/uafspec/clientapitransport/UAFMessage;->uafProtocolMessage:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/google/gson/JsonParser;->parse(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v0, :cond_2a

    invoke-virtual {v0}, Lcom/google/gson/JsonArray;->size()I

    move-result v2

    const/4 v5, 0x1

    if-gt v2, v5, :cond_29

    invoke-static {}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/f;->a()Lcom/google/gson/Gson;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const-string/jumbo v7, "="

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v11, 0x2

    if-eqz v6, :cond_1e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/gson/JsonElement;

    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v12

    invoke-static {}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/g;->a()I

    move-result v13

    mul-int/lit8 v14, v13, 0x5

    rem-int/2addr v14, v13

    if-nez v14, :cond_3

    const-string/jumbo v13, "97200$"

    goto :goto_4

    :cond_3
    const/16 v13, 0x78

    const-string/jumbo v14, "\u000e\u001e238\u001e\u001c7bFudf6P~AAD8UZbzshPyv\'\'cBN/pUZvsck:>"

    invoke-static {v13, v14}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/c;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v13

    :goto_4
    const/16 v14, -0xf

    invoke-static {v13, v14}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/g;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v12

    invoke-static {v12, v11}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/h;->a(Lcom/google/gson/JsonElement;I)Z

    move-result v13

    if-eqz v13, :cond_1e

    invoke-virtual {v12}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v13

    invoke-static {}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/g;->a()I

    move-result v14

    mul-int/lit8 v15, v14, 0x5

    rem-int/2addr v15, v14

    if-eqz v15, :cond_4

    const-string/jumbo v14, "G|tb7yuv;shl?svcjjv&dgdgnbi.guc-"

    const/16 v15, 0x13

    invoke-static {v14, v15}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/g;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v14

    goto :goto_5

    :cond_4
    const-string/jumbo v14, "<$"

    :goto_5
    const/16 v15, -0xd

    invoke-static {v14, v15}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/g;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v13

    invoke-static {v13, v11}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/h;->a(Lcom/google/gson/JsonElement;I)Z

    move-result v13

    if-eqz v13, :cond_1e

    invoke-virtual {v12}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v13

    invoke-static {}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/g;->a()I

    move-result v14

    mul-int/lit8 v15, v14, 0x3

    rem-int/2addr v15, v14

    if-nez v15, :cond_5

    const-string/jumbo v14, "pvq"

    goto :goto_6

    :cond_5
    const/16 v14, 0x16

    const-string/jumbo v15, "rr-|*~y/3)27d.0`>1%0=m< 67(%s*%  u.,"

    invoke-static {v14, v15}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/c;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v14

    :goto_6
    const/4 v15, 0x5

    invoke-static {v14, v15}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/g;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v13

    invoke-static {v13, v11}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/h;->a(Lcom/google/gson/JsonElement;I)Z

    move-result v14

    if-eqz v14, :cond_1e

    invoke-virtual {v13}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v14

    invoke-static {}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/g;->a()I

    move-result v16

    mul-int/lit8 v17, v16, 0x5

    rem-int v17, v17, v16

    const/16 v5, 0x29

    if-eqz v17, :cond_6

    const-string/jumbo v1, "\ud834\ude05"

    invoke-static {v5, v1}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/c;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    :cond_6
    const-string/jumbo v1, "~u\u007fye"

    :goto_7
    const/16 v15, 0x333

    invoke-static {v1, v15}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/g;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v14, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-static {v1, v10}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/h;->a(Lcom/google/gson/JsonElement;I)Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-virtual {v13}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v1

    invoke-static {}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/g;->a()I

    move-result v13

    mul-int/lit8 v14, v13, 0x5

    rem-int/2addr v14, v13

    if-nez v14, :cond_7

    const-string/jumbo v13, "gbbb|"

    goto :goto_8

    :cond_7
    const-string/jumbo v13, "jkopmyopvvkwu|"

    const/16 v14, 0x5b

    invoke-static {v13, v14}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/g;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v13

    :goto_8
    const/16 v14, 0x8a

    invoke-static {v13, v14}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/g;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v1, v13}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-static {v1, v10}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/h;->a(Lcom/google/gson/JsonElement;I)Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-virtual {v12}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v1

    invoke-static {}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/g;->a()I

    move-result v13

    mul-int/lit8 v14, v13, 0x3

    rem-int/2addr v14, v13

    if-nez v14, :cond_8

    const-string/jumbo v13, "hz{EI"

    goto :goto_9

    :cond_8
    const/16 v13, 0x1f

    const-string/jumbo v14, "NWOhZSOup>bmQKXilWWkIL[lMK[v\u007f__uE\u0013\u000364r)5\u001e\u001f| )~5>\u0015\u0003&o"

    invoke-static {v13, v14}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/c;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v13

    :goto_9
    invoke-static {v13, v5}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/g;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    move-result v5

    if-nez v5, :cond_9

    invoke-virtual {v2, v1}, Lcom/google/gson/Gson;->toJson(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v5, 0x200

    if-gt v1, v5, :cond_1e

    :cond_9
    invoke-virtual {v12}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v1

    invoke-static {}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/g;->a()I

    move-result v5

    mul-int/lit8 v13, v5, 0x4

    rem-int/2addr v13, v5

    if-eqz v13, :cond_a

    const-string/jumbo v5, "\u0002d\u001258,a`"

    const/16 v13, 0x56

    invoke-static {v5, v13}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/g;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_a

    :cond_a
    const-string/jumbo v5, "pawpbzMk\u007fm"

    :goto_a
    invoke-static {v5, v9}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/g;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    move-result v5

    if-nez v5, :cond_b

    invoke-virtual {v2, v1}, Lcom/google/gson/Gson;->toJson(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v5, 0x600

    if-gt v1, v5, :cond_1e

    :cond_b
    const-class v1, Lcom/discretix/dxauth/fido/uafspec/protocol/OperationHeader;

    invoke-virtual {v2, v12, v1}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/discretix/dxauth/fido/uafspec/protocol/OperationHeader;

    if-eqz v1, :cond_1e

    iget-object v5, v1, Lcom/discretix/dxauth/fido/uafspec/protocol/OperationHeader;->op:Lcom/discretix/dxauth/fido/uafspec/protocol/Operation;

    sget-object v12, Lcom/discretix/dxauth/fido/uafspec/protocol/Operation;->Reg:Lcom/discretix/dxauth/fido/uafspec/protocol/Operation;

    if-eq v5, v12, :cond_c

    sget-object v13, Lcom/discretix/dxauth/fido/uafspec/protocol/Operation;->Auth:Lcom/discretix/dxauth/fido/uafspec/protocol/Operation;

    if-eq v5, v13, :cond_c

    sget-object v13, Lcom/discretix/dxauth/fido/uafspec/protocol/Operation;->Dereg:Lcom/discretix/dxauth/fido/uafspec/protocol/Operation;

    if-ne v5, v13, :cond_1e

    :cond_c
    sget-object v13, Lcom/discretix/dxauth/fido/uafspec/protocol/Operation;->Dereg:Lcom/discretix/dxauth/fido/uafspec/protocol/Operation;

    if-ne v5, v13, :cond_12

    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v5

    invoke-static {}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/g;->a()I

    move-result v13

    mul-int/lit8 v14, v13, 0x2

    rem-int/2addr v14, v13

    if-eqz v14, :cond_d

    const-string/jumbo v13, "\u0019\r\u0013.<#\u00147\u0012\u0015\u0017b"

    const/16 v14, 0x54

    invoke-static {v13, v14}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/g;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v13

    goto :goto_b

    :cond_d
    const-string/jumbo v13, "gmgkdldli"

    :goto_b
    const/4 v14, 0x4

    invoke-static {v13, v14}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/g;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v5, v13}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v5

    if-eqz v5, :cond_e

    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    move-result v5

    if-eqz v5, :cond_1e

    :cond_e
    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v5

    invoke-static {}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/g;->a()I

    move-result v13

    mul-int/lit8 v15, v13, 0x5

    rem-int/2addr v15, v13

    if-eqz v15, :cond_f

    const/16 v13, 0x6a

    const-string/jumbo v15, "\u0013\u001c\u001e9/\u0018dl"

    invoke-static {v13, v15}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/c;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v13

    goto :goto_c

    :cond_f
    const-string/jumbo v13, "vw`tiido"

    :goto_c
    const/16 v15, 0x83

    invoke-static {v13, v15}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/g;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v5, v13}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v5

    if-eqz v5, :cond_10

    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    move-result v5

    if-eqz v5, :cond_1e

    :cond_10
    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v5

    invoke-static {}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/g;->a()I

    move-result v13

    mul-int/lit8 v15, v13, 0x4

    rem-int/2addr v15, v13

    if-nez v15, :cond_11

    const-string/jumbo v13, "tjjnkp"

    goto :goto_d

    :cond_11
    const-string/jumbo v13, "8;quxwqtt}q\u007f\u007f*vzz,5kf1bbl5:=mam9g=:9a6<"

    const/16 v15, 0x5e

    invoke-static {v13, v15}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/g;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v13

    :goto_d
    invoke-static {v13, v14}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/g;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v5, v13}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v5

    if-eqz v5, :cond_12

    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    move-result v5

    if-eqz v5, :cond_1e

    :cond_12
    iget-object v5, v1, Lcom/discretix/dxauth/fido/uafspec/protocol/OperationHeader;->op:Lcom/discretix/dxauth/fido/uafspec/protocol/Operation;

    if-ne v5, v12, :cond_14

    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v5

    invoke-static {}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/g;->a()I

    move-result v13

    mul-int/lit8 v14, v13, 0x5

    rem-int/2addr v14, v13

    if-eqz v14, :cond_13

    const-string/jumbo v13, "Rgynw"

    const/16 v14, 0x14

    invoke-static {v13, v14}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/g;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v13

    goto :goto_e

    :cond_13
    const-string/jumbo v13, " %2*7;69"

    :goto_e
    const/16 v14, 0xf5

    invoke-static {v13, v14}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/g;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v5, v13}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v5

    if-eqz v5, :cond_1e

    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    move-result v13

    if-nez v13, :cond_1e

    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsJsonPrimitive()Lcom/google/gson/JsonPrimitive;

    move-result-object v13

    invoke-virtual {v13}, Lcom/google/gson/JsonPrimitive;->isNumber()Z

    move-result v13

    if-nez v13, :cond_1e

    invoke-virtual {v2, v5}, Lcom/google/gson/Gson;->toJson(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1e

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v13

    if-le v13, v11, :cond_1e

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v13, 0x82

    if-gt v5, v13, :cond_1e

    :cond_14
    iget-object v5, v1, Lcom/discretix/dxauth/fido/uafspec/protocol/OperationHeader;->op:Lcom/discretix/dxauth/fido/uafspec/protocol/Operation;

    if-eq v5, v12, :cond_16

    sget-object v12, Lcom/discretix/dxauth/fido/uafspec/protocol/Operation;->Auth:Lcom/discretix/dxauth/fido/uafspec/protocol/Operation;

    if-ne v5, v12, :cond_15

    goto :goto_f

    :cond_15
    const/16 v13, 0x2a

    goto/16 :goto_16

    :cond_16
    :goto_f
    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v5

    invoke-static {}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/g;->a()I

    move-result v12

    mul-int/lit8 v13, v12, 0x3

    rem-int/2addr v13, v12

    if-nez v13, :cond_17

    const-string/jumbo v12, "\'7538%"

    goto :goto_10

    :cond_17
    const-string/jumbo v12, "\'&vu\u007f~vp}pruy/u5gefn37nlclmhhdfy\"#y%qu$"

    const/16 v13, 0x41

    invoke-static {v12, v13}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/g;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v12

    :goto_10
    const/16 v13, 0x77

    invoke-static {v12, v13}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/g;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5, v12}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v5

    invoke-static {v5, v11}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/h;->a(Lcom/google/gson/JsonElement;I)Z

    move-result v12

    if-eqz v12, :cond_1e

    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v5

    invoke-static {}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/g;->a()I

    move-result v12

    mul-int/lit8 v13, v12, 0x5

    rem-int/2addr v13, v12

    if-eqz v13, :cond_18

    const/16 v12, 0x58

    const-string/jumbo v13, "mo;:=e;nmu!q\"hrtq\u007fgr(|zbf50egd73;a9l"

    invoke-static {v12, v13}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/c;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v12

    goto :goto_11

    :cond_18
    const-string/jumbo v12, "rwvsgl|~"

    :goto_11
    const/16 v13, 0xb33

    invoke-static {v12, v13}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/g;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5, v12}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v5

    invoke-static {v5, v11}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/h;->a(Lcom/google/gson/JsonElement;I)Z

    move-result v12

    if-eqz v12, :cond_1e

    invoke-virtual {v2, v5}, Lcom/google/gson/Gson;->toJson(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/g;->a()I

    move-result v12

    mul-int/lit8 v13, v12, 0x4

    rem-int/2addr v13, v12

    if-nez v13, :cond_19

    const-string/jumbo v12, "^]"

    goto :goto_12

    :cond_19
    const/16 v12, 0x60

    const-string/jumbo v13, "xwwvt!\"pe/(|\u007f`z*3b\u007f206dz=8?hdn?j922;"

    invoke-static {v12, v13}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/c;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v12

    :goto_12
    const/4 v13, 0x5

    invoke-static {v12, v13}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/g;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1e

    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v5

    invoke-static {}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/g;->a()I

    move-result v12

    mul-int/lit8 v13, v12, 0x2

    rem-int/2addr v13, v12

    if-eqz v13, :cond_1a

    const-string/jumbo v12, "nojio<v\'?wqq\':,x\u007f#1%-+#lswvw#u\u007fx)yu)"

    const/16 v13, 0x2a

    invoke-static {v13, v12}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/c;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v12

    goto :goto_13

    :cond_1a
    const/16 v13, 0x2a

    const-string/jumbo v12, "mgq}~vzrs"

    :goto_13
    const/16 v14, 0xe

    invoke-static {v12, v14}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/g;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5, v12}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v5

    if-eqz v5, :cond_1e

    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    move-result v12

    if-nez v12, :cond_1e

    invoke-virtual {v2, v5}, Lcom/google/gson/Gson;->toJson(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_1e

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v14

    const/16 v15, 0x8

    if-le v14, v15, :cond_1e

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    const/16 v14, 0x40

    if-gt v12, v14, :cond_1e

    invoke-virtual {v2, v5}, Lcom/google/gson/Gson;->toJson(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v12, "/"

    invoke-virtual {v5, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_1c

    const-string/jumbo v12, "+"

    invoke-virtual {v5, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_1c

    invoke-virtual {v5, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_1c

    const-string/jumbo v12, "@"

    invoke-virtual {v5, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1b

    goto :goto_14

    :cond_1b
    const/4 v5, 0x1

    goto :goto_15

    :cond_1c
    :goto_14
    const/4 v5, 0x0

    :goto_15
    if-eqz v5, :cond_1e

    :goto_16
    sget-object v5, Lcom/discretix/dxauth/fido/uaf/fidoclient/c;->a:Lcom/discretix/dxauth/fido/uafspec/protocol/Version;

    iget v12, v5, Lcom/discretix/dxauth/fido/uafspec/protocol/Version;->major:I

    iget-object v14, v1, Lcom/discretix/dxauth/fido/uafspec/protocol/OperationHeader;->upv:Lcom/discretix/dxauth/fido/uafspec/protocol/Version;

    iget v15, v14, Lcom/discretix/dxauth/fido/uafspec/protocol/Version;->major:I

    if-ne v12, v15, :cond_1d

    iget v5, v5, Lcom/discretix/dxauth/fido/uafspec/protocol/Version;->minor:I

    iget v12, v14, Lcom/discretix/dxauth/fido/uafspec/protocol/Version;->minor:I

    if-ne v5, v12, :cond_1d

    iget-object v0, v1, Lcom/discretix/dxauth/fido/uafspec/protocol/OperationHeader;->op:Lcom/discretix/dxauth/fido/uafspec/protocol/Operation;

    goto :goto_17

    :cond_1d
    const/16 v1, 0x2a

    const/4 v5, 0x1

    goto/16 :goto_3

    :cond_1e
    const/4 v6, 0x0

    move-object v0, v6

    :goto_17
    if-eqz v6, :cond_28

    sget-object v1, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/h$1;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_27

    if-eq v0, v11, :cond_22

    if-eq v0, v9, :cond_20

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/g;->a()I

    move-result v1

    mul-int/lit8 v2, v1, 0x4

    rem-int/2addr v2, v1

    if-nez v2, :cond_1f

    const-string/jumbo v1, "ndeolma.@`t`r`|yy8q\u007fzxxl?35#7!"

    goto :goto_18

    :cond_1f
    const-string/jumbo v1, "\u0018#v68~/u!of$w\u00eftg|nyi-\u00ee/d\u2008w`wg\u007fe}9y~o=hzrr,"

    const/16 v2, 0x79

    invoke-static {v1, v2}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/g;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :goto_18
    const/16 v2, 0x127

    invoke-static {v1, v2}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/g;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_20
    const-class v0, Lcom/discretix/dxauth/fido/uafspec/protocol/AuthenticationRequest;

    invoke-virtual {v2, v6, v0}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/discretix/dxauth/fido/uafspec/protocol/AuthenticationRequest;

    iget-object v0, v2, Lcom/discretix/dxauth/fido/uafspec/protocol/AuthenticationRequest;->transaction:[Lcom/discretix/dxauth/fido/uafspec/protocol/Transaction;

    if-eqz v0, :cond_21

    aget-object v0, v0, v10

    iget-object v0, v0, Lcom/discretix/dxauth/fido/uafspec/protocol/Transaction;->content:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_21

    iget-object v0, v2, Lcom/discretix/dxauth/fido/uafspec/protocol/AuthenticationRequest;->transaction:[Lcom/discretix/dxauth/fido/uafspec/protocol/Transaction;

    aget-object v0, v0, v10

    iget-object v0, v0, Lcom/discretix/dxauth/fido/uafspec/protocol/Transaction;->content:Ljava/lang/String;

    const/16 v1, 0xb

    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v2, Lcom/discretix/dxauth/fido/uafspec/protocol/AuthenticationRequest;->transaction:[Lcom/discretix/dxauth/fido/uafspec/protocol/Transaction;

    aget-object v1, v1, v10

    iput-object v0, v1, Lcom/discretix/dxauth/fido/uafspec/protocol/Transaction;->content:Ljava/lang/String;

    :cond_21
    new-instance v9, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/a;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move/from16 v7, p2

    move-object/from16 v8, p1

    invoke-direct/range {v0 .. v8}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/a;-><init>(Landroid/app/Activity;Lcom/discretix/dxauth/fido/uafspec/protocol/AuthenticationRequest;Lcom/discretix/dxauth/fido/uafspec/protocol/ChannelBinding;Ljava/lang/String;Lcom/discretix/dxauth/fido/uaf/fidoclient/b;Lcom/discretix/dxauth/fido/uaf/fidoclient/e;ZLandroid/os/Bundle;)V

    goto/16 :goto_1b

    :cond_22
    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v0

    invoke-static {}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/g;->a()I

    move-result v1

    mul-int/lit8 v3, v1, 0x4

    rem-int/2addr v3, v1

    if-eqz v3, :cond_23

    const/16 v1, 0x3c

    const-string/jumbo v3, "Hr>w%3b/!1f2;i-*>!/!4\"r1&<80v"

    invoke-static {v1, v3}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/c;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_19

    :cond_23
    const-string/jumbo v1, "vmmr~riw|!5-17"

    :goto_19
    const/16 v3, 0x37

    invoke-static {v1, v3}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/g;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    if-eqz v0, :cond_26

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    move-result v1

    if-nez v1, :cond_26

    invoke-virtual {v2, v0}, Lcom/google/gson/Gson;->toJson(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/g;->a()I

    move-result v1

    mul-int/lit8 v3, v1, 0x5

    rem-int/2addr v3, v1

    if-nez v3, :cond_24

    const-string/jumbo v1, "74"

    goto :goto_1a

    :cond_24
    const/16 v1, 0x3a

    const-string/jumbo v3, "|\u007fx+$+w\'{yuw~~rzz\u007ftw}*f5h6eb7mn`lbfmi=q"

    invoke-static {v1, v3}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/c;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1a
    const/16 v3, 0x195

    invoke-static {v1, v3}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/g;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_25

    :try_start_1
    const-class v0, Lcom/discretix/dxauth/fido/uafspec/protocol/DeregistrationRequest;

    invoke-virtual {v2, v6, v0}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discretix/dxauth/fido/uafspec/protocol/DeregistrationRequest;

    new-instance v9, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/d;

    move-object/from16 v1, p0

    move/from16 v7, p2

    invoke-direct {v9, v1, v0, v7, v8}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/d;-><init>(Landroid/app/Activity;Lcom/discretix/dxauth/fido/uafspec/protocol/DeregistrationRequest;ZLandroid/os/Bundle;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1b

    :catch_0
    new-instance v0, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/k$a;

    sget-object v1, Lcom/discretix/dxauth/fido/uafspec/clientapitransport/ErrorCode;->PROTOCOL_ERROR:Lcom/discretix/dxauth/fido/uafspec/clientapitransport/ErrorCode;

    invoke-direct {v0, v1}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/k$a;-><init>(Lcom/discretix/dxauth/fido/uafspec/clientapitransport/ErrorCode;)V

    throw v0

    :cond_25
    new-instance v0, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/k$a;

    sget-object v1, Lcom/discretix/dxauth/fido/uafspec/clientapitransport/ErrorCode;->PROTOCOL_ERROR:Lcom/discretix/dxauth/fido/uafspec/clientapitransport/ErrorCode;

    invoke-direct {v0, v1}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/k$a;-><init>(Lcom/discretix/dxauth/fido/uafspec/clientapitransport/ErrorCode;)V

    throw v0

    :cond_26
    new-instance v0, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/k$a;

    sget-object v1, Lcom/discretix/dxauth/fido/uafspec/clientapitransport/ErrorCode;->PROTOCOL_ERROR:Lcom/discretix/dxauth/fido/uafspec/clientapitransport/ErrorCode;

    invoke-direct {v0, v1}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/k$a;-><init>(Lcom/discretix/dxauth/fido/uafspec/clientapitransport/ErrorCode;)V

    throw v0

    :cond_27
    move-object/from16 v1, p0

    move/from16 v7, p2

    const-class v0, Lcom/discretix/dxauth/fido/uafspec/protocol/RegistrationRequest;

    invoke-virtual {v2, v6, v0}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/discretix/dxauth/fido/uafspec/protocol/RegistrationRequest;

    new-instance v9, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/i;

    move-object v0, v9

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v8, p1

    invoke-direct/range {v0 .. v8}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/i;-><init>(Landroid/app/Activity;Lcom/discretix/dxauth/fido/uafspec/protocol/RegistrationRequest;Lcom/discretix/dxauth/fido/uafspec/protocol/ChannelBinding;Ljava/lang/String;Lcom/discretix/dxauth/fido/uaf/fidoclient/b;Lcom/discretix/dxauth/fido/uaf/fidoclient/e;ZLandroid/os/Bundle;)V

    :goto_1b
    return-object v9

    :cond_28
    new-instance v0, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/k$a;

    sget-object v1, Lcom/discretix/dxauth/fido/uafspec/clientapitransport/ErrorCode;->UNSUPPORTED_VERSION:Lcom/discretix/dxauth/fido/uafspec/clientapitransport/ErrorCode;

    const/16 v2, 0xc9

    invoke-direct {v0, v1, v2}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/k$a;-><init>(Lcom/discretix/dxauth/fido/uafspec/clientapitransport/ErrorCode;I)V

    throw v0

    :cond_29
    new-instance v0, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/k$a;

    sget-object v1, Lcom/discretix/dxauth/fido/uafspec/clientapitransport/ErrorCode;->PROTOCOL_ERROR:Lcom/discretix/dxauth/fido/uafspec/clientapitransport/ErrorCode;

    invoke-direct {v0, v1}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/k$a;-><init>(Lcom/discretix/dxauth/fido/uafspec/clientapitransport/ErrorCode;)V

    throw v0

    :cond_2a
    new-instance v0, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/k$a;

    sget-object v1, Lcom/discretix/dxauth/fido/uafspec/clientapitransport/ErrorCode;->PROTOCOL_ERROR:Lcom/discretix/dxauth/fido/uafspec/clientapitransport/ErrorCode;

    invoke-direct {v0, v1}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/k$a;-><init>(Lcom/discretix/dxauth/fido/uafspec/clientapitransport/ErrorCode;)V

    throw v0

    :catch_1
    new-instance v0, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/k$a;

    sget-object v1, Lcom/discretix/dxauth/fido/uafspec/clientapitransport/ErrorCode;->PROTOCOL_ERROR:Lcom/discretix/dxauth/fido/uafspec/clientapitransport/ErrorCode;

    invoke-direct {v0, v1}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/k$a;-><init>(Lcom/discretix/dxauth/fido/uafspec/clientapitransport/ErrorCode;)V

    throw v0

    :cond_2b
    new-instance v0, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/k$a;

    sget-object v1, Lcom/discretix/dxauth/fido/uafspec/clientapitransport/ErrorCode;->PROTOCOL_ERROR:Lcom/discretix/dxauth/fido/uafspec/clientapitransport/ErrorCode;

    invoke-direct {v0, v1}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/k$a;-><init>(Lcom/discretix/dxauth/fido/uafspec/clientapitransport/ErrorCode;)V

    throw v0
.end method

.method private static a(Lcom/google/gson/JsonElement;I)Z
    .locals 3

    .line 2
    const/4 v0, 0x0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/f;->a()Lcom/google/gson/Gson;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/google/gson/Gson;->toJson(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-static {}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/c;->a()I

    move-result v1

    mul-int/lit8 v2, v1, 0x5

    rem-int/2addr v2, v1

    if-eqz v2, :cond_1

    const/16 v1, 0x3d

    const-string/jumbo v2, "Iq?($.3d-/*h&,k$$=o2=;=0;3$+b"

    invoke-static {v1, v2}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/c;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const-string/jumbo v1, "no"

    :goto_0
    const/16 v2, 0x4c

    invoke-static {v2, v1}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/c;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-gt p0, p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_1
    return v0
.end method
