.class public final synthetic Lcom/mplus/lib/r5/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/mplus/lib/ui/class0/Class0Activity;


# direct methods
.method public synthetic constructor <init>(Lcom/mplus/lib/ui/class0/Class0Activity;I)V
    .locals 0

    iput p2, p0, Lcom/mplus/lib/r5/a;->a:I

    iput-object p1, p0, Lcom/mplus/lib/r5/a;->b:Lcom/mplus/lib/ui/class0/Class0Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/mplus/lib/r5/a;->b:Lcom/mplus/lib/ui/class0/Class0Activity;

    iget v1, p0, Lcom/mplus/lib/r5/a;->a:I

    packed-switch v1, :pswitch_data_0

    sget v1, Lcom/mplus/lib/ui/class0/Class0Activity;->y:I

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    const/4 v2, 0x6

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, v0, Lcom/mplus/lib/ui/class0/Class0Activity;->v:Lcom/mplus/lib/W6/b;

    const/4 v2, 0x0

    invoke-virtual {v0}, Lcom/mplus/lib/W6/b;->a()V

    const/4 v2, 0x1

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
