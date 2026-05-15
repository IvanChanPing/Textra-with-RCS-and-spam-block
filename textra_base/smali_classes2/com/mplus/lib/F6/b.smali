.class public final synthetic Lcom/mplus/lib/F6/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/mplus/lib/e5/d;

.field public final synthetic c:Lcom/mplus/lib/A2/r;


# direct methods
.method public synthetic constructor <init>(Lcom/mplus/lib/e5/d;Lcom/mplus/lib/A2/r;I)V
    .locals 0

    iput p3, p0, Lcom/mplus/lib/F6/b;->a:I

    iput-object p1, p0, Lcom/mplus/lib/F6/b;->b:Lcom/mplus/lib/e5/d;

    iput-object p2, p0, Lcom/mplus/lib/F6/b;->c:Lcom/mplus/lib/A2/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    const/4 v5, 0x5

    iget v0, p0, Lcom/mplus/lib/F6/b;->a:I

    const/4 v5, 0x6

    check-cast p1, Lcom/mplus/lib/z7/x;

    const/4 v5, 0x6

    packed-switch v0, :pswitch_data_0

    const/4 v5, 0x3

    iget-object v0, p0, Lcom/mplus/lib/F6/b;->b:Lcom/mplus/lib/e5/d;

    const/4 v5, 0x2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x5

    iget-object p1, p1, Lcom/mplus/lib/z7/x;->a:Landroid/media/MediaMetadataRetriever;

    const/16 v1, 0x9

    invoke-virtual {p1, v1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x6

    const-wide/16 v1, -0x1

    const-wide/16 v1, -0x1

    const/4 v5, 0x3

    if-eqz p1, :cond_0

    const/4 v5, 0x6

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    move-wide v3, v1

    :goto_0
    const/4 v5, 0x4

    cmp-long p1, v3, v1

    const/4 v5, 0x3

    if-nez p1, :cond_1

    const-string p1, ""

    goto :goto_1

    :cond_1
    invoke-static {v3, v4}, Lcom/mplus/lib/z7/y;->f(J)Ljava/lang/String;

    move-result-object p1

    :goto_1
    iget-object v1, p0, Lcom/mplus/lib/F6/b;->c:Lcom/mplus/lib/A2/r;

    const v2, 0x7f11018f

    invoke-virtual {v1, v2}, Lcom/mplus/lib/A2/r;->N(I)V

    const/4 v5, 0x7

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v5, 0x2

    if-eqz v2, :cond_2

    iget-object p1, v0, Lcom/mplus/lib/F1/a;->b:Ljava/lang/Object;

    const/4 v5, 0x3

    check-cast p1, Landroid/content/Context;

    const v0, 0x7f110409

    const/4 v5, 0x7

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :cond_2
    const/4 v5, 0x0

    invoke-virtual {v1, p1}, Lcom/mplus/lib/A2/r;->p(Ljava/lang/CharSequence;)V

    const/4 v5, 0x2

    invoke-virtual {v1}, Lcom/mplus/lib/A2/r;->l()V

    const/4 v5, 0x1

    return-void

    :pswitch_0
    const/4 v5, 0x0

    iget-object v0, p0, Lcom/mplus/lib/F6/b;->b:Lcom/mplus/lib/e5/d;

    const/4 v5, 0x3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x2

    invoke-virtual {p1}, Lcom/mplus/lib/z7/x;->a()Lcom/mplus/lib/z7/G;

    move-result-object p1

    iget-object v1, p0, Lcom/mplus/lib/F6/b;->c:Lcom/mplus/lib/A2/r;

    const v2, 0x7f110190

    const/4 v5, 0x0

    invoke-virtual {v1, v2}, Lcom/mplus/lib/A2/r;->N(I)V

    const/4 v5, 0x2

    iget v2, p1, Lcom/mplus/lib/z7/G;->a:I

    const/4 v3, -0x1

    const/4 v3, -0x1

    if-ne v2, v3, :cond_3

    const/4 v5, 0x1

    iget-object p1, v0, Lcom/mplus/lib/F1/a;->b:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    const/4 v5, 0x7

    const v0, 0x7f110409

    const/4 v5, 0x4

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p1, Lcom/mplus/lib/z7/G;->a:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    const-string v2, " x "

    const/4 v5, 0x4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    iget p1, p1, Lcom/mplus/lib/z7/G;->b:I

    const/4 v5, 0x1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_2
    const/4 v5, 0x5

    invoke-virtual {v1, p1}, Lcom/mplus/lib/A2/r;->p(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Lcom/mplus/lib/A2/r;->l()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
