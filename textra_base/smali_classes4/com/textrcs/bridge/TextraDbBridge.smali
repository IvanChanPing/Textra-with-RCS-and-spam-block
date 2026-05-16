.class public final Lcom/textrcs/bridge/TextraDbBridge;
.super Ljava/lang/Object;
.source "TextraDbBridge.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTextraDbBridge.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextraDbBridge.kt\ncom/textrcs/bridge/TextraDbBridge\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,144:1\n1#2:145\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\t\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\rJ\u001e\u0010\u0010\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u0014R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000"
    }
    d2 = {
        "Lcom/textrcs/bridge/TextraDbBridge;",
        "",
        "()V",
        "H_CLASS",
        "",
        "J0_CLASS",
        "L_CLASS",
        "N_CLASS",
        "PO_CLASS",
        "P_CLASS",
        "S0_CLASS",
        "TAG",
        "markSent",
        "",
        "tmpId",
        "success",
        "writeIncoming",
        "senderPhone",
        "body",
        "timestampMs",
        ""
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
.field private static final H_CLASS:Ljava/lang/String; = "com.mplus.lib.r4.H"

.field public static final INSTANCE:Lcom/textrcs/bridge/TextraDbBridge;

.field private static final J0_CLASS:Ljava/lang/String; = "com.mplus.lib.r4.j0"

.field private static final L_CLASS:Ljava/lang/String; = "com.mplus.lib.r4.l"

.field private static final N_CLASS:Ljava/lang/String; = "com.mplus.lib.r4.n"

.field private static final PO_CLASS:Ljava/lang/String; = "com.mplus.lib.P4.o"

.field private static final P_CLASS:Ljava/lang/String; = "com.mplus.lib.P4.p"

.field private static final S0_CLASS:Ljava/lang/String; = "com.mplus.lib.r4.s0"

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

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final markSent(Ljava/lang/String;Z)Z
    .registers 5
    .param p1, "tmpId"    # Ljava/lang/String;
    .param p2, "success"    # Z

    const-string v0, "tmpId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
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

    const-string v1, ") \u2014 handled via writeIncoming path"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TextraDbBridge"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 141
    return p2
.end method

.method public final writeIncoming(Ljava/lang/String;Ljava/lang/String;J)Z
    .registers 28
    .param p1, "senderPhone"    # Ljava/lang/String;
    .param p2, "body"    # Ljava/lang/String;
    .param p3, "timestampMs"    # J

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, ": "

    const-string v4, "TextraDbBridge"

    const-string v0, "senderPhone"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "body"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    nop

    .line 65
    const/4 v5, 0x0

    :try_start_14
    const-string v0, "com.mplus.lib.r4.l"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    move-object v6, v0

    .line 66
    .local v6, "lClass":Ljava/lang/Class;
    nop

    .line 67
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v0, v5

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x1

    aput-object v7, v0, v8

    const-class v7, Ljava/lang/String;

    const/4 v9, 0x2

    aput-object v7, v0, v9

    .line 66
    invoke-virtual {v6, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    move-object v7, v0

    .line 69
    .local v7, "lCtor":Ljava/lang/reflect/Constructor;
    const-wide/16 v10, -0x1

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v10, 0x0

    filled-new-array {v1, v0, v10}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    .line 72
    .local v11, "recipient":Ljava/lang/Object;
    const-string v0, "com.mplus.lib.r4.n"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    move-object v12, v0

    .line 73
    .local v12, "nClass":Ljava/lang/Class;
    new-array v0, v5, [Ljava/lang/Class;

    invoke-virtual {v12, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v13, v5, [Ljava/lang/Object;

    invoke-virtual {v0, v13}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    .line 75
    .local v13, "recipients":Ljava/lang/Object;
    const-string v0, "null cannot be cast to non-null type java.util.ArrayList<kotlin.Any?>"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v13

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    const-string v0, "com.mplus.lib.r4.s0"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    move-object v14, v0

    .line 79
    .local v14, "s0Class":Ljava/lang/Class;
    new-array v0, v5, [Ljava/lang/Class;

    invoke-virtual {v14, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v15, v5, [Ljava/lang/Object;

    invoke-virtual {v0, v15}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    .line 82
    .local v15, "msg":Ljava/lang/Object;
    const-string v0, "com.mplus.lib.r4.j0"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    move-object/from16 v16, v0

    .line 83
    .local v16, "j0Class":Ljava/lang/Class;
    const-string v0, "h"

    move-object/from16 v9, v16

    .end local v16    # "j0Class":Ljava/lang/Class;
    .local v9, "j0Class":Ljava/lang/Class;
    invoke-virtual {v9, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    move-object/from16 v16, v0

    .line 145
    .local v16, "$this$writeIncoming_u24lambda_u240":Ljava/lang/reflect/Field;
    const/16 v17, 0x0

    .line 83
    .local v17, "$i$a$-apply-TextraDbBridge$writeIncoming$1":I
    move-object/from16 v10, v16

    .end local v16    # "$this$writeIncoming_u24lambda_u240":Ljava/lang/reflect/Field;
    .local v10, "$this$writeIncoming_u24lambda_u240":Ljava/lang/reflect/Field;
    invoke-virtual {v10, v8}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .end local v10    # "$this$writeIncoming_u24lambda_u240":Ljava/lang/reflect/Field;
    .end local v17    # "$i$a$-apply-TextraDbBridge$writeIncoming$1":I
    invoke-virtual {v0, v15, v13}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    const-string v0, "i"

    invoke-virtual {v9, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    move-object v10, v0

    .line 145
    .local v10, "$this$writeIncoming_u24lambda_u241":Ljava/lang/reflect/Field;
    const/16 v16, 0x0

    .line 84
    .local v16, "$i$a$-apply-TextraDbBridge$writeIncoming$2":I
    invoke-virtual {v10, v8}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .end local v10    # "$this$writeIncoming_u24lambda_u241":Ljava/lang/reflect/Field;
    .end local v16    # "$i$a$-apply-TextraDbBridge$writeIncoming$2":I
    invoke-virtual {v0, v15, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    const-string v0, "j"

    invoke-virtual {v9, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    move-object v10, v0

    .line 145
    .local v10, "$this$writeIncoming_u24lambda_u242":Ljava/lang/reflect/Field;
    const/16 v16, 0x0

    .line 85
    .local v16, "$i$a$-apply-TextraDbBridge$writeIncoming$3":I
    invoke-virtual {v10, v8}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_ac
    .catchall {:try_start_14 .. :try_end_ac} :catchall_1a5

    move-object/from16 v16, v9

    move-wide/from16 v8, p3

    .end local v9    # "j0Class":Ljava/lang/Class;
    .end local v10    # "$this$writeIncoming_u24lambda_u242":Ljava/lang/reflect/Field;
    .local v16, "j0Class":Ljava/lang/Class;
    :try_start_b0
    invoke-virtual {v0, v15, v8, v9}, Ljava/lang/reflect/Field;->setLong(Ljava/lang/Object;J)V

    .line 88
    const-string v0, "com.mplus.lib.r4.H"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    move-object/from16 v17, v0

    .line 89
    .local v17, "hClass":Ljava/lang/Class;
    const-string v0, "X"

    new-array v10, v5, [Ljava/lang/Class;
    :try_end_bf
    .catchall {:try_start_b0 .. :try_end_bf} :catchall_1a3

    move-object/from16 v5, v17

    .end local v17    # "hClass":Ljava/lang/Class;
    .local v5, "hClass":Ljava/lang/Class;
    :try_start_c1
    invoke-virtual {v5, v0, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_c5
    .catchall {:try_start_c1 .. :try_end_c5} :catchall_19f

    const/4 v10, 0x0

    :try_start_c6
    new-array v1, v10, [Ljava/lang/Object;
    :try_end_c8
    .catchall {:try_start_c6 .. :try_end_c8} :catchall_19b

    move/from16 v19, v10

    const/4 v10, 0x0

    :try_start_cb
    invoke-virtual {v0, v10, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_d2

    return v19

    :cond_d2
    move-object v1, v0

    .line 90
    .local v1, "singleton":Ljava/lang/Object;
    const-string v0, "F0"

    const/4 v10, 0x1

    new-array v2, v10, [Ljava/lang/Class;

    aput-object v16, v2, v19
    :try_end_da
    .catchall {:try_start_cb .. :try_end_da} :catchall_199

    :try_start_da
    invoke-virtual {v5, v0, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    move-object v2, v0

    .line 91
    .local v2, "f0":Ljava/lang/reflect/Method;
    filled-new-array {v15}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_e6
    .catchall {:try_start_da .. :try_end_e6} :catchall_19f

    .line 100
    nop

    .line 101
    :try_start_e7
    const-string v0, "com.mplus.lib.P4.o"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_ed
    .catchall {:try_start_e7 .. :try_end_ed} :catchall_161

    .line 102
    .local v0, "poClass":Ljava/lang/Class;
    move-object/from16 v17, v1

    const/4 v10, 0x0

    .end local v1    # "singleton":Ljava/lang/Object;
    .local v17, "singleton":Ljava/lang/Object;
    :try_start_f0
    new-array v1, v10, [Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    move-object/from16 v20, v0

    .end local v0    # "poClass":Ljava/lang/Class;
    .local v20, "poClass":Ljava/lang/Class;
    new-array v0, v10, [Ljava/lang/Object;
    :try_end_fa
    .catchall {:try_start_f0 .. :try_end_fa} :catchall_157

    :try_start_fa
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 103
    .local v0, "po":Ljava/lang/Object;
    const-string v1, "com.mplus.lib.P4.p"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 104
    .local v1, "pClass":Ljava/lang/Class;
    const-string v10, "P"
    :try_end_106
    .catchall {:try_start_fa .. :try_end_106} :catchall_14d

    move-object/from16 v21, v2

    move-object/from16 v22, v5

    const/4 v2, 0x0

    .end local v2    # "f0":Ljava/lang/reflect/Method;
    .end local v5    # "hClass":Ljava/lang/Class;
    .local v21, "f0":Ljava/lang/reflect/Method;
    .local v22, "hClass":Ljava/lang/Class;
    :try_start_10b
    new-array v5, v2, [Ljava/lang/Class;

    invoke-virtual {v1, v10, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    new-array v10, v2, [Ljava/lang/Object;
    :try_end_113
    .catchall {:try_start_10b .. :try_end_113} :catchall_147

    const/4 v2, 0x0

    :try_start_114
    invoke-virtual {v5, v2, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 105
    .local v2, "pSingleton":Ljava/lang/Object;
    if-eqz v2, :cond_135

    .line 106
    const-string v5, "T"

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Class;
    :try_end_11f
    .catchall {:try_start_114 .. :try_end_11f} :catchall_141

    const/16 v19, 0x0

    :try_start_121
    aput-object v16, v10, v19
    :try_end_123
    .catchall {:try_start_121 .. :try_end_123} :catchall_133

    const/16 v18, 0x1

    :try_start_125
    aput-object v20, v10, v18

    invoke-virtual {v1, v5, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    .line 107
    .local v5, "tMethod":Ljava/lang/reflect/Method;
    filled-new-array {v15, v0}, [Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v5, v2, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_196

    .line 111
    .end local v0    # "po":Ljava/lang/Object;
    .end local v1    # "pClass":Ljava/lang/Class;
    .end local v2    # "pSingleton":Ljava/lang/Object;
    .end local v5    # "tMethod":Ljava/lang/reflect/Method;
    .end local v20    # "poClass":Ljava/lang/Class;
    :catchall_133
    move-exception v0

    goto :goto_14a

    .line 109
    .restart local v0    # "po":Ljava/lang/Object;
    .restart local v1    # "pClass":Ljava/lang/Class;
    .restart local v2    # "pSingleton":Ljava/lang/Object;
    .restart local v20    # "poClass":Ljava/lang/Class;
    :cond_135
    const/16 v18, 0x1

    const/16 v19, 0x0

    const-string v5, "P4.p.P() returned null \u2014 notification skipped"

    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_13e
    .catchall {:try_start_125 .. :try_end_13e} :catchall_13f

    goto :goto_196

    .line 111
    .end local v0    # "po":Ljava/lang/Object;
    .end local v1    # "pClass":Ljava/lang/Class;
    .end local v2    # "pSingleton":Ljava/lang/Object;
    .end local v20    # "poClass":Ljava/lang/Class;
    :catchall_13f
    move-exception v0

    goto :goto_16c

    :catchall_141
    move-exception v0

    const/16 v18, 0x1

    const/16 v19, 0x0

    goto :goto_16c

    :catchall_147
    move-exception v0

    move/from16 v19, v2

    :goto_14a
    const/16 v18, 0x1

    goto :goto_16c

    .end local v21    # "f0":Ljava/lang/reflect/Method;
    .end local v22    # "hClass":Ljava/lang/Class;
    .local v2, "f0":Ljava/lang/reflect/Method;
    .local v5, "hClass":Ljava/lang/Class;
    :catchall_14d
    move-exception v0

    move-object/from16 v21, v2

    move-object/from16 v22, v5

    const/16 v18, 0x1

    const/16 v19, 0x0

    goto :goto_160

    :catchall_157
    move-exception v0

    move-object/from16 v21, v2

    move-object/from16 v22, v5

    move/from16 v19, v10

    const/16 v18, 0x1

    .end local v2    # "f0":Ljava/lang/reflect/Method;
    .end local v5    # "hClass":Ljava/lang/Class;
    .restart local v21    # "f0":Ljava/lang/reflect/Method;
    .restart local v22    # "hClass":Ljava/lang/Class;
    :goto_160
    goto :goto_16c

    .end local v17    # "singleton":Ljava/lang/Object;
    .end local v21    # "f0":Ljava/lang/reflect/Method;
    .end local v22    # "hClass":Ljava/lang/Class;
    .local v1, "singleton":Ljava/lang/Object;
    .restart local v2    # "f0":Ljava/lang/reflect/Method;
    .restart local v5    # "hClass":Ljava/lang/Class;
    :catchall_161
    move-exception v0

    move-object/from16 v17, v1

    move-object/from16 v21, v2

    move-object/from16 v22, v5

    const/16 v18, 0x1

    const/16 v19, 0x0

    .line 112
    .end local v1    # "singleton":Ljava/lang/Object;
    .end local v2    # "f0":Ljava/lang/reflect/Method;
    .end local v5    # "hClass":Ljava/lang/Class;
    .local v0, "e":Ljava/lang/Throwable;
    .restart local v17    # "singleton":Ljava/lang/Object;
    .restart local v21    # "f0":Ljava/lang/reflect/Method;
    .restart local v22    # "hClass":Ljava/lang/Class;
    :goto_16c
    :try_start_16c
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "P4.p.T notification trigger failed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_196
    .catchall {:try_start_16c .. :try_end_196} :catchall_199

    .line 116
    .end local v0    # "e":Ljava/lang/Throwable;
    :goto_196
    move/from16 v5, v18

    .end local v6    # "lClass":Ljava/lang/Class;
    .end local v7    # "lCtor":Ljava/lang/reflect/Constructor;
    .end local v11    # "recipient":Ljava/lang/Object;
    .end local v12    # "nClass":Ljava/lang/Class;
    .end local v13    # "recipients":Ljava/lang/Object;
    .end local v14    # "s0Class":Ljava/lang/Class;
    .end local v15    # "msg":Ljava/lang/Object;
    .end local v16    # "j0Class":Ljava/lang/Class;
    .end local v17    # "singleton":Ljava/lang/Object;
    .end local v21    # "f0":Ljava/lang/reflect/Method;
    .end local v22    # "hClass":Ljava/lang/Class;
    goto :goto_1d6

    .line 117
    :catchall_199
    move-exception v0

    goto :goto_1aa

    :catchall_19b
    move-exception v0

    move/from16 v19, v10

    goto :goto_1aa

    :catchall_19f
    move-exception v0

    const/16 v19, 0x0

    goto :goto_1aa

    :catchall_1a3
    move-exception v0

    goto :goto_1a8

    :catchall_1a5
    move-exception v0

    move-wide/from16 v8, p3

    :goto_1a8
    move/from16 v19, v5

    .line 118
    .restart local v0    # "e":Ljava/lang/Throwable;
    :goto_1aa
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "writeIncoming reflection failed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    move/from16 v5, v19

    .line 63
    .end local v0    # "e":Ljava/lang/Throwable;
    :goto_1d6
    return v5
.end method
