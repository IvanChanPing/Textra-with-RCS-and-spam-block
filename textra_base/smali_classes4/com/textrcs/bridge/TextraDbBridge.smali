.class public final Lcom/textrcs/bridge/TextraDbBridge;
.super Ljava/lang/Object;
.source "TextraDbBridge.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTextraDbBridge.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextraDbBridge.kt\ncom/textrcs/bridge/TextraDbBridge\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,111:1\n1#2:112\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\t\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000bJ\u001e\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u0012R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000"
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

    .line 107
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

    .line 108
    return p2
.end method

.method public final writeIncoming(Ljava/lang/String;Ljava/lang/String;J)Z
    .registers 23
    .param p1, "senderPhone"    # Ljava/lang/String;
    .param p2, "body"    # Ljava/lang/String;
    .param p3, "timestampMs"    # J

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v0, "senderPhone"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "body"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    nop

    .line 56
    const/4 v3, 0x0

    :try_start_10
    const-string v0, "com.mplus.lib.r4.l"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 57
    .local v0, "lClass":Ljava/lang/Class;
    nop

    .line 58
    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v3

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x1

    aput-object v5, v4, v6

    const-class v5, Ljava/lang/String;

    const/4 v7, 0x2

    aput-object v5, v4, v7

    .line 57
    invoke-virtual {v0, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    .line 60
    .local v4, "lCtor":Ljava/lang/reflect/Constructor;
    const-wide/16 v7, -0x1

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v7, 0x0

    filled-new-array {v1, v5, v7}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 63
    .local v5, "recipient":Ljava/lang/Object;
    const-string v8, "com.mplus.lib.r4.n"

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    .line 64
    .local v8, "nClass":Ljava/lang/Class;
    new-array v9, v3, [Ljava/lang/Class;

    invoke-virtual {v8, v9}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v9

    new-array v10, v3, [Ljava/lang/Object;

    invoke-virtual {v9, v10}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 66
    .local v9, "recipients":Ljava/lang/Object;
    const-string v10, "null cannot be cast to non-null type java.util.ArrayList<kotlin.Any?>"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v10, v9

    check-cast v10, Ljava/util/ArrayList;

    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    const-string v10, "com.mplus.lib.r4.s0"

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    .line 70
    .local v10, "s0Class":Ljava/lang/Class;
    new-array v11, v3, [Ljava/lang/Class;

    invoke-virtual {v10, v11}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v11

    new-array v12, v3, [Ljava/lang/Object;

    invoke-virtual {v11, v12}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    .line 73
    .local v11, "msg":Ljava/lang/Object;
    const-string v12, "com.mplus.lib.r4.j0"

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    .line 74
    .local v12, "j0Class":Ljava/lang/Class;
    const-string v13, "h"

    invoke-virtual {v12, v13}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v13

    move-object v14, v13

    .line 112
    .local v14, "$this$writeIncoming_u24lambda_u240":Ljava/lang/reflect/Field;
    const/4 v15, 0x0

    .line 74
    .local v15, "$i$a$-apply-TextraDbBridge$writeIncoming$1":I
    invoke-virtual {v14, v6}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .end local v14    # "$this$writeIncoming_u24lambda_u240":Ljava/lang/reflect/Field;
    .end local v15    # "$i$a$-apply-TextraDbBridge$writeIncoming$1":I
    invoke-virtual {v13, v11, v9}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    const-string v13, "i"

    invoke-virtual {v12, v13}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v13

    move-object v14, v13

    .line 112
    .local v14, "$this$writeIncoming_u24lambda_u241":Ljava/lang/reflect/Field;
    const/4 v15, 0x0

    .line 75
    .local v15, "$i$a$-apply-TextraDbBridge$writeIncoming$2":I
    invoke-virtual {v14, v6}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .end local v14    # "$this$writeIncoming_u24lambda_u241":Ljava/lang/reflect/Field;
    .end local v15    # "$i$a$-apply-TextraDbBridge$writeIncoming$2":I
    invoke-virtual {v13, v11, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    const-string v13, "j"

    invoke-virtual {v12, v13}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v13

    move-object v14, v13

    .line 112
    .local v14, "$this$writeIncoming_u24lambda_u242":Ljava/lang/reflect/Field;
    const/4 v15, 0x0

    .line 76
    .local v15, "$i$a$-apply-TextraDbBridge$writeIncoming$3":I
    invoke-virtual {v14, v6}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_97
    .catchall {:try_start_10 .. :try_end_97} :catchall_d0

    move-wide/from16 v14, p3

    .end local v14    # "$this$writeIncoming_u24lambda_u242":Ljava/lang/reflect/Field;
    .end local v15    # "$i$a$-apply-TextraDbBridge$writeIncoming$3":I
    :try_start_99
    invoke-virtual {v13, v11, v14, v15}, Ljava/lang/reflect/Field;->setLong(Ljava/lang/Object;J)V

    .line 79
    const-string v13, "com.mplus.lib.r4.H"

    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    .line 80
    .local v13, "hClass":Ljava/lang/Class;
    const-string v6, "X"

    new-array v7, v3, [Ljava/lang/Class;

    invoke-virtual {v13, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    new-array v7, v3, [Ljava/lang/Object;
    :try_end_ac
    .catchall {:try_start_99 .. :try_end_ac} :catchall_ce

    move/from16 v17, v3

    const/4 v3, 0x0

    :try_start_af
    invoke-virtual {v6, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_b6

    return v17

    .line 81
    .local v3, "singleton":Ljava/lang/Object;
    :cond_b6
    const-string v6, "F0"

    move-object/from16 v16, v0

    const/4 v7, 0x1

    .end local v0    # "lClass":Ljava/lang/Class;
    .local v16, "lClass":Ljava/lang/Class;
    new-array v0, v7, [Ljava/lang/Class;

    aput-object v12, v0, v17

    invoke-virtual {v13, v6, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 82
    .local v0, "f0":Ljava/lang/reflect/Method;
    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_ca
    .catchall {:try_start_af .. :try_end_ca} :catchall_cc

    .line 83
    move v3, v7

    .end local v0    # "f0":Ljava/lang/reflect/Method;
    .end local v3    # "singleton":Ljava/lang/Object;
    .end local v4    # "lCtor":Ljava/lang/reflect/Constructor;
    .end local v5    # "recipient":Ljava/lang/Object;
    .end local v8    # "nClass":Ljava/lang/Class;
    .end local v9    # "recipients":Ljava/lang/Object;
    .end local v10    # "s0Class":Ljava/lang/Class;
    .end local v11    # "msg":Ljava/lang/Object;
    .end local v12    # "j0Class":Ljava/lang/Class;
    .end local v13    # "hClass":Ljava/lang/Class;
    .end local v16    # "lClass":Ljava/lang/Class;
    goto :goto_105

    .line 84
    :catchall_cc
    move-exception v0

    goto :goto_d5

    :catchall_ce
    move-exception v0

    goto :goto_d3

    :catchall_d0
    move-exception v0

    move-wide/from16 v14, p3

    :goto_d3
    move/from16 v17, v3

    .line 85
    .local v0, "e":Ljava/lang/Throwable;
    :goto_d5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "writeIncoming reflection failed: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ": "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "TextraDbBridge"

    invoke-static {v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    move/from16 v3, v17

    .line 54
    .end local v0    # "e":Ljava/lang/Throwable;
    :goto_105
    return v3
.end method
