.class public interface abstract Luniffi/textrcs_libgm/AesCtrBoxInterface;
.super Ljava/lang/Object;
.source "textrcs_libgm.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luniffi/textrcs_libgm/AesCtrBoxInterface$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0004\u0008f\u0018\u0000 \u00072\u00020\u0001:\u0001\u0007J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003H&J\u0010\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0003H&"
    }
    d2 = {
        "Luniffi/textrcs_libgm/AesCtrBoxInterface;",
        "",
        "decrypt",
        "",
        "encrypted",
        "encrypt",
        "plaintext",
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
.field public static final Companion:Luniffi/textrcs_libgm/AesCtrBoxInterface$Companion;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    sget-object v0, Luniffi/textrcs_libgm/AesCtrBoxInterface$Companion;->$$INSTANCE:Luniffi/textrcs_libgm/AesCtrBoxInterface$Companion;

    sput-object v0, Luniffi/textrcs_libgm/AesCtrBoxInterface;->Companion:Luniffi/textrcs_libgm/AesCtrBoxInterface$Companion;

    return-void
.end method


# virtual methods
.method public abstract decrypt([B)[B
.end method

.method public abstract encrypt([B)[B
.end method
