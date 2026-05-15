.class public final synthetic Lcom/mplus/lib/S7/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/smaato/sdk/core/util/fi/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/mplus/lib/S7/d;


# direct methods
.method public synthetic constructor <init>(Lcom/mplus/lib/S7/d;I)V
    .locals 0

    iput p2, p0, Lcom/mplus/lib/S7/c;->a:I

    iput-object p1, p0, Lcom/mplus/lib/S7/c;->b:Lcom/mplus/lib/S7/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    const/4 v4, 0x2

    iget v0, p0, Lcom/mplus/lib/S7/c;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lcom/mplus/lib/S7/c;->b:Lcom/mplus/lib/S7/d;

    const/4 v4, 0x1

    iget-object v1, v0, Lcom/mplus/lib/S7/d;->a:Lcom/mplus/lib/S7/e;

    iget-object v1, v1, Lcom/mplus/lib/S7/e;->f:Lcom/smaato/sdk/core/browser/BrowserView;

    const/4 v4, 0x2

    new-instance v2, Lcom/mplus/lib/D8/a;

    const/16 v3, 0xa

    const/4 v4, 0x7

    invoke-direct {v2, v3, v0, p1}, Lcom/mplus/lib/D8/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v2}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    const/4 v4, 0x3

    return-void

    :pswitch_0
    const/4 v4, 0x0

    check-cast p1, Landroid/content/Intent;

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/mplus/lib/S7/c;->b:Lcom/mplus/lib/S7/d;

    const/4 v4, 0x2

    iget-object v1, v0, Lcom/mplus/lib/S7/d;->a:Lcom/mplus/lib/S7/e;

    const/4 v4, 0x0

    iget-object v1, v1, Lcom/mplus/lib/S7/e;->f:Lcom/smaato/sdk/core/browser/BrowserView;

    const/4 v4, 0x7

    new-instance v2, Lcom/mplus/lib/D8/a;

    const/4 v4, 0x3

    const/16 v3, 0x9

    invoke-direct {v2, v3, v0, p1}, Lcom/mplus/lib/D8/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x2

    invoke-static {v1, v2}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    const/4 v4, 0x6

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
