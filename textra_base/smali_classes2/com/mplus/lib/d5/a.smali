.class public final Lcom/mplus/lib/d5/a;
.super Lcom/mplus/lib/O4/a;


# instance fields
.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;ILjava/lang/String;)V
    .locals 0

    iput p2, p0, Lcom/mplus/lib/d5/a;->e:I

    invoke-direct {p0, p1, p3}, Lcom/mplus/lib/O4/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public m(Ljava/lang/String;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/ArrayList;I)V
    .locals 4

    iget v0, p0, Lcom/mplus/lib/d5/a;->e:I

    const/4 v3, 0x3

    packed-switch v0, :pswitch_data_0

    const/4 v3, 0x7

    invoke-super/range {p0 .. p5}, Lcom/mplus/lib/O4/a;->m(Ljava/lang/String;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/ArrayList;I)V

    move-object p1, p0

    return-void

    :pswitch_0
    const/4 v3, 0x6

    move v0, p5

    move-object p5, p4

    move-object p5, p4

    move-object p4, p3

    move-object p4, p3

    move-object p3, p2

    move-object p3, p2

    move-object p2, p0

    const/4 v3, 0x0

    const-string v1, "trs:sTxm"

    const-string v1, "Txtr:sms"

    const/4 v3, 0x0

    const-string v2, "es(mlMdxr%u)tgtpesesT t:aaMise"

    const-string v2, "%s: sendMultipartTextMessage()"

    const/4 v3, 0x5

    invoke-static {v1, v2, p0}, Lcom/mplus/lib/S3/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x4

    invoke-static {}, Lcom/mplus/lib/n4/a;->N()Lcom/mplus/lib/n4/a;

    move-result-object v1

    const/4 v3, 0x5

    const/4 v2, 0x0

    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x4

    check-cast v2, Ljava/lang/String;

    iget-object v1, v1, Lcom/mplus/lib/n4/a;->d:Lcom/mplus/lib/n4/b;

    invoke-virtual {v1, v2}, Lcom/mplus/lib/n4/b;->P(Ljava/lang/String;)Lcom/mplus/lib/Ka/p;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v1}, Lcom/mplus/lib/Ka/p;->f()V

    move-object p2, p3

    move-object p3, p4

    move-object p4, p5

    move-object p4, p5

    const/4 v3, 0x1

    move p5, v0

    move p5, v0

    invoke-super/range {p0 .. p5}, Lcom/mplus/lib/O4/a;->m(Ljava/lang/String;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/ArrayList;I)V

    const/4 v3, 0x4

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
