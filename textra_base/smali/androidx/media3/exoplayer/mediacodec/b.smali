.class public final synthetic Landroidx/media3/exoplayer/mediacodec/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/mediacodec/AsynchronousMediaCodecCallback;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/mediacodec/AsynchronousMediaCodecCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/mediacodec/b;->a:Landroidx/media3/exoplayer/mediacodec/AsynchronousMediaCodecCallback;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/b;->a:Landroidx/media3/exoplayer/mediacodec/AsynchronousMediaCodecCallback;

    invoke-static {v0}, Landroidx/media3/exoplayer/mediacodec/AsynchronousMediaCodecCallback;->a(Landroidx/media3/exoplayer/mediacodec/AsynchronousMediaCodecCallback;)V

    return-void
.end method
