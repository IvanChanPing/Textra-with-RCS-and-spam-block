.class public Landroidx/media3/decoder/CryptoException;
.super Ljava/lang/Exception;


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation


# instance fields
.field public final errorCode:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput p1, p0, Landroidx/media3/decoder/CryptoException;->errorCode:I

    return-void
.end method
