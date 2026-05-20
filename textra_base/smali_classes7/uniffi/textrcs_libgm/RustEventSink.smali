.class public interface abstract Luniffi/textrcs_libgm/RustEventSink;
.super Ljava/lang/Object;
.source "textrcs_libgm.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luniffi/textrcs_libgm/RustEventSink$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008f\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000eJ\"\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0008\u001a\u00020\tH&J\u0010\u0010\n\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u0005H&J\u0008\u0010\u000c\u001a\u00020\u0003H&J\u0008\u0010\r\u001a\u00020\u0003H&"
    }
    d2 = {
        "Luniffi/textrcs_libgm/RustEventSink;",
        "",
        "onDataEvent",
        "",
        "action",
        "",
        "decryptedData",
        "",
        "isOld",
        "",
        "onPairEvent",
        "route",
        "onPhoneNotResponding",
        "onPhoneRespondingAgain",
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
.field public static final Companion:Luniffi/textrcs_libgm/RustEventSink$Companion;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    sget-object v0, Luniffi/textrcs_libgm/RustEventSink$Companion;->$$INSTANCE:Luniffi/textrcs_libgm/RustEventSink$Companion;

    sput-object v0, Luniffi/textrcs_libgm/RustEventSink;->Companion:Luniffi/textrcs_libgm/RustEventSink$Companion;

    return-void
.end method


# virtual methods
.method public abstract onDataEvent(I[BZ)V
.end method

.method public abstract onPairEvent(I)V
.end method

.method public abstract onPhoneNotResponding()V
.end method

.method public abstract onPhoneRespondingAgain()V
.end method
