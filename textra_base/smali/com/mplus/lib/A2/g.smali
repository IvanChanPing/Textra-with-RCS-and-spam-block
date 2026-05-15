.class public final synthetic Lcom/mplus/lib/A2/g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/mplus/lib/A2/n;Lcom/mplus/lib/u2/i;ILjava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/mplus/lib/A2/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/A2/g;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/mplus/lib/A2/g;->d:Ljava/lang/Object;

    iput p3, p0, Lcom/mplus/lib/A2/g;->b:I

    iput-object p4, p0, Lcom/mplus/lib/A2/g;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/mplus/lib/ui/common/SendText;Landroid/net/Uri;Landroidx/core/view/inputmethod/InputContentInfoCompat;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/mplus/lib/A2/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/A2/g;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/mplus/lib/A2/g;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/mplus/lib/A2/g;->e:Ljava/lang/Object;

    iput p4, p0, Lcom/mplus/lib/A2/g;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, Lcom/mplus/lib/A2/g;->e:Ljava/lang/Object;

    iget-object v1, p0, Lcom/mplus/lib/A2/g;->c:Ljava/lang/Object;

    iget v2, p0, Lcom/mplus/lib/A2/g;->b:I

    iget-object v3, p0, Lcom/mplus/lib/A2/g;->d:Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x1

    iget v6, p0, Lcom/mplus/lib/A2/g;->a:I

    packed-switch v6, :pswitch_data_0

    check-cast v3, Landroid/net/Uri;

    sget v6, Lcom/mplus/lib/ui/common/SendText;->r:I

    check-cast v1, Lcom/mplus/lib/ui/common/SendText;

    :try_start_0
    invoke-static {v3}, Lcom/mplus/lib/ui/common/SendText;->k(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    sget-object v6, Lcom/mplus/lib/L4/d;->b:[Ljava/lang/String;

    invoke-static {v3, v6}, Lcom/mplus/lib/z7/y;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {}, Lcom/mplus/lib/C4/h;->P()Lcom/mplus/lib/C4/h;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v5}, Lcom/mplus/lib/z7/J;->o(II)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    check-cast v0, Landroidx/core/view/inputmethod/InputContentInfoCompat;

    if-eqz v2, :cond_1

    :try_start_1
    invoke-virtual {v0}, Landroidx/core/view/inputmethod/InputContentInfoCompat;->requestPermission()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    :try_start_2
    invoke-virtual {v0}, Landroidx/core/view/inputmethod/InputContentInfoCompat;->getContentUri()Landroid/net/Uri;

    move-result-object v5

    new-instance v7, Lcom/mplus/lib/C4/e;

    invoke-direct {v7, v4, v0}, Lcom/mplus/lib/C4/e;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v6, v5, v2, v7}, Lcom/mplus/lib/C4/h;->M(Landroid/net/Uri;ZLjava/util/function/Consumer;)Landroid/net/Uri;

    move-result-object v0

    :goto_1
    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    new-instance v2, Lcom/mplus/lib/R5/a;

    invoke-direct {v2, v0, v3}, Lcom/mplus/lib/R5/a;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/mplus/lib/z7/J;->s(Ljava/lang/Object;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/mplus/lib/ui/common/SendText;->i(Ljava/lang/CharSequence;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :goto_2
    return-void

    :pswitch_0
    check-cast v3, Lcom/mplus/lib/u2/i;

    check-cast v0, Ljava/lang/Runnable;

    check-cast v1, Lcom/mplus/lib/A2/n;

    iget-object v6, v1, Lcom/mplus/lib/A2/n;->f:Lcom/mplus/lib/C2/c;

    :try_start_3
    iget-object v7, v1, Lcom/mplus/lib/A2/n;->c:Lcom/mplus/lib/B2/d;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Lcom/mplus/lib/A2/h;

    invoke-direct {v8, v5, v7}, Lcom/mplus/lib/A2/h;-><init>(ILjava/lang/Object;)V

    move-object v7, v6

    check-cast v7, Lcom/mplus/lib/B2/k;

    invoke-virtual {v7, v8}, Lcom/mplus/lib/B2/k;->j(Lcom/mplus/lib/C2/b;)Ljava/lang/Object;

    iget-object v7, v1, Lcom/mplus/lib/A2/n;->a:Landroid/content/Context;

    const-string v8, "connectivity"

    invoke-virtual {v7, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/net/ConnectivityManager;

    invoke-virtual {v7}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v1, v3, v2}, Lcom/mplus/lib/A2/n;->a(Lcom/mplus/lib/u2/i;I)V

    goto :goto_3

    :cond_3
    new-instance v7, Lcom/mplus/lib/A2/i;

    invoke-direct {v7, v1, v3, v2, v4}, Lcom/mplus/lib/A2/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    check-cast v6, Lcom/mplus/lib/B2/k;

    invoke-virtual {v6, v7}, Lcom/mplus/lib/B2/k;->j(Lcom/mplus/lib/C2/b;)Ljava/lang/Object;
    :try_end_3
    .catch Lcom/mplus/lib/C2/a; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_4

    :catchall_0
    move-exception v1

    goto :goto_5

    :catch_2
    :try_start_4
    iget-object v1, v1, Lcom/mplus/lib/A2/n;->d:Lcom/mplus/lib/A2/d;

    add-int/2addr v2, v5

    invoke-virtual {v1, v3, v2, v4}, Lcom/mplus/lib/A2/d;->a(Lcom/mplus/lib/u2/o;IZ)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_3

    :goto_4
    return-void

    :goto_5
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
