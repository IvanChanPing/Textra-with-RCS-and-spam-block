.class public final Lcom/mplus/lib/F9/d;
.super Lcom/mplus/lib/aa/i;

# interfaces
.implements Lcom/mplus/lib/ha/p;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/mplus/lib/Y9/d;I)V
    .locals 0

    iput p4, p0, Lcom/mplus/lib/F9/d;->d:I

    iput-object p1, p0, Lcom/mplus/lib/F9/d;->e:Ljava/lang/Object;

    iput-object p2, p0, Lcom/mplus/lib/F9/d;->f:Ljava/lang/Object;

    invoke-direct {p0, p3}, Lcom/mplus/lib/aa/i;-><init>(Lcom/mplus/lib/Y9/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcom/mplus/lib/Y9/d;)Lcom/mplus/lib/Y9/d;
    .locals 3

    iget p1, p0, Lcom/mplus/lib/F9/d;->d:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lcom/mplus/lib/F9/d;

    iget-object v0, p0, Lcom/mplus/lib/F9/d;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/mplus/lib/F9/d;->f:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x1

    invoke-direct {p1, v0, v1, p2, v2}, Lcom/mplus/lib/F9/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/mplus/lib/Y9/d;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lcom/mplus/lib/F9/d;

    iget-object v0, p0, Lcom/mplus/lib/F9/d;->e:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/mplus/lib/F9/d;->f:Ljava/lang/Object;

    check-cast v1, Lcom/mplus/lib/F9/c;

    const/4 v2, 0x0

    invoke-direct {p1, v0, v1, p2, v2}, Lcom/mplus/lib/F9/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/mplus/lib/Y9/d;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/mplus/lib/F9/d;->d:I

    check-cast p1, Lcom/mplus/lib/sa/x;

    check-cast p2, Lcom/mplus/lib/Y9/d;

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lcom/mplus/lib/F9/d;

    iget-object v0, p0, Lcom/mplus/lib/F9/d;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/mplus/lib/F9/d;->f:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x1

    invoke-direct {p1, v0, v1, p2, v2}, Lcom/mplus/lib/F9/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/mplus/lib/Y9/d;I)V

    sget-object p2, Lcom/mplus/lib/U9/l;->a:Lcom/mplus/lib/U9/l;

    invoke-virtual {p1, p2}, Lcom/mplus/lib/F9/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    new-instance p1, Lcom/mplus/lib/F9/d;

    iget-object v0, p0, Lcom/mplus/lib/F9/d;->e:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/mplus/lib/F9/d;->f:Ljava/lang/Object;

    check-cast v1, Lcom/mplus/lib/F9/c;

    const/4 v2, 0x0

    invoke-direct {p1, v0, v1, p2, v2}, Lcom/mplus/lib/F9/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/mplus/lib/Y9/d;I)V

    sget-object p2, Lcom/mplus/lib/U9/l;->a:Lcom/mplus/lib/U9/l;

    invoke-virtual {p1, p2}, Lcom/mplus/lib/F9/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/mplus/lib/F9/d;->f:Ljava/lang/Object;

    iget-object v1, p0, Lcom/mplus/lib/F9/d;->e:Ljava/lang/Object;

    iget v2, p0, Lcom/mplus/lib/F9/d;->d:I

    packed-switch v2, :pswitch_data_0

    sget-object v2, Lcom/mplus/lib/Z9/a;->a:Lcom/mplus/lib/Z9/a;

    invoke-static {p1}, Lcom/mplus/lib/j6/a;->K(Ljava/lang/Object;)V

    new-instance p1, Ljava/net/URL;

    check-cast v1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Ljava/net/HttpURLConnection;

    const-string v1, "POST"

    invoke-virtual {p1, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const-string v1, "Content-Type"

    const-string v2, "application/json"

    invoke-virtual {p1, v1, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Ljava/net/URLConnection;->setDoOutput(Z)V

    new-instance v1, Ljava/io/OutputStreamWriter;

    invoke-virtual {p1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2

    const-string v3, "UTF-8"

    invoke-direct {v1, v2, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/OutputStreamWriter;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Ljava/io/OutputStreamWriter;->close()V

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    return-object p1

    :cond_0
    new-instance p1, Ljava/io/IOException;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    const-string v0, "HTTP error code: "

    invoke-static {v1, v0}, Lcom/mplus/lib/ia/m;->l(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v1, p1}, Lcom/mplus/lib/a3/V0;->u(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type java.net.HttpURLConnection"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    sget-object v2, Lcom/mplus/lib/Z9/a;->a:Lcom/mplus/lib/Z9/a;

    invoke-static {p1}, Lcom/mplus/lib/j6/a;->K(Ljava/lang/Object;)V

    check-cast v0, Lcom/mplus/lib/F9/c;

    check-cast v1, Landroid/graphics/Bitmap;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object p1, v0, Lcom/mplus/lib/F9/c;->b:Landroid/widget/ImageView;

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :goto_0
    iget-object p1, v0, Lcom/mplus/lib/F9/c;->b:Landroid/widget/ImageView;

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_1
    new-instance p1, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {p1}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    iget-object v1, v0, Lcom/mplus/lib/F9/c;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iget-object v1, v0, Lcom/mplus/lib/F9/c;->b:Landroid/widget/ImageView;

    const/4 v2, 0x4

    if-nez v1, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, v0, Lcom/mplus/lib/F9/c;->b:Landroid/widget/ImageView;

    if-nez v1, :cond_6

    goto :goto_5

    :cond_6
    iget-object v3, v0, Lcom/mplus/lib/F9/c;->c:Landroid/widget/Button;

    if-nez v3, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {p1, v3, v2, v1, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    :goto_2
    iget-object v0, v0, Lcom/mplus/lib/F9/c;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    goto :goto_5

    :cond_8
    :goto_3
    iget-object v1, v0, Lcom/mplus/lib/F9/c;->h:Landroid/widget/TextView;

    if-nez v1, :cond_9

    goto :goto_5

    :cond_9
    iget-object v3, v0, Lcom/mplus/lib/F9/c;->c:Landroid/widget/Button;

    if-nez v3, :cond_a

    goto :goto_4

    :cond_a
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {p1, v3, v2, v1, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    :goto_4
    iget-object v0, v0, Lcom/mplus/lib/F9/c;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :goto_5
    sget-object p1, Lcom/mplus/lib/U9/l;->a:Lcom/mplus/lib/U9/l;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
