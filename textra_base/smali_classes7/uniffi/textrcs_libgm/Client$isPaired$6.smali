.class final Luniffi/textrcs_libgm/Client$isPaired$6;
.super Lkotlin/jvm/internal/Lambda;
.source "textrcs_libgm.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luniffi/textrcs_libgm/Client;->isPaired$suspendImpl(Luniffi/textrcs_libgm/Client;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Byte;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0005\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "invoke",
        "(B)Ljava/lang/Boolean;"
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
.field public static final INSTANCE:Luniffi/textrcs_libgm/Client$isPaired$6;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Luniffi/textrcs_libgm/Client$isPaired$6;

    invoke-direct {v0}, Luniffi/textrcs_libgm/Client$isPaired$6;-><init>()V

    sput-object v0, Luniffi/textrcs_libgm/Client$isPaired$6;->INSTANCE:Luniffi/textrcs_libgm/Client$isPaired$6;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(B)Ljava/lang/Boolean;
    .registers 3
    .param p1, "it"    # B

    .line 2138
    sget-object v0, Luniffi/textrcs_libgm/FfiConverterBoolean;->INSTANCE:Luniffi/textrcs_libgm/FfiConverterBoolean;

    invoke-virtual {v0, p1}, Luniffi/textrcs_libgm/FfiConverterBoolean;->lift(B)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .param p1, "p1"    # Ljava/lang/Object;

    .line 2127
    move-object v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->byteValue()B

    move-result v0

    invoke-virtual {p0, v0}, Luniffi/textrcs_libgm/Client$isPaired$6;->invoke(B)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
