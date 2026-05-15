.class public final synthetic Landroidx/appcompat/widget/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/appcompat/widget/TooltipCompatHandler;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/widget/TooltipCompatHandler;I)V
    .locals 0

    iput p2, p0, Landroidx/appcompat/widget/a;->a:I

    iput-object p1, p0, Landroidx/appcompat/widget/a;->b:Landroidx/appcompat/widget/TooltipCompatHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Landroidx/appcompat/widget/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/appcompat/widget/a;->b:Landroidx/appcompat/widget/TooltipCompatHandler;

    invoke-virtual {v0}, Landroidx/appcompat/widget/TooltipCompatHandler;->hide()V

    return-void

    :pswitch_0
    iget-object v0, p0, Landroidx/appcompat/widget/a;->b:Landroidx/appcompat/widget/TooltipCompatHandler;

    invoke-static {v0}, Landroidx/appcompat/widget/TooltipCompatHandler;->a(Landroidx/appcompat/widget/TooltipCompatHandler;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
