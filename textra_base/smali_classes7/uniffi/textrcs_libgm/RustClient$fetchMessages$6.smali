.class final Luniffi/textrcs_libgm/RustClient$fetchMessages$6;
.super Lkotlin/jvm/internal/Lambda;
.source "textrcs_libgm.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luniffi/textrcs_libgm/RustClient;->fetchMessages$suspendImpl(Luniffi/textrcs_libgm/RustClient;Ljava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Luniffi/textrcs_libgm/RustBuffer$ByValue;",
        "[B>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Luniffi/textrcs_libgm/RustBuffer$ByValue;",
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
.field public static final INSTANCE:Luniffi/textrcs_libgm/RustClient$fetchMessages$6;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Luniffi/textrcs_libgm/RustClient$fetchMessages$6;

    invoke-direct {v0}, Luniffi/textrcs_libgm/RustClient$fetchMessages$6;-><init>()V

    sput-object v0, Luniffi/textrcs_libgm/RustClient$fetchMessages$6;->INSTANCE:Luniffi/textrcs_libgm/RustClient$fetchMessages$6;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .param p1, "p1"    # Ljava/lang/Object;

    .line 2802
    move-object v0, p1

    check-cast v0, Luniffi/textrcs_libgm/RustBuffer$ByValue;

    invoke-virtual {p0, v0}, Luniffi/textrcs_libgm/RustClient$fetchMessages$6;->invoke(Luniffi/textrcs_libgm/RustBuffer$ByValue;)[B

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Luniffi/textrcs_libgm/RustBuffer$ByValue;)[B
    .registers 3
    .param p1, "it"    # Luniffi/textrcs_libgm/RustBuffer$ByValue;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2813
    sget-object v0, Luniffi/textrcs_libgm/FfiConverterByteArray;->INSTANCE:Luniffi/textrcs_libgm/FfiConverterByteArray;

    invoke-virtual {v0, p1}, Luniffi/textrcs_libgm/FfiConverterByteArray;->lift(Luniffi/textrcs_libgm/RustBuffer$ByValue;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method
