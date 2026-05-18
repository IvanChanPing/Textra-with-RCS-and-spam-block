.class public final Luniffi/textrcs_libgm/UniffiRustCallStatus$Companion;
.super Ljava/lang/Object;
.source "textrcs_libgm.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luniffi/textrcs_libgm/UniffiRustCallStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0005\n\u0000\n\u0002\u0018\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008"
    }
    d2 = {
        "Luniffi/textrcs_libgm/UniffiRustCallStatus$Companion;",
        "",
        "()V",
        "create",
        "Luniffi/textrcs_libgm/UniffiRustCallStatus$ByValue;",
        "code",
        "",
        "errorBuf",
        "Luniffi/textrcs_libgm/RustBuffer$ByValue;"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 248
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    invoke-direct {p0}, Luniffi/textrcs_libgm/UniffiRustCallStatus$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(BLuniffi/textrcs_libgm/RustBuffer$ByValue;)Luniffi/textrcs_libgm/UniffiRustCallStatus$ByValue;
    .registers 4
    .param p1, "code"    # B
    .param p2, "errorBuf"    # Luniffi/textrcs_libgm/RustBuffer$ByValue;

    const-string v0, "errorBuf"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    new-instance v0, Luniffi/textrcs_libgm/UniffiRustCallStatus$ByValue;

    invoke-direct {v0}, Luniffi/textrcs_libgm/UniffiRustCallStatus$ByValue;-><init>()V

    .line 251
    .local v0, "callStatus":Luniffi/textrcs_libgm/UniffiRustCallStatus$ByValue;
    iput-byte p1, v0, Luniffi/textrcs_libgm/UniffiRustCallStatus$ByValue;->code:B

    .line 252
    iput-object p2, v0, Luniffi/textrcs_libgm/UniffiRustCallStatus$ByValue;->error_buf:Luniffi/textrcs_libgm/RustBuffer$ByValue;

    .line 253
    return-object v0
.end method
