.class public final Lcom/textrcs/ui/TypingIndicator;
.super Ljava/lang/Object;
.source "TypingIndicator.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTypingIndicator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TypingIndicator.kt\ncom/textrcs/ui/TypingIndicator\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,292:1\n1747#2,3:293\n1#3:296\n*S KotlinDebug\n*F\n+ 1 TypingIndicator.kt\ncom/textrcs/ui/TypingIndicator\n*L\n236#1:293,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u000e\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0015\u001a\u00020\u00062\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0006H\u0002J\u0010\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u0006H\u0002J\u0008\u0010\u001a\u001a\u00020\u0018H\u0002J\u001a\u0010\u001b\u001a\u00020\u00182\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u001d\u001a\u00020\u001eH\u0007J\u0012\u0010\u001f\u001a\u00020\u00182\u0008\u0010 \u001a\u0004\u0018\u00010\u0006H\u0007J$\u0010!\u001a\u00020\u00182\u0008\u0010\"\u001a\u0004\u0018\u00010\u00062\u0008\u0010#\u001a\u0004\u0018\u00010\u00062\u0006\u0010$\u001a\u00020\u001eH\u0007J\u0010\u0010%\u001a\u00020\u001e2\u0006\u0010&\u001a\u00020\u0006H\u0002J\u0012\u0010\'\u001a\u0004\u0018\u00010\u00062\u0006\u0010(\u001a\u00020\u0001H\u0002J\u0016\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000e2\u0006\u0010\u001c\u001a\u00020\u000cH\u0002J \u0010*\u001a\u00020\u00182\u0006\u0010\u001c\u001a\u00020\u000c2\u0006\u0010+\u001a\u00020\u00062\u0006\u0010,\u001a\u00020\u0006H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000"
    }
    d2 = {
        "Lcom/textrcs/ui/TypingIndicator;",
        "",
        "()V",
        "RESHOW_MS",
        "",
        "TAG",
        "",
        "TIMEOUT_MS",
        "currentToast",
        "Landroid/widget/Toast;",
        "foregroundConvo",
        "Ljava/lang/ref/WeakReference;",
        "Landroid/app/Activity;",
        "foregroundPhones",
        "",
        "hideRunnable",
        "Ljava/lang/Runnable;",
        "main",
        "Landroid/os/Handler;",
        "reshowRunnable",
        "shownForPhone",
        "digits",
        "raw",
        "hide",
        "",
        "reason",
        "hideToastOnly",
        "onConvoFocus",
        "activity",
        "hasFocus",
        "",
        "onMessageDelivered",
        "senderNumber",
        "onTypingEvent",
        "conversationID",
        "userNumber",
        "started",
        "phoneMatchesOpenConvo",
        "phone",
        "readRecipientAddress",
        "recipient",
        "resolveConvoPhones",
        "show",
        "displayNumber",
        "phoneDigits"
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
.field public static final INSTANCE:Lcom/textrcs/ui/TypingIndicator;

.field private static final RESHOW_MS:J = 0x708L

.field private static final TAG:Ljava/lang/String; = "TextRCSTyping"

.field private static final TIMEOUT_MS:J = 0x2710L

.field private static volatile currentToast:Landroid/widget/Toast;

.field private static volatile foregroundConvo:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile foregroundPhones:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final hideRunnable:Ljava/lang/Runnable;

.field private static final main:Landroid/os/Handler;

.field private static final reshowRunnable:Ljava/lang/Runnable;

.field private static volatile shownForPhone:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$OKGskdVp3uPmi6g9BG179QyQoNk()V
    .registers 0

    invoke-static {}, Lcom/textrcs/ui/TypingIndicator;->hideRunnable$lambda$0()V

    return-void
.end method

.method public static synthetic $r8$lambda$SHW97tX49_luE-XGa4iqSXKWb7Y(Ljava/lang/String;)V
    .registers 1

    invoke-static {p0}, Lcom/textrcs/ui/TypingIndicator;->hide$lambda$2(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$h7Oxlo5LOHzGbeRS4aSMvBvuPQo(Landroid/app/Activity;Ljava/lang/String;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/textrcs/ui/TypingIndicator;->show$lambda$1(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/textrcs/ui/TypingIndicator;

    invoke-direct {v0}, Lcom/textrcs/ui/TypingIndicator;-><init>()V

    sput-object v0, Lcom/textrcs/ui/TypingIndicator;->INSTANCE:Lcom/textrcs/ui/TypingIndicator;

    .line 55
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/textrcs/ui/TypingIndicator;->main:Landroid/os/Handler;

    .line 61
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/textrcs/ui/TypingIndicator;->foregroundPhones:Ljava/util/Set;

    .line 70
    new-instance v0, Lcom/textrcs/ui/TypingIndicator$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/textrcs/ui/TypingIndicator$$ExternalSyntheticLambda1;-><init>()V

    sput-object v0, Lcom/textrcs/ui/TypingIndicator;->hideRunnable:Ljava/lang/Runnable;

    .line 190
    new-instance v0, Lcom/textrcs/ui/TypingIndicator$reshowRunnable$1;

    invoke-direct {v0}, Lcom/textrcs/ui/TypingIndicator$reshowRunnable$1;-><init>()V

    check-cast v0, Ljava/lang/Runnable;

    sput-object v0, Lcom/textrcs/ui/TypingIndicator;->reshowRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getCurrentToast$p()Landroid/widget/Toast;
    .registers 1

    .line 48
    sget-object v0, Lcom/textrcs/ui/TypingIndicator;->currentToast:Landroid/widget/Toast;

    return-object v0
.end method

.method public static final synthetic access$getForegroundConvo$p()Ljava/lang/ref/WeakReference;
    .registers 1

    .line 48
    sget-object v0, Lcom/textrcs/ui/TypingIndicator;->foregroundConvo:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method public static final synthetic access$getMain$p()Landroid/os/Handler;
    .registers 1

    .line 48
    sget-object v0, Lcom/textrcs/ui/TypingIndicator;->main:Landroid/os/Handler;

    return-object v0
.end method

.method public static final synthetic access$getShownForPhone$p()Ljava/lang/String;
    .registers 1

    .line 48
    sget-object v0, Lcom/textrcs/ui/TypingIndicator;->shownForPhone:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$setCurrentToast$p(Landroid/widget/Toast;)V
    .registers 1
    .param p0, "<set-?>"    # Landroid/widget/Toast;

    .line 48
    sput-object p0, Lcom/textrcs/ui/TypingIndicator;->currentToast:Landroid/widget/Toast;

    return-void
.end method

.method public static final synthetic access$setShownForPhone$p(Ljava/lang/String;)V
    .registers 1
    .param p0, "<set-?>"    # Ljava/lang/String;

    .line 48
    sput-object p0, Lcom/textrcs/ui/TypingIndicator;->shownForPhone:Ljava/lang/String;

    return-void
.end method

.method private final digits(Ljava/lang/String;)Ljava/lang/String;
    .registers 8
    .param p1, "raw"    # Ljava/lang/String;

    .line 286
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_10

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_10

    :cond_e
    move v0, v2

    goto :goto_11

    :cond_10
    :goto_10
    move v0, v1

    :goto_11
    if-eqz v0, :cond_16

    const-string v0, ""

    return-object v0

    .line 287
    :cond_16
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 288
    .local v0, "sb":Ljava/lang/StringBuilder;
    move v3, v2

    :goto_1c
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v3, v4, :cond_39

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .local v4, "c":C
    const/16 v5, 0x30

    if-gt v5, v4, :cond_30

    const/16 v5, 0x3a

    if-ge v4, v5, :cond_30

    move v5, v1

    goto :goto_31

    :cond_30
    move v5, v2

    :goto_31
    if-eqz v5, :cond_36

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .end local v4    # "c":C
    :cond_36
    add-int/lit8 v3, v3, 0x1

    goto :goto_1c

    .line 289
    :cond_39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "toString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method private final hide(Ljava/lang/String;)V
    .registers 4
    .param p1, "reason"    # Ljava/lang/String;

    .line 210
    sget-object v0, Lcom/textrcs/ui/TypingIndicator;->main:Landroid/os/Handler;

    new-instance v1, Lcom/textrcs/ui/TypingIndicator$$ExternalSyntheticLambda2;

    invoke-direct {v1, p1}, Lcom/textrcs/ui/TypingIndicator$$ExternalSyntheticLambda2;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 217
    return-void
.end method

.method private static final hide$lambda$2(Ljava/lang/String;)V
    .registers 3
    .param p0, "$reason"    # Ljava/lang/String;

    const-string v0, "$reason"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    sget-object v0, Lcom/textrcs/ui/TypingIndicator;->main:Landroid/os/Handler;

    sget-object v1, Lcom/textrcs/ui/TypingIndicator;->hideRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 212
    sget-object v0, Lcom/textrcs/ui/TypingIndicator;->main:Landroid/os/Handler;

    sget-object v1, Lcom/textrcs/ui/TypingIndicator;->reshowRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 213
    sget-object v0, Lcom/textrcs/ui/TypingIndicator;->INSTANCE:Lcom/textrcs/ui/TypingIndicator;

    invoke-direct {v0}, Lcom/textrcs/ui/TypingIndicator;->hideToastOnly()V

    .line 214
    const/4 v0, 0x0

    sput-object v0, Lcom/textrcs/ui/TypingIndicator;->shownForPhone:Ljava/lang/String;

    .line 215
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "typing indicator hidden ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TextRCSTyping"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 216
    return-void
.end method

.method private static final hideRunnable$lambda$0()V
    .registers 2

    .line 70
    sget-object v0, Lcom/textrcs/ui/TypingIndicator;->INSTANCE:Lcom/textrcs/ui/TypingIndicator;

    const-string v1, "timeout"

    invoke-direct {v0, v1}, Lcom/textrcs/ui/TypingIndicator;->hide(Ljava/lang/String;)V

    return-void
.end method

.method private final hideToastOnly()V
    .registers 2

    .line 220
    :try_start_0
    sget-object v0, Lcom/textrcs/ui/TypingIndicator;->currentToast:Landroid/widget/Toast;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V
    :try_end_7
    .catchall {:try_start_0 .. :try_end_7} :catchall_8

    goto :goto_9

    :catchall_8
    move-exception v0

    .line 221
    :cond_9
    :goto_9
    const/4 v0, 0x0

    sput-object v0, Lcom/textrcs/ui/TypingIndicator;->currentToast:Landroid/widget/Toast;

    .line 222
    return-void
.end method

.method public static final onConvoFocus(Landroid/app/Activity;Z)V
    .registers 7
    .param p0, "activity"    # Landroid/app/Activity;
    .param p1, "hasFocus"    # Z
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 84
    const-string v0, "TextRCSTyping"

    .line 85
    :try_start_2
    sget-object v1, Lcom/textrcs/control/Hooks;->INSTANCE:Lcom/textrcs/control/Hooks;

    const-string v2, "typing_indicator_disable"

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v1, v2, v4, v3, v4}, Lcom/textrcs/control/Hooks;->shouldSkip$default(Lcom/textrcs/control/Hooks;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    return-void

    .line 86
    :cond_f
    if-nez p0, :cond_12

    return-void

    .line 87
    :cond_12
    if-eqz p1, :cond_40

    .line 88
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v1, Lcom/textrcs/ui/TypingIndicator;->foregroundConvo:Ljava/lang/ref/WeakReference;

    .line 89
    sget-object v1, Lcom/textrcs/ui/TypingIndicator;->INSTANCE:Lcom/textrcs/ui/TypingIndicator;

    invoke-direct {v1, p0}, Lcom/textrcs/ui/TypingIndicator;->resolveConvoPhones(Landroid/app/Activity;)Ljava/util/Set;

    move-result-object v1

    sput-object v1, Lcom/textrcs/ui/TypingIndicator;->foregroundPhones:Ljava/util/Set;

    .line 90
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "convo foreground, phones="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/textrcs/ui/TypingIndicator;->foregroundPhones:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_8d

    .line 94
    :cond_40
    sget-object v1, Lcom/textrcs/ui/TypingIndicator;->foregroundConvo:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_4b

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    goto :goto_4c

    :cond_4b
    move-object v1, v4

    .line 95
    .local v1, "cur":Landroid/app/Activity;
    :goto_4c
    if-eq v1, p0, :cond_50

    if-nez v1, :cond_8d

    .line 96
    :cond_50
    sget-object v2, Lcom/textrcs/ui/TypingIndicator;->INSTANCE:Lcom/textrcs/ui/TypingIndicator;

    const-string v3, "convo-left"

    invoke-direct {v2, v3}, Lcom/textrcs/ui/TypingIndicator;->hide(Ljava/lang/String;)V

    .line 97
    sput-object v4, Lcom/textrcs/ui/TypingIndicator;->foregroundConvo:Ljava/lang/ref/WeakReference;

    .line 98
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v2

    sput-object v2, Lcom/textrcs/ui/TypingIndicator;->foregroundPhones:Ljava/util/Set;
    :try_end_5f
    .catchall {:try_start_2 .. :try_end_5f} :catchall_60

    .end local v1    # "cur":Landroid/app/Activity;
    goto :goto_8d

    .line 101
    :catchall_60
    move-exception v1

    .line 103
    .local v1, "e":Ljava/lang/Throwable;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onConvoFocus failed: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    .end local v1    # "e":Ljava/lang/Throwable;
    :cond_8d
    :goto_8d
    return-void
.end method

.method public static final onMessageDelivered(Ljava/lang/String;)V
    .registers 4
    .param p0, "senderNumber"    # Ljava/lang/String;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 148
    nop

    .line 149
    :try_start_1
    sget-object v0, Lcom/textrcs/ui/TypingIndicator;->currentToast:Landroid/widget/Toast;

    if-nez v0, :cond_6

    return-void

    .line 150
    :cond_6
    sget-object v0, Lcom/textrcs/ui/TypingIndicator;->INSTANCE:Lcom/textrcs/ui/TypingIndicator;

    invoke-direct {v0, p0}, Lcom/textrcs/ui/TypingIndicator;->digits(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 152
    .local v0, "phone":Ljava/lang/String;
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_17

    const/4 v1, 0x1

    goto :goto_18

    :cond_17
    const/4 v1, 0x0

    :goto_18
    if-nez v1, :cond_22

    sget-object v1, Lcom/textrcs/ui/TypingIndicator;->shownForPhone:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_47

    :cond_22
    sget-object v1, Lcom/textrcs/ui/TypingIndicator;->INSTANCE:Lcom/textrcs/ui/TypingIndicator;

    const-string v2, "message-arrived"

    invoke-direct {v1, v2}, Lcom/textrcs/ui/TypingIndicator;->hide(Ljava/lang/String;)V
    :try_end_29
    .catchall {:try_start_1 .. :try_end_29} :catchall_2a

    .end local v0    # "phone":Ljava/lang/String;
    goto :goto_47

    .line 153
    :catchall_2a
    move-exception v0

    .line 154
    .local v0, "e":Ljava/lang/Throwable;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onMessageDelivered failed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TextRCSTyping"

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 156
    .end local v0    # "e":Ljava/lang/Throwable;
    :cond_47
    :goto_47
    return-void
.end method

.method public static final onTypingEvent(Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 8
    .param p0, "conversationID"    # Ljava/lang/String;
    .param p1, "userNumber"    # Ljava/lang/String;
    .param p2, "started"    # Z
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 120
    const-string v0, "TextRCSTyping"

    .line 121
    :try_start_2
    sget-object v1, Lcom/textrcs/control/Hooks;->INSTANCE:Lcom/textrcs/control/Hooks;

    const-string v2, "typing_indicator_disable"

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v1, v2, v4, v3, v4}, Lcom/textrcs/control/Hooks;->shouldSkip$default(Lcom/textrcs/control/Hooks;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    return-void

    .line 122
    :cond_f
    sget-object v1, Lcom/textrcs/ui/TypingIndicator;->foregroundConvo:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_9c

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    if-nez v1, :cond_1d

    goto/16 :goto_9c

    .line 123
    .local v1, "activity":Landroid/app/Activity;
    :cond_1d
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-eqz v2, :cond_24

    return-void

    .line 124
    :cond_24
    sget-object v2, Lcom/textrcs/ui/TypingIndicator;->INSTANCE:Lcom/textrcs/ui/TypingIndicator;

    invoke-direct {v2, p1}, Lcom/textrcs/ui/TypingIndicator;->digits(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 126
    .local v2, "phone":Ljava/lang/String;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "TYPING conv="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " user.tail="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v4, 0x4

    invoke-static {v2, v4}, Lkotlin/text/StringsKt;->takeLast(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " started="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 127
    nop

    .line 126
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 127
    const-string v4, " openPhones="

    .line 126
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 127
    sget-object v4, Lcom/textrcs/ui/TypingIndicator;->foregroundPhones:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v4

    .line 126
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 125
    invoke-static {v3}, Lcom/textrcs/diag/ScreenTracer;->note(Ljava/lang/String;)V

    .line 130
    move-object v3, v2

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_75

    const/4 v3, 0x1

    goto :goto_76

    :cond_75
    const/4 v3, 0x0

    :goto_76
    if-nez v3, :cond_96

    sget-object v3, Lcom/textrcs/ui/TypingIndicator;->INSTANCE:Lcom/textrcs/ui/TypingIndicator;

    invoke-direct {v3, v2}, Lcom/textrcs/ui/TypingIndicator;->phoneMatchesOpenConvo(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_81

    goto :goto_96

    .line 134
    :cond_81
    if-eqz p2, :cond_8e

    sget-object v3, Lcom/textrcs/ui/TypingIndicator;->INSTANCE:Lcom/textrcs/ui/TypingIndicator;

    if-nez p1, :cond_89

    move-object v4, v2

    goto :goto_8a

    :cond_89
    move-object v4, p1

    :goto_8a
    invoke-direct {v3, v1, v4, v2}, Lcom/textrcs/ui/TypingIndicator;->show(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_ca

    .line 135
    :cond_8e
    sget-object v3, Lcom/textrcs/ui/TypingIndicator;->INSTANCE:Lcom/textrcs/ui/TypingIndicator;

    const-string v4, "stopped-typing"

    invoke-direct {v3, v4}, Lcom/textrcs/ui/TypingIndicator;->hide(Ljava/lang/String;)V

    .end local v1    # "activity":Landroid/app/Activity;
    .end local v2    # "phone":Ljava/lang/String;
    goto :goto_ca

    .line 131
    .restart local v1    # "activity":Landroid/app/Activity;
    .restart local v2    # "phone":Ljava/lang/String;
    :cond_96
    :goto_96
    const-string v3, "typing event ignored \u2014 not the open conversation"

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_9b
    .catchall {:try_start_2 .. :try_end_9b} :catchall_9d

    .line 132
    return-void

    .line 122
    .end local v1    # "activity":Landroid/app/Activity;
    .end local v2    # "phone":Ljava/lang/String;
    :cond_9c
    :goto_9c
    return-void

    .line 136
    :catchall_9d
    move-exception v1

    .line 137
    .local v1, "e":Ljava/lang/Throwable;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onTypingEvent failed: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 139
    .end local v1    # "e":Ljava/lang/Throwable;
    :goto_ca
    return-void
.end method

.method private final phoneMatchesOpenConvo(Ljava/lang/String;)Z
    .registers 15
    .param p1, "phone"    # Ljava/lang/String;

    .line 230
    sget-object v0, Lcom/textrcs/ui/TypingIndicator;->foregroundPhones:Ljava/util/Set;

    .line 231
    .local v0, "open":Ljava/util/Set;
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    return v2

    .line 232
    :cond_a
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_12

    return v3

    .line 235
    :cond_12
    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/text/StringsKt;->takeLast(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    .line 236
    .local v4, "tail":Ljava/lang/String;
    move-object v5, v0

    check-cast v5, Ljava/lang/Iterable;

    .local v5, "$this$any$iv":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 293
    .local v6, "$i$f$any":I
    instance-of v7, v5, Ljava/util/Collection;

    if-eqz v7, :cond_2a

    move-object v7, v5

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_2a

    goto :goto_55

    .line 294
    :cond_2a
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_54

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .local v8, "element$iv":Ljava/lang/Object;
    move-object v9, v8

    check-cast v9, Ljava/lang/String;

    .local v9, "it":Ljava/lang/String;
    const/4 v10, 0x0

    .line 236
    .local v10, "$i$a$-any-TypingIndicator$phoneMatchesOpenConvo$1":I
    invoke-static {v9, v1}, Lkotlin/text/StringsKt;->takeLast(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4f

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v11

    const/4 v12, 0x7

    if-lt v11, v12, :cond_4f

    move v9, v3

    goto :goto_50

    :cond_4f
    move v9, v2

    .line 294
    .end local v9    # "it":Ljava/lang/String;
    .end local v10    # "$i$a$-any-TypingIndicator$phoneMatchesOpenConvo$1":I
    :goto_50
    if-eqz v9, :cond_2e

    move v2, v3

    goto :goto_55

    .line 295
    .end local v8    # "element$iv":Ljava/lang/Object;
    :cond_54
    nop

    .line 236
    .end local v5    # "$this$any$iv":Ljava/lang/Iterable;
    .end local v6    # "$i$f$any":I
    :goto_55
    return v2
.end method

.method private final readRecipientAddress(Ljava/lang/Object;)Ljava/lang/String;
    .registers 7
    .param p1, "recipient"    # Ljava/lang/Object;

    .line 276
    nop

    .line 277
    const/4 v0, 0x0

    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "e"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    move-object v2, v1

    .line 296
    .local v2, "$this$readRecipientAddress_u24lambda_u246":Ljava/lang/reflect/Field;
    const/4 v3, 0x0

    .line 277
    .local v3, "$i$a$-apply-TypingIndicator$readRecipientAddress$f$1":I
    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 278
    .end local v2    # "$this$readRecipientAddress_u24lambda_u246":Ljava/lang/reflect/Field;
    .end local v3    # "$i$a$-apply-TypingIndicator$readRecipientAddress$f$1":I
    .local v1, "f":Ljava/lang/reflect/Field;
    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_20

    check-cast v2, Ljava/lang/String;
    :try_end_1c
    .catchall {:try_start_2 .. :try_end_1c} :catchall_1e

    move-object v0, v2

    goto :goto_20

    .line 279
    .end local v1    # "f":Ljava/lang/reflect/Field;
    :catchall_1e
    move-exception v1

    .line 280
    .local v1, "e":Ljava/lang/Throwable;
    nop

    .line 276
    .end local v1    # "e":Ljava/lang/Throwable;
    :cond_20
    :goto_20
    return-object v0
.end method

.method private final resolveConvoPhones(Landroid/app/Activity;)Ljava/util/Set;
    .registers 14
    .param p1, "activity"    # Landroid/app/Activity;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 252
    const-string v0, "v"

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 253
    .local v1, "out":Ljava/util/HashSet;
    nop

    .line 255
    :try_start_8
    const-string v2, "com.mplus.lib.s5.q"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 256
    .local v2, "qClass":Ljava/lang/Class;
    invoke-virtual {v2, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    move-object v4, v3

    .line 296
    .local v4, "$this$resolveConvoPhones_u24lambda_u244":Ljava/lang/reflect/Field;
    const/4 v5, 0x0

    .line 256
    .local v5, "$i$a$-apply-TypingIndicator$resolveConvoPhones$pField$1":I
    const/4 v6, 0x1

    invoke-virtual {v4, v6}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 257
    .end local v4    # "$this$resolveConvoPhones_u24lambda_u244":Ljava/lang/reflect/Field;
    .end local v5    # "$i$a$-apply-TypingIndicator$resolveConvoPhones$pField$1":I
    .local v3, "pField":Ljava/lang/reflect/Field;
    invoke-virtual {v3, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_22

    move-object v0, v1

    check-cast v0, Ljava/util/Set;

    return-object v0

    .line 258
    .local v4, "controller":Ljava/lang/Object;
    :cond_22
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    move-object v5, v0

    .line 296
    .local v5, "$this$resolveConvoPhones_u24lambda_u245":Ljava/lang/reflect/Field;
    const/4 v7, 0x0

    .line 258
    .local v7, "$i$a$-apply-TypingIndicator$resolveConvoPhones$nField$1":I
    invoke-virtual {v5, v6}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 259
    .end local v5    # "$this$resolveConvoPhones_u24lambda_u245":Ljava/lang/reflect/Field;
    .end local v7    # "$i$a$-apply-TypingIndicator$resolveConvoPhones$nField$1":I
    .local v0, "nField":Ljava/lang/reflect/Field;
    invoke-virtual {v0, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 260
    .local v5, "recipients":Ljava/lang/Object;
    instance-of v6, v5, Ljava/lang/Iterable;

    if-eqz v6, :cond_8c

    .line 261
    move-object v6, v5

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3e
    :goto_3e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 262
    .local v7, "r":Ljava/lang/Object;
    if-eqz v7, :cond_3e

    .line 263
    invoke-direct {p0, v7}, Lcom/textrcs/ui/TypingIndicator;->readRecipientAddress(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 264
    .local v8, "addr":Ljava/lang/String;
    invoke-direct {p0, v8}, Lcom/textrcs/ui/TypingIndicator;->digits(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 265
    .local v9, "d":Ljava/lang/String;
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v10

    const/4 v11, 0x7

    if-lt v10, v11, :cond_3e

    invoke-virtual {v1, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_5c
    .catchall {:try_start_8 .. :try_end_5c} :catchall_5d

    goto :goto_3e

    .line 268
    .end local v0    # "nField":Ljava/lang/reflect/Field;
    .end local v2    # "qClass":Ljava/lang/Class;
    .end local v3    # "pField":Ljava/lang/reflect/Field;
    .end local v4    # "controller":Ljava/lang/Object;
    .end local v5    # "recipients":Ljava/lang/Object;
    .end local v7    # "r":Ljava/lang/Object;
    .end local v8    # "addr":Ljava/lang/String;
    .end local v9    # "d":Ljava/lang/String;
    :catchall_5d
    move-exception v0

    .line 269
    .local v0, "e":Ljava/lang/Throwable;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "resolveConvoPhones failed: "

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

    const-string v3, "TextRCSTyping"

    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 271
    .end local v0    # "e":Ljava/lang/Throwable;
    :cond_8c
    move-object v0, v1

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method private final show(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "displayNumber"    # Ljava/lang/String;
    .param p3, "phoneDigits"    # Ljava/lang/String;

    .line 163
    sget-object v0, Lcom/textrcs/ui/TypingIndicator;->main:Landroid/os/Handler;

    new-instance v1, Lcom/textrcs/ui/TypingIndicator$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1, p3}, Lcom/textrcs/ui/TypingIndicator$$ExternalSyntheticLambda0;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 186
    return-void
.end method

.method private static final show$lambda$1(Landroid/app/Activity;Ljava/lang/String;)V
    .registers 10
    .param p0, "$activity"    # Landroid/app/Activity;
    .param p1, "$phoneDigits"    # Ljava/lang/String;

    const-string v1, "TextRCSTyping"

    const-string v0, "$activity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$phoneDigits"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    nop

    .line 165
    :try_start_d
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_14

    return-void

    .line 166
    :cond_14
    sget-object v0, Lcom/textrcs/ui/TypingIndicator;->INSTANCE:Lcom/textrcs/ui/TypingIndicator;

    invoke-direct {v0}, Lcom/textrcs/ui/TypingIndicator;->hideToastOnly()V

    .line 167
    sget-object v2, Lcom/textrcs/control/Hooks;->INSTANCE:Lcom/textrcs/control/Hooks;

    .line 168
    const-string v3, "typing_indicator_text"

    const-string v4, "typing\u2026"

    .line 167
    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lcom/textrcs/control/Hooks;->overrideString$default(Lcom/textrcs/control/Hooks;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 170
    .local v0, "label":Ljava/lang/String;
    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    move-object v3, v0

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    .line 171
    .local v2, "t":Landroid/widget/Toast;
    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 172
    sput-object v2, Lcom/textrcs/ui/TypingIndicator;->currentToast:Landroid/widget/Toast;

    .line 173
    sput-object p1, Lcom/textrcs/ui/TypingIndicator;->shownForPhone:Ljava/lang/String;

    .line 177
    sget-object v3, Lcom/textrcs/ui/TypingIndicator;->main:Landroid/os/Handler;

    sget-object v4, Lcom/textrcs/ui/TypingIndicator;->reshowRunnable:Ljava/lang/Runnable;

    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 178
    sget-object v3, Lcom/textrcs/ui/TypingIndicator;->main:Landroid/os/Handler;

    sget-object v4, Lcom/textrcs/ui/TypingIndicator;->hideRunnable:Ljava/lang/Runnable;

    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 179
    sget-object v3, Lcom/textrcs/ui/TypingIndicator;->main:Landroid/os/Handler;

    sget-object v4, Lcom/textrcs/ui/TypingIndicator;->hideRunnable:Ljava/lang/Runnable;

    const-wide/16 v5, 0x2710

    invoke-virtual {v3, v4, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 180
    sget-object v3, Lcom/textrcs/ui/TypingIndicator;->main:Landroid/os/Handler;

    sget-object v4, Lcom/textrcs/ui/TypingIndicator;->reshowRunnable:Ljava/lang/Runnable;

    const-wide/16 v5, 0x708

    invoke-virtual {v3, v4, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 181
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "typing indicator shown for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v4, 0x4

    invoke-static {p1, v4}, Lkotlin/text/StringsKt;->takeLast(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_73
    .catchall {:try_start_d .. :try_end_73} :catchall_74

    goto :goto_8f

    .line 182
    .end local v0    # "label":Ljava/lang/String;
    .end local v2    # "t":Landroid/widget/Toast;
    :catchall_74
    move-exception v0

    .line 183
    .local v0, "e":Ljava/lang/Throwable;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "show failed: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 185
    .end local v0    # "e":Ljava/lang/Throwable;
    :goto_8f
    return-void
.end method
