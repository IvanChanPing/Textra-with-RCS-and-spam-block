.class public final synthetic Lcom/mplus/lib/d0/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/media3/effect/BaseGlShaderProgram;

.field public final synthetic c:Ljava/lang/Exception;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/effect/BaseGlShaderProgram;Ljava/lang/Exception;I)V
    .locals 0

    iput p3, p0, Lcom/mplus/lib/d0/a;->a:I

    iput-object p1, p0, Lcom/mplus/lib/d0/a;->b:Landroidx/media3/effect/BaseGlShaderProgram;

    iput-object p2, p0, Lcom/mplus/lib/d0/a;->c:Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lcom/mplus/lib/d0/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/mplus/lib/d0/a;->b:Landroidx/media3/effect/BaseGlShaderProgram;

    iget-object v1, p0, Lcom/mplus/lib/d0/a;->c:Ljava/lang/Exception;

    invoke-static {v0, v1}, Landroidx/media3/effect/BaseGlShaderProgram;->a(Landroidx/media3/effect/BaseGlShaderProgram;Ljava/lang/Exception;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/mplus/lib/d0/a;->b:Landroidx/media3/effect/BaseGlShaderProgram;

    iget-object v1, p0, Lcom/mplus/lib/d0/a;->c:Ljava/lang/Exception;

    invoke-static {v0, v1}, Landroidx/media3/effect/BaseGlShaderProgram;->b(Landroidx/media3/effect/BaseGlShaderProgram;Ljava/lang/Exception;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
