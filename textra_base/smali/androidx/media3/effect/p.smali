.class public final synthetic Landroidx/media3/effect/p;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Landroidx/media3/effect/p;->a:I

    iput-object p2, p0, Landroidx/media3/effect/p;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Landroidx/media3/effect/p;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/media3/effect/p;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/effect/SingleInputVideoGraph$1;

    invoke-static {v0}, Landroidx/media3/effect/SingleInputVideoGraph$1;->c(Landroidx/media3/effect/SingleInputVideoGraph$1;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Landroidx/media3/effect/p;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/effect/MultipleInputVideoGraph$1;

    invoke-static {v0}, Landroidx/media3/effect/MultipleInputVideoGraph$1;->b(Landroidx/media3/effect/MultipleInputVideoGraph$1;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Landroidx/media3/effect/p;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/effect/ExternalTextureManager;

    invoke-static {v0}, Landroidx/media3/effect/ExternalTextureManager;->f(Landroidx/media3/effect/ExternalTextureManager;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
