.class public interface abstract Luniffi/textrcs_libgm/UniffiCleaner;
.super Ljava/lang/Object;
.source "textrcs_libgm.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luniffi/textrcs_libgm/UniffiCleaner$Cleanable;,
        Luniffi/textrcs_libgm/UniffiCleaner$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u0000 \u00082\u00020\u0001:\u0002\u0007\u0008J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u0006H&"
    }
    d2 = {
        "Luniffi/textrcs_libgm/UniffiCleaner;",
        "",
        "register",
        "Luniffi/textrcs_libgm/UniffiCleaner$Cleanable;",
        "value",
        "cleanUpTask",
        "Ljava/lang/Runnable;",
        "Cleanable",
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
.field public static final Companion:Luniffi/textrcs_libgm/UniffiCleaner$Companion;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    sget-object v0, Luniffi/textrcs_libgm/UniffiCleaner$Companion;->$$INSTANCE:Luniffi/textrcs_libgm/UniffiCleaner$Companion;

    sput-object v0, Luniffi/textrcs_libgm/UniffiCleaner;->Companion:Luniffi/textrcs_libgm/UniffiCleaner$Companion;

    return-void
.end method


# virtual methods
.method public abstract register(Ljava/lang/Object;Ljava/lang/Runnable;)Luniffi/textrcs_libgm/UniffiCleaner$Cleanable;
.end method
