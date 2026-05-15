.class public final synthetic Lcom/mplus/lib/Q5/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/mplus/lib/Q5/j;


# direct methods
.method public synthetic constructor <init>(Lcom/mplus/lib/Q5/j;I)V
    .locals 0

    iput p2, p0, Lcom/mplus/lib/Q5/d;->a:I

    iput-object p1, p0, Lcom/mplus/lib/Q5/d;->b:Lcom/mplus/lib/Q5/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    const/4 v0, 0x0

    const/4 v9, 0x6

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/mplus/lib/Q5/d;->b:Lcom/mplus/lib/Q5/j;

    iget v3, p0, Lcom/mplus/lib/Q5/d;->a:I

    const/4 v9, 0x4

    packed-switch v3, :pswitch_data_0

    iget-object v0, v2, Lcom/mplus/lib/Q5/j;->g:Lcom/mplus/lib/B4/b;

    const/4 v9, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/content/Intent;

    const/4 v9, 0x0

    const-string v3, "android.media.action.IMAGE_CAPTURE"

    const/4 v9, 0x7

    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x5

    invoke-static {}, Lcom/mplus/lib/r4/H;->X()Lcom/mplus/lib/r4/H;

    move-result-object v3

    const/4 v9, 0x4

    iget-object v3, v3, Lcom/mplus/lib/r4/H;->d:Lcom/mplus/lib/r4/w;

    const/4 v9, 0x0

    iget-object v3, v3, Lcom/mplus/lib/r4/w;->j:Lcom/mplus/lib/r4/j;

    iget-object v3, v3, Lcom/mplus/lib/r4/j;->b:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    const/4 v9, 0x2

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    :cond_0
    const/4 v9, 0x1

    sget-object v3, Lcom/mplus/lib/r4/a;->a:Landroid/content/UriMatcher;

    const-string v3, "content://com.textra2/scratch"

    const/4 v9, 0x6

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const/4 v9, 0x4

    const-string v4, "output"

    const/4 v9, 0x4

    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/16 v1, 0xcb

    const/4 v9, 0x4

    invoke-virtual {v2, v1, v0}, Lcom/mplus/lib/Q5/j;->E0(ILandroid/content/Intent;)V

    const/4 v9, 0x0

    return-void

    :pswitch_0
    const/4 v9, 0x4

    iget-object v0, v2, Lcom/mplus/lib/Q5/j;->g:Lcom/mplus/lib/B4/b;

    const/4 v9, 0x1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/content/Intent;

    const/4 v9, 0x3

    const-string v1, "tUsEiCenO.cddVioRE_DAmaa.Po.nTadri"

    const-string v1, "android.media.action.VIDEO_CAPTURE"

    const/4 v9, 0x7

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const/4 v9, 0x7

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v4, 0x1

    const/4 v9, 0x2

    const-string v6, "Pixel"

    const/4 v9, 0x3

    const/4 v8, 0x5

    const/4 v9, 0x1

    invoke-virtual/range {v3 .. v8}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v1

    const/4 v9, 0x3

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "android.intent.extra.durationLimit"

    const/4 v9, 0x7

    const/16 v3, 0x14

    const/4 v9, 0x5

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :goto_0
    const/4 v9, 0x3

    const/16 v1, 0xcd

    invoke-virtual {v2, v1, v0}, Lcom/mplus/lib/Q5/j;->E0(ILandroid/content/Intent;)V

    return-void

    :pswitch_1
    iget-object v1, v2, Lcom/mplus/lib/Q5/j;->e:Lcom/mplus/lib/s5/q;

    invoke-virtual {v1}, Lcom/mplus/lib/x5/l;->J()Lcom/mplus/lib/x5/z;

    move-result-object v1

    invoke-static {v1}, Lcom/mplus/lib/z7/N;->q(Lcom/mplus/lib/x5/y;)Z

    move-result v1

    const/4 v9, 0x7

    if-nez v1, :cond_2

    invoke-virtual {v2, v0}, Lcom/mplus/lib/Q5/j;->r0(Z)V

    :cond_2
    const/4 v9, 0x7

    return-void

    :pswitch_2
    const/4 v9, 0x1

    invoke-virtual {v2, v0}, Lcom/mplus/lib/Q5/j;->r0(Z)V

    const/4 v9, 0x7

    return-void

    :pswitch_3
    const/4 v9, 0x1

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lcom/mplus/lib/Q5/j;->r0(Z)V

    const/4 v9, 0x1

    iget-object v0, v2, Lcom/mplus/lib/G5/a;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/mplus/lib/z7/J;->p(Landroid/content/Context;)Z

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_3

    const/4 v9, 0x4

    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getApp()Lcom/mplus/lib/ui/main/App;

    move-result-object v0

    const/4 v9, 0x2

    new-instance v3, Lcom/mplus/lib/Q5/d;

    const/4 v9, 0x3

    invoke-direct {v3, v2, v1}, Lcom/mplus/lib/Q5/d;-><init>(Lcom/mplus/lib/Q5/j;I)V

    const-wide/16 v1, 0x12c

    const/4 v9, 0x6

    invoke-virtual {v0, v3, v1, v2}, Lcom/mplus/lib/ui/main/App;->postDelayed(Ljava/lang/Runnable;J)V

    :cond_3
    const/4 v9, 0x2

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
