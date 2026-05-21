.class public abstract Luniffi/textrcs_libgm/LibgmException;
.super Ljava/lang/Exception;
.source "textrcs_libgm.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luniffi/textrcs_libgm/LibgmException$Auth;,
        Luniffi/textrcs_libgm/LibgmException$Cancelled;,
        Luniffi/textrcs_libgm/LibgmException$Crypto;,
        Luniffi/textrcs_libgm/LibgmException$ErrorHandler;,
        Luniffi/textrcs_libgm/LibgmException$Internal;,
        Luniffi/textrcs_libgm/LibgmException$Network;,
        Luniffi/textrcs_libgm/LibgmException$NotPaired;,
        Luniffi/textrcs_libgm/LibgmException$Protocol;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u00086\u0018\u0000 \u00072\u00060\u0001j\u0002`\u0002:\u0008\u0004\u0005\u0006\u0007\u0008\t\n\u000bB\u0007\u0008\u0004\u00a2\u0006\u0002\u0010\u0003\u0082\u0001\u0007\u000c\r\u000e\u000f\u0010\u0011\u0012"
    }
    d2 = {
        "Luniffi/textrcs_libgm/LibgmException;",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "()V",
        "Auth",
        "Cancelled",
        "Crypto",
        "ErrorHandler",
        "Internal",
        "Network",
        "NotPaired",
        "Protocol",
        "Luniffi/textrcs_libgm/LibgmException$Auth;",
        "Luniffi/textrcs_libgm/LibgmException$Cancelled;",
        "Luniffi/textrcs_libgm/LibgmException$Crypto;",
        "Luniffi/textrcs_libgm/LibgmException$Internal;",
        "Luniffi/textrcs_libgm/LibgmException$Network;",
        "Luniffi/textrcs_libgm/LibgmException$NotPaired;",
        "Luniffi/textrcs_libgm/LibgmException$Protocol;"
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
.field public static final ErrorHandler:Luniffi/textrcs_libgm/LibgmException$ErrorHandler;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Luniffi/textrcs_libgm/LibgmException$ErrorHandler;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Luniffi/textrcs_libgm/LibgmException$ErrorHandler;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Luniffi/textrcs_libgm/LibgmException;->ErrorHandler:Luniffi/textrcs_libgm/LibgmException$ErrorHandler;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 3902
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    invoke-direct {p0}, Luniffi/textrcs_libgm/LibgmException;-><init>()V

    return-void
.end method
