.class public final Lcom/textrcs/bridge/TextraDbBridge;
.super Ljava/lang/Object;
.source "TextraDbBridge.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTextraDbBridge.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextraDbBridge.kt\ncom/textrcs/bridge/TextraDbBridge\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,496:1\n1#2:497\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\t\n\u0002\u0008\t\n\u0002\u0010 \n\u0002\u0008\u0008\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J(\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u0004H\u0002J\u0016\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u0007J\u001e\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\rJ,\u0010\u0015\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00020\u00042\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00172\u0006\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\rJJ\u0010\u0019\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\u00042\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u000c\u001a\u00020\rJ8\u0010\u001d\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\u00042\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u001b\u001a\u00020\u000b2\u0006\u0010\u001c\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\rJ$\u0010\u001e\u001a\u00020\u00072\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00172\u0006\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\rR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000"
    }
    d2 = {
        "Lcom/textrcs/bridge/TextraDbBridge;",
        "",
        "()V",
        "C5D_CLASS",
        "",
        "TAG",
        "deliverMmsPdu",
        "",
        "context",
        "Landroid/content/Context;",
        "pdu",
        "",
        "timestampMs",
        "",
        "desc",
        "markSent",
        "tmpId",
        "success",
        "writeIncoming",
        "senderPhone",
        "body",
        "writeIncomingGroup",
        "memberPhones",
        "",
        "text",
        "writeIncomingGroupMms",
        "toAddresses",
        "mediaBytes",
        "mediaMime",
        "writeIncomingMms",
        "writeOutgoing",
        "recipientPhones"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final C5D_CLASS:Ljava/lang/String; = "com.mplus.lib.c5.d"

.field public static final INSTANCE:Lcom/textrcs/bridge/TextraDbBridge;

.field private static final TAG:Ljava/lang/String; = "TextraDbBridge"


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/textrcs/bridge/TextraDbBridge;

    invoke-direct {v0}, Lcom/textrcs/bridge/TextraDbBridge;-><init>()V

    sput-object v0, Lcom/textrcs/bridge/TextraDbBridge;->INSTANCE:Lcom/textrcs/bridge/TextraDbBridge;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final deliverMmsPdu(Landroid/content/Context;[BJLjava/lang/String;)Z
    .registers 30
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "pdu"    # [B
    .param p3, "timestampMs"    # J
    .param p5, "desc"    # Ljava/lang/String;

    .line 284
    move-object/from16 v1, p2

    move-object/from16 v2, p5

    const-string v3, " pduLen="

    const-string v0, "b"

    const-class v4, [B

    const-string v5, ": "

    const-string v6, "TextraDbBridge"

    .line 288
    nop

    .line 289
    const/4 v10, 0x1

    const/4 v11, 0x0

    :try_start_11
    const-string v12, "com.mplus.lib.E3.C"

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    .line 290
    .local v12, "ecCls":Ljava/lang/Class;
    new-array v13, v10, [Ljava/lang/Class;

    aput-object v4, v13, v11

    invoke-virtual {v12, v13}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v13

    .line 291
    move-object v14, v13

    .line 497
    .local v14, "$this$deliverMmsPdu_u24lambda_u242":Ljava/lang/reflect/Constructor;
    const/4 v15, 0x0

    .line 291
    .local v15, "$i$a$-apply-TextraDbBridge$deliverMmsPdu$ec$1":I
    invoke-virtual {v14, v10}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .end local v14    # "$this$deliverMmsPdu_u24lambda_u242":Ljava/lang/reflect/Constructor;
    .end local v15    # "$i$a$-apply-TextraDbBridge$deliverMmsPdu$ec$1":I
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    .line 290
    nop

    .line 292
    .local v13, "ec":Ljava/lang/Object;
    const-string v14, "m"

    new-array v15, v11, [Ljava/lang/Class;

    invoke-virtual {v12, v14, v15}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v14

    move-object v15, v14

    .line 497
    .local v15, "$this$deliverMmsPdu_u24lambda_u243":Ljava/lang/reflect/Method;
    const/16 v16, 0x0

    .line 292
    .local v16, "$i$a$-apply-TextraDbBridge$deliverMmsPdu$parsed$1":I
    invoke-virtual {v15, v10}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .end local v15    # "$this$deliverMmsPdu_u24lambda_u243":Ljava/lang/reflect/Method;
    .end local v16    # "$i$a$-apply-TextraDbBridge$deliverMmsPdu$parsed$1":I
    new-array v15, v11, [Ljava/lang/Object;

    invoke-virtual {v14, v13, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    .line 293
    .local v14, "parsed":Ljava/lang/Object;
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_46
    .catchall {:try_start_11 .. :try_end_46} :catchall_16e

    const/16 v16, -0x1

    :try_start_48
    const-string v8, "deliverMmsPdu PDU parse-check OK -> "

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    if-eqz v14, :cond_5b

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v15

    if-eqz v15, :cond_5b

    invoke-virtual {v15}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v15

    goto :goto_5c

    :cond_5b
    const/4 v15, 0x0

    :goto_5c
    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 297
    if-eqz v14, :cond_163

    .line 298
    const-string v8, "com.mplus.lib.F1.a"

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    .line 299
    invoke-virtual {v8, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    move-object v15, v8

    .line 497
    .local v15, "$this$deliverMmsPdu_u24lambda_u244":Ljava/lang/reflect/Field;
    const/16 v17, 0x0

    .line 299
    .local v17, "$i$a$-apply-TextraDbBridge$deliverMmsPdu$hdrs$1":I
    invoke-virtual {v15, v10}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .end local v15    # "$this$deliverMmsPdu_u24lambda_u244":Ljava/lang/reflect/Field;
    .end local v17    # "$i$a$-apply-TextraDbBridge$deliverMmsPdu$hdrs$1":I
    invoke-virtual {v8, v14}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    .line 298
    nop

    .line 300
    .local v8, "hdrs":Ljava/lang/Object;
    const-string v15, "com.mplus.lib.B2.l"

    invoke-static {v15}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v15

    .line 301
    .local v15, "b2":Ljava/lang/Class;
    invoke-virtual {v15, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    move-object/from16 v17, v0

    .line 497
    .local v17, "$this$deliverMmsPdu_u24lambda_u245":Ljava/lang/reflect/Field;
    const/16 v18, 0x0

    .line 301
    .local v18, "$i$a$-apply-TextraDbBridge$deliverMmsPdu$sa$1":I
    move-object/from16 v9, v17

    .end local v17    # "$this$deliverMmsPdu_u24lambda_u245":Ljava/lang/reflect/Field;
    .local v9, "$this$deliverMmsPdu_u24lambda_u245":Ljava/lang/reflect/Field;
    invoke-virtual {v9, v10}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 302
    .end local v9    # "$this$deliverMmsPdu_u24lambda_u245":Ljava/lang/reflect/Field;
    .end local v18    # "$i$a$-apply-TextraDbBridge$deliverMmsPdu$sa$1":I
    invoke-virtual {v0, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 301
    const-string v9, "null cannot be cast to non-null type android.util.SparseArray<*>"

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/util/SparseArray;

    .line 303
    .local v0, "sa":Landroid/util/SparseArray;
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_a1
    .catchall {:try_start_48 .. :try_end_a1} :catchall_168

    .line 304
    .local v9, "keys":Ljava/lang/StringBuilder;
    const/16 v17, 0x0

    move/from16 v18, v11

    .local v17, "i":I
    :try_start_a5
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v11

    move/from16 v10, v17

    .end local v17    # "i":I
    .local v10, "i":I
    :goto_ab
    if-ge v10, v11, :cond_c5

    .line 305
    invoke-virtual {v0, v10}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v17

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7
    :try_end_b9
    .catchall {:try_start_a5 .. :try_end_b9} :catchall_15f

    move-object/from16 v17, v4

    const/16 v4, 0x20

    :try_start_bd
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 304
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v4, v17

    goto :goto_ab

    :cond_c5
    move-object/from16 v17, v4

    .line 307
    .end local v10    # "i":I
    const-string v4, "z"

    const/4 v7, 0x1

    new-array v10, v7, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v10, v18

    invoke-virtual {v15, v4, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 308
    .local v4, "zM":Ljava/lang/reflect/Method;
    const-string v7, "A"

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v11, v18

    invoke-virtual {v15, v7, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    .line 309
    .local v7, "aM":Ljava/lang/reflect/Method;
    const/16 v10, 0x89

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v4, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 310
    .local v10, "from":Ljava/lang/Object;
    const/16 v11, 0x97

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v7, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [Ljava/lang/Object;

    .line 311
    .local v11, "to":[Ljava/lang/Object;
    const/16 v21, 0x82

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    move-object/from16 v22, v0

    .end local v0    # "sa":Landroid/util/SparseArray;
    .local v22, "sa":Landroid/util/SparseArray;
    filled-new-array/range {v21 .. v21}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7, v8, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    .line 313
    .local v0, "cc":[Ljava/lang/Object;
    nop

    .line 314
    move-object/from16 v21, v4

    .end local v4    # "zM":Ljava/lang/reflect/Method;
    .local v21, "zM":Ljava/lang/reflect/Method;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v23, v7

    .end local v7    # "aM":Ljava/lang/reflect/Method;
    .local v23, "aM":Ljava/lang/reflect/Method;
    const-string v7, "deliverMmsPdu HEADERS keys=["

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, "] from="

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-eqz v10, :cond_12f

    const/4 v7, 0x1

    goto :goto_131

    :cond_12f
    move/from16 v7, v18

    :goto_131
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, " to.n="

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 315
    if-eqz v11, :cond_13f

    array-length v7, v11

    goto :goto_141

    :cond_13f
    move/from16 v7, v16

    .line 314
    :goto_141
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 315
    const-string v7, " cc.n="

    .line 314
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 315
    if-eqz v0, :cond_14f

    array-length v7, v0

    goto :goto_151

    :cond_14f
    move/from16 v7, v16

    .line 314
    :goto_151
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 312
    invoke-static {v6, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_15c
    .catchall {:try_start_bd .. :try_end_15c} :catchall_15d

    goto :goto_1a6

    .line 318
    .end local v0    # "cc":[Ljava/lang/Object;
    .end local v8    # "hdrs":Ljava/lang/Object;
    .end local v9    # "keys":Ljava/lang/StringBuilder;
    .end local v10    # "from":Ljava/lang/Object;
    .end local v11    # "to":[Ljava/lang/Object;
    .end local v12    # "ecCls":Ljava/lang/Class;
    .end local v13    # "ec":Ljava/lang/Object;
    .end local v14    # "parsed":Ljava/lang/Object;
    .end local v15    # "b2":Ljava/lang/Class;
    .end local v21    # "zM":Ljava/lang/reflect/Method;
    .end local v22    # "sa":Landroid/util/SparseArray;
    .end local v23    # "aM":Ljava/lang/reflect/Method;
    :catchall_15d
    move-exception v0

    goto :goto_175

    :catchall_15f
    move-exception v0

    move-object/from16 v17, v4

    goto :goto_175

    .line 297
    .restart local v12    # "ecCls":Ljava/lang/Class;
    .restart local v13    # "ec":Ljava/lang/Object;
    .restart local v14    # "parsed":Ljava/lang/Object;
    :cond_163
    move-object/from16 v17, v4

    move/from16 v18, v11

    goto :goto_1a6

    .line 318
    .end local v12    # "ecCls":Ljava/lang/Class;
    .end local v13    # "ec":Ljava/lang/Object;
    .end local v14    # "parsed":Ljava/lang/Object;
    :catchall_168
    move-exception v0

    move-object/from16 v17, v4

    move/from16 v18, v11

    goto :goto_175

    :catchall_16e
    move-exception v0

    move-object/from16 v17, v4

    move/from16 v18, v11

    const/16 v16, -0x1

    .line 319
    .local v0, "e":Ljava/lang/Throwable;
    :goto_175
    :try_start_175
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-nez v4, :cond_17c

    move-object v4, v0

    .line 320
    .local v4, "c":Ljava/lang/Throwable;
    :cond_17c
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "deliverMmsPdu PDU parse-check FAILED: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 325
    .end local v0    # "e":Ljava/lang/Throwable;
    .end local v4    # "c":Ljava/lang/Throwable;
    :goto_1a6
    const-string v0, "messaging.db"

    move-object/from16 v4, p1

    invoke-virtual {v4, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0
    :try_end_1b2
    .catchall {:try_start_175 .. :try_end_1b2} :catchall_36b

    move-object v7, v0

    .line 327
    .local v7, "dbPath":Ljava/lang/String;
    nop

    .line 326
    move/from16 v9, v18

    const/4 v8, 0x0

    :try_start_1b7
    invoke-static {v7, v8, v9}, Landroid/database/sqlite/SQLiteDatabase;->openDatabase(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0
    :try_end_1bb
    .catchall {:try_start_1b7 .. :try_end_1bb} :catchall_367

    :try_start_1bb
    move-object v8, v0

    check-cast v8, Ljava/io/Closeable;
    :try_end_1be
    .catchall {:try_start_1bb .. :try_end_1be} :catchall_363

    .line 328
    :try_start_1be
    move-object v0, v8

    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    .local v0, "db":Landroid/database/sqlite/SQLiteDatabase;
    const/4 v9, 0x0

    .line 329
    .local v9, "$i$a$-use-TextraDbBridge$deliverMmsPdu$rowId$1":I
    new-instance v10, Landroid/content/ContentValues;

    invoke-direct {v10}, Landroid/content/ContentValues;-><init>()V

    .line 330
    .local v10, "cv":Landroid/content/ContentValues;
    const-string v11, "ts"

    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v10, v11, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 331
    const-string v11, "mms_state"

    const/16 v12, 0x55

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v10, v11, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 332
    const-string v11, "sub_id"

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v10, v11, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 333
    const-string v11, "try_count"
    :try_end_1e6
    .catchall {:try_start_1be .. :try_end_1e6} :catchall_357

    const/16 v18, 0x0

    :try_start_1e8
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v10, v11, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 334
    const-string v11, "failed"

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12
    :try_end_1f5
    .catchall {:try_start_1e8 .. :try_end_1f5} :catchall_353

    :try_start_1f5
    invoke-virtual {v10, v11, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 335
    const-string v11, "started_at_ts"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v10, v11, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 336
    const-string v11, "mms_queue"

    const/4 v12, 0x0

    invoke-virtual {v0, v11, v12, v10}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v13
    :try_end_20c
    .catchall {:try_start_1f5 .. :try_end_20c} :catchall_357

    .line 328
    .end local v0    # "db":Landroid/database/sqlite/SQLiteDatabase;
    .end local v9    # "$i$a$-use-TextraDbBridge$deliverMmsPdu$rowId$1":I
    .end local v10    # "cv":Landroid/content/ContentValues;
    :try_start_20c
    invoke-static {v8, v12}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 326
    nop

    .line 338
    .local v13, "rowId":J
    const-wide/16 v8, 0x0

    cmp-long v0, v13, v8

    if-gez v0, :cond_21e

    .line 339
    const-string v0, "deliverMmsPdu \u2014 mms_queue insert failed"

    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 340
    const/16 v18, 0x0

    return v18

    .line 349
    :cond_21e
    const-string v0, "com.mplus.lib.r4.H"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 350
    .local v0, "hClass":Ljava/lang/Class;
    const-string v10, "X"
    :try_end_226
    .catchall {:try_start_20c .. :try_end_226} :catchall_363

    const/4 v11, 0x0

    :try_start_227
    new-array v12, v11, [Ljava/lang/Class;

    invoke-virtual {v0, v10, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    new-array v12, v11, [Ljava/lang/Object;
    :try_end_22f
    .catchall {:try_start_227 .. :try_end_22f} :catchall_34f

    const/4 v11, 0x0

    :try_start_230
    invoke-virtual {v10, v11, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 351
    .local v10, "h":Ljava/lang/Object;
    const-string v11, "d"

    invoke-virtual {v0, v11}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v11

    move-object v12, v11

    .line 497
    .local v12, "$this$deliverMmsPdu_u24lambda_u247":Ljava/lang/reflect/Field;
    const/4 v15, 0x0

    .line 351
    .local v15, "$i$a$-apply-TextraDbBridge$deliverMmsPdu$w$1":I
    move-wide/from16 v21, v8

    const/4 v8, 0x1

    invoke-virtual {v12, v8}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .end local v12    # "$this$deliverMmsPdu_u24lambda_u247":Ljava/lang/reflect/Field;
    .end local v15    # "$i$a$-apply-TextraDbBridge$deliverMmsPdu$w$1":I
    invoke-virtual {v11, v10}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 352
    .local v8, "w":Ljava/lang/Object;
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    const-string v11, "g"

    invoke-virtual {v9, v11}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v9

    move-object v11, v9

    .line 497
    .local v11, "$this$deliverMmsPdu_u24lambda_u248":Ljava/lang/reflect/Field;
    const/4 v12, 0x0

    .line 352
    .local v12, "$i$a$-apply-TextraDbBridge$deliverMmsPdu$r4i$1":I
    const/4 v15, 0x1

    invoke-virtual {v11, v15}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .end local v11    # "$this$deliverMmsPdu_u24lambda_u248":Ljava/lang/reflect/Field;
    .end local v12    # "$i$a$-apply-TextraDbBridge$deliverMmsPdu$r4i$1":I
    invoke-virtual {v9, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 353
    .local v9, "r4i":Ljava/lang/Object;
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11

    .line 354
    const-string v12, "i"

    const/4 v15, 0x3

    new-array v15, v15, [Ljava/lang/Class;

    sget-object v16, Ljava/lang/Long;->TYPE:Ljava/lang/Class;
    :try_end_26b
    .catchall {:try_start_230 .. :try_end_26b} :catchall_363

    const/16 v18, 0x0

    :try_start_26d
    aput-object v16, v15, v18
    :try_end_26f
    .catchall {:try_start_26d .. :try_end_26f} :catchall_36b

    const/16 v20, 0x1

    :try_start_271
    aput-object v17, v15, v20

    sget-object v16, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/16 v17, 0x2

    aput-object v16, v15, v17

    invoke-virtual {v11, v12, v15}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    .line 355
    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    filled-new-array {v12, v1, v15}, [Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v11, v9, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "content://queue/"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v11

    .line 360
    .local v11, "uri":Landroid/net/Uri;
    new-instance v12, Landroid/content/Intent;

    const-string v15, "mmsDownloadedNative"

    invoke-direct {v12, v15}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    move-object v15, v12

    .local v15, "$this$deliverMmsPdu_u24lambda_u249":Landroid/content/Intent;
    const/16 v16, 0x0

    .line 361
    .local v16, "$i$a$-apply-TextraDbBridge$deliverMmsPdu$intent$1":I
    invoke-virtual {v15, v11}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 362
    move-object/from16 v17, v0

    .end local v0    # "hClass":Ljava/lang/Class;
    .local v17, "hClass":Ljava/lang/Class;
    const-string v0, "broadcast_resultcode"
    :try_end_2b4
    .catchall {:try_start_271 .. :try_end_2b4} :catchall_363

    const/4 v4, 0x0

    :try_start_2b5
    invoke-virtual {v15, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;
    :try_end_2b8
    .catchall {:try_start_2b5 .. :try_end_2b8} :catchall_34b

    .line 363
    :try_start_2b8
    const-string v0, "android.telephony.extra.MMS_HTTP_STATUS"

    const/16 v4, 0xc8

    invoke-virtual {v15, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 364
    nop

    .line 360
    .end local v15    # "$this$deliverMmsPdu_u24lambda_u249":Landroid/content/Intent;
    .end local v16    # "$i$a$-apply-TextraDbBridge$deliverMmsPdu$intent$1":I
    nop

    .line 365
    .local v12, "intent":Landroid/content/Intent;
    const-string v0, "com.mplus.lib.N4.e"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 366
    .local v0, "nClass":Ljava/lang/Class;
    const-string v4, "Q"
    :try_end_2c9
    .catchall {:try_start_2b8 .. :try_end_2c9} :catchall_363

    move-object/from16 v16, v7

    const/4 v15, 0x0

    .end local v7    # "dbPath":Ljava/lang/String;
    .local v16, "dbPath":Ljava/lang/String;
    :try_start_2cc
    new-array v7, v15, [Ljava/lang/Class;

    invoke-virtual {v0, v4, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v7, v15, [Ljava/lang/Object;
    :try_end_2d4
    .catchall {:try_start_2cc .. :try_end_2d4} :catchall_347

    const/4 v15, 0x0

    :try_start_2d5
    invoke-virtual {v4, v15, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 367
    .local v4, "singleton":Ljava/lang/Object;
    const-string v7, "N"

    move-object/from16 v19, v8

    const/4 v15, 0x1

    .end local v8    # "w":Ljava/lang/Object;
    .local v19, "w":Ljava/lang/Object;
    new-array v8, v15, [Ljava/lang/Class;

    const-class v20, Landroid/content/Intent;
    :try_end_2e2
    .catchall {:try_start_2d5 .. :try_end_2e2} :catchall_363

    const/16 v18, 0x0

    :try_start_2e4
    aput-object v20, v8, v18

    invoke-virtual {v0, v7, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    nop

    .line 370
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "deliverMmsPdu delivered queueRow="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    array-length v8, v1

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const/16 v8, 0x20

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 368
    invoke-static {v6, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 372
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "RCV-MMS delivered queueRow="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    array-length v7, v1

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v8, 0x20

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/textrcs/diag/ScreenTracer;->note(Ljava/lang/String;)V
    :try_end_344
    .catchall {:try_start_2e4 .. :try_end_344} :catchall_36b

    .line 373
    move v10, v15

    .end local v0    # "nClass":Ljava/lang/Class;
    .end local v4    # "singleton":Ljava/lang/Object;
    .end local v9    # "r4i":Ljava/lang/Object;
    .end local v10    # "h":Ljava/lang/Object;
    .end local v11    # "uri":Landroid/net/Uri;
    .end local v12    # "intent":Landroid/content/Intent;
    .end local v13    # "rowId":J
    .end local v16    # "dbPath":Ljava/lang/String;
    .end local v17    # "hClass":Ljava/lang/Class;
    .end local v19    # "w":Ljava/lang/Object;
    goto/16 :goto_3fa

    .line 374
    :catchall_347
    move-exception v0

    move/from16 v18, v15

    goto :goto_36c

    :catchall_34b
    move-exception v0

    move/from16 v18, v4

    goto :goto_36c

    :catchall_34f
    move-exception v0

    move/from16 v18, v11

    goto :goto_36c

    .line 328
    .restart local v7    # "dbPath":Ljava/lang/String;
    :catchall_353
    move-exception v0

    move-object/from16 v16, v7

    goto :goto_35c

    :catchall_357
    move-exception v0

    move-object/from16 v16, v7

    const/16 v18, 0x0

    :goto_35c
    move-object v3, v0

    .end local v7    # "dbPath":Ljava/lang/String;
    .end local p1    # "context":Landroid/content/Context;
    .end local p2    # "pdu":[B
    .end local p3    # "timestampMs":J
    .end local p5    # "desc":Ljava/lang/String;
    :try_start_35d
    throw v3
    :try_end_35e
    .catchall {:try_start_35d .. :try_end_35e} :catchall_35e

    .restart local v16    # "dbPath":Ljava/lang/String;
    .restart local p1    # "context":Landroid/content/Context;
    .restart local p2    # "pdu":[B
    .restart local p3    # "timestampMs":J
    .restart local p5    # "desc":Ljava/lang/String;
    :catchall_35e
    move-exception v0

    :try_start_35f
    invoke-static {v8, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .end local p1    # "context":Landroid/content/Context;
    .end local p2    # "pdu":[B
    .end local p3    # "timestampMs":J
    .end local p5    # "desc":Ljava/lang/String;
    throw v0
    :try_end_363
    .catchall {:try_start_35f .. :try_end_363} :catchall_36b

    .line 374
    .end local v16    # "dbPath":Ljava/lang/String;
    .restart local p1    # "context":Landroid/content/Context;
    .restart local p2    # "pdu":[B
    .restart local p3    # "timestampMs":J
    .restart local p5    # "desc":Ljava/lang/String;
    :catchall_363
    move-exception v0

    const/16 v18, 0x0

    goto :goto_36c

    :catchall_367
    move-exception v0

    move/from16 v18, v9

    goto :goto_36c

    :catchall_36b
    move-exception v0

    .line 377
    .local v0, "e":Ljava/lang/Throwable;
    :goto_36c
    move-object v3, v0

    .line 378
    .local v3, "cause":Ljava/lang/Throwable;
    :goto_36d
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_394

    .line 379
    instance-of v4, v3, Ljava/lang/reflect/InvocationTargetException;

    if-nez v4, :cond_38b

    .line 380
    instance-of v4, v3, Ljava/lang/reflect/UndeclaredThrowableException;

    if-nez v4, :cond_38b

    .line 381
    instance-of v4, v3, Ljava/lang/RuntimeException;

    if-eqz v4, :cond_394

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const-class v7, Ljava/lang/RuntimeException;

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_394

    .line 383
    :cond_38b
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v3, v4

    goto :goto_36d

    .line 385
    :cond_394
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "deliverMmsPdu FAILED: "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 386
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "RCV-MMS deliver FAIL "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " ["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v5, 0x5d

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/textrcs/diag/ScreenTracer;->note(Ljava/lang/String;)V

    .line 387
    move/from16 v10, v18

    .line 284
    .end local v0    # "e":Ljava/lang/Throwable;
    .end local v3    # "cause":Ljava/lang/Throwable;
    :goto_3fa
    return v10
.end method

.method private static final writeIncomingGroup$field(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .registers 6
    .param p0, "j0Cls"    # Ljava/lang/Class;
    .param p1, "name"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    .line 231
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    move-object v1, v0

    .line 497
    .local v1, "$this$writeIncomingGroup_u24field_u24lambda_u241":Ljava/lang/reflect/Field;
    const/4 v2, 0x0

    .line 231
    .local v2, "$i$a$-apply-TextraDbBridge$writeIncomingGroup$field$1":I
    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .end local v1    # "$this$writeIncomingGroup_u24field_u24lambda_u241":Ljava/lang/reflect/Field;
    .end local v2    # "$i$a$-apply-TextraDbBridge$writeIncomingGroup$field$1":I
    return-object v0
.end method

.method private static final writeOutgoing$field$12(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .registers 6
    .param p0, "j0Cls"    # Ljava/lang/Class;
    .param p1, "name"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    .line 451
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    move-object v1, v0

    .line 497
    .local v1, "$this$writeOutgoing_u24field_u2412_u24lambda_u2411":Ljava/lang/reflect/Field;
    const/4 v2, 0x0

    .line 451
    .local v2, "$i$a$-apply-TextraDbBridge$writeOutgoing$field$1":I
    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .end local v1    # "$this$writeOutgoing_u24field_u2412_u24lambda_u2411":Ljava/lang/reflect/Field;
    .end local v2    # "$i$a$-apply-TextraDbBridge$writeOutgoing$field$1":I
    return-object v0
.end method


# virtual methods
.method public final markSent(Ljava/lang/String;Z)Z
    .registers 5
    .param p1, "tmpId"    # Ljava/lang/String;
    .param p2, "success"    # Z

    const-string v0, "tmpId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 492
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "markSent("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ") \u2014 no-op (reconciliation not wired)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TextraDbBridge"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 493
    return p2
.end method

.method public final writeIncoming(Ljava/lang/String;Ljava/lang/String;J)Z
    .registers 16
    .param p1, "senderPhone"    # Ljava/lang/String;
    .param p2, "body"    # Ljava/lang/String;
    .param p3, "timestampMs"    # J

    const-string v0, "senderPhone"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "body"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    sget-object v0, Lcom/textrcs/control/Hooks;->INSTANCE:Lcom/textrcs/control/Hooks;

    .line 50
    nop

    .line 51
    const/4 v1, 0x2

    new-array v1, v1, [Lkotlin/Pair;

    const/4 v2, 0x4

    invoke-static {p1, v2}, Lkotlin/text/StringsKt;->takeLast(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "senderTail"

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v4, "len"

    invoke-static {v4, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    .line 49
    const-string v2, "dbbridge_write_skip"

    invoke-virtual {v0, v2, v1}, Lcom/textrcs/control/Hooks;->shouldSkip(Ljava/lang/String;Ljava/util/Map;)Z

    move-result v0

    const-string v1, "TextraDbBridge"

    if-eqz v0, :cond_48

    .line 54
    const-string v0, "writeIncoming SKIPPED by hook"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    const-string v0, "RCV-DB writeIncoming SKIPPED by hook dbbridge_write_skip"

    invoke-static {v0}, Lcom/textrcs/diag/ScreenTracer;->note(Ljava/lang/String;)V

    .line 56
    return v3

    .line 60
    :cond_48
    sget-object v5, Lcom/textrcs/control/Hooks;->INSTANCE:Lcom/textrcs/control/Hooks;

    const/4 v9, 0x4

    const/4 v10, 0x0

    const-string v6, "dbbridge_phone_override"

    const/4 v8, 0x0

    move-object v7, p1

    .end local p1    # "senderPhone":Ljava/lang/String;
    .local v7, "senderPhone":Ljava/lang/String;
    invoke-static/range {v5 .. v10}, Lcom/textrcs/control/Hooks;->overrideString$default(Lcom/textrcs/control/Hooks;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 61
    .local p1, "effSender":Ljava/lang/String;
    nop

    .line 62
    :try_start_55
    sget-object v0, Lcom/textrcs/bridge/SmsPdu;->INSTANCE:Lcom/textrcs/bridge/SmsPdu;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/textrcs/bridge/SmsPdu;->buildDeliverPdus(Ljava/lang/String;Ljava/lang/String;J)[[B

    move-result-object v0

    .line 63
    .local v0, "pdus":[[B
    new-instance v2, Landroid/content/Intent;

    const-string v5, "android.provider.Telephony.SMS_DELIVER"

    invoke-direct {v2, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 64
    .local v2, "intent":Landroid/content/Intent;
    const-string v5, "pdus"

    move-object v6, v0

    check-cast v6, Ljava/io/Serializable;

    invoke-virtual {v2, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 65
    const-string v5, "format"

    const-string v6, "3gpp"

    invoke-virtual {v2, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 70
    const-string v5, "com.mplus.lib.c5.d"

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    .line 71
    .local v5, "c5d":Ljava/lang/Class;
    const-string v6, "P"

    new-array v8, v3, [Ljava/lang/Class;

    invoke-virtual {v5, v6, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    new-array v8, v3, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-virtual {v6, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 72
    .local v6, "singleton":Ljava/lang/Object;
    if-nez v6, :cond_93

    .line 73
    const-string v4, "c5.d.P() returned null \u2014 cannot deliver"

    invoke-static {v1, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    const-string v4, "RCV-DB deliver FAIL \u2014 c5.d.P() returned null"

    invoke-static {v4}, Lcom/textrcs/diag/ScreenTracer;->note(Ljava/lang/String;)V

    .line 75
    return v3

    .line 77
    :cond_93
    const-string v8, "U"

    new-array v9, v4, [Ljava/lang/Class;

    const-class v10, Landroid/content/Intent;

    aput-object v10, v9, v3

    invoke-virtual {v5, v8, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v8, v6, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "RCV-DB delivered via c5.d.U sender.tail="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const/4 v9, 0x6

    invoke-static {p1, v9}, Lkotlin/text/StringsKt;->takeLast(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " segs="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 80
    move-object v9, v0

    check-cast v9, [Ljava/lang/Object;

    array-length v9, v9

    .line 79
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 80
    const-string v9, " body.len="

    .line 79
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 80
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v9

    .line 79
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 78
    invoke-static {v8}, Lcom/textrcs/diag/ScreenTracer;->note(Ljava/lang/String;)V
    :try_end_dd
    .catchall {:try_start_55 .. :try_end_dd} :catchall_df

    .line 82
    move v3, v4

    .end local v0    # "pdus":[[B
    .end local v2    # "intent":Landroid/content/Intent;
    .end local v5    # "c5d":Ljava/lang/Class;
    .end local v6    # "singleton":Ljava/lang/Object;
    goto :goto_137

    .line 83
    :catchall_df
    move-exception v0

    .line 84
    .local v0, "e":Ljava/lang/Throwable;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "deliver via Textra receive flow failed: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ": "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "RCV-DB deliver FAIL "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/textrcs/diag/ScreenTracer;->note(Ljava/lang/String;)V

    .line 86
    nop

    .line 61
    .end local v0    # "e":Ljava/lang/Throwable;
    :goto_137
    return v3
.end method

.method public final writeIncomingGroup(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;J)Z
    .registers 26
    .param p1, "senderPhone"    # Ljava/lang/String;
    .param p2, "memberPhones"    # Ljava/util/List;
    .param p3, "text"    # Ljava/lang/String;
    .param p4, "timestampMs"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "J)Z"
        }
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-wide/from16 v4, p4

    const-string v0, " text.len="

    const-string v6, "senderPhone"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "memberPhones"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "text"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    sget-object v6, Lcom/textrcs/control/Hooks;->INSTANCE:Lcom/textrcs/control/Hooks;

    const-string v7, "dbbridge_write_skip"

    const/4 v8, 0x0

    const/4 v9, 0x2

    invoke-static {v6, v7, v8, v9, v8}, Lcom/textrcs/control/Hooks;->shouldSkip$default(Lcom/textrcs/control/Hooks;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Z

    move-result v6

    const-string v7, "TextraDbBridge"

    const/4 v10, 0x0

    if-nez v6, :cond_20e

    .line 208
    sget-object v6, Lcom/textrcs/control/Hooks;->INSTANCE:Lcom/textrcs/control/Hooks;

    const-string v11, "dbbridge_incoming_group_skip"

    invoke-static {v6, v11, v8, v9, v8}, Lcom/textrcs/control/Hooks;->shouldSkip$default(Lcom/textrcs/control/Hooks;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_36

    move/from16 v16, v10

    goto/16 :goto_210

    .line 213
    :cond_36
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    if-lt v6, v9, :cond_206

    move-object v6, v3

    check-cast v6, Ljava/lang/CharSequence;

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    const/4 v9, 0x1

    if-nez v6, :cond_48

    move v6, v9

    goto :goto_49

    :cond_48
    move v6, v10

    :goto_49
    if-eqz v6, :cond_4f

    move/from16 v16, v10

    goto/16 :goto_208

    .line 217
    :cond_4f
    nop

    .line 219
    :try_start_50
    move-object v11, v2

    check-cast v11, Ljava/lang/Iterable;

    const-string v6, ","

    move-object v12, v6

    check-cast v12, Ljava/lang/CharSequence;

    const/16 v18, 0x3e

    const/16 v19, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v11 .. v19}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 220
    .local v6, "joined":Ljava/lang/String;
    const-string v11, "com.mplus.lib.z7.y"

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    .line 221
    const-string v12, "p"

    new-array v13, v9, [Ljava/lang/Class;

    const-class v14, Ljava/lang/String;

    aput-object v14, v13, v10

    invoke-virtual {v11, v12, v13}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    .line 222
    move-object v12, v11

    .line 497
    .local v12, "$this$writeIncomingGroup_u24lambda_u240":Ljava/lang/reflect/Method;
    const/4 v13, 0x0

    .line 222
    .local v13, "$i$a$-apply-TextraDbBridge$writeIncomingGroup$recipients$1":I
    invoke-virtual {v12, v9}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .end local v12    # "$this$writeIncomingGroup_u24lambda_u240":Ljava/lang/reflect/Method;
    .end local v13    # "$i$a$-apply-TextraDbBridge$writeIncomingGroup$recipients$1":I
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v11, v8, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    .line 220
    nop

    .line 223
    .local v11, "recipients":Ljava/lang/Object;
    if-nez v11, :cond_a6

    .line 224
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "writeIncomingGroup \u2014 z7.y.p returned null for \'"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v8, 0x27

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 225
    return v10

    .line 228
    :cond_a6
    const-string v12, "com.mplus.lib.r4.j0"

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    .line 229
    .local v12, "j0Cls":Ljava/lang/Class;
    new-array v13, v10, [Ljava/lang/Class;

    invoke-virtual {v12, v13}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v13

    new-array v14, v10, [Ljava/lang/Object;

    invoke-virtual {v13, v14}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    .line 232
    .local v13, "j0":Ljava/lang/Object;
    const-string v14, "i"

    invoke-static {v12, v14}, Lcom/textrcs/bridge/TextraDbBridge;->writeIncomingGroup$field(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v14

    invoke-virtual {v14, v13, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 233
    const-string v14, "h"

    invoke-static {v12, v14}, Lcom/textrcs/bridge/TextraDbBridge;->writeIncomingGroup$field(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v14

    invoke-virtual {v14, v13, v11}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 234
    const-string v14, "z"

    invoke-static {v12, v14}, Lcom/textrcs/bridge/TextraDbBridge;->writeIncomingGroup$field(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v14

    invoke-virtual {v14, v13, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 235
    const-string v14, "j"

    invoke-static {v12, v14}, Lcom/textrcs/bridge/TextraDbBridge;->writeIncomingGroup$field(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v14

    invoke-virtual {v14, v13, v4, v5}, Ljava/lang/reflect/Field;->setLong(Ljava/lang/Object;J)V

    .line 236
    const-string v14, "k"

    invoke-static {v12, v14}, Lcom/textrcs/bridge/TextraDbBridge;->writeIncomingGroup$field(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v14

    invoke-virtual {v14, v13, v4, v5}, Ljava/lang/reflect/Field;->setLong(Ljava/lang/Object;J)V

    .line 237
    const-string v14, "g"

    invoke-static {v12, v14}, Lcom/textrcs/bridge/TextraDbBridge;->writeIncomingGroup$field(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v14

    invoke-virtual {v14, v13, v10}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V

    .line 238
    const-string v14, "f"

    invoke-static {v12, v14}, Lcom/textrcs/bridge/TextraDbBridge;->writeIncomingGroup$field(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v14

    invoke-virtual {v14, v13, v10}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V

    .line 239
    const-string v14, "m"

    invoke-static {v12, v14}, Lcom/textrcs/bridge/TextraDbBridge;->writeIncomingGroup$field(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v14

    invoke-virtual {v14, v13, v9}, Ljava/lang/reflect/Field;->setBoolean(Ljava/lang/Object;Z)V

    .line 241
    const-string v14, "com.mplus.lib.r4.H"

    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v14

    .line 242
    .local v14, "hCls":Ljava/lang/Class;
    const-string v15, "X"

    new-array v9, v10, [Ljava/lang/Class;

    invoke-virtual {v14, v15, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    new-array v15, v10, [Ljava/lang/Object;

    invoke-virtual {v9, v8, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    .line 243
    .local v8, "h":Ljava/lang/Object;
    if-nez v8, :cond_11c

    .line 244
    const-string v0, "writeIncomingGroup \u2014 r4.H.X() returned null"

    invoke-static {v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 245
    return v10

    .line 247
    :cond_11c
    const-string v9, "F0"
    :try_end_11e
    .catchall {:try_start_50 .. :try_end_11e} :catchall_192

    move/from16 v16, v10

    const/4 v15, 0x1

    :try_start_121
    new-array v10, v15, [Ljava/lang/Class;

    aput-object v12, v10, v16

    invoke-virtual {v14, v9, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v9, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    nop

    .line 250
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "writeIncomingGroup delivered members="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " from.tail="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    .line 251
    const/4 v10, 0x6

    invoke-static {v1, v10}, Lkotlin/text/StringsKt;->takeLast(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    .line 250
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    .line 251
    nop

    .line 250
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    .line 251
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v10

    .line 250
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 248
    invoke-static {v7, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 254
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "RCV-GROUP writeIncomingGroup members="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 255
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v9

    .line 254
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 253
    invoke-static {v0}, Lcom/textrcs/diag/ScreenTracer;->note(Ljava/lang/String;)V
    :try_end_18d
    .catchall {:try_start_121 .. :try_end_18d} :catchall_190

    .line 257
    move v10, v15

    .end local v6    # "joined":Ljava/lang/String;
    .end local v8    # "h":Ljava/lang/Object;
    .end local v11    # "recipients":Ljava/lang/Object;
    .end local v12    # "j0Cls":Ljava/lang/Class;
    .end local v13    # "j0":Ljava/lang/Object;
    .end local v14    # "hCls":Ljava/lang/Class;
    goto/16 :goto_205

    .line 258
    :catchall_190
    move-exception v0

    goto :goto_195

    :catchall_192
    move-exception v0

    move/from16 v16, v10

    .line 259
    .local v0, "e":Ljava/lang/Throwable;
    :goto_195
    move-object v6, v0

    .line 260
    .local v6, "c":Ljava/lang/Throwable;
    :goto_196
    invoke-virtual {v6}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v8

    if-eqz v8, :cond_1ad

    .line 261
    instance-of v8, v6, Ljava/lang/reflect/InvocationTargetException;

    if-nez v8, :cond_1a4

    .line 262
    instance-of v8, v6, Ljava/lang/reflect/UndeclaredThrowableException;

    if-eqz v8, :cond_1ad

    .line 264
    :cond_1a4
    invoke-virtual {v6}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v8

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v6, v8

    goto :goto_196

    .line 266
    :cond_1ad
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "writeIncomingGroup FAILED: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ": "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 267
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "RCV-GROUP writeIncomingGroup FAIL "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/textrcs/diag/ScreenTracer;->note(Ljava/lang/String;)V

    .line 268
    move/from16 v10, v16

    .line 217
    .end local v0    # "e":Ljava/lang/Throwable;
    .end local v6    # "c":Ljava/lang/Throwable;
    :goto_205
    return v10

    .line 213
    :cond_206
    move/from16 v16, v10

    .line 214
    :goto_208
    const-string v0, "writeIncomingGroup \u2014 need >=2 members and non-empty text"

    invoke-static {v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 215
    return v16

    .line 207
    :cond_20e
    move/from16 v16, v10

    .line 210
    :goto_210
    const-string v0, "writeIncomingGroup SKIPPED by hook"

    invoke-static {v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 211
    return v16
.end method

.method public final writeIncomingGroupMms(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;[BLjava/lang/String;J)Z
    .registers 17
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "senderPhone"    # Ljava/lang/String;
    .param p3, "toAddresses"    # Ljava/util/List;
    .param p4, "text"    # Ljava/lang/String;
    .param p5, "mediaBytes"    # [B
    .param p6, "mediaMime"    # Ljava/lang/String;
    .param p7, "timestampMs"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "[B",
            "Ljava/lang/String;",
            "J)Z"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "senderPhone"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "toAddresses"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    sget-object v0, Lcom/textrcs/control/Hooks;->INSTANCE:Lcom/textrcs/control/Hooks;

    const-string v3, "dbbridge_write_skip"

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static {v0, v3, v4, v5, v4}, Lcom/textrcs/control/Hooks;->shouldSkip$default(Lcom/textrcs/control/Hooks;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_85

    .line 160
    sget-object v0, Lcom/textrcs/control/Hooks;->INSTANCE:Lcom/textrcs/control/Hooks;

    const-string v3, "dbbridge_group_mms_skip"

    invoke-static {v0, v3, v4, v5, v4}, Lcom/textrcs/control/Hooks;->shouldSkip$default(Lcom/textrcs/control/Hooks;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    goto :goto_85

    .line 165
    :cond_26
    sget-object v0, Lcom/textrcs/bridge/MmsPdu;->INSTANCE:Lcom/textrcs/bridge/MmsPdu;

    .line 166
    nop

    .line 165
    move-object v1, p2

    move-object v2, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    move-wide v3, p7

    invoke-virtual/range {v0 .. v7}, Lcom/textrcs/bridge/MmsPdu;->buildRetrieveConf(Ljava/lang/String;Ljava/util/List;JLjava/lang/String;[BLjava/lang/String;)[B

    move-result-object v0

    .line 168
    .local v0, "pdu":[B
    nop

    .line 169
    nop

    .line 170
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "GROUP from.tail="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v2, 0x6

    invoke-static {p2, v2}, Lkotlin/text/StringsKt;->takeLast(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " to.n="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " text="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 171
    const/4 v2, -0x1

    if-eqz p4, :cond_65

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v3

    goto :goto_66

    :cond_65
    move v3, v2

    .line 170
    :goto_66
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 171
    nop

    .line 170
    const-string v3, " media="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 171
    if-eqz p5, :cond_74

    array-length v2, p5

    .line 170
    :cond_74
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 168
    move-object v1, p0

    move-object v2, p1

    move-wide v4, p7

    move-object v3, v0

    .end local v0    # "pdu":[B
    .local v3, "pdu":[B
    invoke-direct/range {v1 .. v6}, Lcom/textrcs/bridge/TextraDbBridge;->deliverMmsPdu(Landroid/content/Context;[BJLjava/lang/String;)Z

    move-result v0

    return v0

    .line 162
    .end local v3    # "pdu":[B
    :cond_85
    :goto_85
    const-string v0, "TextraDbBridge"

    const-string v1, "writeIncomingGroupMms SKIPPED by hook"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 163
    const/4 v0, 0x0

    return v0
.end method

.method public final writeIncomingMms(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;J)Z
    .registers 16
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "senderPhone"    # Ljava/lang/String;
    .param p3, "text"    # Ljava/lang/String;
    .param p4, "mediaBytes"    # [B
    .param p5, "mediaMime"    # Ljava/lang/String;
    .param p6, "timestampMs"    # J

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "senderPhone"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaBytes"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaMime"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    sget-object v0, Lcom/textrcs/control/Hooks;->INSTANCE:Lcom/textrcs/control/Hooks;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const-string v4, "dbbridge_write_skip"

    invoke-static {v0, v4, v2, v3, v2}, Lcom/textrcs/control/Hooks;->shouldSkip$default(Lcom/textrcs/control/Hooks;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    .line 119
    const-string v0, "TextraDbBridge"

    const-string v2, "writeIncomingMms SKIPPED by hook"

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    const/4 v0, 0x0

    return v0

    .line 122
    :cond_29
    sget-object v0, Lcom/textrcs/bridge/MmsPdu;->INSTANCE:Lcom/textrcs/bridge/MmsPdu;

    .line 123
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    .line 122
    move-object v1, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move-wide v3, p6

    invoke-virtual/range {v0 .. v7}, Lcom/textrcs/bridge/MmsPdu;->buildRetrieveConf(Ljava/lang/String;Ljava/util/List;JLjava/lang/String;[BLjava/lang/String;)[B

    move-result-object v0

    .line 125
    .local v0, "pdu":[B
    nop

    .line 126
    nop

    .line 127
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sender.tail="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v2, 0x6

    invoke-static {p2, v2}, Lkotlin/text/StringsKt;->takeLast(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " media="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    array-length v2, p4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x62

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 125
    move-object v1, p0

    move-object v2, p1

    move-wide v4, p6

    move-object v3, v0

    .end local v0    # "pdu":[B
    .local v3, "pdu":[B
    invoke-direct/range {v1 .. v6}, Lcom/textrcs/bridge/TextraDbBridge;->deliverMmsPdu(Landroid/content/Context;[BJLjava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final writeOutgoing(Ljava/util/List;Ljava/lang/String;J)Z
    .registers 22
    .param p1, "recipientPhones"    # Ljava/util/List;
    .param p2, "body"    # Ljava/lang/String;
    .param p3, "timestampMs"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "J)Z"
        }
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v0, " body.len="

    const-string v3, "recipientPhones"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "body"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 427
    sget-object v3, Lcom/textrcs/control/Hooks;->INSTANCE:Lcom/textrcs/control/Hooks;

    const-string v4, "dbbridge_write_skip"

    const/4 v5, 0x0

    const/4 v6, 0x2

    invoke-static {v3, v4, v5, v6, v5}, Lcom/textrcs/control/Hooks;->shouldSkip$default(Lcom/textrcs/control/Hooks;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Z

    move-result v3

    const-string v4, "TextraDbBridge"

    const/4 v7, 0x0

    if-nez v3, :cond_1d9

    .line 428
    sget-object v3, Lcom/textrcs/control/Hooks;->INSTANCE:Lcom/textrcs/control/Hooks;

    const-string v8, "dbbridge_outgoing_skip"

    invoke-static {v3, v8, v5, v6, v5}, Lcom/textrcs/control/Hooks;->shouldSkip$default(Lcom/textrcs/control/Hooks;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2f

    move-wide/from16 v13, p3

    move/from16 v16, v7

    goto/16 :goto_1dd

    .line 433
    :cond_2f
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1cf

    move-object v3, v2

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v6, 0x1

    if-nez v3, :cond_41

    move v3, v6

    goto :goto_42

    :cond_41
    move v3, v7

    :goto_42
    if-eqz v3, :cond_4a

    move-wide/from16 v13, p3

    move/from16 v16, v7

    goto/16 :goto_1d3

    .line 437
    :cond_4a
    nop

    .line 439
    :try_start_4b
    move-object v8, v1

    check-cast v8, Ljava/lang/Iterable;

    const-string v3, ","

    move-object v9, v3

    check-cast v9, Ljava/lang/CharSequence;

    const/16 v15, 0x3e

    const/16 v16, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v8 .. v16}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 440
    .local v3, "joined":Ljava/lang/String;
    const-string v8, "com.mplus.lib.z7.y"

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    .line 441
    .local v8, "yCls":Ljava/lang/Class;
    const-string v9, "p"

    new-array v10, v6, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    aput-object v11, v10, v7

    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    .line 442
    move-object v10, v9

    .line 497
    .local v10, "$this$writeOutgoing_u24lambda_u2410":Ljava/lang/reflect/Method;
    const/4 v11, 0x0

    .line 442
    .local v11, "$i$a$-apply-TextraDbBridge$writeOutgoing$recipients$1":I
    invoke-virtual {v10, v6}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .end local v10    # "$this$writeOutgoing_u24lambda_u2410":Ljava/lang/reflect/Method;
    .end local v11    # "$i$a$-apply-TextraDbBridge$writeOutgoing$recipients$1":I
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v9, v5, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 441
    nop

    .line 443
    .local v9, "recipients":Ljava/lang/Object;
    if-nez v9, :cond_9f

    .line 444
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "writeOutgoing \u2014 z7.y.p returned null for \'"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v5, 0x27

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 445
    return v7

    .line 448
    :cond_9f
    const-string v10, "com.mplus.lib.r4.j0"

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    .line 449
    .local v10, "j0Cls":Ljava/lang/Class;
    new-array v11, v7, [Ljava/lang/Class;

    invoke-virtual {v10, v11}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v11

    new-array v12, v7, [Ljava/lang/Object;

    invoke-virtual {v11, v12}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    .line 452
    .local v11, "j0":Ljava/lang/Object;
    const-string v12, "i"

    invoke-static {v10, v12}, Lcom/textrcs/bridge/TextraDbBridge;->writeOutgoing$field$12(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v12

    invoke-virtual {v12, v11, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 453
    const-string v12, "h"

    invoke-static {v10, v12}, Lcom/textrcs/bridge/TextraDbBridge;->writeOutgoing$field$12(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v12

    invoke-virtual {v12, v11, v9}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 454
    const-string v12, "j"

    invoke-static {v10, v12}, Lcom/textrcs/bridge/TextraDbBridge;->writeOutgoing$field$12(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v12
    :try_end_c9
    .catchall {:try_start_4b .. :try_end_c9} :catchall_171

    move-wide/from16 v13, p3

    :try_start_cb
    invoke-virtual {v12, v11, v13, v14}, Ljava/lang/reflect/Field;->setLong(Ljava/lang/Object;J)V

    .line 455
    const-string v12, "m"

    invoke-static {v10, v12}, Lcom/textrcs/bridge/TextraDbBridge;->writeOutgoing$field$12(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v12

    invoke-virtual {v12, v11, v7}, Ljava/lang/reflect/Field;->setBoolean(Ljava/lang/Object;Z)V

    .line 456
    const-string v12, "g"

    invoke-static {v10, v12}, Lcom/textrcs/bridge/TextraDbBridge;->writeOutgoing$field$12(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v12

    invoke-virtual {v12, v11, v6}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V

    .line 457
    const-string v12, "f"

    invoke-static {v10, v12}, Lcom/textrcs/bridge/TextraDbBridge;->writeOutgoing$field$12(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v12

    invoke-virtual {v12, v11, v7}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V

    .line 461
    sget-object v12, Lcom/textrcs/send/SendManager;->Companion:Lcom/textrcs/send/SendManager$Companion;

    invoke-virtual {v12, v2}, Lcom/textrcs/send/SendManager$Companion;->markRecordOnly(Ljava/lang/String;)V

    .line 463
    const-string v12, "com.mplus.lib.c5.d"

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    .line 464
    .local v12, "c5d":Ljava/lang/Class;
    const-string v15, "P"

    new-array v6, v7, [Ljava/lang/Class;

    invoke-virtual {v12, v15, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    new-array v15, v7, [Ljava/lang/Object;

    invoke-virtual {v6, v5, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 465
    .local v5, "singleton":Ljava/lang/Object;
    if-nez v5, :cond_10a

    .line 466
    const-string v0, "writeOutgoing \u2014 c5.d.P() returned null"

    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 467
    return v7

    .line 469
    :cond_10a
    const-string v6, "u"
    :try_end_10c
    .catchall {:try_start_cb .. :try_end_10c} :catchall_16f

    move/from16 v16, v7

    const/4 v15, 0x1

    :try_start_10f
    new-array v7, v15, [Ljava/lang/Class;

    aput-object v10, v7, v16

    invoke-virtual {v12, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 471
    nop

    .line 472
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "writeOutgoing delivered via c5.d.u recipients="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 473
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v7

    .line 472
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 470
    invoke-static {v4, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 476
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "RCV-OUT writeOutgoing recipients="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 475
    invoke-static {v0}, Lcom/textrcs/diag/ScreenTracer;->note(Ljava/lang/String;)V
    :try_end_16b
    .catchall {:try_start_10f .. :try_end_16b} :catchall_16d

    .line 478
    move v7, v15

    .end local v3    # "joined":Ljava/lang/String;
    .end local v5    # "singleton":Ljava/lang/Object;
    .end local v8    # "yCls":Ljava/lang/Class;
    .end local v9    # "recipients":Ljava/lang/Object;
    .end local v10    # "j0Cls":Ljava/lang/Class;
    .end local v11    # "j0":Ljava/lang/Object;
    .end local v12    # "c5d":Ljava/lang/Class;
    goto :goto_1ce

    .line 479
    :catchall_16d
    move-exception v0

    goto :goto_176

    :catchall_16f
    move-exception v0

    goto :goto_174

    :catchall_171
    move-exception v0

    move-wide/from16 v13, p3

    :goto_174
    move/from16 v16, v7

    .line 480
    .local v0, "e":Ljava/lang/Throwable;
    :goto_176
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "writeOutgoing failed: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ": "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 481
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "RCV-OUT writeOutgoing FAIL "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/textrcs/diag/ScreenTracer;->note(Ljava/lang/String;)V

    .line 482
    move/from16 v7, v16

    .line 437
    .end local v0    # "e":Ljava/lang/Throwable;
    :goto_1ce
    return v7

    .line 433
    :cond_1cf
    move-wide/from16 v13, p3

    move/from16 v16, v7

    .line 434
    :goto_1d3
    const-string v0, "writeOutgoing \u2014 empty recipients or body, nothing to do"

    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 435
    return v16

    .line 427
    :cond_1d9
    move-wide/from16 v13, p3

    move/from16 v16, v7

    .line 430
    :goto_1dd
    const-string v0, "writeOutgoing SKIPPED by hook"

    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 431
    return v16
.end method
