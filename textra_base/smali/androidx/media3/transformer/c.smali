.class public final synthetic Landroidx/media3/transformer/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/media3/common/util/ListenerSet$Event;


# instance fields
.field public final synthetic a:Landroidx/media3/transformer/FallbackListener;

.field public final synthetic b:Landroidx/media3/transformer/TransformationRequest;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/transformer/FallbackListener;Landroidx/media3/transformer/TransformationRequest;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/transformer/c;->a:Landroidx/media3/transformer/FallbackListener;

    iput-object p2, p0, Landroidx/media3/transformer/c;->b:Landroidx/media3/transformer/TransformationRequest;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Landroidx/media3/transformer/Transformer$Listener;

    iget-object v0, p0, Landroidx/media3/transformer/c;->a:Landroidx/media3/transformer/FallbackListener;

    iget-object v1, p0, Landroidx/media3/transformer/c;->b:Landroidx/media3/transformer/TransformationRequest;

    invoke-static {v0, v1, p1}, Landroidx/media3/transformer/FallbackListener;->b(Landroidx/media3/transformer/FallbackListener;Landroidx/media3/transformer/TransformationRequest;Landroidx/media3/transformer/Transformer$Listener;)V

    return-void
.end method
