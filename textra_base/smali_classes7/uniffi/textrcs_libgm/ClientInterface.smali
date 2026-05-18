.class public interface abstract Luniffi/textrcs_libgm/ClientInterface;
.super Ljava/lang/Object;
.source "textrcs_libgm.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luniffi/textrcs_libgm/ClientInterface$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0008\u0002\u0008f\u0018\u0000 \u00122\u00020\u0001:\u0001\u0012J\u0016\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u00a6@\u00a2\u0006\u0002\u0010\u0006J\u000e\u0010\u0007\u001a\u00020\u0003H\u00a6@\u00a2\u0006\u0002\u0010\u0008J\u000e\u0010\t\u001a\u00020\u0003H\u00a6@\u00a2\u0006\u0002\u0010\u0008J\u000e\u0010\n\u001a\u00020\u000bH\u00a6@\u00a2\u0006\u0002\u0010\u0008J\u000e\u0010\u000c\u001a\u00020\rH\u00a6@\u00a2\u0006\u0002\u0010\u0008J\"\u0010\u000e\u001a\u00020\u00052\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\r0\u0010H\u00a6@\u00a2\u0006\u0002\u0010\u0011"
    }
    d2 = {
        "Luniffi/textrcs_libgm/ClientInterface;",
        "",
        "awaitGaiaConfirm",
        "",
        "session",
        "Luniffi/textrcs_libgm/PairingSession;",
        "(Luniffi/textrcs_libgm/PairingSession;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "connect",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "disconnect",
        "isPaired",
        "",
        "saveAuthDataJson",
        "",
        "startGaiaPair",
        "cookies",
        "",
        "(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Companion"
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
.field public static final Companion:Luniffi/textrcs_libgm/ClientInterface$Companion;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    sget-object v0, Luniffi/textrcs_libgm/ClientInterface$Companion;->$$INSTANCE:Luniffi/textrcs_libgm/ClientInterface$Companion;

    sput-object v0, Luniffi/textrcs_libgm/ClientInterface;->Companion:Luniffi/textrcs_libgm/ClientInterface$Companion;

    return-void
.end method


# virtual methods
.method public abstract awaitGaiaConfirm(Luniffi/textrcs_libgm/PairingSession;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luniffi/textrcs_libgm/PairingSession;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract connect(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract disconnect(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract isPaired(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract saveAuthDataJson(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract startGaiaPair(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Luniffi/textrcs_libgm/PairingSession;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
