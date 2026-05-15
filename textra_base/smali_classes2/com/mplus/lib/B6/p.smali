.class public final Lcom/mplus/lib/B6/p;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mplus/lib/U1/f;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/mplus/lib/B6/p;->a:I

    iput-object p2, p0, Lcom/mplus/lib/B6/p;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    const/4 v1, 0x3

    iget v0, p0, Lcom/mplus/lib/B6/p;->a:I

    const/4 v1, 0x5

    packed-switch v0, :pswitch_data_0

    const/4 v1, 0x1

    return-void

    :pswitch_0
    const/4 v1, 0x1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    iget-object p1, p0, Lcom/mplus/lib/B6/p;->b:Ljava/lang/Object;

    const/4 v1, 0x5

    check-cast p1, Lcom/mplus/lib/B6/u;

    const/4 v1, 0x5

    iget-object p1, p1, Lcom/mplus/lib/B6/u;->k:Lcom/mplus/lib/ui/common/base/BaseProgressBar;

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-virtual {p1, v0}, Lcom/mplus/lib/ui/common/base/BaseProgressBar;->setViewVisible(Z)V

    const/4 v1, 0x7

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lcom/mplus/lib/E1/C;)V
    .locals 6

    const/4 v5, 0x0

    iget v0, p0, Lcom/mplus/lib/B6/p;->a:I

    const/4 v5, 0x6

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x1

    invoke-static {p1}, Lcom/mplus/lib/z7/J;->F(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x1

    new-instance v2, Ljava/util/ArrayList;

    const/4 v5, 0x5

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1, v2}, Lcom/mplus/lib/E1/C;->a(Ljava/lang/Throwable;Ljava/util/ArrayList;)V

    const/4 v5, 0x6

    invoke-interface {v2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    const/4 v5, 0x7

    new-instance v2, Lcom/mplus/lib/m5/a;

    const/4 v5, 0x0

    const/16 v3, 0x16

    invoke-direct {v2, v3}, Lcom/mplus/lib/m5/a;-><init>(I)V

    const/4 v5, 0x6

    invoke-interface {p1, v2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p1

    const/4 v5, 0x4

    invoke-static {v1}, Ljava/util/stream/Collectors;->joining(Ljava/lang/CharSequence;)Ljava/util/stream/Collector;

    move-result-object v1

    const/4 v5, 0x2

    invoke-interface {p1, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    const/4 v5, 0x7

    check-cast p1, Ljava/lang/String;

    const/4 v5, 0x6

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/mplus/lib/B6/p;->b:Ljava/lang/Object;

    check-cast v0, Lcom/mplus/lib/r4/S;

    filled-new-array {p0, v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    const/4 v5, 0x2

    const-string v0, "xTst:pap"

    const-string v0, "Txtr:app"

    const/4 v5, 0x0

    const-string v1, "mr%m=caesat:ts/o n  loadoe r%s%ra:up(sress"

    const-string v1, "%s: sample(data=%s): error root causes\n%s"

    invoke-static {v0, v1, p1}, Lcom/mplus/lib/S3/a;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_0
    const/4 v5, 0x1

    iget-object v0, p0, Lcom/mplus/lib/B6/p;->b:Ljava/lang/Object;

    check-cast v0, Lcom/mplus/lib/B6/u;

    const/4 v5, 0x3

    iget-object v1, v0, Lcom/mplus/lib/B6/u;->k:Lcom/mplus/lib/ui/common/base/BaseProgressBar;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/mplus/lib/ui/common/base/BaseProgressBar;->setViewVisible(Z)V

    iget-object v1, v0, Lcom/mplus/lib/B6/u;->l:Lcom/mplus/lib/ui/common/base/BaseTextView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/mplus/lib/ui/common/base/BaseTextView;->setViewVisible(Z)V

    const/4 v5, 0x6

    iget-object v1, v0, Lcom/mplus/lib/B6/u;->l:Lcom/mplus/lib/ui/common/base/BaseTextView;

    invoke-virtual {p1}, Lcom/mplus/lib/E1/C;->getMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v5, 0x4

    iget-object v0, v0, Lcom/mplus/lib/B6/u;->f:Lcom/mplus/lib/B6/l;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lcom/mplus/lib/z7/J;->F(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    const-string v2, "n/"

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1, v3}, Lcom/mplus/lib/E1/C;->a(Ljava/lang/Throwable;Ljava/util/ArrayList;)V

    invoke-interface {v3}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    const/4 v5, 0x1

    new-instance v3, Lcom/mplus/lib/B6/j;

    const/4 v5, 0x1

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Lcom/mplus/lib/B6/j;-><init>(I)V

    invoke-interface {p1, v3}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p1

    const/4 v5, 0x4

    invoke-static {v2}, Ljava/util/stream/Collectors;->joining(Ljava/lang/CharSequence;)Ljava/util/stream/Collector;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    const/4 v5, 0x3

    check-cast p1, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x3

    filled-new-array {p0, v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    const/4 v5, 0x4

    const-string v0, ":paxoTrp"

    const-string v0, "Txtr:app"

    const-string v1, "%s: error loading media: %s\n%s"

    invoke-static {v0, v1, p1}, Lcom/mplus/lib/S3/a;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
