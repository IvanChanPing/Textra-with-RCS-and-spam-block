.class public final Lcom/textrcs/diag/ScreenTracer;
.super Ljava/lang/Object;
.source "ScreenTracer.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nScreenTracer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScreenTracer.kt\ncom/textrcs/diag/ScreenTracer\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,303:1\n3792#2:304\n4307#2:305\n4308#2:309\n1747#3,3:306\n766#3:311\n857#3,2:312\n1#4:310\n*S KotlinDebug\n*F\n+ 1 ScreenTracer.kt\ncom/textrcs/diag/ScreenTracer\n*L\n120#1:304\n120#1:305\n120#1:309\n122#1:306,3\n292#1:311\n292#1:312,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000_\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b*\u0001\t\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001c\u0010\u0014\u001a\u00020\u00152\n\u0010\u0016\u001a\u00060\u0006j\u0002`\u00072\u0006\u0010\u0017\u001a\u00020\u0004H\u0002J\u0010\u0010\u0018\u001a\u00020\u00152\u0006\u0010\u0019\u001a\u00020\u001aH\u0002J$\u0010\u001b\u001a\u00020\u00152\u0006\u0010\u001c\u001a\u00020\u001d2\n\u0010\u001e\u001a\u00060\u0006j\u0002`\u00072\u0006\u0010\u0017\u001a\u00020\u0004H\u0002J\u000e\u0010\u001f\u001a\u00020\u00152\u0006\u0010 \u001a\u00020!J\u0010\u0010\"\u001a\u00020\u00152\u0006\u0010#\u001a\u00020\u0011H\u0002J\u0010\u0010$\u001a\u00020\u00152\u0006\u0010#\u001a\u00020\u0011H\u0007J\u0010\u0010%\u001a\u00020\u00152\u0006\u0010#\u001a\u00020\u0011H\u0007J\u0008\u0010&\u001a\u00020\u0015H\u0002J\u0018\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00102\u0008\u0008\u0002\u0010(\u001a\u00020\u0004H\u0007J\u0008\u0010)\u001a\u00020\u0011H\u0002J\u0008\u0010*\u001a\u00020\u0015H\u0002J\u0010\u0010+\u001a\u00020\u00152\u0006\u0010,\u001a\u00020\u0011H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0005\u001a\u00060\u0006j\u0002`\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\nR\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000"
    }
    d2 = {
        "Lcom/textrcs/diag/ScreenTracer;",
        "",
        "()V",
        "MAX_BUF",
        "",
        "buf",
        "Ljava/lang/StringBuilder;",
        "Lkotlin/text/StringBuilder;",
        "cadenceUploader",
        "com/textrcs/diag/ScreenTracer$cadenceUploader$1",
        "Lcom/textrcs/diag/ScreenTracer$cadenceUploader$1;",
        "installed",
        "",
        "mainHandler",
        "Landroid/os/Handler;",
        "sampleFilter",
        "",
        "",
        "tsFmt",
        "Ljava/text/SimpleDateFormat;",
        "appendIndent",
        "",
        "sb",
        "depth",
        "captureScreenState",
        "a",
        "Landroid/app/Activity;",
        "dumpText",
        "v",
        "Landroid/view/View;",
        "out",
        "install",
        "app",
        "Landroid/app/Application;",
        "log",
        "line",
        "note",
        "noteWithStack",
        "sampleThreads",
        "snapshot",
        "limit",
        "snapshotAndClear",
        "startThreadSampler",
        "upload",
        "tag"
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
.field public static final INSTANCE:Lcom/textrcs/diag/ScreenTracer;

.field private static final MAX_BUF:I = 0x10000

.field private static final buf:Ljava/lang/StringBuilder;

.field private static final cadenceUploader:Lcom/textrcs/diag/ScreenTracer$cadenceUploader$1;

.field private static volatile installed:Z

.field private static final mainHandler:Landroid/os/Handler;

.field private static final sampleFilter:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final tsFmt:Ljava/text/SimpleDateFormat;


# direct methods
.method public static synthetic $r8$lambda$zCe7dO7ylpugYeq84cBxZfJngVM()V
    .registers 0

    invoke-static {}, Lcom/textrcs/diag/ScreenTracer;->startThreadSampler$lambda$1()V

    return-void
.end method

.method static constructor <clinit>()V
    .registers 4

    new-instance v0, Lcom/textrcs/diag/ScreenTracer;

    invoke-direct {v0}, Lcom/textrcs/diag/ScreenTracer;-><init>()V

    sput-object v0, Lcom/textrcs/diag/ScreenTracer;->INSTANCE:Lcom/textrcs/diag/ScreenTracer;

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x2000

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    sput-object v0, Lcom/textrcs/diag/ScreenTracer;->buf:Ljava/lang/StringBuilder;

    .line 41
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "HH:mm:ss.SSS"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    move-object v1, v0

    .local v1, "$this$tsFmt_u24lambda_u240":Ljava/text/SimpleDateFormat;
    const/4 v2, 0x0

    .line 42
    .local v2, "$i$a$-apply-ScreenTracer$tsFmt$1":I
    const-string v3, "UTC"

    invoke-static {v3}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 43
    nop

    .line 41
    .end local v1    # "$this$tsFmt_u24lambda_u240":Ljava/text/SimpleDateFormat;
    .end local v2    # "$i$a$-apply-ScreenTracer$tsFmt$1":I
    sput-object v0, Lcom/textrcs/diag/ScreenTracer;->tsFmt:Ljava/text/SimpleDateFormat;

    .line 107
    nop

    .line 108
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "com.mplus.lib."

    aput-object v2, v0, v1

    .line 109
    const-string v1, "com.textra2."

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 108
    nop

    .line 110
    const-string v1, "com.textrcs."

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 108
    nop

    .line 107
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/textrcs/diag/ScreenTracer;->sampleFilter:Ljava/util/List;

    .line 150
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/textrcs/diag/ScreenTracer;->mainHandler:Landroid/os/Handler;

    .line 158
    new-instance v0, Lcom/textrcs/diag/ScreenTracer$cadenceUploader$1;

    invoke-direct {v0}, Lcom/textrcs/diag/ScreenTracer$cadenceUploader$1;-><init>()V

    sput-object v0, Lcom/textrcs/diag/ScreenTracer;->cadenceUploader:Lcom/textrcs/diag/ScreenTracer$cadenceUploader$1;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$captureScreenState(Lcom/textrcs/diag/ScreenTracer;Landroid/app/Activity;)V
    .registers 2
    .param p0, "$this"    # Lcom/textrcs/diag/ScreenTracer;
    .param p1, "a"    # Landroid/app/Activity;

    .line 37
    invoke-direct {p0, p1}, Lcom/textrcs/diag/ScreenTracer;->captureScreenState(Landroid/app/Activity;)V

    return-void
.end method

.method public static final synthetic access$getMainHandler$p()Landroid/os/Handler;
    .registers 1

    .line 37
    sget-object v0, Lcom/textrcs/diag/ScreenTracer;->mainHandler:Landroid/os/Handler;

    return-object v0
.end method

.method public static final synthetic access$log(Lcom/textrcs/diag/ScreenTracer;Ljava/lang/String;)V
    .registers 2
    .param p0, "$this"    # Lcom/textrcs/diag/ScreenTracer;
    .param p1, "line"    # Ljava/lang/String;

    .line 37
    invoke-direct {p0, p1}, Lcom/textrcs/diag/ScreenTracer;->log(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$upload(Lcom/textrcs/diag/ScreenTracer;Ljava/lang/String;)V
    .registers 2
    .param p0, "$this"    # Lcom/textrcs/diag/ScreenTracer;
    .param p1, "tag"    # Ljava/lang/String;

    .line 37
    invoke-direct {p0, p1}, Lcom/textrcs/diag/ScreenTracer;->upload(Ljava/lang/String;)V

    return-void
.end method

.method private final appendIndent(Ljava/lang/StringBuilder;I)V
    .registers 8
    .param p1, "sb"    # Ljava/lang/StringBuilder;
    .param p2, "depth"    # I

    .line 269
    const/4 v0, 0x6

    invoke-static {p2, v0}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v0

    const/4 v1, 0x0

    :goto_6
    if-ge v1, v0, :cond_12

    move v2, v1

    .line 310
    .local v2, "it":I
    const/4 v3, 0x0

    .line 269
    .local v3, "$i$a$-repeat-ScreenTracer$appendIndent$1":I
    const-string v4, "  "

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .end local v2    # "it":I
    .end local v3    # "$i$a$-repeat-ScreenTracer$appendIndent$1":I
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 270
    :cond_12
    return-void
.end method

.method private final captureScreenState(Landroid/app/Activity;)V
    .registers 13
    .param p1, "a"    # Landroid/app/Activity;

    .line 210
    const-string v0, "null cannot be cast to non-null type kotlin.Boolean"

    const-string v1, ": "

    .line 211
    const/4 v2, 0x0

    const/4 v3, 0x0

    :try_start_6
    const-string v4, "com.mplus.lib.c5.d"

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    .line 212
    .local v4, "cdClass":Ljava/lang/Class;
    const-string v5, "P"

    new-array v6, v3, [Ljava/lang/Class;

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    .line 213
    .local v5, "pMethod":Ljava/lang/reflect/Method;
    new-array v6, v3, [Ljava/lang/Object;

    invoke-virtual {v5, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 214
    .local v6, "singleton":Ljava/lang/Object;
    const-string v7, "Q"

    new-array v8, v3, [Ljava/lang/Class;

    invoke-virtual {v4, v7, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    .line 215
    .local v7, "qMethod":Ljava/lang/reflect/Method;
    new-array v8, v3, [Ljava/lang/Object;

    invoke-virtual {v7, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    .line 216
    .local v8, "result":Z
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "STATE  c5.d.Q() = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {p0, v9}, Lcom/textrcs/diag/ScreenTracer;->log(Ljava/lang/String;)V
    :try_end_47
    .catchall {:try_start_6 .. :try_end_47} :catchall_48

    .end local v4    # "cdClass":Ljava/lang/Class;
    .end local v5    # "pMethod":Ljava/lang/reflect/Method;
    .end local v6    # "singleton":Ljava/lang/Object;
    .end local v7    # "qMethod":Ljava/lang/reflect/Method;
    .end local v8    # "result":Z
    goto :goto_73

    .line 217
    :catchall_48
    move-exception v4

    .line 218
    .local v4, "e":Ljava/lang/Throwable;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "STATE  c5.d.Q() lookup FAILED: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v5}, Lcom/textrcs/diag/ScreenTracer;->log(Ljava/lang/String;)V

    .line 221
    .end local v4    # "e":Ljava/lang/Throwable;
    :goto_73
    nop

    .line 222
    :try_start_74
    const-string v4, "com.mplus.lib.ui.main.App"

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    .line 223
    .local v4, "appClass":Ljava/lang/Class;
    const-string v5, "getApp"

    new-array v6, v3, [Ljava/lang/Class;

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    .line 224
    .local v5, "getApp":Ljava/lang/reflect/Method;
    new-array v6, v3, [Ljava/lang/Object;

    invoke-virtual {v5, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 225
    .local v6, "app":Ljava/lang/Object;
    const-string v7, "haveEssentialPermissions"

    new-array v8, v3, [Ljava/lang/Class;

    invoke-virtual {v4, v7, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    .line 226
    .local v7, "hep":Ljava/lang/reflect/Method;
    new-array v8, v3, [Ljava/lang/Object;

    invoke-virtual {v7, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 227
    .local v0, "r":Z
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "STATE  App.haveEssentialPermissions() = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {p0, v8}, Lcom/textrcs/diag/ScreenTracer;->log(Ljava/lang/String;)V
    :try_end_b5
    .catchall {:try_start_74 .. :try_end_b5} :catchall_b6

    .end local v0    # "r":Z
    .end local v4    # "appClass":Ljava/lang/Class;
    .end local v5    # "getApp":Ljava/lang/reflect/Method;
    .end local v6    # "app":Ljava/lang/Object;
    .end local v7    # "hep":Ljava/lang/reflect/Method;
    goto :goto_e1

    .line 228
    :catchall_b6
    move-exception v0

    .line 229
    .local v0, "e":Ljava/lang/Throwable;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "STATE  App.haveEssentialPermissions() lookup FAILED: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/textrcs/diag/ScreenTracer;->log(Ljava/lang/String;)V

    .line 232
    .end local v0    # "e":Ljava/lang/Throwable;
    :goto_e1
    nop

    .line 233
    :try_start_e2
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_ec

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    .line 234
    .local v2, "root":Landroid/view/View;
    :cond_ec
    if-eqz v2, :cond_14a

    .line 235
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 236
    .local v0, "out":Ljava/lang/StringBuilder;
    invoke-direct {p0, v2, v0, v3}, Lcom/textrcs/diag/ScreenTracer;->dumpText(Landroid/view/View;Ljava/lang/StringBuilder;I)V

    .line 237
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "SCREEN "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " text-tree:\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/textrcs/diag/ScreenTracer;->log(Ljava/lang/String;)V
    :try_end_11e
    .catchall {:try_start_e2 .. :try_end_11e} :catchall_11f

    .end local v0    # "out":Ljava/lang/StringBuilder;
    .end local v2    # "root":Landroid/view/View;
    goto :goto_14a

    .line 239
    :catchall_11f
    move-exception v0

    .line 240
    .local v0, "e":Ljava/lang/Throwable;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SCREEN dump failed: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/textrcs/diag/ScreenTracer;->log(Ljava/lang/String;)V

    .line 242
    .end local v0    # "e":Ljava/lang/Throwable;
    :cond_14a
    :goto_14a
    return-void
.end method

.method private final dumpText(Landroid/view/View;Ljava/lang/StringBuilder;I)V
    .registers 10
    .param p1, "v"    # Landroid/view/View;
    .param p2, "out"    # Ljava/lang/StringBuilder;
    .param p3, "depth"    # I

    .line 245
    nop

    .line 246
    instance-of v0, p1, Landroid/widget/Button;

    const/16 v1, 0xa

    const/4 v2, 0x0

    const/16 v3, 0x78

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_3e

    .line 247
    move-object v0, p1

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-static {v0, v3}, Lkotlin/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    .line 248
    .local v4, "t":Ljava/lang/String;
    :cond_1f
    move-object v0, v4

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_2a

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2b

    :cond_2a
    move v2, v5

    :cond_2b
    if-nez v2, :cond_73

    .line 249
    invoke-direct {p0, p2, p3}, Lcom/textrcs/diag/ScreenTracer;->appendIndent(Ljava/lang/StringBuilder;I)V

    .line 250
    const-string v0, "[Button] "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_73

    .line 253
    .end local v4    # "t":Ljava/lang/String;
    :cond_3e
    instance-of v0, p1, Landroid/widget/TextView;

    if-eqz v0, :cond_73

    .line 254
    move-object v0, p1

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_55

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_55

    invoke-static {v0, v3}, Lkotlin/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    .line 255
    .restart local v4    # "t":Ljava/lang/String;
    :cond_55
    move-object v0, v4

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_60

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_61

    :cond_60
    move v2, v5

    :cond_61
    if-nez v2, :cond_73

    .line 256
    invoke-direct {p0, p2, p3}, Lcom/textrcs/diag/ScreenTracer;->appendIndent(Ljava/lang/StringBuilder;I)V

    .line 257
    const-string v0, "[Text]   "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 261
    .end local v4    # "t":Ljava/lang/String;
    :cond_73
    :goto_73
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_95

    .line 262
    const/4 v0, 0x0

    .local v0, "i":I
    move-object v1, p1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    :goto_7f
    if-ge v0, v1, :cond_95

    .line 263
    move-object v2, p1

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "getChildAt(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v3, p3, 0x1

    invoke-direct {p0, v2, p2, v3}, Lcom/textrcs/diag/ScreenTracer;->dumpText(Landroid/view/View;Ljava/lang/StringBuilder;I)V

    .line 262
    add-int/lit8 v0, v0, 0x1

    goto :goto_7f

    .line 266
    .end local v0    # "i":I
    :cond_95
    return-void
.end method

.method private final declared-synchronized log(Ljava/lang/String;)V
    .registers 5
    .param p1, "line"    # Ljava/lang/String;

    monitor-enter p0

    .line 139
    :try_start_1
    sget-object v0, Lcom/textrcs/diag/ScreenTracer;->buf:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const/high16 v1, 0x10000

    if-le v0, v1, :cond_2a

    .line 141
    sget-object v0, Lcom/textrcs/diag/ScreenTracer;->buf:Ljava/lang/StringBuilder;

    sget-object v1, Lcom/textrcs/diag/ScreenTracer;->buf:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit16 v1, v1, -0x8000

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 142
    .local v0, "keep":Ljava/lang/String;
    sget-object v1, Lcom/textrcs/diag/ScreenTracer;->buf:Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 143
    sget-object v1, Lcom/textrcs/diag/ScreenTracer;->buf:Ljava/lang/StringBuilder;

    const-string v2, "--- buffer truncated ---\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .end local v0    # "keep":Ljava/lang/String;
    .end local p0    # "this":Lcom/textrcs/diag/ScreenTracer;
    :cond_2a
    sget-object v0, Lcom/textrcs/diag/ScreenTracer;->buf:Ljava/lang/StringBuilder;

    sget-object v1, Lcom/textrcs/diag/ScreenTracer;->tsFmt:Ljava/text/SimpleDateFormat;

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_4a
    .catchall {:try_start_1 .. :try_end_4a} :catchall_4c

    .line 146
    monitor-exit p0

    return-void

    .line 138
    .end local p1    # "line":Ljava/lang/String;
    :catchall_4c
    move-exception p1

    :try_start_4d
    monitor-exit p0
    :try_end_4e
    .catchall {:try_start_4d .. :try_end_4e} :catchall_4c

    throw p1
.end method

.method public static final note(Ljava/lang/String;)V
    .registers 2
    .param p0, "line"    # Ljava/lang/String;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "line"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    return-void
.end method

.method public static final noteWithStack(Ljava/lang/String;)V
    .registers 2
    .param p0, "line"    # Ljava/lang/String;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "line"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    return-void
.end method

.method private final sampleThreads()V
    .registers 27

    .line 114
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->getAllStackTraces()Ljava/util/Map;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_0 .. :try_end_4} :catchall_17a

    .line 115
    .local v0, "all":Ljava/util/Map;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .local v1, "sb":Ljava/lang/StringBuilder;
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_179

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Thread;

    .local v4, "thread":Ljava/lang/Thread;
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/StackTraceElement;

    .line 117
    .local v3, "stack":[Ljava/lang/StackTraceElement;
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_16d

    .line 120
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v5, v3

    .local v5, "$this$filter$iv":[Ljava/lang/Object;
    const/4 v6, 0x0

    .line 304
    .local v6, "$i$f$filter":I
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    check-cast v7, Ljava/util/Collection;

    .local v7, "destination$iv$iv":Ljava/util/Collection;
    move-object v8, v5

    .local v8, "$this$filterTo$iv$iv":[Ljava/lang/Object;
    const/4 v9, 0x0

    .line 305
    .local v9, "$i$f$filterTo":I
    array-length v10, v8

    const/4 v12, 0x0

    :goto_46
    if-ge v12, v10, :cond_c1

    const/16 v16, 0x1

    aget-object v15, v8, v12

    .local v15, "element$iv$iv":Ljava/lang/Object;
    move-object/from16 v17, v15

    .local v17, "f":Ljava/lang/StackTraceElement;
    const/16 v18, 0x0

    .line 121
    .local v18, "$i$a$-filter-ScreenTracer$sampleThreads$ourFrames$1":I
    invoke-virtual/range {v17 .. v17}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v11

    .line 122
    .local v11, "cn":Ljava/lang/String;
    sget-object v19, Lcom/textrcs/diag/ScreenTracer;->sampleFilter:Ljava/util/List;

    move-object/from16 v13, v19

    check-cast v13, Ljava/lang/Iterable;

    .local v13, "$this$any$iv":Ljava/lang/Iterable;
    const/16 v19, 0x0

    .line 306
    .local v19, "$i$f$any":I
    instance-of v14, v13, Ljava/util/Collection;

    if-eqz v14, :cond_74

    move-object v14, v13

    check-cast v14, Ljava/util/Collection;

    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_74

    move-object/from16 v21, v0

    move-object/from16 v23, v2

    move-object/from16 v24, v3

    move-object/from16 v25, v4

    const/16 v16, 0x0

    goto :goto_b0

    .line 307
    :cond_74
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_78
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_a6

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v21, v0

    .end local v0    # "all":Ljava/util/Map;
    .local v20, "element$iv":Ljava/lang/Object;
    .local v21, "all":Ljava/util/Map;
    move-object/from16 v0, v20

    check-cast v0, Ljava/lang/String;

    .local v0, "it":Ljava/lang/String;
    const/16 v22, 0x0

    .line 122
    .local v22, "$i$a$-any-ScreenTracer$sampleThreads$ourFrames$1$1":I
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object/from16 v23, v2

    move-object/from16 v24, v3

    move-object/from16 v25, v4

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    .end local v3    # "stack":[Ljava/lang/StackTraceElement;
    .end local v4    # "thread":Ljava/lang/Thread;
    .local v24, "stack":[Ljava/lang/StackTraceElement;
    .local v25, "thread":Ljava/lang/Thread;
    invoke-static {v11, v0, v4, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    .line 307
    .end local v0    # "it":Ljava/lang/String;
    .end local v22    # "$i$a$-any-ScreenTracer$sampleThreads$ourFrames$1$1":I
    if-eqz v0, :cond_9d

    goto :goto_b0

    :cond_9d
    move-object/from16 v0, v21

    move-object/from16 v2, v23

    move-object/from16 v3, v24

    move-object/from16 v4, v25

    goto :goto_78

    .line 308
    .end local v20    # "element$iv":Ljava/lang/Object;
    .end local v21    # "all":Ljava/util/Map;
    .end local v24    # "stack":[Ljava/lang/StackTraceElement;
    .end local v25    # "thread":Ljava/lang/Thread;
    .local v0, "all":Ljava/util/Map;
    .restart local v3    # "stack":[Ljava/lang/StackTraceElement;
    .restart local v4    # "thread":Ljava/lang/Thread;
    :cond_a6
    move-object/from16 v21, v0

    move-object/from16 v23, v2

    move-object/from16 v24, v3

    move-object/from16 v25, v4

    .end local v0    # "all":Ljava/util/Map;
    .end local v3    # "stack":[Ljava/lang/StackTraceElement;
    .end local v4    # "thread":Ljava/lang/Thread;
    .restart local v21    # "all":Ljava/util/Map;
    .restart local v24    # "stack":[Ljava/lang/StackTraceElement;
    .restart local v25    # "thread":Ljava/lang/Thread;
    const/16 v16, 0x0

    .line 122
    .end local v13    # "$this$any$iv":Ljava/lang/Iterable;
    .end local v19    # "$i$f$any":I
    :goto_b0
    nop

    .line 305
    .end local v11    # "cn":Ljava/lang/String;
    .end local v17    # "f":Ljava/lang/StackTraceElement;
    .end local v18    # "$i$a$-filter-ScreenTracer$sampleThreads$ourFrames$1":I
    if-eqz v16, :cond_b6

    invoke-interface {v7, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .end local v15    # "element$iv$iv":Ljava/lang/Object;
    :cond_b6
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v0, v21

    move-object/from16 v2, v23

    move-object/from16 v3, v24

    move-object/from16 v4, v25

    goto :goto_46

    .line 309
    .end local v21    # "all":Ljava/util/Map;
    .end local v24    # "stack":[Ljava/lang/StackTraceElement;
    .end local v25    # "thread":Ljava/lang/Thread;
    .restart local v0    # "all":Ljava/util/Map;
    .restart local v3    # "stack":[Ljava/lang/StackTraceElement;
    .restart local v4    # "thread":Ljava/lang/Thread;
    :cond_c1
    move-object/from16 v21, v0

    move-object/from16 v23, v2

    move-object/from16 v24, v3

    move-object/from16 v25, v4

    const/16 v16, 0x1

    .end local v0    # "all":Ljava/util/Map;
    .end local v3    # "stack":[Ljava/lang/StackTraceElement;
    .end local v4    # "thread":Ljava/lang/Thread;
    .end local v7    # "destination$iv$iv":Ljava/util/Collection;
    .end local v8    # "$this$filterTo$iv$iv":[Ljava/lang/Object;
    .end local v9    # "$i$f$filterTo":I
    .restart local v21    # "all":Ljava/util/Map;
    .restart local v24    # "stack":[Ljava/lang/StackTraceElement;
    .restart local v25    # "thread":Ljava/lang/Thread;
    move-object v0, v7

    check-cast v0, Ljava/util/List;

    .line 304
    nop

    .line 120
    .end local v5    # "$this$filter$iv":[Ljava/lang/Object;
    .end local v6    # "$i$f$filter":I
    nop

    .line 124
    .local v0, "ourFrames":Ljava/util/List;
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_165

    .line 125
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x5b

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    move-object v2, v0

    check-cast v2, Ljava/lang/Iterable;

    const/4 v3, 0x3

    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v4, 0x0

    :goto_fe
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_143

    move v3, v4

    .local v3, "i":I
    add-int/lit8 v4, v4, 0x1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/StackTraceElement;

    .line 128
    .local v5, "f":Ljava/lang/StackTraceElement;
    if-lez v3, :cond_114

    const-string v6, " / "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    :cond_114
    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "getClassName(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x2e

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-static {v6, v7, v9, v8, v9}, Lkotlin/text/StringsKt;->substringAfterLast$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 130
    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const/16 v7, 0x3a

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_fe

    .line 132
    .end local v3    # "i":I
    .end local v5    # "f":Ljava/lang/StackTraceElement;
    :cond_143
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SAMPLE "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, p0

    invoke-direct {v3, v2}, Lcom/textrcs/diag/ScreenTracer;->log(Ljava/lang/String;)V

    .line 133
    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    move-object/from16 v0, v21

    move-object/from16 v2, v23

    .end local v0    # "ourFrames":Ljava/util/List;
    .end local v24    # "stack":[Ljava/lang/StackTraceElement;
    .end local v25    # "thread":Ljava/lang/Thread;
    goto/16 :goto_14

    .line 124
    .restart local v0    # "ourFrames":Ljava/util/List;
    .restart local v24    # "stack":[Ljava/lang/StackTraceElement;
    .restart local v25    # "thread":Ljava/lang/Thread;
    :cond_165
    move-object/from16 v3, p0

    move-object/from16 v0, v21

    move-object/from16 v2, v23

    goto/16 :goto_14

    .line 117
    .end local v21    # "all":Ljava/util/Map;
    .end local v24    # "stack":[Ljava/lang/StackTraceElement;
    .end local v25    # "thread":Ljava/lang/Thread;
    .local v0, "all":Ljava/util/Map;
    .local v3, "stack":[Ljava/lang/StackTraceElement;
    .restart local v4    # "thread":Ljava/lang/Thread;
    :cond_16d
    move-object/from16 v21, v0

    move-object/from16 v23, v2

    move-object/from16 v24, v3

    move-object/from16 v25, v4

    move-object/from16 v3, p0

    .end local v0    # "all":Ljava/util/Map;
    .end local v3    # "stack":[Ljava/lang/StackTraceElement;
    .end local v4    # "thread":Ljava/lang/Thread;
    .restart local v21    # "all":Ljava/util/Map;
    .restart local v24    # "stack":[Ljava/lang/StackTraceElement;
    .restart local v25    # "thread":Ljava/lang/Thread;
    goto/16 :goto_14

    .line 135
    .end local v21    # "all":Ljava/util/Map;
    .end local v24    # "stack":[Ljava/lang/StackTraceElement;
    .end local v25    # "thread":Ljava/lang/Thread;
    .restart local v0    # "all":Ljava/util/Map;
    :cond_179
    return-void

    .line 114
    .end local v0    # "all":Ljava/util/Map;
    .end local v1    # "sb":Ljava/lang/StringBuilder;
    :catchall_17a
    move-exception v0

    move-object/from16 v3, p0

    .local v0, "e":Ljava/lang/Throwable;
    return-void
.end method

.method public static final declared-synchronized snapshot(I)Ljava/util/List;
    .registers 13
    .param p0, "limit"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-class v1, Lcom/textrcs/diag/ScreenTracer;

    monitor-enter v1

    .line 291
    const/16 v0, 0xc8

    if-ne p0, v0, :cond_18

    :try_start_7
    sget-object v2, Lcom/textrcs/control/Hooks;->INSTANCE:Lcom/textrcs/control/Hooks;

    const-string v3, "tracer_snapshot_default_limit"

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/16 v4, 0xc8

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lcom/textrcs/control/Hooks;->overrideInt$default(Lcom/textrcs/control/Hooks;Ljava/lang/String;ILjava/util/Map;ILjava/lang/Object;)I

    move-result v0

    goto :goto_19

    .line 290
    .end local p0    # "limit":I
    :catchall_15
    move-exception v0

    move-object p0, v0

    goto :goto_75

    .line 291
    .restart local p0    # "limit":I
    :cond_18
    move v0, p0

    .line 292
    .local v0, "effLimit":I
    :goto_19
    sget-object v2, Lcom/textrcs/diag/ScreenTracer;->buf:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "toString(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v2

    check-cast v4, Ljava/lang/CharSequence;

    const/4 v2, 0x1

    new-array v5, v2, [C

    const/4 v2, 0x0

    const/16 v3, 0xa

    aput-char v3, v5, v2

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .local v2, "$this$filter$iv":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 311
    .local v3, "$i$f$filter":I
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/Collection;

    .local v4, "destination$iv$iv":Ljava/util/Collection;
    move-object v5, v2

    .local v5, "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 312
    .local v6, "$i$f$filterTo":I
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_47
    :goto_47
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_62

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .local v8, "element$iv$iv":Ljava/lang/Object;
    move-object v9, v8

    check-cast v9, Ljava/lang/String;

    .local v9, "it":Ljava/lang/String;
    const/4 v10, 0x0

    .line 292
    .local v10, "$i$a$-filter-ScreenTracer$snapshot$all$1":I
    move-object v11, v9

    check-cast v11, Ljava/lang/CharSequence;

    invoke-static {v11}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v11

    .line 312
    .end local v9    # "it":Ljava/lang/String;
    .end local v10    # "$i$a$-filter-ScreenTracer$snapshot$all$1":I
    if-nez v11, :cond_47

    invoke-interface {v4, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_47

    .line 313
    .end local v8    # "element$iv$iv":Ljava/lang/Object;
    :cond_62
    nop

    .end local v4    # "destination$iv$iv":Ljava/util/Collection;
    .end local v5    # "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    .end local v6    # "$i$f$filterTo":I
    check-cast v4, Ljava/util/List;

    .line 311
    nop

    .line 292
    .end local v2    # "$this$filter$iv":Ljava/lang/Iterable;
    .end local v3    # "$i$f$filter":I
    nop

    .line 293
    .local v4, "all":Ljava/util/List;
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    if-gt v2, v0, :cond_6f

    move-object v2, v4

    goto :goto_73

    :cond_6f
    invoke-static {v4, v0}, Lkotlin/collections/CollectionsKt;->takeLast(Ljava/util/List;I)Ljava/util/List;

    move-result-object v2
    :try_end_73
    .catchall {:try_start_7 .. :try_end_73} :catchall_15

    :goto_73
    monitor-exit v1

    return-object v2

    .line 290
    .end local v0    # "effLimit":I
    .end local v4    # "all":Ljava/util/List;
    .end local p0    # "limit":I
    :goto_75
    :try_start_75
    monitor-exit v1
    :try_end_76
    .catchall {:try_start_75 .. :try_end_76} :catchall_15

    throw p0
.end method

.method public static synthetic snapshot$default(IILjava/lang/Object;)Ljava/util/List;
    .registers 3

    .line 288
    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_6

    const/16 p0, 0xc8

    :cond_6
    invoke-static {p0}, Lcom/textrcs/diag/ScreenTracer;->snapshot(I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final declared-synchronized snapshotAndClear()Ljava/lang/String;
    .registers 5

    monitor-enter p0

    .line 274
    :try_start_1
    sget-object v0, Lcom/textrcs/diag/ScreenTracer;->buf:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    .local v0, "s":Ljava/lang/String;
    sget-object v1, Lcom/textrcs/diag/ScreenTracer;->buf:Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 277
    sget-object v1, Lcom/textrcs/diag/ScreenTracer;->buf:Ljava/lang/StringBuilder;

    sget-object v2, Lcom/textrcs/diag/ScreenTracer;->tsFmt:Ljava/text/SimpleDateFormat;

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " --- uploaded snapshot ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " bytes) ---\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_43
    .catchall {:try_start_1 .. :try_end_43} :catchall_45

    .line 278
    monitor-exit p0

    return-object v0

    .line 273
    .end local v0    # "s":Ljava/lang/String;
    .end local p0    # "this":Lcom/textrcs/diag/ScreenTracer;
    :catchall_45
    move-exception v0

    :try_start_46
    monitor-exit p0
    :try_end_47
    .catchall {:try_start_46 .. :try_end_47} :catchall_45

    throw v0
.end method

.method private final startThreadSampler()V
    .registers 4

    .line 78
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/textrcs/diag/ScreenTracer$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/textrcs/diag/ScreenTracer$$ExternalSyntheticLambda0;-><init>()V

    .line 102
    nop

    .line 78
    const-string v2, "TextRCS-Sampler"

    invoke-direct {v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 103
    .local v0, "t":Ljava/lang/Thread;
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 104
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 105
    return-void
.end method

.method private static final startThreadSampler$lambda$1()V
    .registers 8

    .line 79
    nop

    .line 80
    :goto_1
    nop

    .line 86
    :try_start_2
    sget-object v0, Lcom/textrcs/control/Hooks;->INSTANCE:Lcom/textrcs/control/Hooks;

    const-string v1, "tracer_sampler_disable"

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lcom/textrcs/control/Hooks;->shouldSkip$default(Lcom/textrcs/control/Hooks;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 87
    sget-object v1, Lcom/textrcs/control/Hooks;->INSTANCE:Lcom/textrcs/control/Hooks;

    const-string v2, "tracer_sampler_idle_recheck_ms"

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-wide/16 v3, 0x7d0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lcom/textrcs/control/Hooks;->overrideLong$default(Lcom/textrcs/control/Hooks;Ljava/lang/String;JLjava/util/Map;ILjava/lang/Object;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 88
    goto :goto_1

    .line 93
    :cond_1f
    sget-object v1, Lcom/textrcs/control/Hooks;->INSTANCE:Lcom/textrcs/control/Hooks;

    const-string v2, "tracer_sampler_interval_ms"

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-wide/16 v3, 0xfa

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lcom/textrcs/control/Hooks;->overrideLong$default(Lcom/textrcs/control/Hooks;Ljava/lang/String;JLjava/util/Map;ILjava/lang/Object;)J

    move-result-wide v0

    .line 94
    .local v0, "interval":J
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 95
    sget-object v2, Lcom/textrcs/diag/ScreenTracer;->INSTANCE:Lcom/textrcs/diag/ScreenTracer;

    invoke-direct {v2}, Lcom/textrcs/diag/ScreenTracer;->sampleThreads()V
    :try_end_34
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_34} :catch_65
    .catchall {:try_start_2 .. :try_end_34} :catchall_35

    .end local v0    # "interval":J
    goto :goto_1

    .line 99
    :catchall_35
    move-exception v0

    .line 100
    .local v0, "e":Ljava/lang/Throwable;
    sget-object v1, Lcom/textrcs/diag/ScreenTracer;->INSTANCE:Lcom/textrcs/diag/ScreenTracer;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SAMPLER failed: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/textrcs/diag/ScreenTracer;->log(Ljava/lang/String;)V

    goto :goto_6d

    .line 97
    .end local v0    # "e":Ljava/lang/Throwable;
    :catch_65
    move-exception v0

    .line 98
    .local v0, "e":Ljava/lang/InterruptedException;
    sget-object v1, Lcom/textrcs/diag/ScreenTracer;->INSTANCE:Lcom/textrcs/diag/ScreenTracer;

    const-string v2, "SAMPLER interrupted"

    invoke-direct {v1, v2}, Lcom/textrcs/diag/ScreenTracer;->log(Ljava/lang/String;)V

    .line 102
    .end local v0    # "e":Ljava/lang/InterruptedException;
    :goto_6d
    return-void
.end method

.method private final upload(Ljava/lang/String;)V
    .registers 6
    .param p1, "tag"    # Ljava/lang/String;

    .line 297
    invoke-direct {p0}, Lcom/textrcs/diag/ScreenTracer;->snapshotAndClear()Ljava/lang/String;

    move-result-object v0

    .line 298
    .local v0, "body":Ljava/lang/String;
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_f

    const/4 v1, 0x1

    goto :goto_10

    :cond_f
    const/4 v1, 0x0

    :goto_10
    if-eqz v1, :cond_2a

    .line 299
    sget-object v1, Lcom/textrcs/diag/LogUploader;->INSTANCE:Lcom/textrcs/diag/LogUploader;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "screen-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/textrcs/diag/LogUploader;->upload(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    :cond_2a
    return-void
.end method


# virtual methods
.method public final declared-synchronized install(Landroid/app/Application;)V
    .registers 3
    .param p1, "app"    # Landroid/app/Application;

    monitor-enter p0

    :try_start_1
    const-string v0, "app"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_8

    .line 175
    monitor-exit p0

    return-void

    .line 175
    .end local p0    # "this":Lcom/textrcs/diag/ScreenTracer;
    .end local p1    # "app":Landroid/app/Application;
    :catchall_8
    move-exception p1

    :try_start_9
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_9 .. :try_end_a} :catchall_8

    throw p1
.end method
