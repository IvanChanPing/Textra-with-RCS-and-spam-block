.class public final Lcom/textrcs/bridge/TextraDbBridge;
.super Ljava/lang/Object;
.source "TextraDbBridge.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTextraDbBridge.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextraDbBridge.kt\ncom/textrcs/bridge/TextraDbBridge\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,365:1\n1#2:366\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\t\n\u0002\u0008\t\n\u0002\u0010 \n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J(\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u0004H\u0002J\u0016\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u0007J\u001e\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\rJJ\u0010\u0015\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\u00042\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u000c\u001a\u00020\rJ8\u0010\u001b\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\u00042\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0019\u001a\u00020\u000b2\u0006\u0010\u001a\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\rJ$\u0010\u001c\u001a\u00020\u00072\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00172\u0006\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\rR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000"
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
        "writeIncomingGroupMms",
        "toAddresses",
        "",
        "text",
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
    .registers 29
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "pdu"    # [B
    .param p3, "timestampMs"    # J
    .param p5, "desc"    # Ljava/lang/String;

    .line 187
    move-object/from16 v1, p2

    move-object/from16 v2, p5

    const-string v3, " pduLen="

    const-class v4, [B

    const-string v5, ": "

    const-string v6, "TextraDbBridge"

    .line 191
    nop

    .line 192
    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    :try_start_10
    const-string v0, "com.mplus.lib.E3.C"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 193
    .local v0, "ecCls":Ljava/lang/Class;
    new-array v10, v8, [Ljava/lang/Class;

    aput-object v4, v10, v9

    invoke-virtual {v0, v10}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v10

    .line 194
    move-object v11, v10

    .line 366
    .local v11, "$this$deliverMmsPdu_u24lambda_u240":Ljava/lang/reflect/Constructor;
    const/4 v12, 0x0

    .line 194
    .local v12, "$i$a$-apply-TextraDbBridge$deliverMmsPdu$ec$1":I
    invoke-virtual {v11, v8}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .end local v11    # "$this$deliverMmsPdu_u24lambda_u240":Ljava/lang/reflect/Constructor;
    .end local v12    # "$i$a$-apply-TextraDbBridge$deliverMmsPdu$ec$1":I
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 193
    nop

    .line 195
    .local v10, "ec":Ljava/lang/Object;
    const-string v11, "m"

    new-array v12, v9, [Ljava/lang/Class;

    invoke-virtual {v0, v11, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    move-object v12, v11

    .line 366
    .local v12, "$this$deliverMmsPdu_u24lambda_u241":Ljava/lang/reflect/Method;
    const/4 v13, 0x0

    .line 195
    .local v13, "$i$a$-apply-TextraDbBridge$deliverMmsPdu$parsed$1":I
    invoke-virtual {v12, v8}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .end local v12    # "$this$deliverMmsPdu_u24lambda_u241":Ljava/lang/reflect/Method;
    .end local v13    # "$i$a$-apply-TextraDbBridge$deliverMmsPdu$parsed$1":I
    new-array v12, v9, [Ljava/lang/Object;

    invoke-virtual {v11, v10, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    .line 196
    .local v11, "parsed":Ljava/lang/Object;
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "deliverMmsPdu PDU parse-check OK -> "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    if-eqz v11, :cond_57

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v13

    if-eqz v13, :cond_57

    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    goto :goto_58

    :cond_57
    move-object v13, v7

    :goto_58
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v6, v12}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_63
    .catchall {:try_start_10 .. :try_end_63} :catchall_64

    goto :goto_96

    .line 197
    .end local v0    # "ecCls":Ljava/lang/Class;
    .end local v10    # "ec":Ljava/lang/Object;
    .end local v11    # "parsed":Ljava/lang/Object;
    :catchall_64
    move-exception v0

    .line 198
    .local v0, "e":Ljava/lang/Throwable;
    :try_start_65
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v10

    if-nez v10, :cond_6c

    move-object v10, v0

    .line 199
    .local v10, "c":Ljava/lang/Throwable;
    :cond_6c
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "deliverMmsPdu PDU parse-check FAILED: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v10}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v6, v11}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 204
    .end local v0    # "e":Ljava/lang/Throwable;
    .end local v10    # "c":Ljava/lang/Throwable;
    :goto_96
    const-string v0, "messaging.db"
    :try_end_98
    .catchall {:try_start_65 .. :try_end_98} :catchall_24b

    move-object/from16 v10, p1

    :try_start_9a
    invoke-virtual {v10, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    move-object v11, v0

    .line 206
    .local v11, "dbPath":Ljava/lang/String;
    nop

    .line 205
    invoke-static {v11, v7, v9}, Landroid/database/sqlite/SQLiteDatabase;->openDatabase(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Ljava/io/Closeable;
    :try_end_ab
    .catchall {:try_start_9a .. :try_end_ab} :catchall_249

    .line 207
    :try_start_ab
    move-object v0, v12

    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    .local v0, "db":Landroid/database/sqlite/SQLiteDatabase;
    const/4 v13, 0x0

    .line 208
    .local v13, "$i$a$-use-TextraDbBridge$deliverMmsPdu$rowId$1":I
    new-instance v14, Landroid/content/ContentValues;

    invoke-direct {v14}, Landroid/content/ContentValues;-><init>()V

    .line 209
    .local v14, "cv":Landroid/content/ContentValues;
    const-string v15, "ts"

    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v14, v15, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 210
    const-string v8, "mms_state"

    const/16 v15, 0x55

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v14, v8, v15}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 211
    const-string v8, "sub_id"

    const/4 v15, -0x1

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v14, v8, v15}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 212
    const-string v8, "try_count"

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v14, v8, v15}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 213
    const-string v8, "failed"

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v14, v8, v15}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 214
    const-string v8, "started_at_ts"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    invoke-virtual {v14, v8, v15}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 215
    const-string v8, "mms_queue"

    invoke-virtual {v0, v8, v7, v14}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v17
    :try_end_f7
    .catchall {:try_start_ab .. :try_end_f7} :catchall_23d

    .line 207
    .end local v0    # "db":Landroid/database/sqlite/SQLiteDatabase;
    .end local v13    # "$i$a$-use-TextraDbBridge$deliverMmsPdu$rowId$1":I
    .end local v14    # "cv":Landroid/content/ContentValues;
    :try_start_f7
    invoke-static {v12, v7}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 205
    move-wide/from16 v12, v17

    .line 217
    .local v12, "rowId":J
    const-wide/16 v14, 0x0

    cmp-long v0, v12, v14

    if-gez v0, :cond_108

    .line 218
    const-string v0, "deliverMmsPdu \u2014 mms_queue insert failed"

    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 219
    return v9

    .line 228
    :cond_108
    const-string v0, "com.mplus.lib.r4.H"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 229
    .local v0, "hClass":Ljava/lang/Class;
    const-string v8, "X"

    move-wide/from16 v17, v14

    new-array v14, v9, [Ljava/lang/Class;

    invoke-virtual {v0, v8, v14}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    new-array v14, v9, [Ljava/lang/Object;

    invoke-virtual {v8, v7, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    .line 230
    .local v8, "h":Ljava/lang/Object;
    const-string v14, "d"

    invoke-virtual {v0, v14}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v14

    move-object v15, v14

    .line 366
    .local v15, "$this$deliverMmsPdu_u24lambda_u243":Ljava/lang/reflect/Field;
    const/16 v19, 0x0

    .line 230
    .local v19, "$i$a$-apply-TextraDbBridge$deliverMmsPdu$w$1":I
    const/4 v7, 0x1

    invoke-virtual {v15, v7}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .end local v15    # "$this$deliverMmsPdu_u24lambda_u243":Ljava/lang/reflect/Field;
    .end local v19    # "$i$a$-apply-TextraDbBridge$deliverMmsPdu$w$1":I
    invoke-virtual {v14, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 231
    .local v7, "w":Ljava/lang/Object;
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v14

    const-string v15, "g"

    invoke-virtual {v14, v15}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v14
    :try_end_13c
    .catchall {:try_start_f7 .. :try_end_13c} :catchall_249

    move-object v15, v14

    .line 366
    .local v15, "$this$deliverMmsPdu_u24lambda_u244":Ljava/lang/reflect/Field;
    const/16 v19, 0x0

    .line 231
    .local v19, "$i$a$-apply-TextraDbBridge$deliverMmsPdu$r4i$1":I
    move/from16 v21, v9

    const/4 v9, 0x1

    :try_start_142
    invoke-virtual {v15, v9}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .end local v15    # "$this$deliverMmsPdu_u24lambda_u244":Ljava/lang/reflect/Field;
    .end local v19    # "$i$a$-apply-TextraDbBridge$deliverMmsPdu$r4i$1":I
    invoke-virtual {v14, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 232
    .local v9, "r4i":Ljava/lang/Object;
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v14

    .line 233
    const-string v15, "i"

    move-object/from16 v19, v0

    .end local v0    # "hClass":Ljava/lang/Class;
    .local v19, "hClass":Ljava/lang/Class;
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Class;

    sget-object v22, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v22, v0, v21

    const/16 v16, 0x1

    aput-object v4, v0, v16

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/16 v22, 0x2

    aput-object v4, v0, v22

    invoke-virtual {v14, v15, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 234
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    filled-new-array {v4, v1, v14}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v9, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "content://queue/"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 239
    .local v0, "uri":Landroid/net/Uri;
    new-instance v4, Landroid/content/Intent;

    const-string v14, "mmsDownloadedNative"

    invoke-direct {v4, v14}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    move-object v14, v4

    .local v14, "$this$deliverMmsPdu_u24lambda_u245":Landroid/content/Intent;
    const/4 v15, 0x0

    .line 240
    .local v15, "$i$a$-apply-TextraDbBridge$deliverMmsPdu$intent$1":I
    invoke-virtual {v14, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 241
    move-object/from16 v17, v0

    .end local v0    # "uri":Landroid/net/Uri;
    .local v17, "uri":Landroid/net/Uri;
    const-string v0, "broadcast_resultcode"
    :try_end_19f
    .catchall {:try_start_142 .. :try_end_19f} :catchall_247

    move-object/from16 v18, v4

    move/from16 v4, v21

    :try_start_1a3
    invoke-virtual {v14, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;
    :try_end_1a6
    .catchall {:try_start_1a3 .. :try_end_1a6} :catchall_239

    .line 242
    :try_start_1a6
    const-string v0, "android.telephony.extra.MMS_HTTP_STATUS"

    const/16 v4, 0xc8

    invoke-virtual {v14, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 243
    nop

    .line 239
    .end local v14    # "$this$deliverMmsPdu_u24lambda_u245":Landroid/content/Intent;
    .end local v15    # "$i$a$-apply-TextraDbBridge$deliverMmsPdu$intent$1":I
    nop

    .line 244
    .local v18, "intent":Landroid/content/Intent;
    const-string v0, "com.mplus.lib.N4.e"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 245
    .local v0, "nClass":Ljava/lang/Class;
    const-string v4, "Q"
    :try_end_1b7
    .catchall {:try_start_1a6 .. :try_end_1b7} :catchall_235

    const/4 v14, 0x0

    :try_start_1b8
    new-array v15, v14, [Ljava/lang/Class;

    invoke-virtual {v0, v4, v15}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v15, v14, [Ljava/lang/Object;
    :try_end_1c0
    .catchall {:try_start_1b8 .. :try_end_1c0} :catchall_231

    const/4 v14, 0x0

    :try_start_1c1
    invoke-virtual {v4, v14, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 246
    .local v4, "singleton":Ljava/lang/Object;
    const-string v14, "N"

    move-object/from16 v16, v7

    const/4 v15, 0x1

    .end local v7    # "w":Ljava/lang/Object;
    .local v16, "w":Ljava/lang/Object;
    new-array v7, v15, [Ljava/lang/Class;

    const-class v20, Landroid/content/Intent;
    :try_end_1ce
    .catchall {:try_start_1c1 .. :try_end_1ce} :catchall_235

    const/16 v21, 0x0

    :try_start_1d0
    aput-object v20, v7, v21

    invoke-virtual {v0, v14, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    filled-new-array/range {v18 .. v18}, [Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v7, v4, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    nop

    .line 249
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "deliverMmsPdu delivered queueRow="

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    array-length v14, v1

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const/16 v14, 0x20

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 247
    invoke-static {v6, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 251
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "RCV-MMS delivered queueRow="

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    array-length v7, v1

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/textrcs/diag/ScreenTracer;->note(Ljava/lang/String;)V
    :try_end_22e
    .catchall {:try_start_1d0 .. :try_end_22e} :catchall_247

    .line 252
    const/4 v8, 0x1

    .end local v0    # "nClass":Ljava/lang/Class;
    .end local v4    # "singleton":Ljava/lang/Object;
    .end local v8    # "h":Ljava/lang/Object;
    .end local v9    # "r4i":Ljava/lang/Object;
    .end local v11    # "dbPath":Ljava/lang/String;
    .end local v12    # "rowId":J
    .end local v16    # "w":Ljava/lang/Object;
    .end local v17    # "uri":Landroid/net/Uri;
    .end local v18    # "intent":Landroid/content/Intent;
    .end local v19    # "hClass":Ljava/lang/Class;
    goto/16 :goto_2a6

    .line 253
    :catchall_231
    move-exception v0

    move/from16 v21, v14

    goto :goto_250

    :catchall_235
    move-exception v0

    const/16 v21, 0x0

    goto :goto_250

    :catchall_239
    move-exception v0

    move/from16 v21, v4

    goto :goto_250

    .line 207
    .restart local v11    # "dbPath":Ljava/lang/String;
    :catchall_23d
    move-exception v0

    move/from16 v21, v9

    move-object v3, v0

    .end local v11    # "dbPath":Ljava/lang/String;
    .end local p1    # "context":Landroid/content/Context;
    .end local p2    # "pdu":[B
    .end local p3    # "timestampMs":J
    .end local p5    # "desc":Ljava/lang/String;
    :try_start_241
    throw v3
    :try_end_242
    .catchall {:try_start_241 .. :try_end_242} :catchall_242

    .restart local v11    # "dbPath":Ljava/lang/String;
    .restart local p1    # "context":Landroid/content/Context;
    .restart local p2    # "pdu":[B
    .restart local p3    # "timestampMs":J
    .restart local p5    # "desc":Ljava/lang/String;
    :catchall_242
    move-exception v0

    :try_start_243
    invoke-static {v12, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .end local p1    # "context":Landroid/content/Context;
    .end local p2    # "pdu":[B
    .end local p3    # "timestampMs":J
    .end local p5    # "desc":Ljava/lang/String;
    throw v0
    :try_end_247
    .catchall {:try_start_243 .. :try_end_247} :catchall_247

    .line 253
    .end local v11    # "dbPath":Ljava/lang/String;
    .restart local p1    # "context":Landroid/content/Context;
    .restart local p2    # "pdu":[B
    .restart local p3    # "timestampMs":J
    .restart local p5    # "desc":Ljava/lang/String;
    :catchall_247
    move-exception v0

    goto :goto_250

    :catchall_249
    move-exception v0

    goto :goto_24e

    :catchall_24b
    move-exception v0

    move-object/from16 v10, p1

    :goto_24e
    move/from16 v21, v9

    .line 254
    .local v0, "e":Ljava/lang/Throwable;
    :goto_250
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "deliverMmsPdu failed: "

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

    invoke-static {v6, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 255
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "RCV-MMS deliver FAIL "

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

    .line 256
    move/from16 v8, v21

    .line 187
    .end local v0    # "e":Ljava/lang/Throwable;
    :goto_2a6
    return v8
.end method

.method private static final writeOutgoing$field(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
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

    .line 320
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    move-object v1, v0

    .line 366
    .local v1, "$this$writeOutgoing_u24field_u24lambda_u247":Ljava/lang/reflect/Field;
    const/4 v2, 0x0

    .line 320
    .local v2, "$i$a$-apply-TextraDbBridge$writeOutgoing$field$1":I
    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .end local v1    # "$this$writeOutgoing_u24field_u24lambda_u247":Ljava/lang/reflect/Field;
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

    .line 361
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

    .line 362
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

    .line 296
    sget-object v3, Lcom/textrcs/control/Hooks;->INSTANCE:Lcom/textrcs/control/Hooks;

    const-string v4, "dbbridge_write_skip"

    const/4 v5, 0x0

    const/4 v6, 0x2

    invoke-static {v3, v4, v5, v6, v5}, Lcom/textrcs/control/Hooks;->shouldSkip$default(Lcom/textrcs/control/Hooks;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Z

    move-result v3

    const-string v4, "TextraDbBridge"

    const/4 v7, 0x0

    if-nez v3, :cond_1d9

    .line 297
    sget-object v3, Lcom/textrcs/control/Hooks;->INSTANCE:Lcom/textrcs/control/Hooks;

    const-string v8, "dbbridge_outgoing_skip"

    invoke-static {v3, v8, v5, v6, v5}, Lcom/textrcs/control/Hooks;->shouldSkip$default(Lcom/textrcs/control/Hooks;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2f

    move-wide/from16 v13, p3

    move/from16 v16, v7

    goto/16 :goto_1dd

    .line 302
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

    .line 306
    :cond_4a
    nop

    .line 308
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

    .line 309
    .local v3, "joined":Ljava/lang/String;
    const-string v8, "com.mplus.lib.z7.y"

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    .line 310
    .local v8, "yCls":Ljava/lang/Class;
    const-string v9, "p"

    new-array v10, v6, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    aput-object v11, v10, v7

    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    .line 311
    move-object v10, v9

    .line 366
    .local v10, "$this$writeOutgoing_u24lambda_u246":Ljava/lang/reflect/Method;
    const/4 v11, 0x0

    .line 311
    .local v11, "$i$a$-apply-TextraDbBridge$writeOutgoing$recipients$1":I
    invoke-virtual {v10, v6}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .end local v10    # "$this$writeOutgoing_u24lambda_u246":Ljava/lang/reflect/Method;
    .end local v11    # "$i$a$-apply-TextraDbBridge$writeOutgoing$recipients$1":I
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v9, v5, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 310
    nop

    .line 312
    .local v9, "recipients":Ljava/lang/Object;
    if-nez v9, :cond_9f

    .line 313
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

    .line 314
    return v7

    .line 317
    :cond_9f
    const-string v10, "com.mplus.lib.r4.j0"

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    .line 318
    .local v10, "j0Cls":Ljava/lang/Class;
    new-array v11, v7, [Ljava/lang/Class;

    invoke-virtual {v10, v11}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v11

    new-array v12, v7, [Ljava/lang/Object;

    invoke-virtual {v11, v12}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    .line 321
    .local v11, "j0":Ljava/lang/Object;
    const-string v12, "i"

    invoke-static {v10, v12}, Lcom/textrcs/bridge/TextraDbBridge;->writeOutgoing$field(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v12

    invoke-virtual {v12, v11, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 322
    const-string v12, "h"

    invoke-static {v10, v12}, Lcom/textrcs/bridge/TextraDbBridge;->writeOutgoing$field(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v12

    invoke-virtual {v12, v11, v9}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 323
    const-string v12, "j"

    invoke-static {v10, v12}, Lcom/textrcs/bridge/TextraDbBridge;->writeOutgoing$field(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v12
    :try_end_c9
    .catchall {:try_start_4b .. :try_end_c9} :catchall_171

    move-wide/from16 v13, p3

    :try_start_cb
    invoke-virtual {v12, v11, v13, v14}, Ljava/lang/reflect/Field;->setLong(Ljava/lang/Object;J)V

    .line 324
    const-string v12, "m"

    invoke-static {v10, v12}, Lcom/textrcs/bridge/TextraDbBridge;->writeOutgoing$field(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v12

    invoke-virtual {v12, v11, v7}, Ljava/lang/reflect/Field;->setBoolean(Ljava/lang/Object;Z)V

    .line 325
    const-string v12, "g"

    invoke-static {v10, v12}, Lcom/textrcs/bridge/TextraDbBridge;->writeOutgoing$field(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v12

    invoke-virtual {v12, v11, v6}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V

    .line 326
    const-string v12, "f"

    invoke-static {v10, v12}, Lcom/textrcs/bridge/TextraDbBridge;->writeOutgoing$field(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v12

    invoke-virtual {v12, v11, v7}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V

    .line 330
    sget-object v12, Lcom/textrcs/send/SendManager;->Companion:Lcom/textrcs/send/SendManager$Companion;

    invoke-virtual {v12, v2}, Lcom/textrcs/send/SendManager$Companion;->markRecordOnly(Ljava/lang/String;)V

    .line 332
    const-string v12, "com.mplus.lib.c5.d"

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    .line 333
    .local v12, "c5d":Ljava/lang/Class;
    const-string v15, "P"

    new-array v6, v7, [Ljava/lang/Class;

    invoke-virtual {v12, v15, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    new-array v15, v7, [Ljava/lang/Object;

    invoke-virtual {v6, v5, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 334
    .local v5, "singleton":Ljava/lang/Object;
    if-nez v5, :cond_10a

    .line 335
    const-string v0, "writeOutgoing \u2014 c5.d.P() returned null"

    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 336
    return v7

    .line 338
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

    .line 340
    nop

    .line 341
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

    .line 342
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v7

    .line 341
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 339
    invoke-static {v4, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 345
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

    .line 344
    invoke-static {v0}, Lcom/textrcs/diag/ScreenTracer;->note(Ljava/lang/String;)V
    :try_end_16b
    .catchall {:try_start_10f .. :try_end_16b} :catchall_16d

    .line 347
    move v7, v15

    .end local v3    # "joined":Ljava/lang/String;
    .end local v5    # "singleton":Ljava/lang/Object;
    .end local v8    # "yCls":Ljava/lang/Class;
    .end local v9    # "recipients":Ljava/lang/Object;
    .end local v10    # "j0Cls":Ljava/lang/Class;
    .end local v11    # "j0":Ljava/lang/Object;
    .end local v12    # "c5d":Ljava/lang/Class;
    goto :goto_1ce

    .line 348
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

    .line 349
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

    .line 350
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

    .line 351
    move/from16 v7, v16

    .line 306
    .end local v0    # "e":Ljava/lang/Throwable;
    :goto_1ce
    return v7

    .line 302
    :cond_1cf
    move-wide/from16 v13, p3

    move/from16 v16, v7

    .line 303
    :goto_1d3
    const-string v0, "writeOutgoing \u2014 empty recipients or body, nothing to do"

    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 304
    return v16

    .line 296
    :cond_1d9
    move-wide/from16 v13, p3

    move/from16 v16, v7

    .line 299
    :goto_1dd
    const-string v0, "writeOutgoing SKIPPED by hook"

    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 300
    return v16
.end method
