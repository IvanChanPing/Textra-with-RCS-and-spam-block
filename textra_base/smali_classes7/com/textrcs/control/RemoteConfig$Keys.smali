.class public final Lcom/textrcs/control/RemoteConfig$Keys;
.super Ljava/lang/Object;
.source "RemoteConfig.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/textrcs/control/RemoteConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Keys"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000"
    }
    d2 = {
        "Lcom/textrcs/control/RemoteConfig$Keys;",
        "",
        "()V",
        "BRIDGE_BASE_URL",
        "",
        "POLL_RETRY_BACKOFF_MS",
        "POLL_TIMEOUT_S"
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
.field public static final BRIDGE_BASE_URL:Ljava/lang/String; = "bridge_base_url"

.field public static final INSTANCE:Lcom/textrcs/control/RemoteConfig$Keys;

.field public static final POLL_RETRY_BACKOFF_MS:Ljava/lang/String; = "poll_retry_backoff_ms"

.field public static final POLL_TIMEOUT_S:Ljava/lang/String; = "poll_timeout_s"


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/textrcs/control/RemoteConfig$Keys;

    invoke-direct {v0}, Lcom/textrcs/control/RemoteConfig$Keys;-><init>()V

    sput-object v0, Lcom/textrcs/control/RemoteConfig$Keys;->INSTANCE:Lcom/textrcs/control/RemoteConfig$Keys;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
