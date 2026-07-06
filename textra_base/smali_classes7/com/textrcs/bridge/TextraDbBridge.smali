.class public final Lcom/textrcs/bridge/TextraDbBridge;
.super Ljava/lang/Object;
.source "TextraDbBridge.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTextraDbBridge.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextraDbBridge.kt\ncom/textrcs/bridge/TextraDbBridge\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,752:1\n1#2:753\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u000c\n\u0002\u0010 \n\u0002\u0008\u000b\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J(\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u0004H\u0002J\u0016\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u0007J\u001e\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u0004J\u001e\u0010\u0016\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\rJ,\u0010\u0018\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00020\u00042\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u001a2\u0006\u0010\u001b\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\rJJ\u0010\u001c\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\u00042\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u000c\u001a\u00020\rJ8\u0010 \u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\u00042\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u001e\u001a\u00020\u000b2\u0006\u0010\u001f\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\rJ*\u0010!\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u001b\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\r2\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010\u0004J$\u0010#\u001a\u00020\u00072\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u001a2\u0006\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\rJ,\u0010%\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u001a2\u0006\u0010\u001b\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\rR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000"
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
        "removeReactionAttach",
        "senderPhone",
        "targetText",
        "emoji",
        "writeIncoming",
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
        "writeIncomingViaFullStore",
        "attachTargetText",
        "writeOutgoing",
        "recipientPhones",
        "writeSystemMessage"
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

    .line 540
    move-object/from16 v1, p2

    move-object/from16 v2, p5

    const-string v3, " pduLen="

    const-string v0, "b"

    const-class v4, [B

    const-string v5, ": "

    const-string v6, "TextraDbBridge"

    .line 544
    nop

    .line 545
    const/4 v10, 0x1

    const/4 v11, 0x0

    :try_start_11
    const-string v12, "com.mplus.lib.E3.C"

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    .line 546
    .local v12, "ecCls":Ljava/lang/Class;
    new-array v13, v10, [Ljava/lang/Class;

    aput-object v4, v13, v11

    invoke-virtual {v12, v13}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v13

    .line 547
    move-object v14, v13

    .line 753
    .local v14, "$this$deliverMmsPdu_u24lambda_u2423":Ljava/lang/reflect/Constructor;
    const/4 v15, 0x0

    .line 547
    .local v15, "$i$a$-apply-TextraDbBridge$deliverMmsPdu$ec$1":I
    invoke-virtual {v14, v10}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .end local v14    # "$this$deliverMmsPdu_u24lambda_u2423":Ljava/lang/reflect/Constructor;
    .end local v15    # "$i$a$-apply-TextraDbBridge$deliverMmsPdu$ec$1":I
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    .line 546
    nop

    .line 548
    .local v13, "ec":Ljava/lang/Object;
    const-string v14, "m"

    new-array v15, v11, [Ljava/lang/Class;

    invoke-virtual {v12, v14, v15}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v14

    move-object v15, v14

    .line 753
    .local v15, "$this$deliverMmsPdu_u24lambda_u2424":Ljava/lang/reflect/Method;
    const/16 v16, 0x0

    .line 548
    .local v16, "$i$a$-apply-TextraDbBridge$deliverMmsPdu$parsed$1":I
    invoke-virtual {v15, v10}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .end local v15    # "$this$deliverMmsPdu_u24lambda_u2424":Ljava/lang/reflect/Method;
    .end local v16    # "$i$a$-apply-TextraDbBridge$deliverMmsPdu$parsed$1":I
    new-array v15, v11, [Ljava/lang/Object;

    invoke-virtual {v14, v13, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    .line 549
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

    .line 553
    if-eqz v14, :cond_163

    .line 554
    const-string v8, "com.mplus.lib.F1.a"

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    .line 555
    invoke-virtual {v8, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    move-object v15, v8

    .line 753
    .local v15, "$this$deliverMmsPdu_u24lambda_u2425":Ljava/lang/reflect/Field;
    const/16 v17, 0x0

    .line 555
    .local v17, "$i$a$-apply-TextraDbBridge$deliverMmsPdu$hdrs$1":I
    invoke-virtual {v15, v10}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .end local v15    # "$this$deliverMmsPdu_u24lambda_u2425":Ljava/lang/reflect/Field;
    .end local v17    # "$i$a$-apply-TextraDbBridge$deliverMmsPdu$hdrs$1":I
    invoke-virtual {v8, v14}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    .line 554
    nop

    .line 556
    .local v8, "hdrs":Ljava/lang/Object;
    const-string v15, "com.mplus.lib.B2.l"

    invoke-static {v15}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v15

    .line 557
    .local v15, "b2":Ljava/lang/Class;
    invoke-virtual {v15, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    move-object/from16 v17, v0

    .line 753
    .local v17, "$this$deliverMmsPdu_u24lambda_u2426":Ljava/lang/reflect/Field;
    const/16 v18, 0x0

    .line 557
    .local v18, "$i$a$-apply-TextraDbBridge$deliverMmsPdu$sa$1":I
    move-object/from16 v9, v17

    .end local v17    # "$this$deliverMmsPdu_u24lambda_u2426":Ljava/lang/reflect/Field;
    .local v9, "$this$deliverMmsPdu_u24lambda_u2426":Ljava/lang/reflect/Field;
    invoke-virtual {v9, v10}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 558
    .end local v9    # "$this$deliverMmsPdu_u24lambda_u2426":Ljava/lang/reflect/Field;
    .end local v18    # "$i$a$-apply-TextraDbBridge$deliverMmsPdu$sa$1":I
    invoke-virtual {v0, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 557
    const-string v9, "null cannot be cast to non-null type android.util.SparseArray<*>"

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/util/SparseArray;

    .line 559
    .local v0, "sa":Landroid/util/SparseArray;
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_a1
    .catchall {:try_start_48 .. :try_end_a1} :catchall_168

    .line 560
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

    .line 561
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

    .line 560
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v4, v17

    goto :goto_ab

    :cond_c5
    move-object/from16 v17, v4

    .line 563
    .end local v10    # "i":I
    const-string v4, "z"

    const/4 v7, 0x1

    new-array v10, v7, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v10, v18

    invoke-virtual {v15, v4, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 564
    .local v4, "zM":Ljava/lang/reflect/Method;
    const-string v7, "A"

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v11, v18

    invoke-virtual {v15, v7, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    .line 565
    .local v7, "aM":Ljava/lang/reflect/Method;
    const/16 v10, 0x89

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v4, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 566
    .local v10, "from":Ljava/lang/Object;
    const/16 v11, 0x97

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v7, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [Ljava/lang/Object;

    .line 567
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

    .line 569
    .local v0, "cc":[Ljava/lang/Object;
    nop

    .line 570
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

    .line 571
    if-eqz v11, :cond_13f

    array-length v7, v11

    goto :goto_141

    :cond_13f
    move/from16 v7, v16

    .line 570
    :goto_141
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 571
    const-string v7, " cc.n="

    .line 570
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 571
    if-eqz v0, :cond_14f

    array-length v7, v0

    goto :goto_151

    :cond_14f
    move/from16 v7, v16

    .line 570
    :goto_151
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 568
    invoke-static {v6, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_15c
    .catchall {:try_start_bd .. :try_end_15c} :catchall_15d

    goto :goto_1a6

    .line 574
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

    .line 553
    .restart local v12    # "ecCls":Ljava/lang/Class;
    .restart local v13    # "ec":Ljava/lang/Object;
    .restart local v14    # "parsed":Ljava/lang/Object;
    :cond_163
    move-object/from16 v17, v4

    move/from16 v18, v11

    goto :goto_1a6

    .line 574
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

    .line 575
    .local v0, "e":Ljava/lang/Throwable;
    :goto_175
    :try_start_175
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-nez v4, :cond_17c

    move-object v4, v0

    .line 576
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

    .line 581
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

    .line 583
    .local v7, "dbPath":Ljava/lang/String;
    nop

    .line 582
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

    .line 584
    :try_start_1be
    move-object v0, v8

    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    .local v0, "db":Landroid/database/sqlite/SQLiteDatabase;
    const/4 v9, 0x0

    .line 585
    .local v9, "$i$a$-use-TextraDbBridge$deliverMmsPdu$rowId$1":I
    new-instance v10, Landroid/content/ContentValues;

    invoke-direct {v10}, Landroid/content/ContentValues;-><init>()V

    .line 586
    .local v10, "cv":Landroid/content/ContentValues;
    const-string v11, "ts"

    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v10, v11, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 587
    const-string v11, "mms_state"

    const/16 v12, 0x55

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v10, v11, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 588
    const-string v11, "sub_id"

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v10, v11, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 589
    const-string v11, "try_count"
    :try_end_1e6
    .catchall {:try_start_1be .. :try_end_1e6} :catchall_357

    const/16 v18, 0x0

    :try_start_1e8
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v10, v11, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 590
    const-string v11, "failed"

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12
    :try_end_1f5
    .catchall {:try_start_1e8 .. :try_end_1f5} :catchall_353

    :try_start_1f5
    invoke-virtual {v10, v11, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 591
    const-string v11, "started_at_ts"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v10, v11, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 592
    const-string v11, "mms_queue"

    const/4 v12, 0x0

    invoke-virtual {v0, v11, v12, v10}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v13
    :try_end_20c
    .catchall {:try_start_1f5 .. :try_end_20c} :catchall_357

    .line 584
    .end local v0    # "db":Landroid/database/sqlite/SQLiteDatabase;
    .end local v9    # "$i$a$-use-TextraDbBridge$deliverMmsPdu$rowId$1":I
    .end local v10    # "cv":Landroid/content/ContentValues;
    :try_start_20c
    invoke-static {v8, v12}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 582
    nop

    .line 594
    .local v13, "rowId":J
    const-wide/16 v8, 0x0

    cmp-long v0, v13, v8

    if-gez v0, :cond_21e

    .line 595
    const-string v0, "deliverMmsPdu \u2014 mms_queue insert failed"

    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 596
    const/16 v18, 0x0

    return v18

    .line 605
    :cond_21e
    const-string v0, "com.mplus.lib.r4.H"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 606
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

    .line 607
    .local v10, "h":Ljava/lang/Object;
    const-string v11, "d"

    invoke-virtual {v0, v11}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v11

    move-object v12, v11

    .line 753
    .local v12, "$this$deliverMmsPdu_u24lambda_u2428":Ljava/lang/reflect/Field;
    const/4 v15, 0x0

    .line 607
    .local v15, "$i$a$-apply-TextraDbBridge$deliverMmsPdu$w$1":I
    move-wide/from16 v21, v8

    const/4 v8, 0x1

    invoke-virtual {v12, v8}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .end local v12    # "$this$deliverMmsPdu_u24lambda_u2428":Ljava/lang/reflect/Field;
    .end local v15    # "$i$a$-apply-TextraDbBridge$deliverMmsPdu$w$1":I
    invoke-virtual {v11, v10}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 608
    .local v8, "w":Ljava/lang/Object;
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    const-string v11, "g"

    invoke-virtual {v9, v11}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v9

    move-object v11, v9

    .line 753
    .local v11, "$this$deliverMmsPdu_u24lambda_u2429":Ljava/lang/reflect/Field;
    const/4 v12, 0x0

    .line 608
    .local v12, "$i$a$-apply-TextraDbBridge$deliverMmsPdu$r4i$1":I
    const/4 v15, 0x1

    invoke-virtual {v11, v15}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .end local v11    # "$this$deliverMmsPdu_u24lambda_u2429":Ljava/lang/reflect/Field;
    .end local v12    # "$i$a$-apply-TextraDbBridge$deliverMmsPdu$r4i$1":I
    invoke-virtual {v9, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 609
    .local v9, "r4i":Ljava/lang/Object;
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11

    .line 610
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

    .line 611
    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    filled-new-array {v12, v1, v15}, [Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v11, v9, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 615
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

    .line 616
    .local v11, "uri":Landroid/net/Uri;
    new-instance v12, Landroid/content/Intent;

    const-string v15, "mmsDownloadedNative"

    invoke-direct {v12, v15}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    move-object v15, v12

    .local v15, "$this$deliverMmsPdu_u24lambda_u2430":Landroid/content/Intent;
    const/16 v16, 0x0

    .line 617
    .local v16, "$i$a$-apply-TextraDbBridge$deliverMmsPdu$intent$1":I
    invoke-virtual {v15, v11}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 618
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

    .line 619
    :try_start_2b8
    const-string v0, "android.telephony.extra.MMS_HTTP_STATUS"

    const/16 v4, 0xc8

    invoke-virtual {v15, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 620
    nop

    .line 616
    .end local v15    # "$this$deliverMmsPdu_u24lambda_u2430":Landroid/content/Intent;
    .end local v16    # "$i$a$-apply-TextraDbBridge$deliverMmsPdu$intent$1":I
    nop

    .line 621
    .local v12, "intent":Landroid/content/Intent;
    const-string v0, "com.mplus.lib.N4.e"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 622
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

    .line 623
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

    .line 625
    nop

    .line 626
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

    .line 624
    invoke-static {v6, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 628
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

    .line 629
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

    .line 630
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

    .line 584
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

    .line 630
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

    .line 633
    .local v0, "e":Ljava/lang/Throwable;
    :goto_36c
    move-object v3, v0

    .line 634
    .local v3, "cause":Ljava/lang/Throwable;
    :goto_36d
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_394

    .line 635
    instance-of v4, v3, Ljava/lang/reflect/InvocationTargetException;

    if-nez v4, :cond_38b

    .line 636
    instance-of v4, v3, Ljava/lang/reflect/UndeclaredThrowableException;

    if-nez v4, :cond_38b

    .line 637
    instance-of v4, v3, Ljava/lang/RuntimeException;

    if-eqz v4, :cond_394

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const-class v7, Ljava/lang/RuntimeException;

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_394

    .line 639
    :cond_38b
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v3, v4

    goto :goto_36d

    .line 641
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

    .line 642
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

    .line 643
    move/from16 v10, v18

    .line 540
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

    .line 753
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

.method public static synthetic writeIncomingViaFullStore$default(Lcom/textrcs/bridge/TextraDbBridge;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ILjava/lang/Object;)Z
    .registers 14

    .line 287
    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_7

    .line 288
    const/4 p5, 0x0

    move-object v5, p5

    goto :goto_8

    .line 287
    :cond_7
    move-object v5, p5

    :goto_8
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/textrcs/bridge/TextraDbBridge;->writeIncomingViaFullStore(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static final writeIncomingViaFullStore$field$5(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
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

    .line 302
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    move-object v1, v0

    .line 753
    .local v1, "$this$writeIncomingViaFullStore_u24field_u245_u24lambda_u244":Ljava/lang/reflect/Field;
    const/4 v2, 0x0

    .line 302
    .local v2, "$i$a$-apply-TextraDbBridge$writeIncomingViaFullStore$field$1":I
    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .end local v1    # "$this$writeIncomingViaFullStore_u24field_u245_u24lambda_u244":Ljava/lang/reflect/Field;
    .end local v2    # "$i$a$-apply-TextraDbBridge$writeIncomingViaFullStore$field$1":I
    return-object v0
.end method

.method private static final writeIncomingViaFullStore$rowIdByText(Landroid/database/sqlite/SQLiteDatabase;JLjava/lang/String;)J
    .registers 10
    .param p0, "db"    # Landroid/database/sqlite/SQLiteDatabase;
    .param p1, "convoId"    # J
    .param p3, "matchText"    # Ljava/lang/String;

    .line 336
    nop

    .line 337
    nop

    .line 339
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p3, v0, v1

    .line 336
    const-string v1, "SELECT _id FROM messages WHERE deleted=0 AND convo_id=? AND text=? AND is_tapback=0 ORDER BY ts DESC, _id DESC LIMIT 1"

    invoke-virtual {p0, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    check-cast v0, Ljava/io/Closeable;

    .line 340
    :try_start_17
    move-object v1, v0

    check-cast v1, Landroid/database/Cursor;

    .line 753
    .local v1, "c":Landroid/database/Cursor;
    const/4 v3, 0x0

    .line 340
    .local v3, "$i$a$-use-TextraDbBridge$writeIncomingViaFullStore$rowIdByText$1":I
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_26

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4
    :try_end_25
    .catchall {:try_start_17 .. :try_end_25} :catchall_2d

    goto :goto_28

    :cond_26
    const-wide/16 v4, -0x1

    .end local v1    # "c":Landroid/database/Cursor;
    .end local v3    # "$i$a$-use-TextraDbBridge$writeIncomingViaFullStore$rowIdByText$1":I
    :goto_28
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-wide v4

    :catchall_2d
    move-exception v1

    .end local p0    # "db":Landroid/database/sqlite/SQLiteDatabase;
    .end local p1    # "convoId":J
    .end local p3    # "matchText":Ljava/lang/String;
    :try_start_2e
    throw v1
    :try_end_2f
    .catchall {:try_start_2e .. :try_end_2f} :catchall_2f

    .restart local p0    # "db":Landroid/database/sqlite/SQLiteDatabase;
    .restart local p1    # "convoId":J
    .restart local p3    # "matchText":Ljava/lang/String;
    :catchall_2f
    move-exception v2

    invoke-static {v0, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
.end method

.method private static final writeOutgoing$field$33(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
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

    .line 707
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    move-object v1, v0

    .line 753
    .local v1, "$this$writeOutgoing_u24field_u2433_u24lambda_u2432":Ljava/lang/reflect/Field;
    const/4 v2, 0x0

    .line 707
    .local v2, "$i$a$-apply-TextraDbBridge$writeOutgoing$field$1":I
    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .end local v1    # "$this$writeOutgoing_u24field_u2433_u24lambda_u2432":Ljava/lang/reflect/Field;
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

    .line 748
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

    .line 749
    return p2
.end method

.method public final removeReactionAttach(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 27
    .param p1, "senderPhone"    # Ljava/lang/String;
    .param p2, "targetText"    # Ljava/lang/String;
    .param p3, "emoji"    # Ljava/lang/String;

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const-string v0, "_id=?"

    const-string v3, "messages"

    const-string v4, "b"

    const-string v5, "TextraDbBridge"

    const-string v6, "senderPhone"

    move-object/from16 v7, p1

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "targetText"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "emoji"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 382
    sget-object v6, Lcom/textrcs/control/Hooks;->INSTANCE:Lcom/textrcs/control/Hooks;

    const-string v8, "dbbridge_write_skip"

    const/4 v9, 0x0

    const/4 v10, 0x2

    invoke-static {v6, v8, v9, v10, v9}, Lcom/textrcs/control/Hooks;->shouldSkip$default(Lcom/textrcs/control/Hooks;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Z

    move-result v6

    const/4 v8, 0x0

    if-eqz v6, :cond_2b

    return v8

    .line 383
    :cond_2b
    move-object v6, v1

    check-cast v6, Ljava/lang/CharSequence;

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    const/4 v11, 0x1

    if-nez v6, :cond_37

    move v6, v11

    goto :goto_38

    :cond_37
    move v6, v8

    :goto_38
    if-nez v6, :cond_294

    move-object v6, v2

    check-cast v6, Ljava/lang/CharSequence;

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_45

    move v6, v11

    goto :goto_46

    :cond_45
    move v6, v8

    :goto_46
    if-eqz v6, :cond_4a

    goto/16 :goto_294

    .line 384
    :cond_4a
    nop

    .line 385
    :try_start_4b
    const-string v6, "com.mplus.lib.r4.H"

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    .line 386
    .local v6, "hCls":Ljava/lang/Class;
    const-string v12, "X"

    new-array v13, v8, [Ljava/lang/Class;

    invoke-virtual {v6, v12, v13}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    new-array v13, v8, [Ljava/lang/Object;

    invoke-virtual {v12, v9, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_62

    return v8

    .line 387
    .local v12, "h":Ljava/lang/Object;
    :cond_62
    const-string v13, "d"

    invoke-virtual {v6, v13}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v13

    move-object v14, v13

    .line 753
    .local v14, "$this$removeReactionAttach_u24lambda_u2411":Ljava/lang/reflect/Field;
    const/4 v15, 0x0

    .line 387
    .local v15, "$i$a$-apply-TextraDbBridge$removeReactionAttach$w$1":I
    invoke-virtual {v14, v11}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .end local v14    # "$this$removeReactionAttach_u24lambda_u2411":Ljava/lang/reflect/Field;
    .end local v15    # "$i$a$-apply-TextraDbBridge$removeReactionAttach$w$1":I
    invoke-virtual {v13, v12}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    .line 388
    .local v13, "w":Ljava/lang/Object;
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v14

    invoke-virtual {v14, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v14

    move-object v15, v14

    .line 753
    .local v15, "$this$removeReactionAttach_u24lambda_u2412":Ljava/lang/reflect/Field;
    const/16 v16, 0x0

    .line 388
    .local v16, "$i$a$-apply-TextraDbBridge$removeReactionAttach$f1e$1":I
    invoke-virtual {v15, v11}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .end local v15    # "$this$removeReactionAttach_u24lambda_u2412":Ljava/lang/reflect/Field;
    .end local v16    # "$i$a$-apply-TextraDbBridge$removeReactionAttach$f1e$1":I
    invoke-virtual {v14, v13}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    .line 389
    .local v14, "f1e":Ljava/lang/Object;
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v15

    invoke-virtual {v15, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    move-object v15, v4

    .line 753
    .local v15, "$this$removeReactionAttach_u24lambda_u2413":Ljava/lang/reflect/Field;
    const/16 v16, 0x0

    .line 389
    .local v16, "$i$a$-apply-TextraDbBridge$removeReactionAttach$db$1":I
    invoke-virtual {v15, v11}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 390
    .end local v15    # "$this$removeReactionAttach_u24lambda_u2413":Ljava/lang/reflect/Field;
    .end local v16    # "$i$a$-apply-TextraDbBridge$removeReactionAttach$db$1":I
    invoke-virtual {v4, v14}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 389
    const-string v15, "null cannot be cast to non-null type android.database.sqlite.SQLiteDatabase"

    invoke-static {v4, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/database/sqlite/SQLiteDatabase;

    .line 392
    .local v4, "db":Landroid/database/sqlite/SQLiteDatabase;
    nop

    .line 393
    const-string v15, "SELECT _id FROM messages WHERE deleted=0 AND text=? AND is_tapback=0 ORDER BY ts DESC,_id DESC LIMIT 1"

    .line 394
    new-array v10, v11, [Ljava/lang/String;

    aput-object v1, v10, v8

    .line 392
    invoke-virtual {v4, v15, v10}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10

    check-cast v10, Ljava/io/Closeable;
    :try_end_a9
    .catchall {:try_start_4b .. :try_end_a9} :catchall_265

    .line 395
    :try_start_a9
    move-object v15, v10

    check-cast v15, Landroid/database/Cursor;

    .line 753
    .local v15, "c":Landroid/database/Cursor;
    const/16 v17, 0x0

    .line 395
    .local v17, "$i$a$-use-TextraDbBridge$removeReactionAttach$targetRowId$1":I
    invoke-interface {v15}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v18
    :try_end_b2
    .catchall {:try_start_a9 .. :try_end_b2} :catchall_25b

    const-wide/16 v19, -0x1

    if-eqz v18, :cond_c1

    :try_start_b6
    invoke-interface {v15, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v21
    :try_end_ba
    .catchall {:try_start_b6 .. :try_end_ba} :catchall_bb

    goto :goto_c3

    .end local v15    # "c":Landroid/database/Cursor;
    .end local v17    # "$i$a$-use-TextraDbBridge$removeReactionAttach$targetRowId$1":I
    :catchall_bb
    move-exception v0

    move-object v1, v0

    move-object/from16 v21, v6

    goto/16 :goto_25f

    .restart local v15    # "c":Landroid/database/Cursor;
    .restart local v17    # "$i$a$-use-TextraDbBridge$removeReactionAttach$targetRowId$1":I
    :cond_c1
    move-wide/from16 v21, v19

    .end local v15    # "c":Landroid/database/Cursor;
    .end local v17    # "$i$a$-use-TextraDbBridge$removeReactionAttach$targetRowId$1":I
    :goto_c3
    :try_start_c3
    invoke-static {v10, v9}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 392
    move-wide/from16 v17, v21

    .line 396
    .local v17, "targetRowId":J
    const-wide/16 v21, 0x0

    cmp-long v10, v17, v21

    if-gtz v10, :cond_f1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "removeReactionAttach: target not found \'"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v3, 0x10

    invoke-static {v1, v3}, Lkotlin/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v3, 0x27

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v8

    .line 398
    :cond_f1
    nop

    .line 399
    const-string v10, "SELECT mta.tapback_message_id FROM message_tapbacks mta JOIN messages m ON m._id = mta.tapback_message_id WHERE mta.message_id=? AND m.text LIKE ? ORDER BY m._id DESC LIMIT 1"

    .line 402
    const/4 v15, 0x2

    new-array v15, v15, [Ljava/lang/String;

    invoke-static/range {v17 .. v18}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v16

    aput-object v16, v15, v8

    move/from16 v16, v11

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v9, 0x25

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v15, v16

    .line 398
    invoke-virtual {v4, v10, v15}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9

    check-cast v9, Ljava/io/Closeable;
    :try_end_11e
    .catchall {:try_start_c3 .. :try_end_11e} :catchall_265

    .line 403
    :try_start_11e
    move-object v10, v9

    check-cast v10, Landroid/database/Cursor;

    .line 753
    .local v10, "c":Landroid/database/Cursor;
    const/4 v11, 0x0

    .line 403
    .local v11, "$i$a$-use-TextraDbBridge$removeReactionAttach$tapbackRowId$1":I
    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v15
    :try_end_126
    .catchall {:try_start_11e .. :try_end_126} :catchall_24e

    if-eqz v15, :cond_136

    :try_start_128
    invoke-interface {v10, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v19
    :try_end_12c
    .catchall {:try_start_128 .. :try_end_12c} :catchall_12d

    goto :goto_136

    .end local v10    # "c":Landroid/database/Cursor;
    .end local v11    # "$i$a$-use-TextraDbBridge$removeReactionAttach$tapbackRowId$1":I
    :catchall_12d
    move-exception v0

    move-object v3, v0

    move-object/from16 v21, v6

    move-object v1, v9

    move-wide/from16 v8, v17

    goto/16 :goto_255

    :cond_136
    :goto_136
    const/4 v10, 0x0

    :try_start_137
    invoke-static {v9, v10}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_13a
    .catchall {:try_start_137 .. :try_end_13a} :catchall_265

    .line 398
    move-wide/from16 v9, v19

    .line 404
    .local v9, "tapbackRowId":J
    cmp-long v11, v9, v21

    if-gtz v11, :cond_16a

    :try_start_140
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "removeReactionAttach: no attached "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " tapback on target="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0
    :try_end_155
    .catchall {:try_start_140 .. :try_end_155} :catchall_166

    move v11, v8

    move-wide/from16 v19, v9

    move-wide/from16 v8, v17

    .end local v9    # "tapbackRowId":J
    .end local v17    # "targetRowId":J
    .local v8, "targetRowId":J
    .local v19, "tapbackRowId":J
    :try_start_15a
    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v11

    .line 417
    .end local v4    # "db":Landroid/database/sqlite/SQLiteDatabase;
    .end local v6    # "hCls":Ljava/lang/Class;
    .end local v8    # "targetRowId":J
    .end local v12    # "h":Ljava/lang/Object;
    .end local v13    # "w":Ljava/lang/Object;
    .end local v14    # "f1e":Ljava/lang/Object;
    .end local v19    # "tapbackRowId":J
    :catchall_166
    move-exception v0

    move v11, v8

    goto/16 :goto_266

    .line 405
    .restart local v4    # "db":Landroid/database/sqlite/SQLiteDatabase;
    .restart local v6    # "hCls":Ljava/lang/Class;
    .restart local v9    # "tapbackRowId":J
    .restart local v12    # "h":Ljava/lang/Object;
    .restart local v13    # "w":Ljava/lang/Object;
    .restart local v14    # "f1e":Ljava/lang/Object;
    .restart local v17    # "targetRowId":J
    :cond_16a
    move v11, v8

    move-wide/from16 v19, v9

    move-wide/from16 v8, v17

    .end local v9    # "tapbackRowId":J
    .end local v17    # "targetRowId":J
    .restart local v8    # "targetRowId":J
    .restart local v19    # "tapbackRowId":J
    const-string v10, "message_tapbacks"

    const-string v15, "tapback_message_id=?"

    move/from16 v17, v11

    move/from16 v11, v16

    new-array v1, v11, [Ljava/lang/String;

    invoke-static/range {v19 .. v20}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v1, v17

    invoke-virtual {v4, v10, v15, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 406
    const/4 v11, 0x1

    new-array v1, v11, [Ljava/lang/String;

    invoke-static/range {v19 .. v20}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v1, v17

    invoke-virtual {v4, v3, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 407
    nop

    .line 408
    const-string v1, "SELECT count(*) FROM message_tapbacks WHERE message_id=?"

    const/4 v11, 0x1

    new-array v10, v11, [Ljava/lang/String;

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v10, v17

    .line 407
    invoke-virtual {v4, v1, v10}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    check-cast v1, Ljava/io/Closeable;
    :try_end_1a0
    .catchall {:try_start_15a .. :try_end_1a0} :catchall_265

    .line 409
    :try_start_1a0
    move-object v10, v1

    check-cast v10, Landroid/database/Cursor;

    .line 753
    .restart local v10    # "c":Landroid/database/Cursor;
    const/4 v15, 0x0

    .line 409
    .local v15, "$i$a$-use-TextraDbBridge$removeReactionAttach$remaining$1":I
    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v11
    :try_end_1a8
    .catchall {:try_start_1a0 .. :try_end_1a8} :catchall_242

    if-eqz v11, :cond_1b9

    move/from16 v11, v17

    :try_start_1ac
    invoke-interface {v10, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v17
    :try_end_1b0
    .catchall {:try_start_1ac .. :try_end_1b0} :catchall_1b1

    goto :goto_1bb

    .end local v10    # "c":Landroid/database/Cursor;
    .end local v15    # "$i$a$-use-TextraDbBridge$removeReactionAttach$remaining$1":I
    :catchall_1b1
    move-exception v0

    move-object v3, v0

    move-object/from16 v21, v6

    move-wide/from16 v6, v19

    goto/16 :goto_248

    .restart local v10    # "c":Landroid/database/Cursor;
    .restart local v15    # "$i$a$-use-TextraDbBridge$removeReactionAttach$remaining$1":I
    :cond_1b9
    const/16 v17, 0x0

    .end local v10    # "c":Landroid/database/Cursor;
    .end local v15    # "$i$a$-use-TextraDbBridge$removeReactionAttach$remaining$1":I
    :goto_1bb
    const/4 v10, 0x0

    :try_start_1bc
    invoke-static {v1, v10}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 407
    move/from16 v1, v17

    .line 410
    .local v1, "remaining":I
    if-nez v1, :cond_1e7

    .line 411
    new-instance v10, Landroid/content/ContentValues;

    invoke-direct {v10}, Landroid/content/ContentValues;-><init>()V

    move-object v15, v10

    .line 753
    .local v15, "$this$removeReactionAttach_u24lambda_u2417":Landroid/content/ContentValues;
    const/16 v17, 0x0

    .line 411
    .local v17, "$i$a$-apply-TextraDbBridge$removeReactionAttach$cv$1":I
    const-string v11, "has_tapbacks"

    move-object/from16 v21, v6

    const/16 v18, 0x0

    .end local v6    # "hCls":Ljava/lang/Class;
    .local v21, "hCls":Ljava/lang/Class;
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v15, v11, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 412
    .end local v15    # "$this$removeReactionAttach_u24lambda_u2417":Landroid/content/ContentValues;
    .end local v17    # "$i$a$-apply-TextraDbBridge$removeReactionAttach$cv$1":I
    .local v10, "cv":Landroid/content/ContentValues;
    const/4 v6, 0x1

    new-array v15, v6, [Ljava/lang/String;

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    const/16 v18, 0x0

    aput-object v11, v15, v18

    invoke-virtual {v4, v3, v10, v0, v15}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_1ea

    .line 410
    .end local v10    # "cv":Landroid/content/ContentValues;
    .end local v21    # "hCls":Ljava/lang/Class;
    .restart local v6    # "hCls":Ljava/lang/Class;
    :cond_1e7
    move-object/from16 v21, v6

    const/4 v6, 0x1

    .line 414
    .end local v6    # "hCls":Ljava/lang/Class;
    .restart local v21    # "hCls":Ljava/lang/Class;
    :goto_1ea
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "reaction REMOVED tapback="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-wide/from16 v6, v19

    .end local v19    # "tapbackRowId":J
    .local v6, "tapbackRowId":J
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " target="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " emoji="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " remaining="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 415
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "RCV reaction removed t="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " tgt="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/textrcs/diag/ScreenTracer;->note(Ljava/lang/String;)V
    :try_end_240
    .catchall {:try_start_1bc .. :try_end_240} :catchall_265

    .line 416
    const/4 v8, 0x1

    .end local v1    # "remaining":I
    .end local v4    # "db":Landroid/database/sqlite/SQLiteDatabase;
    .end local v6    # "tapbackRowId":J
    .end local v8    # "targetRowId":J
    .end local v12    # "h":Ljava/lang/Object;
    .end local v13    # "w":Ljava/lang/Object;
    .end local v14    # "f1e":Ljava/lang/Object;
    .end local v21    # "hCls":Ljava/lang/Class;
    goto :goto_293

    .line 409
    .restart local v4    # "db":Landroid/database/sqlite/SQLiteDatabase;
    .local v6, "hCls":Ljava/lang/Class;
    .restart local v8    # "targetRowId":J
    .restart local v12    # "h":Ljava/lang/Object;
    .restart local v13    # "w":Ljava/lang/Object;
    .restart local v14    # "f1e":Ljava/lang/Object;
    .restart local v19    # "tapbackRowId":J
    :catchall_242
    move-exception v0

    move-object/from16 v21, v6

    move-wide/from16 v6, v19

    move-object v3, v0

    .end local v4    # "db":Landroid/database/sqlite/SQLiteDatabase;
    .end local v6    # "hCls":Ljava/lang/Class;
    .end local v8    # "targetRowId":J
    .end local v12    # "h":Ljava/lang/Object;
    .end local v13    # "w":Ljava/lang/Object;
    .end local v14    # "f1e":Ljava/lang/Object;
    .end local v19    # "tapbackRowId":J
    .end local p1    # "senderPhone":Ljava/lang/String;
    .end local p2    # "targetText":Ljava/lang/String;
    .end local p3    # "emoji":Ljava/lang/String;
    :goto_248
    :try_start_248
    throw v3
    :try_end_249
    .catchall {:try_start_248 .. :try_end_249} :catchall_249

    .restart local v4    # "db":Landroid/database/sqlite/SQLiteDatabase;
    .local v6, "tapbackRowId":J
    .restart local v8    # "targetRowId":J
    .restart local v12    # "h":Ljava/lang/Object;
    .restart local v13    # "w":Ljava/lang/Object;
    .restart local v14    # "f1e":Ljava/lang/Object;
    .restart local v21    # "hCls":Ljava/lang/Class;
    .restart local p1    # "senderPhone":Ljava/lang/String;
    .restart local p2    # "targetText":Ljava/lang/String;
    .restart local p3    # "emoji":Ljava/lang/String;
    :catchall_249
    move-exception v0

    :try_start_24a
    invoke-static {v1, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .end local p1    # "senderPhone":Ljava/lang/String;
    .end local p2    # "targetText":Ljava/lang/String;
    .end local p3    # "emoji":Ljava/lang/String;
    throw v0
    :try_end_24e
    .catchall {:try_start_24a .. :try_end_24e} :catchall_265

    .line 403
    .end local v8    # "targetRowId":J
    .end local v21    # "hCls":Ljava/lang/Class;
    .local v6, "hCls":Ljava/lang/Class;
    .local v17, "targetRowId":J
    .restart local p1    # "senderPhone":Ljava/lang/String;
    .restart local p2    # "targetText":Ljava/lang/String;
    .restart local p3    # "emoji":Ljava/lang/String;
    :catchall_24e
    move-exception v0

    move-object/from16 v21, v6

    move-object v1, v9

    move-wide/from16 v8, v17

    move-object v3, v0

    .end local v4    # "db":Landroid/database/sqlite/SQLiteDatabase;
    .end local v6    # "hCls":Ljava/lang/Class;
    .end local v12    # "h":Ljava/lang/Object;
    .end local v13    # "w":Ljava/lang/Object;
    .end local v14    # "f1e":Ljava/lang/Object;
    .end local v17    # "targetRowId":J
    .end local p1    # "senderPhone":Ljava/lang/String;
    .end local p2    # "targetText":Ljava/lang/String;
    .end local p3    # "emoji":Ljava/lang/String;
    :goto_255
    :try_start_255
    throw v3
    :try_end_256
    .catchall {:try_start_255 .. :try_end_256} :catchall_256

    .restart local v4    # "db":Landroid/database/sqlite/SQLiteDatabase;
    .restart local v8    # "targetRowId":J
    .restart local v12    # "h":Ljava/lang/Object;
    .restart local v13    # "w":Ljava/lang/Object;
    .restart local v14    # "f1e":Ljava/lang/Object;
    .restart local v21    # "hCls":Ljava/lang/Class;
    .restart local p1    # "senderPhone":Ljava/lang/String;
    .restart local p2    # "targetText":Ljava/lang/String;
    .restart local p3    # "emoji":Ljava/lang/String;
    :catchall_256
    move-exception v0

    :try_start_257
    invoke-static {v1, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .end local p1    # "senderPhone":Ljava/lang/String;
    .end local p2    # "targetText":Ljava/lang/String;
    .end local p3    # "emoji":Ljava/lang/String;
    throw v0
    :try_end_25b
    .catchall {:try_start_257 .. :try_end_25b} :catchall_265

    .line 395
    .end local v8    # "targetRowId":J
    .end local v21    # "hCls":Ljava/lang/Class;
    .restart local v6    # "hCls":Ljava/lang/Class;
    .restart local p1    # "senderPhone":Ljava/lang/String;
    .restart local p2    # "targetText":Ljava/lang/String;
    .restart local p3    # "emoji":Ljava/lang/String;
    :catchall_25b
    move-exception v0

    move-object/from16 v21, v6

    move-object v1, v0

    .end local v4    # "db":Landroid/database/sqlite/SQLiteDatabase;
    .end local v6    # "hCls":Ljava/lang/Class;
    .end local v12    # "h":Ljava/lang/Object;
    .end local v13    # "w":Ljava/lang/Object;
    .end local v14    # "f1e":Ljava/lang/Object;
    .end local p1    # "senderPhone":Ljava/lang/String;
    .end local p2    # "targetText":Ljava/lang/String;
    .end local p3    # "emoji":Ljava/lang/String;
    :goto_25f
    :try_start_25f
    throw v1
    :try_end_260
    .catchall {:try_start_25f .. :try_end_260} :catchall_260

    .restart local v4    # "db":Landroid/database/sqlite/SQLiteDatabase;
    .restart local v12    # "h":Ljava/lang/Object;
    .restart local v13    # "w":Ljava/lang/Object;
    .restart local v14    # "f1e":Ljava/lang/Object;
    .restart local v21    # "hCls":Ljava/lang/Class;
    .restart local p1    # "senderPhone":Ljava/lang/String;
    .restart local p2    # "targetText":Ljava/lang/String;
    .restart local p3    # "emoji":Ljava/lang/String;
    :catchall_260
    move-exception v0

    :try_start_261
    invoke-static {v10, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .end local p1    # "senderPhone":Ljava/lang/String;
    .end local p2    # "targetText":Ljava/lang/String;
    .end local p3    # "emoji":Ljava/lang/String;
    throw v0
    :try_end_265
    .catchall {:try_start_261 .. :try_end_265} :catchall_265

    .line 417
    .end local v4    # "db":Landroid/database/sqlite/SQLiteDatabase;
    .end local v12    # "h":Ljava/lang/Object;
    .end local v13    # "w":Ljava/lang/Object;
    .end local v14    # "f1e":Ljava/lang/Object;
    .end local v21    # "hCls":Ljava/lang/Class;
    .restart local p1    # "senderPhone":Ljava/lang/String;
    .restart local p2    # "targetText":Ljava/lang/String;
    .restart local p3    # "emoji":Ljava/lang/String;
    :catchall_265
    move-exception v0

    .line 418
    .local v0, "e":Ljava/lang/Throwable;
    :goto_266
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "removeReactionAttach FAILED: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ": "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 419
    const/4 v8, 0x0

    .line 384
    .end local v0    # "e":Ljava/lang/Throwable;
    :goto_293
    return v8

    .line 383
    :cond_294
    :goto_294
    const/16 v18, 0x0

    return v18
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

    .line 753
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

.method public final writeIncomingViaFullStore(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)Z
    .registers 32
    .param p1, "senderPhone"    # Ljava/lang/String;
    .param p2, "text"    # Ljava/lang/String;
    .param p3, "timestampMs"    # J
    .param p5, "attachTargetText"    # Ljava/lang/String;

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v3, p3

    move-object/from16 v5, p5

    const-string v0, "b"

    const-string v6, ": "

    const-string v7, "senderPhone"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "text"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 289
    sget-object v7, Lcom/textrcs/control/Hooks;->INSTANCE:Lcom/textrcs/control/Hooks;

    const-string v8, "dbbridge_write_skip"

    const/4 v9, 0x0

    const/4 v10, 0x2

    invoke-static {v7, v8, v9, v10, v9}, Lcom/textrcs/control/Hooks;->shouldSkip$default(Lcom/textrcs/control/Hooks;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Z

    move-result v7

    const-string v8, "TextraDbBridge"

    const/4 v11, 0x0

    if-eqz v7, :cond_2b

    .line 290
    const-string v0, "writeIncomingViaFullStore SKIPPED by hook"

    invoke-static {v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 291
    return v11

    .line 293
    :cond_2b
    move-object v7, v1

    check-cast v7, Ljava/lang/CharSequence;

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    const/4 v12, 0x1

    if-nez v7, :cond_37

    move v7, v12

    goto :goto_38

    :cond_37
    move v7, v11

    :goto_38
    if-nez v7, :cond_334

    move-object v7, v2

    check-cast v7, Ljava/lang/CharSequence;

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_45

    move v7, v12

    goto :goto_46

    :cond_45
    move v7, v11

    :goto_46
    if-eqz v7, :cond_4c

    move/from16 v18, v11

    goto/16 :goto_336

    .line 294
    :cond_4c
    nop

    .line 296
    :try_start_4d
    const-string v7, "com.mplus.lib.z7.y"

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    .line 297
    const-string v13, "p"

    new-array v14, v12, [Ljava/lang/Class;

    const-class v15, Ljava/lang/String;

    aput-object v15, v14, v11

    invoke-virtual {v7, v13, v14}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    .line 298
    move-object v13, v7

    .line 753
    .local v13, "$this$writeIncomingViaFullStore_u24lambda_u242":Ljava/lang/reflect/Method;
    const/4 v14, 0x0

    .line 298
    .local v14, "$i$a$-apply-TextraDbBridge$writeIncomingViaFullStore$recipients$1":I
    invoke-virtual {v13, v12}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .end local v13    # "$this$writeIncomingViaFullStore_u24lambda_u242":Ljava/lang/reflect/Method;
    .end local v14    # "$i$a$-apply-TextraDbBridge$writeIncomingViaFullStore$recipients$1":I
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v7, v9, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 296
    if-nez v7, :cond_79

    .line 299
    move-object/from16 v0, p0

    check-cast v0, Lcom/textrcs/bridge/TextraDbBridge;

    .line 753
    .local v0, "$this$writeIncomingViaFullStore_u24lambda_u243":Lcom/textrcs/bridge/TextraDbBridge;
    const/4 v7, 0x0

    .line 299
    .local v7, "$i$a$-run-TextraDbBridge$writeIncomingViaFullStore$recipients$2":I
    const-string v9, "writeIncomingViaFullStore \u2014 z7.y.p null"

    invoke-static {v8, v9}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v11

    .line 300
    .end local v0    # "$this$writeIncomingViaFullStore_u24lambda_u243":Lcom/textrcs/bridge/TextraDbBridge;
    .local v7, "recipients":Ljava/lang/Object;
    :cond_79
    const-string v13, "com.mplus.lib.r4.j0"

    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    .line 301
    .local v13, "j0Cls":Ljava/lang/Class;
    new-array v14, v11, [Ljava/lang/Class;

    invoke-virtual {v13, v14}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v14

    new-array v15, v11, [Ljava/lang/Object;

    invoke-virtual {v14, v15}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    .line 303
    .local v14, "j0":Ljava/lang/Object;
    const-string v15, "i"

    invoke-static {v13, v15}, Lcom/textrcs/bridge/TextraDbBridge;->writeIncomingViaFullStore$field$5(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v15

    invoke-virtual {v15, v14, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 304
    const-string v15, "h"

    invoke-static {v13, v15}, Lcom/textrcs/bridge/TextraDbBridge;->writeIncomingViaFullStore$field$5(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v15

    invoke-virtual {v15, v14, v7}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 305
    const-string v15, "z"

    invoke-static {v13, v15}, Lcom/textrcs/bridge/TextraDbBridge;->writeIncomingViaFullStore$field$5(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v15

    invoke-virtual {v15, v14, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 306
    const-string v15, "j"

    invoke-static {v13, v15}, Lcom/textrcs/bridge/TextraDbBridge;->writeIncomingViaFullStore$field$5(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v15

    invoke-virtual {v15, v14, v3, v4}, Ljava/lang/reflect/Field;->setLong(Ljava/lang/Object;J)V

    .line 307
    const-string v15, "k"

    invoke-static {v13, v15}, Lcom/textrcs/bridge/TextraDbBridge;->writeIncomingViaFullStore$field$5(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v15

    invoke-virtual {v15, v14, v3, v4}, Ljava/lang/reflect/Field;->setLong(Ljava/lang/Object;J)V

    .line 308
    const-string v15, "g"

    invoke-static {v13, v15}, Lcom/textrcs/bridge/TextraDbBridge;->writeIncomingViaFullStore$field$5(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v15

    invoke-virtual {v15, v14, v11}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V

    .line 309
    const-string v15, "f"

    invoke-static {v13, v15}, Lcom/textrcs/bridge/TextraDbBridge;->writeIncomingViaFullStore$field$5(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v15

    invoke-virtual {v15, v14, v11}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V

    .line 310
    const-string v15, "m"

    invoke-static {v13, v15}, Lcom/textrcs/bridge/TextraDbBridge;->writeIncomingViaFullStore$field$5(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v15

    invoke-virtual {v15, v14, v12}, Ljava/lang/reflect/Field;->setBoolean(Ljava/lang/Object;Z)V

    .line 311
    const-string v15, "com.mplus.lib.r4.H"

    invoke-static {v15}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v15

    .line 312
    .local v15, "hCls":Ljava/lang/Class;
    const-string v10, "X"

    new-array v12, v11, [Ljava/lang/Class;

    invoke-virtual {v15, v10, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    new-array v12, v11, [Ljava/lang/Object;

    invoke-virtual {v10, v9, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_f4

    .line 313
    move-object/from16 v0, p0

    check-cast v0, Lcom/textrcs/bridge/TextraDbBridge;

    .line 753
    .local v0, "$this$writeIncomingViaFullStore_u24lambda_u246":Lcom/textrcs/bridge/TextraDbBridge;
    const/4 v9, 0x0

    .line 313
    .local v9, "$i$a$-run-TextraDbBridge$writeIncomingViaFullStore$h$1":I
    const-string v10, "writeIncomingViaFullStore \u2014 r4.H.X() null"

    invoke-static {v8, v10}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v11

    .line 314
    .end local v0    # "$this$writeIncomingViaFullStore_u24lambda_u246":Lcom/textrcs/bridge/TextraDbBridge;
    .local v9, "h":Ljava/lang/Object;
    :cond_f4
    const-string v10, "F0"
    :try_end_f6
    .catchall {:try_start_4d .. :try_end_f6} :catchall_2c2

    move/from16 v18, v11

    const/4 v12, 0x1

    :try_start_f9
    new-array v11, v12, [Ljava/lang/Class;

    aput-object v13, v11, v18

    invoke-virtual {v15, v10, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    filled-new-array {v14}, [Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v10, v9, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "writeIncomingViaFullStore delivered from.tail="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const/4 v11, 0x6

    invoke-static {v1, v11}, Lkotlin/text/StringsKt;->takeLast(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, " text.len="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v8, v10}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 316
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "RCV writeIncomingViaFullStore(F0) text.len="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/textrcs/diag/ScreenTracer;->note(Ljava/lang/String;)V

    .line 327
    if-eqz v5, :cond_2b8

    move-object v10, v5

    check-cast v10, Ljava/lang/CharSequence;

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v10
    :try_end_154
    .catchall {:try_start_f9 .. :try_end_154} :catchall_2c0

    if-lez v10, :cond_158

    const/4 v10, 0x1

    goto :goto_15a

    :cond_158
    move/from16 v10, v18

    :goto_15a
    if-eqz v10, :cond_2b8

    .line 328
    nop

    .line 329
    :try_start_15d
    const-string v10, "c"

    invoke-static {v13, v10}, Lcom/textrcs/bridge/TextraDbBridge;->writeIncomingViaFullStore$field$5(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v10

    invoke-virtual {v10, v14}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v10

    .line 331
    .local v10, "convoId":J
    const-string v12, "d"

    invoke-virtual {v15, v12}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v12
    :try_end_16d
    .catchall {:try_start_15d .. :try_end_16d} :catchall_288

    move-object/from16 v19, v12

    .line 753
    .local v19, "$this$writeIncomingViaFullStore_u24lambda_u247":Ljava/lang/reflect/Field;
    const/16 v20, 0x0

    .line 331
    .local v20, "$i$a$-apply-TextraDbBridge$writeIncomingViaFullStore$w$1":I
    move-object/from16 v1, v19

    const/4 v3, 0x1

    .end local v19    # "$this$writeIncomingViaFullStore_u24lambda_u247":Ljava/lang/reflect/Field;
    .local v1, "$this$writeIncomingViaFullStore_u24lambda_u247":Ljava/lang/reflect/Field;
    :try_start_174
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_177
    .catchall {:try_start_174 .. :try_end_177} :catchall_282

    .end local v1    # "$this$writeIncomingViaFullStore_u24lambda_u247":Ljava/lang/reflect/Field;
    .end local v20    # "$i$a$-apply-TextraDbBridge$writeIncomingViaFullStore$w$1":I
    :try_start_177
    invoke-virtual {v12, v9}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 332
    .local v1, "w":Ljava/lang/Object;
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3
    :try_end_183
    .catchall {:try_start_177 .. :try_end_183} :catchall_288

    move-object v4, v3

    .line 753
    .local v4, "$this$writeIncomingViaFullStore_u24lambda_u248":Ljava/lang/reflect/Field;
    const/4 v12, 0x0

    .line 332
    .local v12, "$i$a$-apply-TextraDbBridge$writeIncomingViaFullStore$f1e$1":I
    move-object/from16 v19, v7

    const/4 v7, 0x1

    .end local v7    # "recipients":Ljava/lang/Object;
    .local v19, "recipients":Ljava/lang/Object;
    :try_start_188
    invoke-virtual {v4, v7}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_18b
    .catchall {:try_start_188 .. :try_end_18b} :catchall_27e

    .end local v4    # "$this$writeIncomingViaFullStore_u24lambda_u248":Ljava/lang/reflect/Field;
    .end local v12    # "$i$a$-apply-TextraDbBridge$writeIncomingViaFullStore$f1e$1":I
    :try_start_18b
    invoke-virtual {v3, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 333
    .local v3, "f1e":Ljava/lang/Object;
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0
    :try_end_197
    .catchall {:try_start_18b .. :try_end_197} :catchall_27a

    move-object v4, v0

    .line 753
    .local v4, "$this$writeIncomingViaFullStore_u24lambda_u249":Ljava/lang/reflect/Field;
    const/4 v7, 0x0

    .line 333
    .local v7, "$i$a$-apply-TextraDbBridge$writeIncomingViaFullStore$db$1":I
    const/4 v12, 0x1

    :try_start_19a
    invoke-virtual {v4, v12}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_19d
    .catchall {:try_start_19a .. :try_end_19d} :catchall_276

    .line 334
    .end local v4    # "$this$writeIncomingViaFullStore_u24lambda_u249":Ljava/lang/reflect/Field;
    .end local v7    # "$i$a$-apply-TextraDbBridge$writeIncomingViaFullStore$db$1":I
    :try_start_19d
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 333
    const-string v4, "null cannot be cast to non-null type android.database.sqlite.SQLiteDatabase"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    .line 342
    .local v0, "db":Landroid/database/sqlite/SQLiteDatabase;
    invoke-static {v0, v10, v11, v2}, Lcom/textrcs/bridge/TextraDbBridge;->writeIncomingViaFullStore$rowIdByText(Landroid/database/sqlite/SQLiteDatabase;JLjava/lang/String;)J

    move-result-wide v20

    move-wide/from16 v22, v20

    .line 343
    .local v22, "tapbackRowId":J
    invoke-static {v0, v10, v11, v5}, Lcom/textrcs/bridge/TextraDbBridge;->writeIncomingViaFullStore$rowIdByText(Landroid/database/sqlite/SQLiteDatabase;JLjava/lang/String;)J

    move-result-wide v20
    :try_end_1b2
    .catchall {:try_start_19d .. :try_end_1b2} :catchall_27a

    move-wide/from16 v24, v20

    .line 344
    .local v24, "targetRowId":J
    const-wide/16 v20, 0x0

    cmp-long v4, v22, v20

    const-string v7, " convo="

    if-lez v4, :cond_23a

    cmp-long v4, v24, v20

    if-lez v4, :cond_23a

    cmp-long v4, v22, v24

    if-eqz v4, :cond_23a

    .line 345
    :try_start_1c4
    const-string v4, "G0"

    const/4 v12, 0x2

    new-array v12, v12, [Ljava/lang/Class;

    sget-object v16, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v16, v12, v18

    sget-object v16, Ljava/lang/Long;->TYPE:Ljava/lang/Class;
    :try_end_1cf
    .catchall {:try_start_1c4 .. :try_end_1cf} :catchall_27a

    const/16 v17, 0x1

    :try_start_1d1
    aput-object v16, v12, v17

    invoke-virtual {v15, v4, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 346
    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    move-object/from16 v16, v0

    .end local v0    # "db":Landroid/database/sqlite/SQLiteDatabase;
    .local v16, "db":Landroid/database/sqlite/SQLiteDatabase;
    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v12, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v9, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "tapback ATTACHED via G0 tapback="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object v4, v1

    move-wide/from16 v1, v22

    .end local v22    # "tapbackRowId":J
    .local v1, "tapbackRowId":J
    .local v4, "w":Ljava/lang/Object;
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v12, " target="

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object v12, v3

    move-object/from16 v20, v4

    move-wide/from16 v3, v24

    .end local v4    # "w":Ljava/lang/Object;
    .end local v24    # "targetRowId":J
    .local v3, "targetRowId":J
    .local v12, "f1e":Ljava/lang/Object;
    .local v20, "w":Ljava/lang/Object;
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 348
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "RCV tapback attached G0 t="

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, " tgt="

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/textrcs/diag/ScreenTracer;->note(Ljava/lang/String;)V

    goto/16 :goto_2bc

    .line 344
    .end local v12    # "f1e":Ljava/lang/Object;
    .end local v16    # "db":Landroid/database/sqlite/SQLiteDatabase;
    .end local v20    # "w":Ljava/lang/Object;
    .restart local v0    # "db":Landroid/database/sqlite/SQLiteDatabase;
    .local v1, "w":Ljava/lang/Object;
    .local v3, "f1e":Ljava/lang/Object;
    .restart local v22    # "tapbackRowId":J
    .restart local v24    # "targetRowId":J
    :cond_23a
    move-object/from16 v16, v0

    move-object/from16 v20, v1

    move-object v12, v3

    move-wide/from16 v1, v22

    move-wide/from16 v3, v24

    const/16 v17, 0x1

    .line 350
    .end local v0    # "db":Landroid/database/sqlite/SQLiteDatabase;
    .end local v22    # "tapbackRowId":J
    .end local v24    # "targetRowId":J
    .local v1, "tapbackRowId":J
    .local v3, "targetRowId":J
    .restart local v12    # "f1e":Ljava/lang/Object;
    .restart local v16    # "db":Landroid/database/sqlite/SQLiteDatabase;
    .restart local v20    # "w":Ljava/lang/Object;
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "tapback attach SKIP tapbackRow="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, " targetRow="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, " (target text not found)"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_273
    .catchall {:try_start_1d1 .. :try_end_273} :catchall_274

    goto :goto_2bc

    .line 352
    .end local v1    # "tapbackRowId":J
    .end local v3    # "targetRowId":J
    .end local v10    # "convoId":J
    .end local v12    # "f1e":Ljava/lang/Object;
    .end local v16    # "db":Landroid/database/sqlite/SQLiteDatabase;
    .end local v20    # "w":Ljava/lang/Object;
    :catchall_274
    move-exception v0

    goto :goto_28d

    :catchall_276
    move-exception v0

    move/from16 v17, v12

    goto :goto_28d

    :catchall_27a
    move-exception v0

    const/16 v17, 0x1

    goto :goto_28d

    :catchall_27e
    move-exception v0

    move/from16 v17, v7

    goto :goto_28d

    .end local v19    # "recipients":Ljava/lang/Object;
    .local v7, "recipients":Ljava/lang/Object;
    :catchall_282
    move-exception v0

    move/from16 v17, v3

    move-object/from16 v19, v7

    goto :goto_28d

    :catchall_288
    move-exception v0

    move-object/from16 v19, v7

    const/16 v17, 0x1

    .line 353
    .end local v7    # "recipients":Ljava/lang/Object;
    .local v0, "e":Ljava/lang/Throwable;
    .restart local v19    # "recipients":Ljava/lang/Object;
    :goto_28d
    :try_start_28d
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "G0 attach failed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2b7
    .catchall {:try_start_28d .. :try_end_2b7} :catchall_2c0

    goto :goto_2bc

    .line 327
    .end local v0    # "e":Ljava/lang/Throwable;
    .end local v19    # "recipients":Ljava/lang/Object;
    .restart local v7    # "recipients":Ljava/lang/Object;
    :cond_2b8
    move-object/from16 v19, v7

    const/16 v17, 0x1

    .line 356
    .end local v7    # "recipients":Ljava/lang/Object;
    .restart local v19    # "recipients":Ljava/lang/Object;
    :goto_2bc
    move/from16 v11, v17

    .end local v9    # "h":Ljava/lang/Object;
    .end local v13    # "j0Cls":Ljava/lang/Class;
    .end local v14    # "j0":Ljava/lang/Object;
    .end local v15    # "hCls":Ljava/lang/Class;
    .end local v19    # "recipients":Ljava/lang/Object;
    goto/16 :goto_333

    .line 357
    :catchall_2c0
    move-exception v0

    goto :goto_2c5

    :catchall_2c2
    move-exception v0

    move/from16 v18, v11

    .line 358
    .restart local v0    # "e":Ljava/lang/Throwable;
    :goto_2c5
    move-object v1, v0

    .line 359
    .local v1, "c":Ljava/lang/Throwable;
    :goto_2c6
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_2dd

    .line 360
    instance-of v2, v1, Ljava/lang/reflect/InvocationTargetException;

    if-nez v2, :cond_2d4

    .line 361
    instance-of v2, v1, Ljava/lang/reflect/UndeclaredThrowableException;

    if-eqz v2, :cond_2dd

    .line 362
    :cond_2d4
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v1, v2

    goto :goto_2c6

    .line 363
    :cond_2dd
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "writeIncomingViaFullStore FAILED: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 364
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "RCV writeIncomingViaFullStore FAIL "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/textrcs/diag/ScreenTracer;->note(Ljava/lang/String;)V

    .line 365
    move/from16 v11, v18

    .line 294
    .end local v0    # "e":Ljava/lang/Throwable;
    .end local v1    # "c":Ljava/lang/Throwable;
    :goto_333
    return v11

    .line 293
    :cond_334
    move/from16 v18, v11

    :goto_336
    return v18
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

    .line 683
    sget-object v3, Lcom/textrcs/control/Hooks;->INSTANCE:Lcom/textrcs/control/Hooks;

    const-string v4, "dbbridge_write_skip"

    const/4 v5, 0x0

    const/4 v6, 0x2

    invoke-static {v3, v4, v5, v6, v5}, Lcom/textrcs/control/Hooks;->shouldSkip$default(Lcom/textrcs/control/Hooks;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Z

    move-result v3

    const-string v4, "TextraDbBridge"

    const/4 v7, 0x0

    if-nez v3, :cond_1d9

    .line 684
    sget-object v3, Lcom/textrcs/control/Hooks;->INSTANCE:Lcom/textrcs/control/Hooks;

    const-string v8, "dbbridge_outgoing_skip"

    invoke-static {v3, v8, v5, v6, v5}, Lcom/textrcs/control/Hooks;->shouldSkip$default(Lcom/textrcs/control/Hooks;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2f

    move-wide/from16 v13, p3

    move/from16 v16, v7

    goto/16 :goto_1dd

    .line 689
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

    .line 693
    :cond_4a
    nop

    .line 695
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

    .line 696
    .local v3, "joined":Ljava/lang/String;
    const-string v8, "com.mplus.lib.z7.y"

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    .line 697
    .local v8, "yCls":Ljava/lang/Class;
    const-string v9, "p"

    new-array v10, v6, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    aput-object v11, v10, v7

    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    .line 698
    move-object v10, v9

    .line 753
    .local v10, "$this$writeOutgoing_u24lambda_u2431":Ljava/lang/reflect/Method;
    const/4 v11, 0x0

    .line 698
    .local v11, "$i$a$-apply-TextraDbBridge$writeOutgoing$recipients$1":I
    invoke-virtual {v10, v6}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .end local v10    # "$this$writeOutgoing_u24lambda_u2431":Ljava/lang/reflect/Method;
    .end local v11    # "$i$a$-apply-TextraDbBridge$writeOutgoing$recipients$1":I
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v9, v5, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 697
    nop

    .line 699
    .local v9, "recipients":Ljava/lang/Object;
    if-nez v9, :cond_9f

    .line 700
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

    .line 701
    return v7

    .line 704
    :cond_9f
    const-string v10, "com.mplus.lib.r4.j0"

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    .line 705
    .local v10, "j0Cls":Ljava/lang/Class;
    new-array v11, v7, [Ljava/lang/Class;

    invoke-virtual {v10, v11}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v11

    new-array v12, v7, [Ljava/lang/Object;

    invoke-virtual {v11, v12}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    .line 708
    .local v11, "j0":Ljava/lang/Object;
    const-string v12, "i"

    invoke-static {v10, v12}, Lcom/textrcs/bridge/TextraDbBridge;->writeOutgoing$field$33(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v12

    invoke-virtual {v12, v11, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 709
    const-string v12, "h"

    invoke-static {v10, v12}, Lcom/textrcs/bridge/TextraDbBridge;->writeOutgoing$field$33(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v12

    invoke-virtual {v12, v11, v9}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 710
    const-string v12, "j"

    invoke-static {v10, v12}, Lcom/textrcs/bridge/TextraDbBridge;->writeOutgoing$field$33(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v12
    :try_end_c9
    .catchall {:try_start_4b .. :try_end_c9} :catchall_171

    move-wide/from16 v13, p3

    :try_start_cb
    invoke-virtual {v12, v11, v13, v14}, Ljava/lang/reflect/Field;->setLong(Ljava/lang/Object;J)V

    .line 711
    const-string v12, "m"

    invoke-static {v10, v12}, Lcom/textrcs/bridge/TextraDbBridge;->writeOutgoing$field$33(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v12

    invoke-virtual {v12, v11, v7}, Ljava/lang/reflect/Field;->setBoolean(Ljava/lang/Object;Z)V

    .line 712
    const-string v12, "g"

    invoke-static {v10, v12}, Lcom/textrcs/bridge/TextraDbBridge;->writeOutgoing$field$33(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v12

    invoke-virtual {v12, v11, v6}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V

    .line 713
    const-string v12, "f"

    invoke-static {v10, v12}, Lcom/textrcs/bridge/TextraDbBridge;->writeOutgoing$field$33(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v12

    invoke-virtual {v12, v11, v7}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V

    .line 717
    sget-object v12, Lcom/textrcs/send/SendManager;->Companion:Lcom/textrcs/send/SendManager$Companion;

    invoke-virtual {v12, v2}, Lcom/textrcs/send/SendManager$Companion;->markRecordOnly(Ljava/lang/String;)V

    .line 719
    const-string v12, "com.mplus.lib.c5.d"

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    .line 720
    .local v12, "c5d":Ljava/lang/Class;
    const-string v15, "P"

    new-array v6, v7, [Ljava/lang/Class;

    invoke-virtual {v12, v15, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    new-array v15, v7, [Ljava/lang/Object;

    invoke-virtual {v6, v5, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 721
    .local v5, "singleton":Ljava/lang/Object;
    if-nez v5, :cond_10a

    .line 722
    const-string v0, "writeOutgoing \u2014 c5.d.P() returned null"

    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 723
    return v7

    .line 725
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

    .line 727
    nop

    .line 728
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

    .line 729
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v7

    .line 728
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 726
    invoke-static {v4, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 732
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

    .line 731
    invoke-static {v0}, Lcom/textrcs/diag/ScreenTracer;->note(Ljava/lang/String;)V
    :try_end_16b
    .catchall {:try_start_10f .. :try_end_16b} :catchall_16d

    .line 734
    move v7, v15

    .end local v3    # "joined":Ljava/lang/String;
    .end local v5    # "singleton":Ljava/lang/Object;
    .end local v8    # "yCls":Ljava/lang/Class;
    .end local v9    # "recipients":Ljava/lang/Object;
    .end local v10    # "j0Cls":Ljava/lang/Class;
    .end local v11    # "j0":Ljava/lang/Object;
    .end local v12    # "c5d":Ljava/lang/Class;
    goto :goto_1ce

    .line 735
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

    .line 736
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

    .line 737
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

    .line 738
    move/from16 v7, v16

    .line 693
    .end local v0    # "e":Ljava/lang/Throwable;
    :goto_1ce
    return v7

    .line 689
    :cond_1cf
    move-wide/from16 v13, p3

    move/from16 v16, v7

    .line 690
    :goto_1d3
    const-string v0, "writeOutgoing \u2014 empty recipients or body, nothing to do"

    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 691
    return v16

    .line 683
    :cond_1d9
    move-wide/from16 v13, p3

    move/from16 v16, v7

    .line 686
    :goto_1dd
    const-string v0, "writeOutgoing SKIPPED by hook"

    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 687
    return v16
.end method

.method public final writeSystemMessage(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;J)Z
    .registers 32
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "memberPhones"    # Ljava/util/List;
    .param p3, "text"    # Ljava/lang/String;
    .param p4, "timestampMs"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
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

    const-string v0, " text.len="

    const-string v4, "context"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "memberPhones"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "text"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 448
    sget-object v5, Lcom/textrcs/control/Hooks;->INSTANCE:Lcom/textrcs/control/Hooks;

    const-string v6, "dbbridge_write_skip"

    const/4 v7, 0x0

    const/4 v8, 0x2

    invoke-static {v5, v6, v7, v8, v7}, Lcom/textrcs/control/Hooks;->shouldSkip$default(Lcom/textrcs/control/Hooks;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Z

    move-result v5

    const-string v6, "TextraDbBridge"

    const/4 v9, 0x0

    .line 492
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 448
    if-nez v5, :cond_2be

    .line 449
    sget-object v5, Lcom/textrcs/control/Hooks;->INSTANCE:Lcom/textrcs/control/Hooks;

    const-string v11, "dbbridge_system_msg_skip"

    invoke-static {v5, v11, v7, v8, v7}, Lcom/textrcs/control/Hooks;->shouldSkip$default(Lcom/textrcs/control/Hooks;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_38

    move/from16 v21, v9

    goto/16 :goto_2c0

    .line 454
    :cond_38
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2b6

    move-object v5, v3

    check-cast v5, Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    const/4 v11, 0x1

    if-nez v5, :cond_4a

    move v5, v11

    goto :goto_4b

    :cond_4a
    move v5, v9

    :goto_4b
    if-eqz v5, :cond_4f

    goto/16 :goto_2b6

    .line 458
    :cond_4f
    nop

    .line 460
    :try_start_50
    const-string v5, "com.mplus.lib.r4.n"

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    .line 461
    .local v5, "nCls":Ljava/lang/Class;
    const-string v12, "com.mplus.lib.z7.y"

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    .line 462
    const-string v13, "p"

    new-array v14, v11, [Ljava/lang/Class;

    const-class v15, Ljava/lang/String;

    aput-object v15, v14, v9

    invoke-virtual {v12, v13, v14}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    .line 463
    move-object v13, v12

    .line 753
    .local v13, "$this$writeSystemMessage_u24lambda_u2418":Ljava/lang/reflect/Method;
    const/4 v14, 0x0

    .line 463
    .local v14, "$i$a$-apply-TextraDbBridge$writeSystemMessage$r4n$1":I
    invoke-virtual {v13, v11}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 464
    .end local v13    # "$this$writeSystemMessage_u24lambda_u2418":Ljava/lang/reflect/Method;
    .end local v14    # "$i$a$-apply-TextraDbBridge$writeSystemMessage$r4n$1":I
    move-object v15, v2

    check-cast v15, Ljava/lang/Iterable;

    const-string v13, ","

    move-object/from16 v16, v13

    check-cast v16, Ljava/lang/CharSequence;

    const/16 v22, 0x3e

    const/16 v23, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-static/range {v15 .. v23}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v12, v7, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    .line 461
    nop

    .line 465
    .local v12, "r4n":Ljava/lang/Object;
    if-nez v12, :cond_99

    .line 466
    const-string v0, "writeSystemMessage \u2014 z7.y.p returned null"

    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 467
    return v9

    .line 469
    :cond_99
    const-string v13, "d"

    new-array v14, v9, [Ljava/lang/Class;

    invoke-virtual {v5, v13, v14}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v13

    .line 470
    move-object v14, v13

    .line 753
    .local v14, "$this$writeSystemMessage_u24lambda_u2419":Ljava/lang/reflect/Method;
    const/4 v15, 0x0

    .line 470
    .local v15, "$i$a$-apply-TextraDbBridge$writeSystemMessage$lookupKey$1":I
    invoke-virtual {v14, v11}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .end local v14    # "$this$writeSystemMessage_u24lambda_u2419":Ljava/lang/reflect/Method;
    .end local v15    # "$i$a$-apply-TextraDbBridge$writeSystemMessage$lookupKey$1":I
    new-array v14, v9, [Ljava/lang/Object;

    invoke-virtual {v13, v12, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    .line 469
    instance-of v14, v13, Ljava/lang/String;

    if-eqz v14, :cond_b3

    check-cast v13, Ljava/lang/String;

    goto :goto_b4

    :cond_b3
    move-object v13, v7

    .line 471
    .local v13, "lookupKey":Ljava/lang/String;
    :goto_b4
    move-object v14, v13

    check-cast v14, Ljava/lang/CharSequence;

    if-eqz v14, :cond_c2

    invoke-interface {v14}, Ljava/lang/CharSequence;->length()I

    move-result v14

    if-nez v14, :cond_c0

    goto :goto_c2

    :cond_c0
    move v14, v9

    goto :goto_c3

    :cond_c2
    :goto_c2
    move v14, v11

    :goto_c3
    if-eqz v14, :cond_cb

    .line 472
    const-string v0, "writeSystemMessage \u2014 lookup key empty"

    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 473
    return v9

    .line 475
    :cond_cb
    const-string v14, "messaging.db"

    invoke-virtual {v1, v14}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v14

    invoke-virtual {v14}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v14

    .line 477
    .local v14, "dbPath":Ljava/lang/String;
    nop

    .line 476
    invoke-static {v14, v7, v9}, Landroid/database/sqlite/SQLiteDatabase;->openDatabase(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v15

    check-cast v15, Ljava/io/Closeable;
    :try_end_dc
    .catchall {:try_start_50 .. :try_end_dc} :catchall_245

    .line 478
    :try_start_dc
    move-object/from16 v16, v15

    check-cast v16, Landroid/database/sqlite/SQLiteDatabase;

    move-object/from16 v17, v16

    .local v17, "db":Landroid/database/sqlite/SQLiteDatabase;
    const/16 v16, 0x0

    .line 479
    .local v16, "$i$a$-use-TextraDbBridge$writeSystemMessage$convoId$1":I
    new-instance v18, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct/range {v18 .. v18}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    move-object/from16 v19, v18

    .local v19, "cid":Lkotlin/jvm/internal/Ref$LongRef;
    const-wide/16 v7, -0x1

    move/from16 v21, v9

    move-object/from16 v9, v19

    .end local v19    # "cid":Lkotlin/jvm/internal/Ref$LongRef;
    .local v9, "cid":Lkotlin/jvm/internal/Ref$LongRef;
    iput-wide v7, v9, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 480
    nop

    .line 481
    const-string v7, "SELECT _id FROM convos WHERE lookup_key=? AND deleted=0"

    .line 482
    new-array v8, v11, [Ljava/lang/String;

    aput-object v13, v8, v21

    .line 480
    move/from16 v19, v11

    move-object/from16 v11, v17

    .end local v17    # "db":Landroid/database/sqlite/SQLiteDatabase;
    .local v11, "db":Landroid/database/sqlite/SQLiteDatabase;
    invoke-virtual {v11, v7, v8}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    check-cast v7, Ljava/io/Closeable;
    :try_end_104
    .catchall {:try_start_dc .. :try_end_104} :catchall_239

    .line 483
    :try_start_104
    move-object v8, v7

    check-cast v8, Landroid/database/Cursor;

    .line 753
    .local v8, "c":Landroid/database/Cursor;
    const/16 v17, 0x0

    .line 483
    .local v17, "$i$a$-use-TextraDbBridge$writeSystemMessage$convoId$1$1":I
    invoke-interface {v8}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v22
    :try_end_10d
    .catchall {:try_start_104 .. :try_end_10d} :catchall_22a

    if-eqz v22, :cond_11c

    move-object/from16 v22, v12

    move-object/from16 v23, v13

    move/from16 v1, v21

    .end local v12    # "r4n":Ljava/lang/Object;
    .end local v13    # "lookupKey":Ljava/lang/String;
    .local v22, "r4n":Ljava/lang/Object;
    .local v23, "lookupKey":Ljava/lang/String;
    :try_start_115
    invoke-interface {v8, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    iput-wide v12, v9, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    goto :goto_120

    .end local v22    # "r4n":Ljava/lang/Object;
    .end local v23    # "lookupKey":Ljava/lang/String;
    .restart local v12    # "r4n":Ljava/lang/Object;
    .restart local v13    # "lookupKey":Ljava/lang/String;
    :cond_11c
    move-object/from16 v22, v12

    move-object/from16 v23, v13

    .end local v8    # "c":Landroid/database/Cursor;
    .end local v12    # "r4n":Ljava/lang/Object;
    .end local v13    # "lookupKey":Ljava/lang/String;
    .end local v17    # "$i$a$-use-TextraDbBridge$writeSystemMessage$convoId$1$1":I
    .restart local v22    # "r4n":Ljava/lang/Object;
    .restart local v23    # "lookupKey":Ljava/lang/String;
    :goto_120
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_122
    .catchall {:try_start_115 .. :try_end_122} :catchall_227

    const/4 v1, 0x0

    :try_start_123
    invoke-static {v7, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 484
    iget-wide v7, v9, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    const-wide/16 v12, 0x0

    cmp-long v1, v7, v12

    if-gez v1, :cond_13b

    .line 485
    const-string v0, "writeSystemMessage \u2014 no convo for this member set; dropped"

    invoke-static {v6, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_133
    .catchall {:try_start_123 .. :try_end_133} :catchall_236

    .line 486
    nop

    .end local v9    # "cid":Lkotlin/jvm/internal/Ref$LongRef;
    .end local v11    # "db":Landroid/database/sqlite/SQLiteDatabase;
    .end local v16    # "$i$a$-use-TextraDbBridge$writeSystemMessage$convoId$1":I
    const/4 v1, 0x0

    :try_start_135
    invoke-static {v15, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_138
    .catchall {:try_start_135 .. :try_end_138} :catchall_245

    const/16 v21, 0x0

    return v21

    .line 488
    .restart local v9    # "cid":Lkotlin/jvm/internal/Ref$LongRef;
    .restart local v11    # "db":Landroid/database/sqlite/SQLiteDatabase;
    .restart local v16    # "$i$a$-use-TextraDbBridge$writeSystemMessage$convoId$1":I
    :cond_13b
    :try_start_13b
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 489
    .local v1, "mv":Landroid/content/ContentValues;
    const-string v7, "convo_id"

    move-wide/from16 v24, v12

    iget-wide v12, v9, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v1, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 490
    invoke-virtual {v1, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 491
    const-string v4, "ts"

    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v1, v4, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 492
    const-string v4, "unread"

    invoke-virtual {v1, v4, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 493
    const-string v4, "direction"

    invoke-virtual {v1, v4, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 494
    const-string v4, "failed"

    invoke-virtual {v1, v4, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 495
    const-string v4, "locked"

    invoke-virtual {v1, v4, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 496
    const-string v4, "delivered"

    invoke-virtual {v1, v4, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 497
    const-string v4, "kind"

    const/16 v7, 0x9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v1, v4, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 498
    const-string v4, "message_center_ts"

    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v1, v4, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 499
    const-string v4, "ts_to_send"

    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v1, v4, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 500
    const-string v4, "messages"

    const/4 v7, 0x0

    invoke-virtual {v11, v4, v7, v1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v12

    cmp-long v4, v12, v24

    if-gez v4, :cond_1a7

    .line 501
    const-string v0, "writeSystemMessage \u2014 messages insert failed"

    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_19f
    .catchall {:try_start_13b .. :try_end_19f} :catchall_236

    .line 502
    nop

    .end local v1    # "mv":Landroid/content/ContentValues;
    .end local v9    # "cid":Lkotlin/jvm/internal/Ref$LongRef;
    .end local v11    # "db":Landroid/database/sqlite/SQLiteDatabase;
    .end local v16    # "$i$a$-use-TextraDbBridge$writeSystemMessage$convoId$1":I
    const/4 v1, 0x0

    :try_start_1a1
    invoke-static {v15, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_1a4
    .catchall {:try_start_1a1 .. :try_end_1a4} :catchall_245

    const/16 v21, 0x0

    return v21

    .line 504
    .restart local v1    # "mv":Landroid/content/ContentValues;
    .restart local v9    # "cid":Lkotlin/jvm/internal/Ref$LongRef;
    .restart local v11    # "db":Landroid/database/sqlite/SQLiteDatabase;
    .restart local v16    # "$i$a$-use-TextraDbBridge$writeSystemMessage$convoId$1":I
    :cond_1a7
    :try_start_1a7
    iget-wide v7, v9, Lkotlin/jvm/internal/Ref$LongRef;->element:J
    :try_end_1a9
    .catchall {:try_start_1a7 .. :try_end_1a9} :catchall_236

    .line 478
    .end local v1    # "mv":Landroid/content/ContentValues;
    .end local v9    # "cid":Lkotlin/jvm/internal/Ref$LongRef;
    .end local v11    # "db":Landroid/database/sqlite/SQLiteDatabase;
    .end local v16    # "$i$a$-use-TextraDbBridge$writeSystemMessage$convoId$1":I
    const/4 v1, 0x0

    :try_start_1aa
    invoke-static {v15, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 476
    nop

    .line 507
    .local v7, "convoId":J
    const-string v1, "com.mplus.lib.r4.H"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 508
    const-string v4, "k0"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/16 v21, 0x0

    aput-object v10, v9, v21

    sget-object v10, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v19

    invoke-virtual {v1, v4, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 509
    move-object v4, v1

    .line 753
    .local v4, "$this$writeSystemMessage_u24lambda_u2422":Ljava/lang/reflect/Method;
    const/4 v9, 0x0

    .line 509
    .local v9, "$i$a$-apply-TextraDbBridge$writeSystemMessage$1":I
    move/from16 v10, v19

    invoke-virtual {v4, v10}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 510
    .end local v4    # "$this$writeSystemMessage_u24lambda_u2422":Ljava/lang/reflect/Method;
    .end local v9    # "$i$a$-apply-TextraDbBridge$writeSystemMessage$1":I
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/16 v21, 0x0

    invoke-static/range {v21 .. v21}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    filled-new-array {v4, v9}, [Ljava/lang/Object;

    move-result-object v4

    const/4 v9, 0x0

    invoke-virtual {v1, v9, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 511
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "writeSystemMessage convo="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 512
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "RCV writeSystemMessage convo="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/textrcs/diag/ScreenTracer;->note(Ljava/lang/String;)V
    :try_end_224
    .catchall {:try_start_1aa .. :try_end_224} :catchall_245

    .line 513
    move v9, v10

    .end local v5    # "nCls":Ljava/lang/Class;
    .end local v7    # "convoId":J
    .end local v14    # "dbPath":Ljava/lang/String;
    .end local v22    # "r4n":Ljava/lang/Object;
    .end local v23    # "lookupKey":Ljava/lang/String;
    goto/16 :goto_2b5

    .line 483
    .restart local v5    # "nCls":Ljava/lang/Class;
    .local v9, "cid":Lkotlin/jvm/internal/Ref$LongRef;
    .restart local v11    # "db":Landroid/database/sqlite/SQLiteDatabase;
    .restart local v14    # "dbPath":Ljava/lang/String;
    .restart local v16    # "$i$a$-use-TextraDbBridge$writeSystemMessage$convoId$1":I
    .restart local v22    # "r4n":Ljava/lang/Object;
    .restart local v23    # "lookupKey":Ljava/lang/String;
    :catchall_227
    move-exception v0

    move-object v1, v0

    goto :goto_230

    .end local v22    # "r4n":Ljava/lang/Object;
    .end local v23    # "lookupKey":Ljava/lang/String;
    .restart local v12    # "r4n":Ljava/lang/Object;
    .restart local v13    # "lookupKey":Ljava/lang/String;
    :catchall_22a
    move-exception v0

    move-object/from16 v22, v12

    move-object/from16 v23, v13

    move-object v1, v0

    .end local v5    # "nCls":Ljava/lang/Class;
    .end local v9    # "cid":Lkotlin/jvm/internal/Ref$LongRef;
    .end local v11    # "db":Landroid/database/sqlite/SQLiteDatabase;
    .end local v12    # "r4n":Ljava/lang/Object;
    .end local v13    # "lookupKey":Ljava/lang/String;
    .end local v14    # "dbPath":Ljava/lang/String;
    .end local v16    # "$i$a$-use-TextraDbBridge$writeSystemMessage$convoId$1":I
    .end local p1    # "context":Landroid/content/Context;
    .end local p2    # "memberPhones":Ljava/util/List;
    .end local p3    # "text":Ljava/lang/String;
    .end local p4    # "timestampMs":J
    :goto_230
    :try_start_230
    throw v1
    :try_end_231
    .catchall {:try_start_230 .. :try_end_231} :catchall_231

    .restart local v5    # "nCls":Ljava/lang/Class;
    .restart local v9    # "cid":Lkotlin/jvm/internal/Ref$LongRef;
    .restart local v11    # "db":Landroid/database/sqlite/SQLiteDatabase;
    .restart local v14    # "dbPath":Ljava/lang/String;
    .restart local v16    # "$i$a$-use-TextraDbBridge$writeSystemMessage$convoId$1":I
    .restart local v22    # "r4n":Ljava/lang/Object;
    .restart local v23    # "lookupKey":Ljava/lang/String;
    .restart local p1    # "context":Landroid/content/Context;
    .restart local p2    # "memberPhones":Ljava/util/List;
    .restart local p3    # "text":Ljava/lang/String;
    .restart local p4    # "timestampMs":J
    :catchall_231
    move-exception v0

    :try_start_232
    invoke-static {v7, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .end local v5    # "nCls":Ljava/lang/Class;
    .end local v14    # "dbPath":Ljava/lang/String;
    .end local v22    # "r4n":Ljava/lang/Object;
    .end local v23    # "lookupKey":Ljava/lang/String;
    .end local p1    # "context":Landroid/content/Context;
    .end local p2    # "memberPhones":Ljava/util/List;
    .end local p3    # "text":Ljava/lang/String;
    .end local p4    # "timestampMs":J
    throw v0
    :try_end_236
    .catchall {:try_start_232 .. :try_end_236} :catchall_236

    .line 478
    .end local v9    # "cid":Lkotlin/jvm/internal/Ref$LongRef;
    .end local v11    # "db":Landroid/database/sqlite/SQLiteDatabase;
    .end local v16    # "$i$a$-use-TextraDbBridge$writeSystemMessage$convoId$1":I
    .restart local v5    # "nCls":Ljava/lang/Class;
    .restart local v14    # "dbPath":Ljava/lang/String;
    .restart local v22    # "r4n":Ljava/lang/Object;
    .restart local v23    # "lookupKey":Ljava/lang/String;
    .restart local p1    # "context":Landroid/content/Context;
    .restart local p2    # "memberPhones":Ljava/util/List;
    .restart local p3    # "text":Ljava/lang/String;
    .restart local p4    # "timestampMs":J
    :catchall_236
    move-exception v0

    move-object v1, v0

    goto :goto_23f

    .end local v22    # "r4n":Ljava/lang/Object;
    .end local v23    # "lookupKey":Ljava/lang/String;
    .restart local v12    # "r4n":Ljava/lang/Object;
    .restart local v13    # "lookupKey":Ljava/lang/String;
    :catchall_239
    move-exception v0

    move-object/from16 v22, v12

    move-object/from16 v23, v13

    move-object v1, v0

    .end local v5    # "nCls":Ljava/lang/Class;
    .end local v12    # "r4n":Ljava/lang/Object;
    .end local v13    # "lookupKey":Ljava/lang/String;
    .end local v14    # "dbPath":Ljava/lang/String;
    .end local p1    # "context":Landroid/content/Context;
    .end local p2    # "memberPhones":Ljava/util/List;
    .end local p3    # "text":Ljava/lang/String;
    .end local p4    # "timestampMs":J
    :goto_23f
    :try_start_23f
    throw v1
    :try_end_240
    .catchall {:try_start_23f .. :try_end_240} :catchall_240

    .restart local v5    # "nCls":Ljava/lang/Class;
    .restart local v14    # "dbPath":Ljava/lang/String;
    .restart local v22    # "r4n":Ljava/lang/Object;
    .restart local v23    # "lookupKey":Ljava/lang/String;
    .restart local p1    # "context":Landroid/content/Context;
    .restart local p2    # "memberPhones":Ljava/util/List;
    .restart local p3    # "text":Ljava/lang/String;
    .restart local p4    # "timestampMs":J
    :catchall_240
    move-exception v0

    :try_start_241
    invoke-static {v15, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .end local p1    # "context":Landroid/content/Context;
    .end local p2    # "memberPhones":Ljava/util/List;
    .end local p3    # "text":Ljava/lang/String;
    .end local p4    # "timestampMs":J
    throw v0
    :try_end_245
    .catchall {:try_start_241 .. :try_end_245} :catchall_245

    .line 514
    .end local v5    # "nCls":Ljava/lang/Class;
    .end local v14    # "dbPath":Ljava/lang/String;
    .end local v22    # "r4n":Ljava/lang/Object;
    .end local v23    # "lookupKey":Ljava/lang/String;
    .restart local p1    # "context":Landroid/content/Context;
    .restart local p2    # "memberPhones":Ljava/util/List;
    .restart local p3    # "text":Ljava/lang/String;
    .restart local p4    # "timestampMs":J
    :catchall_245
    move-exception v0

    .line 515
    .local v0, "e":Ljava/lang/Throwable;
    move-object v1, v0

    .line 516
    .local v1, "c":Ljava/lang/Throwable;
    :goto_247
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_25e

    .line 517
    instance-of v4, v1, Ljava/lang/reflect/InvocationTargetException;

    if-nez v4, :cond_255

    .line 518
    instance-of v4, v1, Ljava/lang/reflect/UndeclaredThrowableException;

    if-eqz v4, :cond_25e

    .line 520
    :cond_255
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v1, v4

    goto :goto_247

    .line 522
    :cond_25e
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "writeSystemMessage FAILED: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ": "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 523
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "RCV writeSystemMessage FAIL "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/textrcs/diag/ScreenTracer;->note(Ljava/lang/String;)V

    .line 524
    const/4 v9, 0x0

    .line 458
    .end local v0    # "e":Ljava/lang/Throwable;
    .end local v1    # "c":Ljava/lang/Throwable;
    :goto_2b5
    return v9

    .line 455
    :cond_2b6
    :goto_2b6
    const-string v0, "writeSystemMessage \u2014 bad args (members/text)"

    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 456
    const/16 v21, 0x0

    return v21

    .line 448
    :cond_2be
    move/from16 v21, v9

    .line 451
    :goto_2c0
    const-string v0, "writeSystemMessage SKIPPED by hook"

    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 452
    return v21
.end method
