.class public final Lcom/textrcs/bridge/TextraBlocklist;
.super Ljava/lang/Object;
.source "TextraBlocklist.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTextraBlocklist.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextraBlocklist.kt\ncom/textrcs/bridge/TextraBlocklist\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,107:1\n1#2:108\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u0004R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000"
    }
    d2 = {
        "Lcom/textrcs/bridge/TextraBlocklist;",
        "",
        "()V",
        "CLS_C",
        "",
        "CLS_H",
        "CLS_L",
        "CLS_N",
        "CLS_S",
        "TAG",
        "block",
        "",
        "context",
        "Landroid/content/Context;",
        "number"
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
.field private static final CLS_C:Ljava/lang/String; = "com.mplus.lib.y1.c"

.field private static final CLS_H:Ljava/lang/String; = "com.mplus.lib.r4.H"

.field private static final CLS_L:Ljava/lang/String; = "com.mplus.lib.r4.l"

.field private static final CLS_N:Ljava/lang/String; = "com.mplus.lib.r4.n"

.field private static final CLS_S:Ljava/lang/String; = "com.mplus.lib.r4.s"

.field public static final INSTANCE:Lcom/textrcs/bridge/TextraBlocklist;

.field private static final TAG:Ljava/lang/String; = "TextRCSBlocklist"


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/textrcs/bridge/TextraBlocklist;

    invoke-direct {v0}, Lcom/textrcs/bridge/TextraBlocklist;-><init>()V

    sput-object v0, Lcom/textrcs/bridge/TextraBlocklist;->INSTANCE:Lcom/textrcs/bridge/TextraBlocklist;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final block(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 26
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "number"    # Ljava/lang/String;

    move-object/from16 v1, p2

    const-string v0, " convoId="

    const-string v2, "TextRCSBlocklist"

    const-string v3, "context"

    move-object/from16 v4, p1

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "number"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    move-object v3, v1

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v5, 0x0

    if-eqz v3, :cond_1d

    return v5

    .line 71
    :cond_1d
    nop

    .line 72
    :try_start_1e
    const-string v6, "com.mplus.lib.r4.l"

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    .line 73
    .local v6, "lC":Ljava/lang/Class;
    const-string v7, "com.mplus.lib.r4.n"

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    .line 74
    .local v7, "nC":Ljava/lang/Class;
    const-string v8, "com.mplus.lib.r4.H"

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    .line 75
    .local v8, "hC":Ljava/lang/Class;
    const-string v9, "com.mplus.lib.r4.s"

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    .line 76
    .local v9, "sC":Ljava/lang/Class;
    const-string v10, "com.mplus.lib.y1.c"

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    .line 79
    .local v10, "cC":Ljava/lang/Class;
    const/4 v11, 0x2

    new-array v12, v11, [Ljava/lang/Class;

    const-class v13, Ljava/lang/String;

    aput-object v13, v12, v5

    const-class v13, Ljava/lang/String;

    const/4 v14, 0x1

    aput-object v13, v12, v14

    invoke-virtual {v6, v12}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v12

    .line 80
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    .line 79
    nop

    .line 81
    .local v12, "addr":Ljava/lang/Object;
    const/4 v13, 0x0

    .local v13, "recips":Ljava/lang/Object;
    new-array v15, v14, [Ljava/lang/Class;

    aput-object v6, v15, v5

    invoke-virtual {v7, v15}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v15

    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v15, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 84
    .end local v13    # "recips":Ljava/lang/Object;
    .local v3, "recips":Ljava/lang/Object;
    const-string v13, "X"

    new-array v15, v5, [Ljava/lang/Class;

    invoke-virtual {v8, v13, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v13

    new-array v15, v5, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-virtual {v13, v11, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    .line 85
    .local v13, "facade":Ljava/lang/Object;
    const-string v15, "d"

    new-array v11, v5, [Ljava/lang/Class;

    invoke-virtual {v7, v15, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    new-array v15, v5, [Ljava/lang/Object;

    invoke-virtual {v11, v3, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    instance-of v15, v11, Ljava/lang/String;

    if-eqz v15, :cond_8a

    check-cast v11, Ljava/lang/String;

    goto :goto_8b

    :cond_8a
    const/4 v11, 0x0

    :goto_8b
    if-nez v11, :cond_8e

    move-object v11, v1

    .line 86
    .local v11, "key":Ljava/lang/String;
    :cond_8e
    const-string v15, "V"
    :try_end_90
    .catchall {:try_start_1e .. :try_end_90} :catchall_131

    move/from16 v18, v5

    :try_start_92
    new-array v5, v14, [Ljava/lang/Class;

    const-class v19, Ljava/lang/String;

    aput-object v19, v5, v18

    invoke-virtual {v8, v15, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v5, v13, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 88
    .local v5, "convo":Ljava/lang/Object;
    const-wide/16 v19, -0x64

    .line 89
    .local v19, "convoId":J
    if-eqz v5, :cond_c3

    .line 90
    const-string v15, "a"

    invoke-virtual {v9, v15}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v15

    invoke-virtual {v15, v5}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v21

    move-wide/from16 v19, v21

    .line 91
    const-string v15, "b"

    invoke-virtual {v9, v15}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v15

    invoke-virtual {v15, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    if-eqz v15, :cond_c3

    .line 108
    .local v15, "it":Ljava/lang/Object;
    const/16 v21, 0x0

    .line 91
    .local v21, "$i$a$-let-TextraBlocklist$block$1":I
    move-object v3, v15

    .line 95
    .end local v15    # "it":Ljava/lang/Object;
    .end local v21    # "$i$a$-let-TextraBlocklist$block$1":I
    :cond_c3
    const-string v15, "l"

    move/from16 v21, v14

    const/4 v14, 0x2

    new-array v14, v14, [Ljava/lang/Class;

    sget-object v16, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v16, v14, v18

    aput-object v7, v14, v21

    invoke-virtual {v10, v15, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v14

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    filled-new-array {v15, v3}, [Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v16, v3

    const/4 v3, 0x0

    .end local v3    # "recips":Ljava/lang/Object;
    .local v16, "recips":Ljava/lang/Object;
    invoke-virtual {v14, v3, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "blocked number.tail="

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v14, 0x4

    invoke-static {v1, v14}, Lkotlin/text/StringsKt;->takeLast(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-wide/from16 v14, v19

    .end local v19    # "convoId":J
    .local v14, "convoId":J
    invoke-virtual {v3, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "SPAM native-blocklist add number.tail="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v17, v5

    const/4 v4, 0x4

    .end local v5    # "convo":Ljava/lang/Object;
    .local v17, "convo":Ljava/lang/Object;
    invoke-static {v1, v4}, Lkotlin/text/StringsKt;->takeLast(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/textrcs/diag/ScreenTracer;->note(Ljava/lang/String;)V
    :try_end_12c
    .catchall {:try_start_92 .. :try_end_12c} :catchall_12f

    .line 99
    move/from16 v5, v21

    .end local v6    # "lC":Ljava/lang/Class;
    .end local v7    # "nC":Ljava/lang/Class;
    .end local v8    # "hC":Ljava/lang/Class;
    .end local v9    # "sC":Ljava/lang/Class;
    .end local v10    # "cC":Ljava/lang/Class;
    .end local v11    # "key":Ljava/lang/String;
    .end local v12    # "addr":Ljava/lang/Object;
    .end local v13    # "facade":Ljava/lang/Object;
    .end local v14    # "convoId":J
    .end local v16    # "recips":Ljava/lang/Object;
    .end local v17    # "convo":Ljava/lang/Object;
    goto :goto_199

    .line 100
    :catchall_12f
    move-exception v0

    goto :goto_134

    :catchall_131
    move-exception v0

    move/from16 v18, v5

    .line 101
    .local v0, "e":Ljava/lang/Throwable;
    :goto_134
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "block failed number.tail="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v14, 0x4

    invoke-static {v1, v14}, Lkotlin/text/StringsKt;->takeLast(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ": "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SPAM native-blocklist FAIL "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/textrcs/diag/ScreenTracer;->note(Ljava/lang/String;)V

    .line 103
    move/from16 v5, v18

    .line 71
    .end local v0    # "e":Ljava/lang/Throwable;
    :goto_199
    return v5
.end method
