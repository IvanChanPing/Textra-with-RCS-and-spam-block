.class public final synthetic Landroidx/media3/effect/r;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    iput p4, p0, Landroidx/media3/effect/r;->a:I

    iput-object p1, p0, Landroidx/media3/effect/r;->c:Ljava/lang/Object;

    iput-wide p2, p0, Landroidx/media3/effect/r;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Landroidx/media3/effect/r;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/media3/effect/r;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/effect/SingleInputVideoGraph$1;

    iget-wide v1, p0, Landroidx/media3/effect/r;->b:J

    invoke-static {v0, v1, v2}, Landroidx/media3/effect/SingleInputVideoGraph$1;->b(Landroidx/media3/effect/SingleInputVideoGraph$1;J)V

    return-void

    :pswitch_0
    iget-object v0, p0, Landroidx/media3/effect/r;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/effect/FinalShaderProgramWrapper;

    iget-wide v1, p0, Landroidx/media3/effect/r;->b:J

    invoke-static {v0, v1, v2}, Landroidx/media3/effect/FinalShaderProgramWrapper;->a(Landroidx/media3/effect/FinalShaderProgramWrapper;J)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
