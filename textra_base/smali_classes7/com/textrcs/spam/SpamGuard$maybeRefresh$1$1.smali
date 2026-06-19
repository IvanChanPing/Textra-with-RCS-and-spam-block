.class final Lcom/textrcs/spam/SpamGuard$maybeRefresh$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SpamGuard.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/textrcs/spam/SpamGuard$maybeRefresh$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Luniffi/textrcs_libgm/SpamFeedResult;",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSpamGuard.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SpamGuard.kt\ncom/textrcs/spam/SpamGuard$maybeRefresh$1$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,292:1\n1#2:293\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Luniffi/textrcs_libgm/SpamFeedResult;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/textrcs/spam/SpamGuard$maybeRefresh$1$1;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/textrcs/spam/SpamGuard$maybeRefresh$1$1;

    invoke-direct {v0}, Lcom/textrcs/spam/SpamGuard$maybeRefresh$1$1;-><init>()V

    sput-object v0, Lcom/textrcs/spam/SpamGuard$maybeRefresh$1$1;->INSTANCE:Lcom/textrcs/spam/SpamGuard$maybeRefresh$1$1;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Luniffi/textrcs_libgm/SpamFeedResult;)Ljava/lang/CharSequence;
    .registers 7
    .param p1, "it"    # Luniffi/textrcs_libgm/SpamFeedResult;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Luniffi/textrcs_libgm/SpamFeedResult;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x3d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Luniffi/textrcs_libgm/SpamFeedResult;->getCount-s-VKNKU()J

    move-result-wide v1

    invoke-static {v1, v2}, Lkotlin/ULong;->toString-impl(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Luniffi/textrcs_libgm/SpamFeedResult;->getError()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_41

    .line 293
    nop

    .local v1, "e":Ljava/lang/String;
    const/4 v2, 0x0

    .line 170
    .local v2, "$i$a$-let-SpamGuard$maybeRefresh$1$1$1":I
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " ERR:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .end local v1    # "e":Ljava/lang/String;
    .end local v2    # "$i$a$-let-SpamGuard$maybeRefresh$1$1$1":I
    if-nez v1, :cond_43

    :cond_41
    const-string v1, ""

    :cond_43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .param p1, "p1"    # Ljava/lang/Object;

    .line 170
    move-object v0, p1

    check-cast v0, Luniffi/textrcs_libgm/SpamFeedResult;

    invoke-virtual {p0, v0}, Lcom/textrcs/spam/SpamGuard$maybeRefresh$1$1;->invoke(Luniffi/textrcs_libgm/SpamFeedResult;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method
