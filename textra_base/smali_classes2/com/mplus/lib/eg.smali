.class public Lcom/mplus/lib/eg;
.super Landroidx/core/app/JobIntentService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/core/app/JobIntentService;-><init>()V

    return-void
.end method


# virtual methods
.method public final onHandleWork(Landroid/content/Intent;)V
    .locals 5

    const/4 v4, 0x5

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v4, 0x3

    const-string v1, "Ooset.i.tDi_atSNi.PnVAISc_EGRoESEnanrdMAn"

    const-string v1, "android.intent.action.RESPOND_VIA_MESSAGE"

    const/4 v4, 0x4

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v4, 0x1

    const-string v1, "rsxmm:st"

    const-string v1, "Txtr:sms"

    const/4 v4, 0x3

    if-nez v0, :cond_1

    const-string v0, "%s: onHandleWork(): unexpected action: %s"

    invoke-static {v1, v0, p0, p1}, Lcom/mplus/lib/S3/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_1
    const/4 v4, 0x6

    new-instance v0, Lcom/mplus/lib/r4/j0;

    invoke-direct {v0}, Lcom/mplus/lib/r4/j0;-><init>()V

    const/4 v4, 0x6

    const-string v2, "eETXoT.tneodinratrxit.a.n"

    const-string v2, "android.intent.extra.TEXT"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x7

    iput-object v2, v0, Lcom/mplus/lib/r4/j0;->i:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    const/4 v4, 0x4

    invoke-static {p1}, Lcom/mplus/lib/z7/y;->u(Landroid/net/Uri;)Lcom/mplus/lib/r4/n;

    move-result-object p1

    iput-object p1, v0, Lcom/mplus/lib/r4/j0;->h:Lcom/mplus/lib/r4/n;

    const/4 v4, 0x2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/4 v4, 0x4

    iput-wide v2, v0, Lcom/mplus/lib/r4/j0;->j:J

    const/4 v4, 0x2

    const/4 p1, 0x0

    iput-boolean p1, v0, Lcom/mplus/lib/r4/j0;->m:Z

    const/4 v4, 0x2

    const/4 v2, 0x1

    iput v2, v0, Lcom/mplus/lib/r4/j0;->g:I

    const/4 v4, 0x2

    iput p1, v0, Lcom/mplus/lib/r4/j0;->f:I

    iget-object p1, v0, Lcom/mplus/lib/r4/j0;->i:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v4, 0x6

    if-nez p1, :cond_3

    const/4 v4, 0x7

    iget-object p1, v0, Lcom/mplus/lib/r4/j0;->h:Lcom/mplus/lib/r4/n;

    const/4 v4, 0x7

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    const/4 v4, 0x5

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v4, 0x7

    invoke-static {}, Lcom/mplus/lib/c5/d;->P()Lcom/mplus/lib/c5/d;

    move-result-object p1

    const/4 v4, 0x1

    invoke-virtual {p1, v0}, Lcom/mplus/lib/c5/d;->u(Lcom/mplus/lib/r4/j0;)V

    const/4 v4, 0x3

    return-void

    :cond_3
    :goto_1
    const-string p1, "%s: respondViaSms: no text and/or no recipients, ignore"

    invoke-static {v1, p1, p0}, Lcom/mplus/lib/S3/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x0

    return-void
.end method
