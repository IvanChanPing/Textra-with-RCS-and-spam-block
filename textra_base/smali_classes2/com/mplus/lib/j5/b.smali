.class public final synthetic Lcom/mplus/lib/j5/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Lcom/mplus/lib/j5/b;->a:I

    iput p1, p0, Lcom/mplus/lib/j5/b;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    const-string v0, "xesin"

    const-string v0, "index"

    iget v1, p0, Lcom/mplus/lib/j5/b;->b:I

    iget v2, p0, Lcom/mplus/lib/j5/b;->a:I

    check-cast p1, Lcom/mplus/lib/x5/l;

    packed-switch v2, :pswitch_data_0

    const/4 v4, 0x7

    sget v2, Lcom/mplus/lib/service/telephony/runtime/debug/DebugTelephonyActivity;->y:I

    new-instance v2, Lcom/mplus/lib/j5/j;

    const/4 v4, 0x5

    invoke-direct {v2}, Lcom/mplus/lib/D5/b;-><init>()V

    const/4 v4, 0x5

    new-instance v3, Landroid/os/Bundle;

    const/4 v4, 0x5

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v4, 0x6

    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const/4 v4, 0x3

    invoke-virtual {v2, p1}, Lcom/mplus/lib/x5/f;->b(Lcom/mplus/lib/x5/l;)V

    const/4 v4, 0x1

    return-void

    :pswitch_0
    sget v2, Lcom/mplus/lib/service/telephony/runtime/debug/DebugTelephonyActivity;->y:I

    new-instance v2, Lcom/mplus/lib/j5/u;

    const/4 v4, 0x5

    invoke-direct {v2}, Lcom/mplus/lib/D5/b;-><init>()V

    const/4 v4, 0x0

    new-instance v3, Landroid/os/Bundle;

    const/4 v4, 0x6

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const/4 v4, 0x2

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v4, 0x7

    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const/4 v4, 0x0

    invoke-virtual {v2, p1}, Lcom/mplus/lib/x5/f;->b(Lcom/mplus/lib/x5/l;)V

    return-void

    :pswitch_1
    sget v2, Lcom/mplus/lib/service/telephony/runtime/debug/DebugTelephonyActivity;->y:I

    const/4 v4, 0x2

    new-instance v2, Lcom/mplus/lib/j5/s;

    const/4 v4, 0x1

    sget-object v3, Lcom/mplus/lib/j5/h;->p:Lcom/mplus/lib/T4/k;

    invoke-direct {v2, v3}, Lcom/mplus/lib/y7/b;-><init>(Lcom/mplus/lib/L9/a;)V

    const/4 v4, 0x0

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v4, 0x5

    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const/4 v4, 0x0

    invoke-virtual {v2, p1}, Lcom/mplus/lib/x5/f;->b(Lcom/mplus/lib/x5/l;)V

    const/4 v4, 0x3

    return-void

    :pswitch_2
    const/4 v4, 0x5

    sget v2, Lcom/mplus/lib/service/telephony/runtime/debug/DebugTelephonyActivity;->y:I

    const/4 v4, 0x0

    new-instance v2, Lcom/mplus/lib/j5/m;

    const/4 v4, 0x5

    invoke-direct {v2}, Lcom/mplus/lib/D5/b;-><init>()V

    const/4 v4, 0x3

    new-instance v3, Landroid/os/Bundle;

    const/4 v4, 0x5

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v4, 0x7

    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v2, p1}, Lcom/mplus/lib/x5/f;->b(Lcom/mplus/lib/x5/l;)V

    const/4 v4, 0x6

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
