.class public final synthetic Lcom/mplus/lib/B6/v;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/mplus/lib/B6/x;


# direct methods
.method public synthetic constructor <init>(Lcom/mplus/lib/B6/x;I)V
    .locals 0

    iput p2, p0, Lcom/mplus/lib/B6/v;->a:I

    iput-object p1, p0, Lcom/mplus/lib/B6/v;->b:Lcom/mplus/lib/B6/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    const/4 v6, 0x6

    iget p1, p0, Lcom/mplus/lib/B6/v;->a:I

    packed-switch p1, :pswitch_data_0

    const/4 v6, 0x2

    iget-object p1, p0, Lcom/mplus/lib/B6/v;->b:Lcom/mplus/lib/B6/x;

    const/4 v6, 0x6

    invoke-virtual {p1}, Lcom/mplus/lib/x5/f;->dismiss()V

    const/4 v6, 0x6

    return-void

    :pswitch_0
    iget-object p1, p0, Lcom/mplus/lib/B6/v;->b:Lcom/mplus/lib/B6/x;

    const/4 v6, 0x7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getBus()Lcom/mplus/lib/w9/c;

    move-result-object v0

    const/4 v6, 0x0

    new-instance v1, Lcom/mplus/lib/B6/w;

    const/4 v6, 0x4

    invoke-virtual {p1}, Lcom/mplus/lib/x5/f;->a()Lcom/mplus/lib/N4/d;

    move-result-object v2

    const/4 v6, 0x4

    iget-object v2, v2, Lcom/mplus/lib/N4/d;->a:Landroid/os/Bundle;

    const-string v3, "dssIg"

    const-string v3, "msgId"

    const/4 v6, 0x1

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/mplus/lib/x5/f;->a()Lcom/mplus/lib/N4/d;

    move-result-object v4

    const/4 v6, 0x1

    iget-object v4, v4, Lcom/mplus/lib/N4/d;->a:Landroid/os/Bundle;

    const-string v5, "actionId"

    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v4

    const/16 v5, 0x10

    const/4 v6, 0x1

    invoke-direct {v1, v5}, Lcom/mplus/lib/y1/b;-><init>(I)V

    const/4 v6, 0x2

    iput-wide v2, v1, Lcom/mplus/lib/B6/w;->c:J

    iput v4, v1, Lcom/mplus/lib/B6/w;->d:I

    const/4 v6, 0x1

    invoke-virtual {v0, v1}, Lcom/mplus/lib/w9/c;->d(Ljava/lang/Object;)V

    const/4 v6, 0x0

    invoke-virtual {p1}, Lcom/mplus/lib/x5/f;->dismiss()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
