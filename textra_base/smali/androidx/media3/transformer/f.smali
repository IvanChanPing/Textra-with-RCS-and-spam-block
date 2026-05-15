.class public final synthetic Landroidx/media3/transformer/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/media3/transformer/MuxerWrapper;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/transformer/MuxerWrapper;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/transformer/f;->a:Landroidx/media3/transformer/MuxerWrapper;

    iput-wide p2, p0, Landroidx/media3/transformer/f;->b:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Landroidx/media3/transformer/f;->a:Landroidx/media3/transformer/MuxerWrapper;

    iget-wide v1, p0, Landroidx/media3/transformer/f;->b:J

    invoke-static {v0, v1, v2}, Landroidx/media3/transformer/MuxerWrapper;->a(Landroidx/media3/transformer/MuxerWrapper;J)V

    return-void
.end method
