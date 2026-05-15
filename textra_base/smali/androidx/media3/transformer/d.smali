.class public final synthetic Landroidx/media3/transformer/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Landroidx/media3/transformer/d;->a:I

    iput-object p2, p0, Landroidx/media3/transformer/d;->b:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/media3/transformer/d;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Landroidx/media3/transformer/d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/media3/transformer/d;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/transformer/TransformerInternal;

    iget-object v1, p0, Landroidx/media3/transformer/d;->c:Ljava/lang/Object;

    check-cast v1, Lcom/mplus/lib/o3/Q;

    invoke-static {v0, v1}, Landroidx/media3/transformer/TransformerInternal;->c(Landroidx/media3/transformer/TransformerInternal;Lcom/mplus/lib/o3/Q;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Landroidx/media3/transformer/d;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/transformer/FallbackListener;

    iget-object v1, p0, Landroidx/media3/transformer/d;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/media3/transformer/TransformationRequest;

    invoke-static {v0, v1}, Landroidx/media3/transformer/FallbackListener;->a(Landroidx/media3/transformer/FallbackListener;Landroidx/media3/transformer/TransformationRequest;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
